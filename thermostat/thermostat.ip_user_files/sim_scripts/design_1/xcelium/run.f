-makelib xcelium_lib/xilinx_vip -sv \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/usr/local/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/usr/local/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/usr/local/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_19 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_pmod_bridge_0_0/src/pmod_concat.v" \
  "../../../bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_pmod_bridge_0_0/sim/PmodOLED_pmod_bridge_0_0.v" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_12 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_11 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_16 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_quad_spi_0_0/sim/PmodOLED_axi_quad_spi_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_PmodOLED_0_0/src/PmodOLED_axi_gpio_0_0/sim/PmodOLED_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/c48e/src/PmodOLED.v" \
  "../../../bd/design_1/ip/design_1_PmodOLED_0_0/sim/design_1_PmodOLED_0_0.v" \
-endlib
-makelib xcelium_lib/axi_iic_v2_0_20 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodRTCC_0_0/src/PmodRTCC_axi_iic_0_0/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodRTCC_0_0/src/PmodRTCC_axi_iic_0_0/sim/PmodRTCC_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodRTCC_0_0/src/PmodRTCC_pmod_bridge_0_0/sim/PmodRTCC_pmod_bridge_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodRTCC_0_0/src/PmodRTCC_xlconstant_0_0/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodRTCC_0_0/src/PmodRTCC_xlconstant_0_0/sim/PmodRTCC_xlconstant_0_0.v" \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/3b04/src/PmodRTCC.v" \
  "../../../bd/design_1/ip/design_1_PmodRTCC_0_0/sim/design_1_PmodRTCC_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodTMP3_0_0/src/PmodTMP3_axi_iic_0_0/sim/PmodTMP3_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodTMP3_0_0/src/PmodTMP3_pmod_bridge_0_0/sim/PmodTMP3_pmod_bridge_0_0.v" \
  "../../../bd/design_1/ip/design_1_PmodTMP3_0_0/src/PmodTMP3_xlconstant_0_0/sim/PmodTMP3_xlconstant_0_0.v" \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/2ce6/src/PmodTMP3.v" \
  "../../../bd/design_1/ip/design_1_PmodTMP3_0_0/sim/design_1_PmodTMP3_0_0.v" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_19 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_uart16550_0_0/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_uart16550_0_0/sim/PmodBT2_axi_uart16550_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_gpio_0_0/sim/PmodBT2_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_pmod_bridge_0_0/sim/PmodBT2_pmod_bridge_0_0.v" \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/c096/src/PmodBT2.v" \
  "../../../bd/design_1/ip/design_1_PmodBT2_0_0/sim/design_1_PmodBT2_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../thermostat.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

