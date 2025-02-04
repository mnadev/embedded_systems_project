/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_cache.h"

#include "PmodRTCC.h"
#include "PmodTMP3.h"
#include "PmodOLED.h"
#include "PmodBLE.h"
#include "sleep.h"


// BTN declarations
XGpio BTNInst;
#define BTN_INT 			XGPIO_IR_CH1_MASK
#define BTNS_DEVICE_ID		XPAR_AXI_GPIO_0_DEVICE_ID




// OLED declarations
PmodOLED oled;

// To change between PmodOLED and OnBoardOLED is to change Orientation
const u8 orientation = 0x0; // Set up for Normal PmodOLED(false) vs normal
                            // Onboard OLED(true)
const u8 invert = 0x0; // true = whitebackground/black letters
                       // false = black background /white letters


// RTCC declarations
PmodRTCC rtcc;
#define SET_RTCC 1

typedef struct RTCC_Time {
   u8 second;
   u8 minute;
   u8 hour;
   u8 ampm;
   u8 day;
   u8 date;
   u8 month;
   u8 year;
} RTCC_Time;

/************************** Global Declarations ****************************/

// Which weekday starts this array is arbitrary, as long as it stays the same
// when you set and read the day
const char *weekdays[7] = {
   "Monday",
   "Tuesday",
   "Wednesday",
   "Thursday",
   "Friday",
   "Saturday",
   "Sunday"
};

RTCC_Time GetTime(PmodRTCC *InstancePtr, RTCC_Target src);
RTCC_Time IncrementTime(RTCC_Time time, int delta_seconds);
void SetTime(PmodRTCC *InstancePtr, RTCC_Target dest, RTCC_Time val);
void PrintTime(RTCC_Target src);
u8 bcd2int(u8 data);
u8 int2bcd(u8 data);

// TMP3 declarations
PmodTMP3 temp_sensor;



// BLE declaration
PmodBLE ble;



// static variables
static int status;
static int btn_value;
static int temp_set;
static int temp_current;




void init_btn() {
	// First initialize the button
	status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Set the button to input
	XGpio_SetDataDirection(&BTNInst, 1, 0xFF);

	// Enable Interrupts
	XGpio_InterruptEnable(&BTNInst, BTN_INT);
	XGpio_InterruptGlobalEnable(&BTNInst);

}

void init_oled() {
	 OLED_Begin(&oled, XPAR_PMODOLED_0_AXI_LITE_GPIO_BASEADDR,
	         XPAR_PMODOLED_0_AXI_LITE_SPI_BASEADDR, orientation, invert);
}
void init_rtcc(u8 mode) {
   RTCC_Time time;

   EnableCaches();

   RTCC_begin(&rtcc, XPAR_PMODRTCC_0_AXI_LITE_IIC_BASEADDR, 0x6F);

   // Print the power-fail time-stamp
   xil_printf("Lost Power at: ");
   PrintTime(RTCC_TARGET_PWRD);
   xil_printf("\r\n");

   xil_printf("Power was back at: ");
   PrintTime(RTCC_TARGET_PWRU);
   xil_printf("\r\n");

   if (!RTCC_checkVbat(&rtcc) || mode) {
	  // Set the real time clock to Tuesday 2/6/18 12:24:36 PM
	  RTCC_stopClock(&rtcc);

	  time.second = 0x36;
	  time.minute = 0x24;
	  time.hour   = 0x12;
	  time.ampm   = RTCC_PM;
	  time.day    = 0x01;
	  time.date   = 0x06;
	  time.month  = 0x02;
	  time.year   = 0x18;

	  time = IncrementTime(time, 0); // TEST
	  SetTime(&rtcc, RTCC_TARGET_RTCC, time);

	  RTCC_startClock(&rtcc);
	  xil_printf("The time has been set \r\n");
	  // Set vbat high
	  RTCC_enableVbat(&rtcc);
   } else {
	  time = GetTime(&rtcc, RTCC_TARGET_RTCC);
   }

   // Sset alarm 0 for 30 seconds from now
   time = IncrementTime(time, 30);
   SetTime(&rtcc, RTCC_TARGET_ALM0, time);

   // Sset alarm 1 for 1 minute from now
   time = IncrementTime(time, 30);
   SetTime(&rtcc, RTCC_TARGET_ALM1, time);

   // Pprint current time
   xil_printf("Current time is: ");
   PrintTime(RTCC_TARGET_RTCC);
   xil_printf("\r\n");

   // Print alarm 0
   xil_printf("Alarm 0 is set to : ");
   PrintTime(RTCC_TARGET_ALM0);
   xil_printf("\r\n");

   // Print alarm 1
   xil_printf("Alarm 1 is set to : ");
   PrintTime(RTCC_TARGET_ALM1);
   xil_printf("\r\n");

   // Enables alarm 0
   // Set configuration bits to:
   //    RTCC_ALM_POL | RTCC_ALMC2 | RTCC_ALMC1 | RTCC_ALMC0
   // This will drive the MPF pin high when the alarm triggered
   // It also sets the alarm to be triggered when the alarm matches
   // Seconds, Minutes, Hour, Day, Date, Month of the RTCC
   RTCC_enableAlarm(&rtcc, RTCC_TARGET_ALM0,
		 RTCC_ALM_POL | RTCC_ALMC2 | RTCC_ALMC1 | RTCC_ALMC0);

   // Enable alarm 1
   // Set configuration bits to RTCC_ALM_POL
   // This will drive the MPF pin high when the alarm triggered
   // It also sets the alarm to be triggered when the alarm matches
   // Seconds of the RTCC
   RTCC_enableAlarm(&rtcc, RTCC_TARGET_ALM1,
		 RTCC_ALM_POL | RTCC_ALMC2 | RTCC_ALMC1 | RTCC_ALMC0);

   // Enable back up battery
   RTCC_enableVbat(&rtcc);

   RTCC_clearPWRFAIL(&rtcc);
}
void init_tmp3() {
	   TMP3_begin(&temp_sensor, XPAR_PMODTMP3_0_AXI_LITE_IIC_BASEADDR, TMP3_ADDR);
}
void init_ble() {}






RTCC_Time GetTime(PmodRTCC *InstancePtr, RTCC_Target src) {
   RTCC_Time val;

   if (src != RTCC_TARGET_PWRD && src != RTCC_TARGET_PWRU) {
      val.second = RTCC_getSec(&rtcc, src);
   }

   val.minute = RTCC_getMin(&rtcc, src);
   val.hour   = RTCC_getHour(&rtcc, src);
   val.ampm   = RTCC_getAmPm(&rtcc, src);
   val.day    = RTCC_getDay(&rtcc, src);
   val.date   = RTCC_getDate(&rtcc, src);
   val.month  = RTCC_getMonth(&rtcc, src);

   if (src == RTCC_TARGET_RTCC) {
      val.year = RTCC_getYear(&rtcc);
   } else {
      val.year = 0;
   }

   return val;
}

/** void SetTime(PmodRTCC *InstancePtr, RTCC_Target src, RTCC_Time val)
**
**  Parameters:
**     InstancePtr - the target device to retrieve data from
**     src         - RTCC_TARGET_RTCC - real-time clock
**                   RTCC_TARGET_ALM0 - Alarm 0
**                   RTCC_TARGET_ALM1 - Alarm 1
**                   RTCC_TARGET_PWRD - power-down time-stamp
**                   RTCC_TARGET_PWRU - power-up time-stamp
**     val         - container for the time data to be written into the target
**                   area's registers
**
**  Return Value:
**     None
**
**  Description:
**     This function writes data into each of the registers of one of the
**     PmodRTCC's time fields
*/
void SetTime(PmodRTCC *InstancePtr, RTCC_Target dest, RTCC_Time val) {
   if (dest != RTCC_TARGET_PWRD && dest != RTCC_TARGET_PWRU) {
      RTCC_setSec(&rtcc, dest, val.second);
   }

   RTCC_setMin(&rtcc, dest, val.minute);
   RTCC_setHour12(&rtcc, dest, val.hour, val.ampm);
   RTCC_setDay(&rtcc, dest, val.day);
   RTCC_setDate(&rtcc, dest, val.date);
   RTCC_setMonth(&rtcc, dest, val.month);

   if (dest == RTCC_TARGET_RTCC) {
      RTCC_setYear(&myDevice, val.year);
   }
}

/** void PrintTime(RTCC_Target src)
**
**  Description:
**     This function prints the current time over UART, formatted to the
**     equivalent of "Monday 1/1/00 01:00:00 AM"
*/
void PrintTime(RTCC_Target src) {
   RTCC_Time time;

   // Fetch the time from the device
   time = GetTime(&rtcc, src);

   xil_printf("%s %x/%x", weekdays[time.day], time.month, time.date);

   // Year is only available for the RTCC
   if (src == RTCC_TARGET_RTCC) {
      xil_printf("/%02x", time.year);
   }

   xil_printf(" %x:%02x", time.hour, time.minute);

   // Second is not supported by the power fail registers
   if (src != RTCC_TARGET_PWRD && src != RTCC_TARGET_PWRU) {
      xil_printf(":%02x", time.second);
   }

   if (time.ampm) {
      xil_printf(" PM");
   } else {
      xil_printf(" AM");
   }
}

/** RTCC_Time IncrementTime(RTCC_Time time, int delta_seconds)
**
**  Parameters:
**     time          - container for time data
**     delta_seconds - how many seconds to increment time forward by
**
**  Return:
**     result - time data incremented forward
**
**  Description:
**     This function steps the time parameter forward by delta_seconds,
**     returning the result after ensuring that all modified fields are in the
**     proper range.
**
**  Errors:
**     This function will return the time parameter if requested to cross the
**     midnight/noon boundary.
*/
RTCC_Time IncrementTime(RTCC_Time time, int delta_seconds) {
   RTCC_Time result;
   int temp;
   result = time;
   temp = bcd2int(result.second) + delta_seconds;
   result.second = int2bcd(temp % 60);          // Convert seconds
   temp = bcd2int(result.minute) + temp / 60;   // Carry seconds -> minutes
   result.minute = int2bcd(temp % 60);          // Convert minutes
   temp = bcd2int(result.hour) + temp / 60 - 1; // Carry minutes -> hours
   result.hour = int2bcd((temp % 12) + 1);      // Convert hours
   return result;
}

/** u8 bcd2int(u8 data)
**
**  Description:
**     This function converts 8 bit binary coded decimal numbers to 8 bit
**     unsigned integers.
*/
u8 bcd2int(u8 data) {
   return ((data >> 4) * 10) + (data & 0xF);
}

/** u8 bcd2int(u8 data)
**
**  Description:
**     This function converts 8 bit unsigned integers to 8 bit binary coded
**     decimal numbers.
**
**  Notes:
**     This function will lose data if requested to convert numbers larger than
**     99. However, numbers in this range are not needed for operating the RTCC.
*/
u8 int2bcd(u8 data) {
   return (((data / 10) & 0xF) << 4) + ((data % 10) & 0xF);
}




static void BTN_Intr_Handler(void *baseaddr_p);

void BTN_Intr_Handler(void *InstancePtr)
{
	// Disable GPIO interrupts
	XGpio_InterruptDisable(&BTNInst, BTN_INT);
	// Ignore additional button presses
	if ((XGpio_InterruptGetStatus(&BTNInst) & BTN_INT) !=
			BTN_INT) {
			return;
	}
	btn_value= XGpio_DiscreteRead(&BTNInst, 1);
	// Increment counter based on button value
	// Reset if centre button pressed

	if(btn_value % 2 ==0) {
		temp_set -= 1;
	} else {
		temp_set += 1;
	}
    (void)XGpio_InterruptClear(&BTNInst, BTN_INT);
    // Enable GPIO interrupts

    XGpio_InterruptEnable(&BTNInst, BTN_INT);
}






void EnableCaches() {
	#ifdef __MICROBLAZE__
	#ifdef XPAR_MICROBLAZE_USE_ICACHE
	   Xil_ICacheEnable();
	#endif
	#ifdef XPAR_MICROBLAZE_USE_DCACHE
	   Xil_DCacheEnable();
	#endif
	#endif
}

void DisableCaches() {
	#ifdef __MICROBLAZE__
	#ifdef XPAR_MICROBLAZE_USE_DCACHE
	   Xil_DCacheDisable();
	#endif
	#ifdef XPAR_MICROBLAZE_USE_ICACHE
	   Xil_ICacheDisable();
	#endif
	#endif
}





void InitializeThermostat() {
   EnableCaches();
   init_btn();
   init_oled();
   init_rtcc();
   init_tmp3();
   init_ble();
}


void RunThermostat() {
   int irow, ib, i;
   u8 *pat;
   char c;

   xil_printf("UART and SPI opened for PmodOLED Demo\n\r");

   while (1) {
      xil_printf("entering loop\r\n");
      // Choosing Fill pattern 0
      pat = OLED_GetStdPattern(0);
      OLED_SetFillPattern(&oled, pat);

      // Turn automatic updating off
      OLED_SetCharUpdate(&oled, 0);

      // Draw a rectangle over writing then slide the rectangle down slowly
      // displaying all writing
      for (irow = 0; irow < OledRowMax; irow++) {
         OLED_ClearBuffer(&oled);
         OLED_SetCursor(&oled, 0, 0);
         OLED_PutString(&oled, "PmodOLED");
         OLED_SetCursor(&oled, 0, 1);
         OLED_PutString(&oled, "by Digilent");
         OLED_SetCursor(&oled, 0, 2);
         OLED_PutString(&oled, "Simple Demo");

         OLED_MoveTo(&oled, 0, irow);
         OLED_FillRect(&oled, 127, 31);
         OLED_MoveTo(&oled, 0, irow);
         OLED_LineTo(&oled, 127, irow);
         OLED_Update(&oled);
         usleep(100000);
      }

      sleep(1);
      // Blink the display three times.
      for (i = 0; i < 3; i++) {
         OLED_DisplayOff(&oled);
         usleep(500000);
         OLED_DisplayOn(&oled);
         usleep(500000);
      }
      sleep(2);

      // Now erase the characters from the display
      for (irow = OledRowMax - 1; irow >= 0; irow--) {
         OLED_SetDrawColor(&oled, 1);
         OLED_SetDrawMode(&oled, OledModeSet);
         OLED_MoveTo(&oled, 0, irow);
         OLED_LineTo(&oled, 127, irow);
         OLED_Update(&oled);
         usleep(25000);
         OLED_SetDrawMode(&oled, OledModeXor);
         OLED_MoveTo(&oled, 0, irow);
         OLED_LineTo(&oled, 127, irow);
         OLED_Update(&oled);
      }

      sleep(1);

      // Draw a rectangle in center of screen
      // Display the 8 different patterns available
      OLED_SetDrawMode(&oled, OledModeSet);

      for (ib = 1; ib < 8; ib++) {
         OLED_ClearBuffer(&oled);
         pat = OLED_GetStdPattern(ib);
         OLED_SetFillPattern(&oled, pat);
         OLED_MoveTo(&oled, 55, 1);
         OLED_FillRect(&oled, 75, 27);
         OLED_DrawRect(&oled, 75, 27);
         OLED_Update(&oled);

         sleep(1);
      }

#ifdef __MICROBLAZE__
      c = 'q';
#else
      xil_printf("(q)uit or any key to continue:\n\r");
      c = inbyte();
#endif

      if (c == 'q' || c == 'Q')
         break;
   }
   xil_printf("Exiting PmodOLED Demo\n\r");


   // TEMP

   double temp  = 0.0;
   double temp2 = 0.0;
   double temp3 = 0.0;

   while (1) {
      temp  = TMP3_getTemp(&temp_sensor);
      temp2 = TMP3_CtoF(temp);
      temp3 = TMP3_FtoC(temp2);

      int temp2_round = 0;
      int temp2_int   = 0;
      int temp2_frac  = 0;
      // Round to nearest hundredth, multiply by 100
      if (temp2 < 0) {
         temp2_round = (int) (temp2 * 1000 - 5) / 10;
         temp2_frac  = -temp2_round % 100;
      } else {
         temp2_round = (int) (temp2 * 1000 + 5) / 10;
         temp2_frac  = temp2_round % 100;
      }
      temp2_int = temp2_round / 100;

      int temp3_round = 0;
      int temp3_int   = 0;
      int temp3_frac  = 0;
      if (temp3 < 0) {
         temp3_round = (int) (temp3 * 1000 - 5) / 10;
         temp3_frac  = -temp3_round % 100;
      } else {
         temp3_round = (int) (temp3 * 1000 + 5) / 10;
         temp3_frac  = temp3_round % 100;
      }
      temp3_int = temp3_round / 100;

      xil_printf("Temperature: %d.%d in Fahrenheit\n\r", temp2_int, temp2_frac);
      xil_printf("Temperature: %d.%d in Celsius\n\r", temp3_int, temp3_frac);
      print("\n\r");
      sleep(1); // Delay
   }


   // RTCCC
   while (1) {
         sleep(1);

         // Print current time
         xil_printf("Current time is : ");
         PrintTime(RTCC_TARGET_RTCC);
         xil_printf("\r\n");

         // Check if alarm 0 is triggered
         if (RTCC_checkFlag(&myDevice, RTCC_TARGET_ALM0)) {
            // Alarm 0 has been triggered
            xil_printf("ALARM 0!!!");
            // Disable alarm 0
            RTCC_disableAlarm(&myDevice, RTCC_TARGET_ALM0);
            xil_printf("\r\n");
         }

         // Check if alarm 1 is triggered
         if (RTCC_checkFlag(&myDevice, RTCC_TARGET_ALM1)) {
            // Alarm 1 has been triggered
            xil_printf("ALARM 1!!!");
            // Disable alarm
            RTCC_disableAlarm(&myDevice, RTCC_TARGET_ALM1);
            xil_printf("\r\n");
         }
      }

}

void CleanupThermostat() {
   OLED_End(&oled);
   TMP3_end(&temp_sensor);
   DisableCaches();
}

int main()
{
    init_platform();


    InitializeThermostat();
    RunThermostat();
    CleanupThermostat();

 	// TODO: Interrupt controller and initialization for button
	if(status != XST_SUCCESS) return XST_FAILURE;
    cleanup_platform();
    return 0;
}
