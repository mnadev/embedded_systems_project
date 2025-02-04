// Mohammad Nadeem

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_cache.h"
#include "xbasic_types.h"
#include "xuartps.h"
#include "string.h"
#include "stdio.h"

#include "PmodRTCC.h"
#include "PmodTMP3.h"
#include "PmodOLED.h"
#include "PmodBT2.h"
#include "sleep.h"

/*
 * Static variables
 */
static int status;
static int btn_value;
static int temp_set;
static double temp_current;
static int temps_times[24];

/*
 * Find length of a string.
 */
int find_len(char* str) {
	int i;
	for (i = 0; str[i] != '\0'; ++i);
	return i;
}

/*
 * Update the temperature the user would prefer
 */
void update_temp_preferences(int temp, int index) {
	if (index > 23 || index < 0) {
		return;
	}

	int current_avg = temps_times[index];
	current_avg = (int) ((current_avg + temp)/2);
	temps_times[index] = current_avg;
	return;
}


void reset() {
	xil_printf("Temp is reset\n");
	temp_set = (int) temp_current;
	int i;
	for (i = 0; i < 24; i++) {
		temps_times[i] = 0;
	}
}

char buffer0[50];
char buffer1[50];

void print_temp_set(int num)
{
	int j = snprintf(buffer1, 12, "Temp set:%d\0", num);
}

void print_temp_curr(double num)
{
	int j = snprintf(buffer0, 14, "Temp cur:%.2f\0", num);
}

/*
 * BTN declarations
 */
XGpio BTNInst;
#define BTN_INT 			XGPIO_IR_CH1_MASK
#define BTNS_DEVICE_ID		XPAR_AXI_GPIO_0_DEVICE_ID


/*
 * Interrupt handler for the GPIO button
 */
void btn_getter()
{

	btn_value = XGpio_DiscreteRead(&BTNInst, 1);
	// Increment counter based on button value
	// Reset if center button pressed
	xil_printf("Button value is: %d\n", btn_value);

	if (btn_value == 12) {
		reset();
	}

	if(btn_value == 2) {
		temp_set -= 1;
	}

	if  (btn_value == 1){
		temp_set += 1;
	}

	xil_printf("Temperature set to: %d Fahrenheit\n", temp_set);

}




/*
 * OLED declarations
 */
PmodOLED oled;


// To change between PmodOLED and OnBoardOLED is to change Orientation
const u8 orientation = 0x0; // Set up for Normal PmodOLED(false) vs normal
                            // Onboard OLED(true)
const u8 invert = 0x0; // true = whitebackground/black letters
                       // false = black background /white letters


/*
 * Write a series of three strings to the OLED
 */
void write_string(char * first) {
	print_temp_curr(temp_current);
	print_temp_set(temp_set);
	char * second = &buffer0;
	char * third = &buffer1;
	int irow;
	for (irow = 0; irow < OledRowMax; irow++) {
		 OLED_ClearBuffer(&oled);
		 OLED_SetCursor(&oled, 0, 0);
		 OLED_PutString(&oled, first);
		 OLED_SetCursor(&oled, 0, 1);
		 OLED_PutString(&oled, second);
		 OLED_SetCursor(&oled, 0, 2);
		 OLED_PutString(&oled, third);

		 OLED_MoveTo(&oled, 0, irow);
		 OLED_FillRect(&oled, 127, 31);
		 OLED_MoveTo(&oled, 0, irow);
		 OLED_LineTo(&oled, 127, irow);
		 OLED_Update(&oled);
		 usleep(1);
	}
}

/*
 * Clear the OLED
 */
void clear_oled() {
	int irow;

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

}



/*
 * RTCC declarations
 */
PmodRTCC rtcc;
#define SET_RTCC 1

/*
 * Struct to define the time
 */
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

u8 bcd2int(u8 data);
u8 int2bcd(u8 data);


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
      RTCC_setYear(&rtcc, val.year);
   }
}


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


u8 bcd2int(u8 data) {
   return ((data >> 4) * 10) + (data & 0xF);
}


u8 int2bcd(u8 data) {
   return (((data / 10) & 0xF) << 4) + ((data % 10) & 0xF);
}



/*
 * TMP3 declarations
 */
PmodTMP3 temp_sensor;

void get_temp() {

	double temp  = TMP3_getTemp(&temp_sensor);
	temp_current = TMP3_CtoF(temp);

	xil_printf("Temperature: %.2f in Fahrenheit\n\r", temp_current);
	print("\n\r");
	sleep(1); // Delay
}

/*
 * BT2 Declarations
 */
PmodBT2 bt2;

typedef XUartPs SysUart;
#define SysUart_Send            XUartPs_Send
#define SysUart_Recv            XUartPs_Recv
#define SYS_UART_DEVICE_ID      XPAR_PS7_UART_1_DEVICE_ID
#define BT2_UART_AXI_CLOCK_FREQ 100000000

SysUart bt_uart;

// Initialize the system UART device
void SysUartInit() {
   XUartPs_Config *myUartCfgPtr;
   myUartCfgPtr = XUartPs_LookupConfig(SYS_UART_DEVICE_ID);
   XUartPs_CfgInitialize(&bt_uart, myUartCfgPtr, myUartCfgPtr->BaseAddress);
}


void init_btn() {
	// First initialize the button
	status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Set the button to input
	XGpio_SetDataDirection(&BTNInst, 1, 0xFF);

}

void init_oled() {
	 OLED_Begin(&oled, XPAR_PMODOLED_0_AXI_LITE_GPIO_BASEADDR,
	         XPAR_PMODOLED_0_AXI_LITE_SPI_BASEADDR, orientation, invert);
}

void init_rtcc(u8 mode) {
   xil_printf("Starting RTCC");
   RTCC_Time time;

   xil_printf("Initializing RTCC\n");

   RTCC_begin(&rtcc, XPAR_PMODRTCC_0_AXI_LITE_IIC_BASEADDR, 0x6F);
   if (!RTCC_checkVbat(&rtcc) || mode) {
	  xil_printf("No VBAT\n");
	  // Set the real time clock to Tuesday 2/6/18 12:24:36 PM
	  RTCC_stopClock(&rtcc);
	  xil_printf("No VBAT\n");

	  time.second = 0x36;
	  time.minute = 0x24;
	  time.hour   = 0x12;
	  time.ampm   = RTCC_PM;
	  time.day    = 0x01;
	  time.date   = 0x06;
	  time.month  = 0x02;
	  time.year   = 0x18;

	  xil_printf("Time 3\n");
	  time = IncrementTime(time, 0); // TEST
	  SetTime(&rtcc, RTCC_TARGET_RTCC, time);

	  xil_printf("Starting clock\n");
	  RTCC_startClock(&rtcc);
	  xil_printf("The time has been set \r\n");

	  // Set vbat high
	  xil_printf("Set VBAT\n");
	  RTCC_enableVbat(&rtcc);
   } else {
	   xil_printf("Else RTCC\n");
	  time = GetTime(&rtcc, RTCC_TARGET_RTCC);
	  xil_printf("The time has not been set \r\n");
   }

   // Set alarm 0 for 30 seconds from now
   time = IncrementTime(time, 30);
   SetTime(&rtcc, RTCC_TARGET_ALM0, time);


   // Enables alarm 0
   // Set configuration bits to:
   //    RTCC_ALM_POL | RTCC_ALMC2 | RTCC_ALMC1 | RTCC_ALMC0
   // This will drive the MPF pin high when the alarm triggered
   // It also sets the alarm to be triggered when the alarm matches
   // Seconds, Minutes, Hour, Day, Date, Month of the RTCC
   RTCC_enableAlarm(&rtcc, RTCC_TARGET_ALM0,
		 RTCC_ALM_POL | RTCC_ALMC2 | RTCC_ALMC1 | RTCC_ALMC0);

   // Enable back up battery
   RTCC_enableVbat(&rtcc);

   RTCC_clearPWRFAIL(&rtcc);
}


void init_tmp3() {
   TMP3_begin(&temp_sensor, XPAR_PMODTMP3_0_AXI_LITE_IIC_BASEADDR, TMP3_ADDR);
   get_temp();
   temp_set = (int) temp_current;
}

void init_bt2() {
	BT2_Begin(&bt2, XPAR_PMODBT2_0_AXI_LITE_GPIO_BASEADDR, XPAR_PMODBT2_0_AXI_LITE_UART_BASEADDR,
			   BT2_UART_AXI_CLOCK_FREQ, 115200);
}


void InitializeThermostat() {
	xil_printf("Initializing Thermostat\n");

   init_btn();
	xil_printf("Initialized Button\n");

   init_oled();
	xil_printf("Initialized OLED\n");

   init_tmp3();
   get_temp();
	xil_printf("Initialized TMP3\n");

   init_bt2();
	xil_printf("Initialized BT2\n");

   //init_rtcc(SET_RTCC);
	xil_printf("Initialized RTCC\n");

}


void RunThermostat() {
	xil_printf("Starting Thermostat");
	u8 *pat;


   u8 buf[2];
   u8 ret[3];
   ret[2] = (u8) '\n';

   int n;

   while (1) {

	// Choosing Fill pattern 0
	pat = OLED_GetStdPattern(0);

	OLED_SetFillPattern(&oled, pat);

	write_string("Zing");

	// Turn automatic updating off
	OLED_SetCharUpdate(&oled, 0);
	sleep(0.2);

	btn_getter();
	get_temp();
	/*
	// Print current time
	xil_printf("Current time is : ");
	PrintTime(RTCC_TARGET_RTCC);
	xil_printf("\r\n");

	// Check if alarm 0 is triggered
	if (RTCC_checkFlag(&rtcc, RTCC_TARGET_ALM0)) {
		// Alarm 0 has been triggered
		xil_printf("ALARM 0!!!");
		// Disable alarm 0
		RTCC_disableAlarm(&rtcc, RTCC_TARGET_ALM0);
		xil_printf("\r\n");
	}

	// Check if alarm 1 is triggered
	if (RTCC_checkFlag(&rtcc, RTCC_TARGET_ALM1)) {
		// Alarm 1 has been triggered
		xil_printf("ALARM 1!!!");
		// Disable alarm
		RTCC_disableAlarm(&rtcc, RTCC_TARGET_ALM1);
		xil_printf("\r\n");
	}
	*/


	xil_printf("Bluetooth getting data\n");
	// Echo all characters received from both BT2 and terminal to terminal
	// Forward all characters received from terminal to BT2


	n = BT2_RecvData(&bt2, buf, 2);
	xil_printf("Bluetooth getting data\n");

	if (n != 0) {
		xil_printf("Got data\n");

		char off_char = (char) buf[1];

		int offset = off_char - '0';


		if(buf[0] == (u8) 'u') {
			xil_printf("Incrementing by %d\n", offset);
			temp_set += offset;

			ret[1] = temp_set%10 + 48;
			ret[0] = (int) temp_set/10  + 48;


			BT2_SendData(&bt2, ret, 3);
		}

		if(buf[0] == (u8) 'd') {
			xil_printf("Decrementing by %d\n", offset);
			temp_set -= offset;
			ret[1] = temp_set%10 + 48;
			ret[0] = (int) temp_set/10  + 48;


			BT2_SendData(&bt2, ret, 3);
		}


		if(buf[0] == (u8) 'q') {
			ret[1] = temp_set%10 + 48;
			ret[0] = (int) temp_set/10  + 48;


			BT2_SendData(&bt2, ret, 3);
		}


		if(buf[0] == (u8) 'r') {
			reset();
			ret[1] = temp_set%10 + 48;
			ret[0] = (int) temp_set/10  + 48;


			BT2_SendData(&bt2, ret, 3);
		}

	}

	sleep(1.2);
  }
}


void CleanupThermostat() {
   OLED_End(&oled);
   TMP3_end(&temp_sensor);
   RTCC_disableAlarm(&rtcc, RTCC_TARGET_ALM0);
}


int main()
{
    InitializeThermostat();
    RunThermostat();
    CleanupThermostat();

 	// TODO: Interrupt controller and initialization for button
	if(status != XST_SUCCESS) return XST_FAILURE;
    return 0;
}
