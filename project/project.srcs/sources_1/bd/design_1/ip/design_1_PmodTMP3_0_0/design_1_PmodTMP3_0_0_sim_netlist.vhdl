-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Dec  3 12:23:01 2019
-- Host        : ece48 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/my_projects/project/project/project.srcs/sources_1/bd/design_1/ip/design_1_PmodTMP3_0_0/design_1_PmodTMP3_0_0_sim_netlist.vhdl
-- Design      : design_1_PmodTMP3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0 : entity is "PmodTMP3_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0 : entity is "PmodTMP3_xlconstant_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0;

architecture STRUCTURE of design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_SRL_FIFO is
  port (
    Rc_addr : out STD_LOGIC_VECTOR ( 0 to 3 );
    Rc_fifo_data : out STD_LOGIC_VECTOR ( 0 to 7 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RD_FIFO_CNTRL.ro_prev_i_reg\ : out STD_LOGIC;
    \RESET_FLOPS[3].RST_FLOPS\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \data_i2c_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Rc_fifo_rd : in STD_LOGIC;
    Rc_fifo_rd_d : in STD_LOGIC;
    Rc_fifo_wr_d : in STD_LOGIC;
    Rc_fifo_wr : in STD_LOGIC;
    \Rc_fifo_wr_i__0\ : in STD_LOGIC;
    \Rc_fifo_rd_i__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_SRL_FIFO : entity is "SRL_FIFO";
end design_1_PmodTMP3_0_0_SRL_FIFO;

architecture STRUCTURE of design_1_PmodTMP3_0_0_SRL_FIFO is
  signal \Addr_Counters[3].XORCY_I_i_1__0_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Rc_Data_Exists : STD_LOGIC;
  signal \^rc_addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \buffer_Empty__2\ : STD_LOGIC;
  signal \hsum_A_30__0\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute box_type of Data_Exists_DFF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_2__0\ : label is "soft_lutpair22";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I ";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.ro_prev_i_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sr_i[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sr_i[2]_i_1\ : label is "soft_lutpair22";
begin
  Rc_addr(0 to 3) <= \^rc_addr\(0 to 3);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Rc_Data_Exists,
      D => sum_A_3,
      Q => \^rc_addr\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^rc_addr\(2),
      DI(1) => \^rc_addr\(1),
      DI(0) => \^rc_addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__0_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => Rc_fifo_rd,
      I1 => Rc_fifo_rd_d,
      I2 => \^rc_addr\(0),
      I3 => \hsum_A_30__0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \Rc_fifo_wr_i__0\,
      I1 => \^rc_addr\(0),
      I2 => \^rc_addr\(1),
      I3 => \^rc_addr\(3),
      I4 => \^rc_addr\(2),
      I5 => \Rc_fifo_rd_i__0\,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => Rc_fifo_wr_d,
      I1 => Rc_fifo_wr,
      I2 => \^rc_addr\(2),
      I3 => \^rc_addr\(3),
      I4 => \^rc_addr\(1),
      I5 => \^rc_addr\(0),
      O => \hsum_A_30__0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Rc_Data_Exists,
      D => sum_A_2,
      Q => \^rc_addr\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\Addr_Counters[1].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => Rc_fifo_rd,
      I1 => Rc_fifo_rd_d,
      I2 => \^rc_addr\(1),
      I3 => \hsum_A_30__0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Rc_Data_Exists,
      D => sum_A_1,
      Q => \^rc_addr\(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\Addr_Counters[2].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => Rc_fifo_rd,
      I1 => Rc_fifo_rd_d,
      I2 => \^rc_addr\(2),
      I3 => \hsum_A_30__0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Rc_Data_Exists,
      D => sum_A_0,
      Q => \^rc_addr\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\Addr_Counters[3].XORCY_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => Rc_fifo_rd,
      I1 => Rc_fifo_rd_d,
      I2 => \^rc_addr\(3),
      I3 => \hsum_A_30__0\,
      O => \Addr_Counters[3].XORCY_I_i_1__0_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => Rc_Data_Exists,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\Data_Exists_DFF_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF207520FF20FF20"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => Rc_fifo_wr_d,
      I2 => Rc_fifo_wr,
      I3 => Rc_Data_Exists,
      I4 => Rc_fifo_rd_d,
      I5 => Rc_fifo_rd,
      O => D_0
    );
\Data_Exists_DFF_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^rc_addr\(0),
      I1 => \^rc_addr\(1),
      I2 => \^rc_addr\(3),
      I3 => \^rc_addr\(2),
      O => \buffer_Empty__2\
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(7),
      Q => Rc_fifo_data(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(6),
      Q => Rc_fifo_data(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(5),
      Q => Rc_fifo_data(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(4),
      Q => Rc_fifo_data(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(3),
      Q => Rc_fifo_data(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(2),
      Q => Rc_fifo_data(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(1),
      Q => Rc_fifo_data(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(0),
      Q => Rc_fifo_data(7)
    );
\RD_FIFO_CNTRL.ro_prev_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => Rc_Data_Exists,
      I1 => Q(0),
      I2 => \^rc_addr\(0),
      O => \RD_FIFO_CNTRL.ro_prev_i_reg\
    );
\sr_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rc_Data_Exists,
      O => D(1)
    );
\sr_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rc_addr\(0),
      I1 => \^rc_addr\(1),
      I2 => \^rc_addr\(3),
      I3 => \^rc_addr\(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_SRL_FIFO_0 is
  port (
    Tx_data_exists : out STD_LOGIC;
    Tx_addr : out STD_LOGIC_VECTOR ( 0 to 3 );
    Tx_fifo_data : out STD_LOGIC_VECTOR ( 0 to 7 );
    \sr_i_reg[0]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \cr_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_in : out STD_LOGIC;
    \data_int_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sr_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdCntrFrmTxFifo0 : out STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Tx_fifo_rd_d : in STD_LOGIC;
    Tx_fifo_rd : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    Tx_fifo_wr_d : in STD_LOGIC;
    Tx_fifo_wr : in STD_LOGIC;
    firstDynStartSeen : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Rsta_rst : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    txFifoRd : in STD_LOGIC;
    \Tx_fifo_wr_i__0\ : in STD_LOGIC;
    shift_reg_ld : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    callingReadAccess : in STD_LOGIC;
    earlyAckHdr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_SRL_FIFO_0 : entity is "SRL_FIFO";
end design_1_PmodTMP3_0_0_SRL_FIFO_0;

architecture STRUCTURE of design_1_PmodTMP3_0_0_SRL_FIFO_0 is
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal \^tx_addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \^tx_data_exists\ : STD_LOGIC;
  signal \^tx_fifo_data\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \buffer_Empty__2\ : STD_LOGIC;
  signal \hsum_A_30__0\ : STD_LOGIC;
  signal \^p_3_in\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute box_type of Data_Exists_DFF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_2 : label is "soft_lutpair30";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I ";
  attribute SOFT_HLUTNM of \sr_i[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sr_i[3]_i_1\ : label is "soft_lutpair30";
begin
  Tx_addr(0 to 3) <= \^tx_addr\(0 to 3);
  Tx_data_exists <= \^tx_data_exists\;
  Tx_fifo_data(0 to 7) <= \^tx_fifo_data\(0 to 7);
  p_3_in <= \^p_3_in\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_3,
      Q => \^tx_addr\(0),
      R => Tx_fifo_rst
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^tx_addr\(2),
      DI(1) => \^tx_addr\(1),
      DI(0) => \^tx_addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \^tx_addr\(0),
      I4 => \hsum_A_30__0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \Tx_fifo_wr_i__0\,
      I1 => \^tx_addr\(0),
      I2 => \^tx_addr\(1),
      I3 => \^tx_addr\(3),
      I4 => \^tx_addr\(2),
      I5 => txFifoRd,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => Tx_fifo_wr_d,
      I1 => Tx_fifo_wr,
      I2 => \^tx_addr\(2),
      I3 => \^tx_addr\(3),
      I4 => \^tx_addr\(1),
      I5 => \^tx_addr\(0),
      O => \hsum_A_30__0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_2,
      Q => \^tx_addr\(1),
      R => Tx_fifo_rst
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \^tx_addr\(1),
      I4 => \hsum_A_30__0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_1,
      Q => \^tx_addr\(2),
      R => Tx_fifo_rst
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \^tx_addr\(2),
      I4 => \hsum_A_30__0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_0,
      Q => \^tx_addr\(3),
      R => Tx_fifo_rst
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \^tx_addr\(3),
      I4 => \hsum_A_30__0\,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \^tx_data_exists\,
      R => Tx_fifo_rst
    );
\Data_Exists_DFF_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7520FF20"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => Tx_fifo_wr_d,
      I2 => Tx_fifo_wr,
      I3 => \^tx_data_exists\,
      I4 => txFifoRd,
      O => D
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^tx_addr\(0),
      I1 => \^tx_addr\(1),
      I2 => \^tx_addr\(3),
      I3 => \^tx_addr\(2),
      O => \buffer_Empty__2\
    );
\FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_addr\(3),
      O => p_0_in
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(7),
      Q => \^tx_fifo_data\(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(6),
      Q => \^tx_fifo_data\(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(5),
      Q => \^tx_fifo_data\(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(4),
      Q => \^tx_fifo_data\(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(3),
      Q => \^tx_fifo_data\(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(2),
      Q => \^tx_fifo_data\(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(1),
      Q => \^tx_fifo_data\(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(0),
      Q => \^tx_fifo_data\(7)
    );
callingReadAccess_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^tx_data_exists\,
      I1 => dynamic_MSMS(0),
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      O => \^p_3_in\
    );
\cr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000FFC0"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^p_3_in\,
      I2 => firstDynStartSeen,
      I3 => Q(0),
      I4 => Rsta_rst,
      I5 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      O => \cr_i_reg[2]\(0)
    );
\data_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_fifo_data\(7),
      I1 => shift_reg_ld,
      I2 => scndry_out,
      O => \data_int_reg[0]\(0)
    );
rdCntrFrmTxFifo_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tx_data_exists\,
      I1 => callingReadAccess,
      I2 => earlyAckHdr,
      O => rdCntrFrmTxFifo0
    );
\sr_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_data_exists\,
      O => \sr_i_reg[0]\
    );
\sr_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^tx_addr\(0),
      I1 => \^tx_addr\(1),
      I2 => \^tx_addr\(3),
      I3 => \^tx_addr\(2),
      O => \sr_i_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodTMP3_0_0_SRL_FIFO__parameterized0\ is
  port (
    dynamic_MSMS : out STD_LOGIC_VECTOR ( 0 to 1 );
    p_4_in : out STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ctrlFifoDin : in STD_LOGIC_VECTOR ( 0 to 1 );
    Tx_data_exists : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    Tx_fifo_rd : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    \ctrl_fifo_wr_i__1\ : in STD_LOGIC;
    txFifoRd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodTMP3_0_0_SRL_FIFO__parameterized0\ : entity is "SRL_FIFO";
end \design_1_PmodTMP3_0_0_SRL_FIFO__parameterized0\;

architecture STRUCTURE of \design_1_PmodTMP3_0_0_SRL_FIFO__parameterized0\ is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal Data_Exists_DFF_n_0 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \buffer_Empty__2\ : STD_LOGIC;
  signal \^dynamic_msms\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \hsum_A_30__0\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_3__1\ : label is "soft_lutpair28";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute box_type of Data_Exists_DFF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_2__1\ : label is "soft_lutpair28";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I ";
begin
  dynamic_MSMS(0 to 1) <= \^dynamic_msms\(0 to 1);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      I4 => \hsum_A_30__0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \ctrl_fifo_wr_i__1\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => txFifoRd,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ctrl_fifo_wr_i__1\,
      I1 => \Addr_Counters[2].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[1].FDRE_I_n_0\,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      O => \hsum_A_30__0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[1].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \Addr_Counters[1].FDRE_I_n_0\,
      I4 => \hsum_A_30__0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[2].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      I4 => \hsum_A_30__0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[3].XORCY_I_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => Tx_fifo_rd,
      I2 => rdCntrFrmTxFifo,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \hsum_A_30__0\,
      O => \Addr_Counters[3].XORCY_I_i_1__1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => Data_Exists_DFF_n_0,
      R => Tx_fifo_rst
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F8D8F8D8D8D8F8"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => \ctrl_fifo_wr_i__1\,
      I2 => Data_Exists_DFF_n_0,
      I3 => rdCntrFrmTxFifo,
      I4 => Tx_fifo_rd,
      I5 => Tx_fifo_rd_d,
      O => D
    );
\Data_Exists_DFF_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \Addr_Counters[1].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => \buffer_Empty__2\
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => ctrlFifoDin(0),
      Q => \^dynamic_msms\(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => ctrlFifoDin(1),
      Q => \^dynamic_msms\(1)
    );
\cr_i[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dynamic_msms\(1),
      I1 => Tx_data_exists,
      O => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_address_decoder is
  port (
    p_18_in : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    \cr_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rresp_i_reg[1]\ : out STD_LOGIC;
    sw_rst_cond_d1_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusto_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsudat_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thigh_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thddat_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tlow_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tbuf_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thdsta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \adr_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_GEN_DTR.Tx_fifo_wr_reg\ : out STD_LOGIC;
    \cr_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GPO_GEN.gpo_i_reg[30]\ : out STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]\ : out STD_LOGIC;
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_arready : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    \s_axi_bresp_i_reg[1]\ : out STD_LOGIC;
    AXI_IP2Bus_WrAck20 : out STD_LOGIC;
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    is_read_reg : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]_1\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]_2\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_1\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_2\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC;
    \timing_param_tbuf_i_reg[8]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[8]\ : in STD_LOGIC;
    \timing_param_tbuf_i_reg[9]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[9]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in17_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_address_decoder : entity is "address_decoder";
end design_1_PmodTMP3_0_0_address_decoder;

architecture STRUCTURE of design_1_PmodTMP3_0_0_address_decoder is
  signal \^axi_lite_iic_arready\ : STD_LOGIC;
  signal \^axi_lite_iic_awready\ : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\ : STD_LOGIC;
  signal \Intr2Bus_DBus__0\ : STD_LOGIC_VECTOR ( 24 to 31 );
  signal \MEM_DECODE_GEN[0].cs_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].cs_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].cs_out_i_reg\ : STD_LOGIC;
  signal \REG_INTERFACE_I/IIC2Bus_Data1__16\ : STD_LOGIC;
  signal \^cr_i_reg[7]\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \eqOp__2\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal \^p_18_in\ : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal pselect_hit_i_2 : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_9_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[31]\ : STD_LOGIC;
  signal \^s_axi_rresp_i_reg[1]\ : STD_LOGIC;
  signal \^sw_rst_cond_d1_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_IP2Bus_RdAck2_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of AXI_IP2Bus_WrAck2_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FIFO_GEN_DTR.Tx_fifo_wr_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GPO_GEN.gpo_i[30]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GPO_GEN.gpo_i[31]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[1].cs_out_i[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.Rc_fifo_rd_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \adr_i[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cr_i[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ipif_glbl_irpt_enable_reg_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \timing_param_tbuf_i[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \timing_param_thddat_i[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \timing_param_thdsta_i[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \timing_param_thigh_i[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \timing_param_tlow_i[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \timing_param_tsudat_i[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \timing_param_tsusta_i[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \timing_param_tsusto_i[9]_i_1\ : label is "soft_lutpair31";
begin
  AXI_LITE_IIC_arready <= \^axi_lite_iic_arready\;
  AXI_LITE_IIC_awready <= \^axi_lite_iic_awready\;
  \cr_i_reg[7]\ <= \^cr_i_reg[7]\;
  p_18_in <= \^p_18_in\;
  \s_axi_rdata_i_reg[31]\ <= \^s_axi_rdata_i_reg[31]\;
  \s_axi_rresp_i_reg[1]\ <= \^s_axi_rresp_i_reg[1]\;
  sw_rst_cond_d1_reg <= \^sw_rst_cond_d1_reg\;
AXI_IP2Bus_RdAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg\,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg\,
      I3 => bus2ip_rnw_i_reg,
      O => AXI_IP2Bus_RdAck20
    );
AXI_IP2Bus_WrAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg\,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg\,
      I3 => bus2ip_rnw_i_reg,
      O => AXI_IP2Bus_WrAck20
    );
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^cr_i_reg[7]\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^cr_i_reg[7]\,
      R => '0'
    );
\FIFO_GEN_DTR.Tx_fifo_wr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => \^cr_i_reg[7]\,
      O => \FIFO_GEN_DTR.Tx_fifo_wr_reg\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => pselect_hit_i_2,
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      O => p_5_out
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_5_out,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => pselect_hit_i_0,
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => \^p_18_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => pselect_hit_i_0,
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => p_16_out
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_16_out,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => pselect_hit_i_0,
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => pselect_hit_i_0,
      I3 => \bus2ip_addr_i_reg[8]\(4),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(2),
      O => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(4),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0\,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(5),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => pselect_hit_i_0,
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => pselect_hit_i_0,
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0\,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => pselect_hit_i_0,
      I5 => \bus2ip_addr_i_reg[8]\(5),
      O => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => pselect_hit_i_0,
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0\,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => pselect_hit_i_0,
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0\,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => pselect_hit_i_0,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0\,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(6),
      I3 => pselect_hit_i_0,
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0\,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^axi_lite_iic_awready\,
      I1 => \^axi_lite_iic_arready\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => \bus2ip_addr_i_reg[8]\(6),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => pselect_hit_i_0,
      I5 => \bus2ip_addr_i_reg[8]\(2),
      O => p_17_out
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(8),
      I1 => Q,
      O => pselect_hit_i_0
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_17_out,
      Q => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(5),
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => pselect_hit_i_2,
      I4 => \bus2ip_addr_i_reg[8]\(4),
      O => p_8_out
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_8_out,
      Q => p_28_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => pselect_hit_i_2,
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => \^s_axi_rdata_i_reg[31]\,
      R => cs_ce_clr
    );
\GPO_GEN.gpo_i[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_9_in,
      I2 => \^cr_i_reg[7]\,
      I3 => gpo(1),
      O => \GPO_GEN.gpo_i_reg[30]\
    );
\GPO_GEN.gpo_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_9_in,
      I2 => \^cr_i_reg[7]\,
      I3 => gpo(0),
      O => \GPO_GEN.gpo_i_reg[31]\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \bus2ip_addr_i_reg[8]\(8),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[8]\(7),
      O => pselect_hit_i_2
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_2,
      Q => \MEM_DECODE_GEN[0].cs_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[1].cs_out_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(7),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(8),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0\,
      O => \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\
    );
\MEM_DECODE_GEN[1].cs_out_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(5),
      I2 => \bus2ip_addr_i_reg[8]\(6),
      I3 => Q,
      O => \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0\
    );
\MEM_DECODE_GEN[1].cs_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\,
      Q => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[2].cs_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \bus2ip_addr_i_reg[8]\(8),
      Q => \MEM_DECODE_GEN[2].cs_out_i_reg\,
      R => cs_ce_clr
    );
\RD_FIFO_CNTRL.Rc_fifo_rd_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_15_in,
      I1 => \^cr_i_reg[7]\,
      O => Bus2IIC_RdCE(0)
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_10_in,
      I1 => \^cr_i_reg[7]\,
      O => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0)
    );
\adr_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_14_in,
      I1 => \^cr_i_reg[7]\,
      O => \adr_i_reg[6]\(0)
    );
\cr_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_18_in\,
      I1 => \^cr_i_reg[7]\,
      O => \cr_i_reg[7]_0\(0)
    );
\ip_irpt_enable_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_25_in,
      I1 => \^cr_i_reg[7]\,
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => p_28_in,
      I2 => \^cr_i_reg[7]\,
      I3 => ipif_glbl_irpt_enable_reg,
      O => ipif_glbl_irpt_enable_reg_reg
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => p_28_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      O => irpt_wrack
    );
reset_trig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sw_rst_cond_d1_reg\,
      I1 => sw_rst_cond_d1,
      O => reset_trig0
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => AXI_IP2Bus_RdAck1,
      I1 => AXI_IP2Bus_RdAck2,
      I2 => is_read_reg,
      I3 => \eqOp__2\,
      O => \^axi_lite_iic_arready\
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_bresp(0),
      I1 => \out\(0),
      I2 => \^s_axi_rresp_i_reg[1]\,
      I3 => rst,
      O => \s_axi_bresp_i_reg[1]\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(31),
      I1 => \bus2ip_addr_i_reg[3]\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(0)
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(0),
      O => \Intr2Bus_DBus__0\(31)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(30),
      I1 => \bus2ip_addr_i_reg[3]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(1)
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(1),
      O => \Intr2Bus_DBus__0\(30)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(29),
      I1 => \bus2ip_addr_i_reg[3]_1\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(2)
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in14_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(2),
      O => \Intr2Bus_DBus__0\(29)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_25_in,
      I1 => p_28_in,
      I2 => ipif_glbl_irpt_enable_reg,
      I3 => \^cr_i_reg[7]\,
      I4 => \^s_axi_rdata_i_reg[31]\,
      O => D(10)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(28),
      I1 => \bus2ip_addr_i_reg[3]_2\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(3)
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(3),
      O => \Intr2Bus_DBus__0\(28)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(27),
      I1 => \bus2ip_addr_i_reg[2]\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(4)
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(4),
      O => \Intr2Bus_DBus__0\(27)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(26),
      I1 => \bus2ip_addr_i_reg[2]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(5)
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(5),
      O => \Intr2Bus_DBus__0\(26)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(25),
      I1 => \bus2ip_addr_i_reg[2]_1\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(6)
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(6),
      O => \Intr2Bus_DBus__0\(25)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \Intr2Bus_DBus__0\(24),
      I1 => \bus2ip_addr_i_reg[2]_2\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(7),
      I5 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      O => D(7)
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in,
      I1 => \^s_axi_rdata_i_reg[31]\,
      I2 => \^cr_i_reg[7]\,
      I3 => p_25_in,
      I4 => \ip_irpt_enable_reg_reg[7]\(7),
      O => \Intr2Bus_DBus__0\(24)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      I1 => \bus2ip_addr_i_reg[8]\(7),
      I2 => \bus2ip_addr_i_reg[5]\,
      I3 => \timing_param_tbuf_i_reg[8]\,
      I4 => \bus2ip_addr_i_reg[8]\(2),
      I5 => \timing_param_thigh_i_reg[8]\,
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => \REG_INTERFACE_I/IIC2Bus_Data1__16\,
      I1 => \bus2ip_addr_i_reg[8]\(7),
      I2 => \bus2ip_addr_i_reg[5]\,
      I3 => \timing_param_tbuf_i_reg[9]\,
      I4 => \bus2ip_addr_i_reg[8]\(2),
      I5 => \timing_param_thigh_i_reg[9]\,
      O => D(9)
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFC8"
    )
        port map (
      I0 => p_2_in,
      I1 => \^cr_i_reg[7]\,
      I2 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      I3 => \s_axi_rdata_i[9]_i_6_n_0\,
      I4 => \s_axi_rdata_i[9]_i_7_n_0\,
      O => \REG_INTERFACE_I/IIC2Bus_Data1__16\
    );
\s_axi_rdata_i[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCCCC8"
    )
        port map (
      I0 => p_13_in,
      I1 => \^cr_i_reg[7]\,
      I2 => p_14_in,
      I3 => p_11_in,
      I4 => p_12_in,
      I5 => \s_axi_rdata_i[9]_i_8_n_0\,
      O => \s_axi_rdata_i[9]_i_6_n_0\
    );
\s_axi_rdata_i[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCCCC8"
    )
        port map (
      I0 => p_5_in,
      I1 => \^cr_i_reg[7]\,
      I2 => p_6_in,
      I3 => p_3_in,
      I4 => p_4_in,
      I5 => \s_axi_rdata_i[9]_i_9_n_0\,
      O => \s_axi_rdata_i[9]_i_7_n_0\
    );
\s_axi_rdata_i[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => p_16_in,
      I1 => p_15_in,
      I2 => \^p_18_in\,
      I3 => \^cr_i_reg[7]\,
      I4 => p_17_in,
      O => \s_axi_rdata_i[9]_i_8_n_0\
    );
\s_axi_rdata_i[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => p_8_in,
      I1 => p_7_in,
      I2 => p_10_in,
      I3 => \^cr_i_reg[7]\,
      I4 => p_9_in,
      O => \s_axi_rdata_i[9]_i_9_n_0\
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444440444"
    )
        port map (
      I0 => \^cr_i_reg[7]\,
      I1 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I2 => s_axi_wdata(3),
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(2),
      I5 => s_axi_wdata(0),
      O => \^s_axi_rresp_i_reg[1]\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => AXI_IP2Bus_WrAck1,
      I1 => AXI_IP2Bus_WrAck2,
      I2 => is_write_reg,
      I3 => \eqOp__2\,
      O => \^axi_lite_iic_awready\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \eqOp__2\
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^cr_i_reg[7]\,
      I1 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I2 => s_axi_wdata(3),
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(2),
      I5 => s_axi_wdata(0),
      O => \^sw_rst_cond_d1_reg\
    );
\timing_param_tbuf_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_in,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_tbuf_i_reg[0]\(0)
    );
\timing_param_thddat_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_thddat_i_reg[0]\(0)
    );
\timing_param_thdsta_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_thdsta_i_reg[0]\(0)
    );
\timing_param_thigh_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_thigh_i_reg[0]\(0)
    );
\timing_param_tlow_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_in,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_tlow_i_reg[0]\(0)
    );
\timing_param_tsudat_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_tsudat_i_reg[0]\(0)
    );
\timing_param_tsusta_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_8_in,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_tsusta_i_reg[0]\(0)
    );
\timing_param_tsusto_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_7_in,
      I1 => \^cr_i_reg[7]\,
      O => \timing_param_tsusto_i_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_cdc_sync is
  port (
    \sda_rising__0\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_cdc_sync : entity is "cdc_sync";
end design_1_PmodTMP3_0_0_cdc_sync;

architecture STRUCTURE of design_1_PmodTMP3_0_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
detect_stop_b_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => sda_rin_d1,
      O => \sda_rising__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_cdc_sync_4 is
  port (
    scl_rising_edge0 : out STD_LOGIC;
    scl_rin_d1_reg : out STD_LOGIC;
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_cdc_sync_4 : entity is "cdc_sync";
end design_1_PmodTMP3_0_0_cdc_sync_4;

architecture STRUCTURE of design_1_PmodTMP3_0_0_cdc_sync_4 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scl_rin_d1_reg\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  scl_rin_d1_reg <= \^scl_rin_d1_reg\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scl_rin_d1_reg\,
      R => '0'
    );
scl_rising_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scl_rin_d1_reg\,
      I1 => scl_rin_d1,
      O => scl_rising_edge0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_dynamic_master is
  port (
    callingReadAccess : out STD_LOGIC;
    rdCntrFrmTxFifo : out STD_LOGIC;
    rxCntDone : out STD_LOGIC;
    firstDynStartSeen : out STD_LOGIC;
    rxCntDone_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_fifo_rst : in STD_LOGIC;
    ackDataState : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    rdCntrFrmTxFifo0 : in STD_LOGIC;
    earlyAckDataState : in STD_LOGIC;
    firstDynStartSeen_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    earlyAckHdr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_dynamic_master : entity is "dynamic_master";
end design_1_PmodTMP3_0_0_dynamic_master;

architecture STRUCTURE of design_1_PmodTMP3_0_0_dynamic_master is
  signal Cr_txModeSelect_clr_i_1_n_0 : STD_LOGIC;
  signal Cr_txModeSelect_set_i_1_n_0 : STD_LOGIC;
  signal ackDataState_d1 : STD_LOGIC;
  signal \^callingreadaccess\ : STD_LOGIC;
  signal cr_txModeSelect_clr : STD_LOGIC;
  signal cr_txModeSelect_set : STD_LOGIC;
  signal earlyAckDataState_d1 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \^firstdynstartseen\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdByteCntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdByteCntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdByteCntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdByteCntr_reg__0\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^rdcntrfrmtxfifo\ : STD_LOGIC;
  signal rxCntDone0 : STD_LOGIC;
  signal rxCntDone_i_3_n_0 : STD_LOGIC;
  signal \^rxcntdone_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Cr_txModeSelect_clr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Cr_txModeSelect_set_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdByteCntr[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdByteCntr[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdByteCntr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rxCntDone_i_3 : label is "soft_lutpair0";
begin
  callingReadAccess <= \^callingreadaccess\;
  firstDynStartSeen <= \^firstdynstartseen\;
  rdCntrFrmTxFifo <= \^rdcntrfrmtxfifo\;
  rxCntDone_reg_0 <= \^rxcntdone_reg_0\;
Cr_txModeSelect_clr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^callingreadaccess\,
      I1 => earlyAckHdr,
      I2 => \^firstdynstartseen\,
      I3 => Tx_fifo_rst,
      O => Cr_txModeSelect_clr_i_1_n_0
    );
Cr_txModeSelect_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr_txModeSelect_clr_i_1_n_0,
      Q => cr_txModeSelect_clr,
      R => '0'
    );
Cr_txModeSelect_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^callingreadaccess\,
      I1 => earlyAckHdr,
      I2 => \^firstdynstartseen\,
      I3 => Tx_fifo_rst,
      O => Cr_txModeSelect_set_i_1_n_0
    );
Cr_txModeSelect_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr_txModeSelect_set_i_1_n_0,
      Q => cr_txModeSelect_set,
      R => '0'
    );
ackDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ackDataState,
      Q => ackDataState_d1,
      R => Tx_fifo_rst
    );
callingReadAccess_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_3_in,
      D => Tx_fifo_data(7),
      Q => \^callingreadaccess\,
      R => Tx_fifo_rst
    );
\cr_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC00FCAAAA00FC"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => cr_txModeSelect_set,
      I2 => Q(0),
      I3 => cr_txModeSelect_clr,
      I4 => p_18_in,
      I5 => Bus_RNW_reg,
      O => D(0)
    );
earlyAckDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => earlyAckDataState,
      Q => earlyAckDataState_d1,
      R => Tx_fifo_rst
    );
firstDynStartSeen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => firstDynStartSeen_reg_0,
      Q => \^firstdynstartseen\,
      R => '0'
    );
\rdByteCntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^rdcntrfrmtxfifo\,
      I1 => eqOp,
      I2 => earlyAckDataState,
      I3 => earlyAckDataState_d1,
      O => \rdByteCntr[0]_i_1_n_0\
    );
\rdByteCntr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => Tx_fifo_data(0),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(1),
      I3 => \rdByteCntr[0]_i_4_n_0\,
      I4 => \rdByteCntr_reg__0\(0),
      O => p_0_in(7)
    );
\rdByteCntr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(2),
      I1 => \rdByteCntr_reg__0\(3),
      I2 => \rdByteCntr_reg__0\(1),
      I3 => \rdByteCntr_reg__0\(0),
      I4 => rxCntDone_i_3_n_0,
      O => eqOp
    );
\rdByteCntr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(3),
      I1 => \rdByteCntr_reg__0\(5),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(6),
      I4 => \rdByteCntr_reg__0\(4),
      I5 => \rdByteCntr_reg__0\(2),
      O => \rdByteCntr[0]_i_4_n_0\
    );
\rdByteCntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(1),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr[0]_i_4_n_0\,
      I3 => \rdByteCntr_reg__0\(1),
      O => p_0_in(6)
    );
\rdByteCntr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(2),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr[2]_i_2_n_0\,
      I3 => \rdByteCntr_reg__0\(2),
      O => p_0_in(5)
    );
\rdByteCntr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(4),
      I1 => \rdByteCntr_reg__0\(6),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(5),
      I4 => \rdByteCntr_reg__0\(3),
      O => \rdByteCntr[2]_i_2_n_0\
    );
\rdByteCntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr[3]_i_2_n_0\,
      I3 => \rdByteCntr_reg__0\(3),
      O => p_0_in(4)
    );
\rdByteCntr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(5),
      I1 => \rdByteCntr_reg__0\(7),
      I2 => \rdByteCntr_reg__0\(6),
      I3 => \rdByteCntr_reg__0\(4),
      O => \rdByteCntr[3]_i_2_n_0\
    );
\rdByteCntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => Tx_fifo_data(4),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(5),
      I3 => \rdByteCntr_reg__0\(7),
      I4 => \rdByteCntr_reg__0\(6),
      I5 => \rdByteCntr_reg__0\(4),
      O => p_0_in(3)
    );
\rdByteCntr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => Tx_fifo_data(5),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(6),
      I3 => \rdByteCntr_reg__0\(7),
      I4 => \rdByteCntr_reg__0\(5),
      O => p_0_in(2)
    );
\rdByteCntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(6),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(6),
      O => p_0_in(1)
    );
\rdByteCntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Tx_fifo_data(7),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(7),
      O => p_0_in(0)
    );
\rdByteCntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(7),
      Q => \rdByteCntr_reg__0\(0),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(6),
      Q => \rdByteCntr_reg__0\(1),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(5),
      Q => \rdByteCntr_reg__0\(2),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(4),
      Q => \rdByteCntr_reg__0\(3),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(3),
      Q => \rdByteCntr_reg__0\(4),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(2),
      Q => \rdByteCntr_reg__0\(5),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(1),
      Q => \rdByteCntr_reg__0\(6),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => p_0_in(0),
      Q => \rdByteCntr_reg__0\(7),
      R => Tx_fifo_rst
    );
rdCntrFrmTxFifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdCntrFrmTxFifo0,
      Q => \^rdcntrfrmtxfifo\,
      R => Tx_fifo_rst
    );
rxCntDone_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^rxcntdone_reg_0\,
      I1 => ackDataState_d1,
      I2 => ackDataState,
      O => rxCntDone0
    );
rxCntDone_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => rxCntDone_i_3_n_0,
      I1 => \rdByteCntr_reg__0\(0),
      I2 => \rdByteCntr_reg__0\(1),
      I3 => \rdByteCntr_reg__0\(3),
      I4 => \rdByteCntr_reg__0\(2),
      I5 => \^callingreadaccess\,
      O => \^rxcntdone_reg_0\
    );
rxCntDone_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(5),
      I1 => \rdByteCntr_reg__0\(4),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(6),
      O => rxCntDone_i_3_n_0
    );
rxCntDone_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rxCntDone0,
      Q => rxCntDone,
      R => Tx_fifo_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_interrupt_control is
  port (
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    p_1_in14_in : out STD_LOGIC;
    p_1_in11_in : out STD_LOGIC;
    p_1_in8_in : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \RESET_FLOPS[3].RST_FLOPS\ : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    p_27_in : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC2Bus_IntrEvent : in STD_LOGIC_VECTOR ( 0 to 7 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_interrupt_control : entity is "interrupt_control";
end design_1_PmodTMP3_0_0_interrupt_control;

architecture STRUCTURE of design_1_PmodTMP3_0_0_interrupt_control is
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal iic2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_1_in11_in\ : STD_LOGIC;
  signal \^p_1_in14_in\ : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal \^p_1_in2_in\ : STD_LOGIC;
  signal \^p_1_in5_in\ : STD_LOGIC;
  signal \^p_1_in8_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_1_in <= \^p_1_in\;
  p_1_in11_in <= \^p_1_in11_in\;
  p_1_in14_in <= \^p_1_in14_in\;
  p_1_in17_in <= \^p_1_in17_in\;
  p_1_in2_in <= \^p_1_in2_in\;
  p_1_in5_in <= \^p_1_in5_in\;
  p_1_in8_in <= \^p_1_in8_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(0),
      I4 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I5 => IIC2Bus_IntrEvent(0),
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(1),
      I4 => \^p_1_in17_in\,
      I5 => IIC2Bus_IntrEvent(1),
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in17_in\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(2),
      I4 => \^p_1_in14_in\,
      I5 => IIC2Bus_IntrEvent(2),
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\,
      Q => \^p_1_in14_in\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(3),
      I4 => \^p_1_in11_in\,
      I5 => IIC2Bus_IntrEvent(3),
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\,
      Q => \^p_1_in11_in\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(4),
      I4 => \^p_1_in8_in\,
      I5 => IIC2Bus_IntrEvent(4),
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\,
      Q => \^p_1_in8_in\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(5),
      I4 => \^p_1_in5_in\,
      I5 => IIC2Bus_IntrEvent(5),
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\,
      Q => \^p_1_in5_in\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(6),
      I4 => \^p_1_in2_in\,
      I5 => IIC2Bus_IntrEvent(6),
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => \^p_1_in2_in\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFF0400"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_27_in,
      I2 => Bus_RNW_reg_reg,
      I3 => s_axi_wdata(7),
      I4 => \^p_1_in\,
      I5 => IIC2Bus_IntrEvent(7),
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\,
      Q => \^p_1_in\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
iic2intc_irpt_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => iic2intc_irpt_INST_0_i_1_n_0,
      I1 => iic2intc_irpt_INST_0_i_2_n_0,
      I2 => iic2intc_irpt_INST_0_i_3_n_0,
      I3 => iic2intc_irpt_INST_0_i_4_n_0,
      I4 => \^ipif_glbl_irpt_enable_reg\,
      O => iic2intc_irpt
    );
iic2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^p_1_in8_in\,
      I2 => \^q\(3),
      I3 => \^p_1_in11_in\,
      O => iic2intc_irpt_INST_0_i_1_n_0
    );
iic2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^p_1_in14_in\,
      I2 => \^q\(1),
      I3 => \^p_1_in17_in\,
      O => iic2intc_irpt_INST_0_i_2_n_0
    );
iic2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I2 => \^q\(7),
      I3 => \^p_1_in\,
      O => iic2intc_irpt_INST_0_i_3_n_0
    );
iic2intc_irpt_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^p_1_in2_in\,
      I2 => \^q\(5),
      I3 => \^p_1_in5_in\,
      O => iic2intc_irpt_INST_0_i_4_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_pmod_concat is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in4_I : out STD_LOGIC;
    in5_I : out STD_LOGIC;
    in6_I : out STD_LOGIC;
    in7_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in4_O : in STD_LOGIC;
    in5_O : in STD_LOGIC;
    in6_O : in STD_LOGIC;
    in7_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    in4_T : in STD_LOGIC;
    in5_T : in STD_LOGIC;
    in6_T : in STD_LOGIC;
    in7_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of design_1_PmodTMP3_0_0_pmod_concat : entity is "Disabled";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_pmod_concat : entity is "pmod_concat";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of design_1_PmodTMP3_0_0_pmod_concat : entity is "I2C";
end design_1_PmodTMP3_0_0_pmod_concat;

architecture STRUCTURE of design_1_PmodTMP3_0_0_pmod_concat is
  signal \<const0>\ : STD_LOGIC;
  signal \^in2_o\ : STD_LOGIC;
  signal \^in2_t\ : STD_LOGIC;
  signal \^in3_o\ : STD_LOGIC;
  signal \^in3_t\ : STD_LOGIC;
  signal \^in4_o\ : STD_LOGIC;
  signal \^in4_t\ : STD_LOGIC;
  signal \^in5_o\ : STD_LOGIC;
  signal \^in5_t\ : STD_LOGIC;
  signal \^in6_o\ : STD_LOGIC;
  signal \^in6_t\ : STD_LOGIC;
  signal \^in7_o\ : STD_LOGIC;
  signal \^in7_t\ : STD_LOGIC;
  signal \^in_top_i2c_gpio_bus_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in_top_i2c_gpio_bus_t\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out0_i\ : STD_LOGIC;
  signal \^out1_i\ : STD_LOGIC;
  signal \^out2_i\ : STD_LOGIC;
  signal \^out3_i\ : STD_LOGIC;
  signal \^out4_i\ : STD_LOGIC;
  signal \^out5_i\ : STD_LOGIC;
  signal \^out6_i\ : STD_LOGIC;
  signal \^out7_i\ : STD_LOGIC;
begin
  \^in2_o\ <= in2_O;
  \^in2_t\ <= in2_T;
  \^in3_o\ <= in3_O;
  \^in3_t\ <= in3_T;
  \^in4_o\ <= in4_O;
  \^in4_t\ <= in4_T;
  \^in5_o\ <= in5_O;
  \^in5_t\ <= in5_T;
  \^in6_o\ <= in6_O;
  \^in6_t\ <= in6_T;
  \^in7_o\ <= in7_O;
  \^in7_t\ <= in7_T;
  \^in_top_i2c_gpio_bus_o\(1 downto 0) <= in_top_i2c_gpio_bus_O(1 downto 0);
  \^in_top_i2c_gpio_bus_t\(1 downto 0) <= in_top_i2c_gpio_bus_T(1 downto 0);
  \^out0_i\ <= out0_I;
  \^out1_i\ <= out1_I;
  \^out2_i\ <= out2_I;
  \^out3_i\ <= out3_I;
  \^out4_i\ <= out4_I;
  \^out5_i\ <= out5_I;
  \^out6_i\ <= out6_I;
  \^out7_i\ <= out7_I;
  in0_I <= \<const0>\;
  in1_I <= \<const0>\;
  in2_I <= \^out2_i\;
  in3_I <= \^out3_i\;
  in4_I <= \^out4_i\;
  in5_I <= \^out5_i\;
  in6_I <= \^out6_i\;
  in7_I <= \^out7_i\;
  in_bottom_bus_I(3) <= \<const0>\;
  in_bottom_bus_I(2) <= \<const0>\;
  in_bottom_bus_I(1) <= \<const0>\;
  in_bottom_bus_I(0) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(1) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(0) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(1) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(0) <= \<const0>\;
  in_top_bus_I(3) <= \<const0>\;
  in_top_bus_I(2) <= \<const0>\;
  in_top_bus_I(1) <= \<const0>\;
  in_top_bus_I(0) <= \<const0>\;
  in_top_i2c_gpio_bus_I(1) <= \^out1_i\;
  in_top_i2c_gpio_bus_I(0) <= \^out0_i\;
  in_top_uart_gpio_bus_I(1) <= \<const0>\;
  in_top_uart_gpio_bus_I(0) <= \<const0>\;
  out0_O <= \^in_top_i2c_gpio_bus_o\(0);
  out0_T <= \^in_top_i2c_gpio_bus_t\(0);
  out1_O <= \^in_top_i2c_gpio_bus_o\(1);
  out1_T <= \^in_top_i2c_gpio_bus_t\(1);
  out2_O <= \^in2_o\;
  out2_T <= \^in2_t\;
  out3_O <= \^in3_o\;
  out3_T <= \^in3_t\;
  out4_O <= \^in4_o\;
  out4_T <= \^in4_t\;
  out5_O <= \^in5_o\;
  out5_T <= \^in5_t\;
  out6_O <= \^in6_o\;
  out6_T <= \^in6_t\;
  out7_O <= \^in7_o\;
  out7_T <= \^in7_t\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_reg_interface is
  port (
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IIC2Bus_IntrEvent : out STD_LOGIC_VECTOR ( 0 to 7 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Tx_fifo_wr : out STD_LOGIC;
    Tx_fifo_rd : out STD_LOGIC;
    Tx_fifo_rst : out STD_LOGIC;
    new_rcv_dta_d1 : out STD_LOGIC;
    Rc_fifo_wr : out STD_LOGIC;
    Rc_fifo_rd : out STD_LOGIC;
    dtre_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Msms_set : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    slave_sda_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_1\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[8]_2\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sda_cout_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[8]_3\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \FSM_sequential_scl_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[8]_4\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \FSM_sequential_scl_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[8]_5\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \q_int_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_scl_state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_scl_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sda_setup_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[8]_6\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \q_int_reg[0]\ : out STD_LOGIC;
    firstDynStartSeen_reg : out STD_LOGIC;
    txFifoRd : out STD_LOGIC;
    \Tx_fifo_rd_i__0\ : out STD_LOGIC;
    \ctrl_fifo_wr_i__1\ : out STD_LOGIC;
    \Tx_fifo_wr_i__0\ : out STD_LOGIC;
    \Rc_fifo_wr_i__0\ : out STD_LOGIC;
    \Rc_fifo_rd_i__0\ : out STD_LOGIC;
    txak : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \RD_FIFO_CNTRL.ro_prev_i_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_7\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_8\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    sda_cout_reg_reg_0 : out STD_LOGIC;
    \RESET_FLOPS[3].RST_FLOPS\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\ : in STD_LOGIC;
    Rdy_new_xmt : in STD_LOGIC;
    New_rcv_dta : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    Bus2IIC_RdCE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Data_Exists_DFF : in STD_LOGIC;
    Aas : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Data_Exists_DFF_0 : in STD_LOGIC;
    Rc_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    firstDynStartSeen : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    Tx_fifo_wr_d : in STD_LOGIC;
    Rc_fifo_wr_d : in STD_LOGIC;
    Rc_fifo_rd_d : in STD_LOGIC;
    earlyAckDataState : in STD_LOGIC;
    \rdByteCntr_reg[0]\ : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stop_scl_reg : in STD_LOGIC;
    Data_Exists_DFF_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    firstDynStartSeen_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    al_i_reg : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_reg_interface : entity is "reg_interface";
end design_1_PmodTMP3_0_0_reg_interface;

architecture STRUCTURE of design_1_PmodTMP3_0_0_reg_interface is
  signal Cr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^iic2bus_intrevent\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^msms_set\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \RD_FIFO_CNTRL.ro_prev_i_i_1_n_0\ : STD_LOGIC;
  signal \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\ : STD_LOGIC;
  signal \^rd_fifo_cntrl.ro_prev_i_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rc_fifo_rd\ : STD_LOGIC;
  signal \^rc_fifo_wr\ : STD_LOGIC;
  signal Timing_param_tbuf : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Timing_param_thddat : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Timing_param_thdsta : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Timing_param_thigh : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Timing_param_tlow : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Timing_param_tsudat : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Timing_param_tsusta : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Timing_param_tsusto : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^tx_fifo_rd\ : STD_LOGIC;
  signal \^tx_fifo_rst\ : STD_LOGIC;
  signal \^tx_fifo_wr\ : STD_LOGIC;
  signal \^dtre_d1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpo\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal msms_d1 : STD_LOGIC;
  signal msms_set_i_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_10_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_rdata_i_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_rdata_i_reg[8]_1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_rdata_i_reg[8]_2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_rdata_i_reg[8]_3\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_rdata_i_reg[8]_4\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_rdata_i_reg[8]_5\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_rdata_i_reg[8]_6\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^slave_sda_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sr_i : STD_LOGIC_VECTOR ( 1 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cr_i[5]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sda_cout_reg_i_5 : label is "soft_lutpair25";
begin
  D(0) <= \^d\(0);
  IIC2Bus_IntrEvent(0 to 7) <= \^iic2bus_intrevent\(0 to 7);
  Msms_set <= \^msms_set\;
  Q(4 downto 0) <= \^q\(4 downto 0);
  \RD_FIFO_CNTRL.ro_prev_i_reg_0\(0) <= \^rd_fifo_cntrl.ro_prev_i_reg_0\(0);
  Rc_fifo_rd <= \^rc_fifo_rd\;
  Rc_fifo_wr <= \^rc_fifo_wr\;
  Tx_fifo_rd <= \^tx_fifo_rd\;
  Tx_fifo_rst <= \^tx_fifo_rst\;
  Tx_fifo_wr <= \^tx_fifo_wr\;
  dtre_d1_reg(0) <= \^dtre_d1_reg\(0);
  gpo(1 downto 0) <= \^gpo\(1 downto 0);
  \s_axi_rdata_i_reg[8]\(8 downto 0) <= \^s_axi_rdata_i_reg[8]\(8 downto 0);
  \s_axi_rdata_i_reg[8]_0\(8 downto 0) <= \^s_axi_rdata_i_reg[8]_0\(8 downto 0);
  \s_axi_rdata_i_reg[8]_1\(8 downto 0) <= \^s_axi_rdata_i_reg[8]_1\(8 downto 0);
  \s_axi_rdata_i_reg[8]_2\(8 downto 0) <= \^s_axi_rdata_i_reg[8]_2\(8 downto 0);
  \s_axi_rdata_i_reg[8]_3\(8 downto 0) <= \^s_axi_rdata_i_reg[8]_3\(8 downto 0);
  \s_axi_rdata_i_reg[8]_4\(8 downto 0) <= \^s_axi_rdata_i_reg[8]_4\(8 downto 0);
  \s_axi_rdata_i_reg[8]_5\(8 downto 0) <= \^s_axi_rdata_i_reg[8]_5\(8 downto 0);
  \s_axi_rdata_i_reg[8]_6\(8 downto 0) <= \^s_axi_rdata_i_reg[8]_6\(8 downto 0);
  slave_sda_reg(6 downto 0) <= \^slave_sda_reg\(6 downto 0);
\Addr_Counters[0].MUXCY_L_I_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_fifo_wr\,
      I1 => Tx_fifo_wr_d,
      O => \Tx_fifo_wr_i__0\
    );
\Addr_Counters[0].MUXCY_L_I_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rc_fifo_wr\,
      I1 => Rc_fifo_wr_d,
      O => \Rc_fifo_wr_i__0\
    );
\Addr_Counters[0].MUXCY_L_I_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rc_fifo_rd\,
      I1 => Rc_fifo_rd_d,
      O => \Rc_fifo_rd_i__0\
    );
Data_Exists_DFF_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => \^tx_fifo_rd\,
      I2 => rdCntrFrmTxFifo,
      O => txFifoRd
    );
\Data_Exists_DFF_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \^tx_fifo_rst\,
      I1 => \RESET_FLOPS[3].RST_FLOPS\,
      I2 => \^tx_fifo_wr\,
      I3 => Tx_fifo_wr_d,
      O => \ctrl_fifo_wr_i__1\
    );
\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => \^iic2bus_intrevent\(7),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\FIFO_GEN_DTR.Tx_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rdy_new_xmt,
      Q => \^tx_fifo_rd\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\FIFO_GEN_DTR.Tx_fifo_rst_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr(6),
      Q => \^tx_fifo_rst\,
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\FIFO_GEN_DTR.Tx_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\,
      Q => \^tx_fifo_wr\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\FSM_sequential_scl_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \q_int_reg[0]\
    );
\GPO_GEN.gpo_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      Q => \^gpo\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\GPO_GEN.gpo_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\,
      Q => \^gpo\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\IIC2Bus_IntrEvent_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(4),
      Q => \^iic2bus_intrevent\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\IIC2Bus_IntrEvent_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(3),
      Q => \^iic2bus_intrevent\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\IIC2Bus_IntrEvent_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(2),
      Q => \^iic2bus_intrevent\(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\IIC2Bus_IntrEvent_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^iic2bus_intrevent\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\IIC2Bus_IntrEvent_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(1),
      Q => \^iic2bus_intrevent\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\IIC2Bus_IntrEvent_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Aas,
      Q => \^iic2bus_intrevent\(5),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\IIC2Bus_IntrEvent_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(0),
      Q => \^iic2bus_intrevent\(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\LEVEL_1_GEN.master_sda_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Cr(3),
      I1 => earlyAckDataState,
      I2 => \rdByteCntr_reg[0]\,
      O => txak
    );
\RD_FIFO_CNTRL.Rc_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus2IIC_RdCE(0),
      Q => \^rc_fifo_rd\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_6_out,
      Q => \^rc_fifo_wr\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\(0),
      D => s_axi_wdata(3),
      Q => p_1_in6_in,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\(0),
      D => s_axi_wdata(2),
      Q => p_1_in4_in,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\(0),
      D => s_axi_wdata(1),
      Q => p_1_in,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\(0),
      D => s_axi_wdata(0),
      Q => \^rd_fifo_cntrl.ro_prev_i_reg_0\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\RD_FIFO_CNTRL.ro_prev_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => Data_Exists_DFF_0,
      I1 => \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\,
      I2 => Rc_addr(3),
      I3 => p_1_in6_in,
      I4 => \^msms_set\,
      I5 => \RESET_FLOPS[3].RST_FLOPS\,
      O => \RD_FIFO_CNTRL.ro_prev_i_i_1_n_0\
    );
\RD_FIFO_CNTRL.ro_prev_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_1_in,
      I1 => Rc_addr(1),
      I2 => p_1_in4_in,
      I3 => Rc_addr(2),
      O => \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\
    );
\RD_FIFO_CNTRL.ro_prev_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RD_FIFO_CNTRL.ro_prev_i_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\adr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0),
      D => s_axi_wdata(7),
      Q => \^slave_sda_reg\(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\adr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0),
      D => s_axi_wdata(6),
      Q => \^slave_sda_reg\(5),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\adr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0),
      D => s_axi_wdata(5),
      Q => \^slave_sda_reg\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\adr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0),
      D => s_axi_wdata(4),
      Q => \^slave_sda_reg\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\adr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0),
      D => s_axi_wdata(3),
      Q => \^slave_sda_reg\(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\adr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0),
      D => s_axi_wdata(2),
      Q => \^slave_sda_reg\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\adr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0),
      D => s_axi_wdata(1),
      Q => \^slave_sda_reg\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
clk_cnt_en1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thigh(9),
      I1 => \q_int_reg[0]_0\(0),
      O => S(0)
    );
clk_cnt_en2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thddat(9),
      I1 => \q_int_reg[0]_0\(0),
      O => \q_int_reg[9]\(0)
    );
\cr_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_fifo_rd\,
      I1 => Tx_fifo_rd_d,
      O => \Tx_fifo_rd_i__0\
    );
\cr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      D => s_axi_wdata(7),
      Q => Cr(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\cr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      D => s_axi_wdata(6),
      Q => \^q\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\cr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => firstDynStartSeen_reg_0(2),
      Q => \^q\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\cr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      D => s_axi_wdata(4),
      Q => Cr(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\cr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => firstDynStartSeen_reg_0(1),
      Q => \^q\(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\cr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => firstDynStartSeen_reg_0(0),
      Q => \^q\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\cr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      D => s_axi_wdata(1),
      Q => Cr(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\cr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
firstDynStartSeen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => firstDynStartSeen,
      I1 => p_3_in,
      I2 => \^q\(1),
      I3 => \^tx_fifo_rst\,
      O => firstDynStartSeen_reg
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsusto(9),
      I1 => \q_int_reg[0]_0\(0),
      O => sda_cout_reg_reg(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsusta(9),
      I1 => \q_int_reg[0]_0\(0),
      O => \FSM_sequential_scl_state_reg[0]\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tbuf(9),
      I1 => \q_int_reg[0]_0\(0),
      O => \FSM_sequential_scl_state_reg[0]_0\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thdsta(9),
      I1 => \q_int_reg[0]_0\(0),
      O => \FSM_sequential_scl_state_reg[2]\(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tlow(9),
      I1 => \q_int_reg[0]_0\(0),
      O => \FSM_sequential_scl_state_reg[0]_1\(0)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsudat(9),
      I1 => \q_int_reg[0]_1\(0),
      O => sda_setup_reg(0)
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => msms_d1,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
msms_set_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE0C0A00"
    )
        port map (
      I0 => \^d\(0),
      I1 => Data_Exists_DFF_1(1),
      I2 => \^q\(1),
      I3 => msms_d1,
      I4 => \^msms_set\,
      O => msms_set_i_i_1_n_0
    );
msms_set_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_set_i_i_1_n_0,
      Q => \^msms_set\,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
new_rcv_dta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => New_rcv_dta,
      Q => new_rcv_dta_d1,
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\s_axi_rdata_i[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rd_fifo_cntrl.ro_prev_i_reg_0\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]_1\(0),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^q\(0),
      O => \s_axi_rdata_i_reg[0]\
    );
\s_axi_rdata_i[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^gpo\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]_0\(0),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => sr_i(7),
      O => \s_axi_rdata_i_reg[0]_1\
    );
\s_axi_rdata_i[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_5\(0),
      I1 => Rc_addr(0),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \^s_axi_rdata_i_reg[8]_4\(0),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => Tx_fifo_data(0),
      O => \s_axi_rdata_i_reg[0]_0\
    );
\s_axi_rdata_i[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_in,
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]_1\(1),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => Cr(6),
      O => \s_axi_rdata_i[1]_i_10_n_0\
    );
\s_axi_rdata_i[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_8_n_0\,
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \s_axi_rdata_i[1]_i_9_n_0\,
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \s_axi_rdata_i[1]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[1]\
    );
\s_axi_rdata_i[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^gpo\(1),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]_0\(1),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^iic2bus_intrevent\(5),
      O => \s_axi_rdata_i_reg[1]_0\
    );
\s_axi_rdata_i[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_5\(1),
      I1 => Rc_addr(1),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \^s_axi_rdata_i_reg[8]_4\(1),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => Tx_fifo_data(1),
      O => \s_axi_rdata_i[1]_i_8_n_0\
    );
\s_axi_rdata_i[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^slave_sda_reg\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      O => \s_axi_rdata_i[1]_i_9_n_0\
    );
\s_axi_rdata_i[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]_1\(2),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[2]_i_10_n_0\
    );
\s_axi_rdata_i[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_8_n_0\,
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \s_axi_rdata_i[2]_i_9_n_0\,
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \s_axi_rdata_i[2]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[2]_0\
    );
\s_axi_rdata_i[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sr_i(5),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \^s_axi_rdata_i_reg[8]_0\(2),
      I3 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_5\(2),
      I1 => Rc_addr(2),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \^s_axi_rdata_i_reg[8]_4\(2),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => Tx_fifo_data(2),
      O => \s_axi_rdata_i[2]_i_8_n_0\
    );
\s_axi_rdata_i[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^slave_sda_reg\(1),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      O => \s_axi_rdata_i[2]_i_9_n_0\
    );
\s_axi_rdata_i[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_in6_in,
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]_1\(3),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[3]_i_10_n_0\
    );
\s_axi_rdata_i[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_8_n_0\,
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \s_axi_rdata_i[3]_i_9_n_0\,
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \s_axi_rdata_i[3]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[3]_0\
    );
\s_axi_rdata_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sr_i(4),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \^s_axi_rdata_i_reg[8]_0\(3),
      I3 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i_reg[3]\
    );
\s_axi_rdata_i[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_5\(3),
      I1 => Rc_addr(3),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \^s_axi_rdata_i_reg[8]_4\(3),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => Tx_fifo_data(3),
      O => \s_axi_rdata_i[3]_i_8_n_0\
    );
\s_axi_rdata_i[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^slave_sda_reg\(2),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      O => \s_axi_rdata_i[3]_i_9_n_0\
    );
\s_axi_rdata_i[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Cr(3),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \^s_axi_rdata_i_reg[8]_1\(4),
      I3 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i[4]_i_10_n_0\
    );
\s_axi_rdata_i[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slave_sda_reg\(3),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \s_axi_rdata_i[4]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[4]\
    );
\s_axi_rdata_i[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_6\(4),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => sr_i(3),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^s_axi_rdata_i_reg[8]_0\(4),
      I5 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i_reg[4]_0\
    );
\s_axi_rdata_i[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \^s_axi_rdata_i_reg[8]_1\(5),
      I3 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i[5]_i_10_n_0\
    );
\s_axi_rdata_i[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slave_sda_reg\(4),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]\(5),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \s_axi_rdata_i[5]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[5]\
    );
\s_axi_rdata_i[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_6\(5),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => sr_i(2),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^s_axi_rdata_i_reg[8]_0\(5),
      I5 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i_reg[5]_0\
    );
\s_axi_rdata_i[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \^s_axi_rdata_i_reg[8]_1\(6),
      I3 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i[6]_i_10_n_0\
    );
\s_axi_rdata_i[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slave_sda_reg\(5),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]\(6),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \s_axi_rdata_i[6]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[6]\
    );
\s_axi_rdata_i[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_6\(6),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => sr_i(1),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^s_axi_rdata_i_reg[8]_0\(6),
      I5 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i_reg[6]_0\
    );
\s_axi_rdata_i[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Cr(0),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \^s_axi_rdata_i_reg[8]_1\(7),
      I3 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i[7]_i_10_n_0\
    );
\s_axi_rdata_i[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slave_sda_reg\(6),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \^s_axi_rdata_i_reg[8]\(7),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \s_axi_rdata_i[7]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[7]\
    );
\s_axi_rdata_i[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_6\(7),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \^dtre_d1_reg\(0),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \^s_axi_rdata_i_reg[8]_0\(7),
      I5 => \bus2ip_addr_i_reg[6]\(2),
      O => \s_axi_rdata_i_reg[7]_0\
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_5\(8),
      I1 => \^s_axi_rdata_i_reg[8]_4\(8),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \^s_axi_rdata_i_reg[8]\(8),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \^s_axi_rdata_i_reg[8]_1\(8),
      O => \s_axi_rdata_i_reg[8]_7\
    );
\s_axi_rdata_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[8]_2\(8),
      I1 => \^s_axi_rdata_i_reg[8]_3\(8),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \^s_axi_rdata_i_reg[8]_6\(8),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => \^s_axi_rdata_i_reg[8]_0\(8),
      O => \s_axi_rdata_i_reg[8]_8\
    );
\s_axi_rdata_i[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_tbuf(9),
      I1 => Timing_param_tsusta(9),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => Timing_param_thdsta(9),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => Timing_param_tlow(9),
      O => \s_axi_rdata_i_reg[9]\
    );
\s_axi_rdata_i[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_thigh(9),
      I1 => Timing_param_tsusto(9),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => Timing_param_tsudat(9),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      I5 => Timing_param_thddat(9),
      O => \s_axi_rdata_i_reg[9]_0\
    );
sda_cout_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => stop_scl_reg,
      O => sda_cout_reg_reg_0
    );
\sr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF,
      Q => \^dtre_d1_reg\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\sr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_1(5),
      Q => sr_i(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\sr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_1(4),
      Q => sr_i(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\sr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_1(3),
      Q => sr_i(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\sr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_1(2),
      Q => sr_i(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\sr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_1(1),
      Q => sr_i(5),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\sr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_1(0),
      Q => sr_i(7),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]_5\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]_5\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]_5\(2),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]_5\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]_5\(4),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]_5\(5),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]_5\(6),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]_5\(7),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]_5\(8),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tbuf_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0),
      D => s_axi_wdata(9),
      Q => Timing_param_tbuf(9),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]_0\(0),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]_0\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]_0\(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]_0\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]_0\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]_0\(5),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]_0\(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]_0\(7),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]_0\(8),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thddat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => Timing_param_thddat(9),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]\(1),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]\(2),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]\(3),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]\(5),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]\(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]\(7),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]\(8),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thdsta_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0),
      D => s_axi_wdata(9),
      Q => Timing_param_thdsta(9),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]_2\(0),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]_2\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]_2\(2),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]_2\(3),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]_2\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]_2\(5),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]_2\(6),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]_2\(7),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]_2\(8),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_thigh_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0),
      D => s_axi_wdata(9),
      Q => Timing_param_thigh(9),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]_1\(0),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]_1\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]_1\(2),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]_1\(3),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]_1\(4),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]_1\(5),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]_1\(6),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]_1\(7),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]_1\(8),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tlow_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0),
      D => s_axi_wdata(9),
      Q => Timing_param_tlow(9),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]_6\(0),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]_6\(1),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]_6\(2),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]_6\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]_6\(4),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]_6\(5),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]_6\(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]_6\(7),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]_6\(8),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsudat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      D => s_axi_wdata(9),
      Q => Timing_param_tsudat(9),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]_4\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]_4\(1),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]_4\(2),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]_4\(3),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]_4\(4),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]_4\(5),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]_4\(6),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]_4\(7),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]_4\(8),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusta_i_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0),
      D => s_axi_wdata(9),
      Q => Timing_param_tsusta(9),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata_i_reg[8]_3\(0),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata_i_reg[8]_3\(1),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata_i_reg[8]_3\(2),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata_i_reg[8]_3\(3),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata_i_reg[8]_3\(4),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata_i_reg[8]_3\(5),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata_i_reg[8]_3\(6),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata_i_reg[8]_3\(7),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata_i_reg[8]_3\(8),
      S => \RESET_FLOPS[3].RST_FLOPS\
    );
\timing_param_tsusto_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0),
      D => s_axi_wdata(9),
      Q => Timing_param_tsusto(9),
      R => \RESET_FLOPS[3].RST_FLOPS\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_shift8 is
  port (
    \LEVEL_1_GEN.master_sda_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_reg_ld_reg : in STD_LOGIC;
    shift_reg_en : in STD_LOGIC;
    tx_under_prev_i_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    txak : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cr_i_reg[7]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    shift_reg_ld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_shift8 : entity is "shift8";
end design_1_PmodTMP3_0_0_shift8;

architecture STRUCTURE of design_1_PmodTMP3_0_0_shift8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_int[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_int[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_int[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_int[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_int[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_int[6]_i_1\ : label is "soft_lutpair11";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\LEVEL_1_GEN.master_sda_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFEFFF0AFFEFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => tx_under_prev_i_reg,
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => txak,
      O => \LEVEL_1_GEN.master_sda_reg\
    );
\data_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(0),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(0),
      O => p_2_in(1)
    );
\data_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(1),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(1),
      O => p_2_in(2)
    );
\data_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(2),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(2),
      O => p_2_in(3)
    );
\data_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(3),
      O => p_2_in(4)
    );
\data_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(4),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(4),
      O => p_2_in(5)
    );
\data_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(5),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(5),
      O => p_2_in(6)
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shift_reg_ld_reg,
      I1 => shift_reg_en,
      O => \data_int[7]_i_1_n_0\
    );
\data_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(6),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(6),
      O => p_2_in(7)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => shift_reg_ld_reg_0(0),
      Q => \^q\(0),
      R => \cr_i_reg[7]\
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \cr_i_reg[7]\
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => \cr_i_reg[7]\
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => \cr_i_reg[7]\
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => \^q\(4),
      R => \cr_i_reg[7]\
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => \^q\(5),
      R => \cr_i_reg[7]\
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => \^q\(6),
      R => \cr_i_reg[7]\
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => \^q\(7),
      R => \cr_i_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_shift8_1 is
  port (
    abgc_i_reg : out STD_LOGIC;
    aas_i_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    slave_sda_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    shift_reg_ld0 : out STD_LOGIC;
    srw_i_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    master_slave : in STD_LOGIC;
    srw_i_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    detect_stop_reg : in STD_LOGIC;
    detect_start : in STD_LOGIC;
    aas_i_reg_0 : in STD_LOGIC;
    aas_i : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Ro_prev : in STD_LOGIC;
    arb_lost : in STD_LOGIC;
    sda_sample : in STD_LOGIC;
    txak : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    arb_lost_reg : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tx_under_prev_i_reg : in STD_LOGIC;
    \cr_i_reg[1]\ : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    detect_stop_reg_0 : in STD_LOGIC;
    \cr_i_reg[7]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_shift8_1 : entity is "shift8";
end design_1_PmodTMP3_0_0_shift8_1;

architecture STRUCTURE of design_1_PmodTMP3_0_0_shift8_1 is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal abgc_i_i_2_n_0 : STD_LOGIC;
  signal abgc_i_i_3_n_0 : STD_LOGIC;
  signal \addr_match__0\ : STD_LOGIC;
  signal i2c_header : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slave_sda_i_3_n_0 : STD_LOGIC;
  signal slave_sda_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair12";
begin
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333300BF003300BF"
    )
        port map (
      I0 => detect_start,
      I1 => \out\(2),
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => Ro_prev,
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => in0(0),
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \out\(1),
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => detect_stop_reg_0,
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000CCCF4444"
    )
        port map (
      I0 => detect_start,
      I1 => \out\(2),
      I2 => arb_lost,
      I3 => sda_sample,
      I4 => \out\(0),
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003888800008888"
    )
        port map (
      I0 => Ro_prev,
      I1 => \out\(0),
      I2 => arb_lost,
      I3 => sda_sample,
      I4 => \out\(2),
      I5 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_match__0\,
      I1 => master_slave,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(1),
      I1 => master_slave,
      I2 => i2c_header(0),
      I3 => \addr_match__0\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3377FF330074FC33"
    )
        port map (
      I0 => Ro_prev,
      I1 => \out\(0),
      I2 => detect_start,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state_reg[2]\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010005050100"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_0\,
      I1 => i2c_header(0),
      I2 => arb_lost_reg,
      I3 => \addr_match__0\,
      I4 => master_slave,
      I5 => Q(1),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
aas_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => aas_i_reg_0,
      I1 => aas_i,
      I2 => Q(0),
      I3 => detect_stop_reg,
      I4 => \addr_match__0\,
      O => aas_i_reg
    );
abgc_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => srw_i_reg_0(0),
      I1 => abgc_i_i_2_n_0,
      I2 => Q(0),
      I3 => detect_stop_reg,
      I4 => detect_start,
      O => abgc_i_reg
    );
abgc_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => abgc_i_i_3_n_0,
      I1 => i2c_header(7),
      I2 => i2c_header(6),
      I3 => i2c_header(4),
      I4 => i2c_header(5),
      I5 => \cr_i_reg[1]\,
      O => abgc_i_i_2_n_0
    );
abgc_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i2c_header(2),
      I1 => i2c_header(3),
      I2 => i2c_header(0),
      I3 => i2c_header(1),
      O => abgc_i_i_3_n_0
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => scndry_out,
      Q => i2c_header(0),
      R => \cr_i_reg[7]\
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(0),
      Q => i2c_header(1),
      R => \cr_i_reg[7]\
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(1),
      Q => i2c_header(2),
      R => \cr_i_reg[7]\
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(2),
      Q => i2c_header(3),
      R => \cr_i_reg[7]\
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(3),
      Q => i2c_header(4),
      R => \cr_i_reg[7]\
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(4),
      Q => i2c_header(5),
      R => \cr_i_reg[7]\
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(5),
      Q => i2c_header(6),
      R => \cr_i_reg[7]\
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(6),
      Q => i2c_header(7),
      R => \cr_i_reg[7]\
    );
shift_reg_ld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => Q(1),
      I1 => master_slave,
      I2 => aas_i,
      I3 => i2c_header(0),
      I4 => tx_under_prev_i_reg,
      O => shift_reg_ld0
    );
slave_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAFFFFFFBA0FFFF"
    )
        port map (
      I0 => txak,
      I1 => \addr_match__0\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => D(0),
      O => slave_sda_reg
    );
slave_sda_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAEA"
    )
        port map (
      I0 => srw_i_reg_0(0),
      I1 => slave_sda_i_3_n_0,
      I2 => slave_sda_i_4_n_0,
      I3 => \adr_i_reg[0]\(6),
      I4 => i2c_header(7),
      O => \addr_match__0\
    );
slave_sda_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i2c_header(1),
      I1 => \adr_i_reg[0]\(0),
      I2 => \adr_i_reg[0]\(2),
      I3 => i2c_header(3),
      I4 => \adr_i_reg[0]\(1),
      I5 => i2c_header(2),
      O => slave_sda_i_3_n_0
    );
slave_sda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i2c_header(4),
      I1 => \adr_i_reg[0]\(3),
      I2 => \adr_i_reg[0]\(5),
      I3 => i2c_header(6),
      I4 => \adr_i_reg[0]\(4),
      I5 => i2c_header(5),
      O => slave_sda_i_4_n_0
    );
srw_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i2c_header(0),
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => srw_i_reg_0(1),
      O => srw_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    AXI_Bus2IP_Reset : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[7]\ : out STD_LOGIC;
    ctrlFifoDin : out STD_LOGIC_VECTOR ( 0 to 1 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_soft_reset : entity is "soft_reset";
end design_1_PmodTMP3_0_0_soft_reset;

architecture STRUCTURE of design_1_PmodTMP3_0_0_soft_reset is
  signal \^axi_bus2ip_reset\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 3 );
  signal \^ip_irpt_enable_reg_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_RAM[0].SRL16E_I_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FIFO_RAM[1].SRL16E_I_i_1\ : label is "soft_lutpair53";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type : string;
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair54";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair54";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
begin
  AXI_Bus2IP_Reset <= \^axi_bus2ip_reset\;
  \ip_irpt_enable_reg_reg[7]\ <= \^ip_irpt_enable_reg_reg[7]\;
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[7]\,
      I1 => Tx_fifo_rst,
      I2 => s_axi_wdata(1),
      O => ctrlFifoDin(0)
    );
\FIFO_RAM[1].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[7]\,
      I1 => Tx_fifo_rst,
      I2 => s_axi_wdata(0),
      O => ctrlFifoDin(1)
    );
\GPO_GEN.gpo_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      I1 => s_axi_aresetn,
      O => \^ip_irpt_enable_reg_reg[7]\
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => \^axi_bus2ip_reset\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^axi_bus2ip_reset\
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => sw_rst_cond_d1,
      R => \^axi_bus2ip_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_upcnt_n is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sda_cout_reg_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_scl_state_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_scl_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_int_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_scl_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_scl_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sda_cout_reg_reg_0 : out STD_LOGIC;
    stop_scl_reg_reg : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    detect_stop_b_reg : in STD_LOGIC;
    \timing_param_thddat_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    arb_lost : in STD_LOGIC;
    \timing_param_thigh_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stop_scl_reg_reg_0 : in STD_LOGIC;
    \timing_param_tsusto_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thdsta_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_scl_state_reg[0]_2\ : in STD_LOGIC;
    \sda_cout4_out__0\ : in STD_LOGIC;
    \next_scl_state1__1\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \FSM_sequential_scl_state_reg[0]_3\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tsusto_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tsusta_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tbuf_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_thddat_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_thdsta_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tlow_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \cr_i_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_scl_state_reg[1]\ : in STD_LOGIC;
    \timing_param_tlow_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sda_cout_reg : in STD_LOGIC;
    \FSM_sequential_scl_state_reg[3]\ : in STD_LOGIC;
    \cr_i_reg[7]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_upcnt_n : entity is "upcnt_n";
end design_1_PmodTMP3_0_0_upcnt_n;

architecture STRUCTURE of design_1_PmodTMP3_0_0_upcnt_n is
  signal \FSM_sequential_scl_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt_en__0\ : STD_LOGIC;
  signal q_int0 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \q_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_8_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_9_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_4_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_int_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_int_reg__0\ : STD_LOGIC_VECTOR ( 1 to 9 );
  signal \sda_cout13_out__2\ : STD_LOGIC;
  signal sda_cout_reg_i_2_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_3_n_0 : STD_LOGIC;
  signal stop_scl : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_int[0]_i_5__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_int[0]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_int[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_int[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_int[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_int[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of stop_scl_reg_i_3 : label is "soft_lutpair5";
begin
  \q_int_reg[0]_0\(0) <= \^q_int_reg[0]_0\(0);
\FSM_sequential_scl_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => scndry_out,
      I2 => \out\(3),
      I3 => \FSM_sequential_scl_state[0]_i_2_n_0\,
      I4 => \FSM_sequential_scl_state_reg[0]_3\,
      I5 => \FSM_sequential_scl_state[0]_i_4_n_0\,
      O => D(0)
    );
\FSM_sequential_scl_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A1A1510"
    )
        port map (
      I0 => \out\(1),
      I1 => \timing_param_tlow_i_reg[9]\(0),
      I2 => \out\(0),
      I3 => \timing_param_thddat_i_reg[9]\(0),
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      O => \FSM_sequential_scl_state[0]_i_2_n_0\
    );
\FSM_sequential_scl_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8B888B888B88"
    )
        port map (
      I0 => \FSM_sequential_scl_state[0]_i_5_n_0\,
      I1 => \out\(1),
      I2 => CO(0),
      I3 => \out\(0),
      I4 => \next_scl_state1__1\,
      I5 => \FSM_sequential_scl_state[1]_i_5_n_0\,
      O => \FSM_sequential_scl_state[0]_i_4_n_0\
    );
\FSM_sequential_scl_state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \timing_param_thdsta_i_reg[9]\(0),
      I1 => \out\(0),
      I2 => scndry_out,
      O => \FSM_sequential_scl_state[0]_i_5_n_0\
    );
\FSM_sequential_scl_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \FSM_sequential_scl_state[1]_i_2_n_0\,
      I1 => \out\(2),
      I2 => \FSM_sequential_scl_state[1]_i_3_n_0\,
      I3 => \out\(3),
      O => D(1)
    );
\FSM_sequential_scl_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74CC74CC74FF74CC"
    )
        port map (
      I0 => \timing_param_thdsta_i_reg[9]\(0),
      I1 => \out\(1),
      I2 => CO(0),
      I3 => \out\(0),
      I4 => \next_scl_state1__1\,
      I5 => \FSM_sequential_scl_state[1]_i_5_n_0\,
      O => \FSM_sequential_scl_state[1]_i_2_n_0\
    );
\FSM_sequential_scl_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF040F0"
    )
        port map (
      I0 => arb_lost,
      I1 => Q(0),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \timing_param_tlow_i_reg[9]\(0),
      O => \FSM_sequential_scl_state[1]_i_3_n_0\
    );
\FSM_sequential_scl_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C0CC4"
    )
        port map (
      I0 => CO(0),
      I1 => detect_stop_b_reg,
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(2),
      O => \FSM_sequential_scl_state[1]_i_5_n_0\
    );
\FSM_sequential_scl_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F00800"
    )
        port map (
      I0 => \timing_param_thdsta_i_reg[9]\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \FSM_sequential_scl_state_reg[0]_2\,
      I5 => \out\(3),
      O => D(2)
    );
\FSM_sequential_scl_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545555FF555555FF"
    )
        port map (
      I0 => \out\(3),
      I1 => \FSM_sequential_scl_state[3]_i_4_n_0\,
      I2 => arb_lost,
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => E(0)
    );
\FSM_sequential_scl_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FC44CC"
    )
        port map (
      I0 => CO(0),
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \FSM_sequential_scl_state_reg[1]\,
      O => D(3)
    );
\FSM_sequential_scl_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \timing_param_tsusta_i_reg[9]\(0),
      I1 => Q(0),
      I2 => \timing_param_tsusto_i_reg[9]\(0),
      I3 => stop_scl_reg_reg_0,
      I4 => \timing_param_thigh_i_reg[9]\(0),
      O => \FSM_sequential_scl_state[3]_i_4_n_0\
    );
clk_cnt_en1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_thigh_i_reg[8]\(6),
      I2 => \timing_param_thigh_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_thigh_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => S(2)
    );
clk_cnt_en1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_thigh_i_reg[8]\(3),
      I2 => \timing_param_thigh_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_thigh_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => S(1)
    );
clk_cnt_en1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_thigh_i_reg[8]\(0),
      I2 => \timing_param_thigh_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_thigh_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => S(0)
    );
clk_cnt_en2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_thddat_i_reg[8]\(6),
      I2 => \timing_param_thddat_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_thddat_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => \q_int_reg[9]_0\(2)
    );
clk_cnt_en2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_thddat_i_reg[8]\(3),
      I2 => \timing_param_thddat_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_thddat_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => \q_int_reg[9]_0\(1)
    );
clk_cnt_en2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_thddat_i_reg[8]\(0),
      I2 => \timing_param_thddat_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_thddat_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => \q_int_reg[9]_0\(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_tsusto_i_reg[8]\(6),
      I2 => \timing_param_tsusto_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_tsusto_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => sda_cout_reg_reg(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_tsusta_i_reg[8]\(6),
      I2 => \timing_param_tsusta_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_tsusta_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => \FSM_sequential_scl_state_reg[0]\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_tbuf_i_reg[8]\(6),
      I2 => \timing_param_tbuf_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_tbuf_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => \FSM_sequential_scl_state_reg[0]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_thdsta_i_reg[8]\(6),
      I2 => \timing_param_thdsta_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_thdsta_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => \FSM_sequential_scl_state_reg[2]\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_tlow_i_reg[8]\(6),
      I2 => \timing_param_tlow_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_tlow_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => \FSM_sequential_scl_state_reg[0]_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_tsusto_i_reg[8]\(3),
      I2 => \timing_param_tsusto_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_tsusto_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => sda_cout_reg_reg(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_tsusta_i_reg[8]\(3),
      I2 => \timing_param_tsusta_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_tsusta_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => \FSM_sequential_scl_state_reg[0]\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_tbuf_i_reg[8]\(3),
      I2 => \timing_param_tbuf_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_tbuf_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => \FSM_sequential_scl_state_reg[0]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_thdsta_i_reg[8]\(3),
      I2 => \timing_param_thdsta_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_thdsta_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => \FSM_sequential_scl_state_reg[2]\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_tlow_i_reg[8]\(3),
      I2 => \timing_param_tlow_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_tlow_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => \FSM_sequential_scl_state_reg[0]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_tsusto_i_reg[8]\(0),
      I2 => \timing_param_tsusto_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_tsusto_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => sda_cout_reg_reg(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_tsusta_i_reg[8]\(0),
      I2 => \timing_param_tsusta_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_tsusta_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => \FSM_sequential_scl_state_reg[0]\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_tbuf_i_reg[8]\(0),
      I2 => \timing_param_tbuf_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_tbuf_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => \FSM_sequential_scl_state_reg[0]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_thdsta_i_reg[8]\(0),
      I2 => \timing_param_thdsta_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_thdsta_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => \FSM_sequential_scl_state_reg[2]\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_tlow_i_reg[8]\(0),
      I2 => \timing_param_tlow_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_tlow_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => \FSM_sequential_scl_state_reg[0]_1\(0)
    );
\q_int[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB8B8B8"
    )
        port map (
      I0 => \q_int[0]_i_3__0_n_0\,
      I1 => \out\(2),
      I2 => \q_int[0]_i_4__0_n_0\,
      I3 => \out\(1),
      I4 => \q_int[0]_i_5__0_n_0\,
      I5 => \clk_cnt_en__0\,
      O => \q_int[0]_i_1__0_n_0\
    );
\q_int[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000202A202A202A"
    )
        port map (
      I0 => q_int0(9),
      I1 => \q_int[0]_i_3__0_n_0\,
      I2 => \out\(2),
      I3 => \q_int[0]_i_4__0_n_0\,
      I4 => \out\(1),
      I5 => \q_int[0]_i_5__0_n_0\,
      O => \q_int[0]_i_2__0_n_0\
    );
\q_int[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455045504550404"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \q_int[0]_i_8_n_0\,
      I3 => \out\(0),
      I4 => \timing_param_thddat_i_reg[9]\(0),
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      O => \q_int[0]_i_3__0_n_0\
    );
\q_int[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FB"
    )
        port map (
      I0 => CO(0),
      I1 => detect_stop_b_reg,
      I2 => \out\(3),
      I3 => \out\(0),
      I4 => \out\(1),
      O => \q_int[0]_i_4__0_n_0\
    );
\q_int[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(3),
      O => \q_int[0]_i_5__0_n_0\
    );
\q_int[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030B0B0FFB0"
    )
        port map (
      I0 => \q_int[0]_i_8_n_0\,
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \q_int[0]_i_9_n_0\,
      I4 => \out\(1),
      I5 => \out\(3),
      O => \clk_cnt_en__0\
    );
\q_int[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \q_int_reg__0\(2),
      I1 => \q_int[3]_i_2_n_0\,
      I2 => \q_int_reg__0\(3),
      I3 => \q_int_reg__0\(1),
      I4 => \^q_int_reg[0]_0\(0),
      O => q_int0(9)
    );
\q_int[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => arb_lost,
      I1 => \timing_param_thigh_i_reg[9]\(0),
      I2 => stop_scl_reg_reg_0,
      I3 => \timing_param_tsusto_i_reg[9]\(0),
      I4 => Q(0),
      I5 => \timing_param_tsusta_i_reg[9]\(0),
      O => \q_int[0]_i_8_n_0\
    );
\q_int[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAAABAFFBA"
    )
        port map (
      I0 => \out\(0),
      I1 => CO(0),
      I2 => detect_stop_b_reg,
      I3 => \out\(2),
      I4 => \timing_param_thddat_i_reg[9]\(0),
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      O => \q_int[0]_i_9_n_0\
    );
\q_int[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060006"
    )
        port map (
      I0 => \q_int_reg__0\(1),
      I1 => \q_int[1]_i_2_n_0\,
      I2 => \q_int[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => \q_int[1]_i_1__0_n_0\
    );
\q_int[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \q_int_reg__0\(2),
      I1 => \q_int[3]_i_2_n_0\,
      I2 => \q_int_reg__0\(3),
      O => \q_int[1]_i_2_n_0\
    );
\q_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504FFFF55040000"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \q_int[0]_i_8_n_0\,
      I3 => \q_int[1]_i_4_n_0\,
      I4 => \out\(2),
      I5 => \q_int[0]_i_4__0_n_0\,
      O => \q_int[1]_i_3_n_0\
    );
\q_int[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \out\(0),
      I1 => \timing_param_thddat_i_reg[9]\(0),
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      O => \q_int[1]_i_4_n_0\
    );
\q_int[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060006"
    )
        port map (
      I0 => \q_int_reg__0\(2),
      I1 => \q_int[2]_i_2_n_0\,
      I2 => \q_int[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => \q_int[2]_i_1__0_n_0\
    );
\q_int[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \q_int[3]_i_2_n_0\,
      O => \q_int[2]_i_2_n_0\
    );
\q_int[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060006"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \q_int[3]_i_2_n_0\,
      I2 => \q_int[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => \q_int[3]_i_1__0_n_0\
    );
\q_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \q_int_reg__0\(4),
      I1 => \q_int_reg__0\(6),
      I2 => \q_int_reg__0\(8),
      I3 => \q_int_reg__0\(9),
      I4 => \q_int_reg__0\(7),
      I5 => \q_int_reg__0\(5),
      O => \q_int[3]_i_2_n_0\
    );
\q_int[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060006"
    )
        port map (
      I0 => \q_int_reg__0\(4),
      I1 => \q_int[4]_i_2_n_0\,
      I2 => \q_int[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => \q_int[4]_i_1__0_n_0\
    );
\q_int[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \q_int_reg__0\(5),
      I1 => \q_int_reg__0\(7),
      I2 => \q_int_reg__0\(9),
      I3 => \q_int_reg__0\(8),
      I4 => \q_int_reg__0\(6),
      O => \q_int[4]_i_2_n_0\
    );
\q_int[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060006"
    )
        port map (
      I0 => \q_int_reg__0\(5),
      I1 => \q_int[5]_i_2_n_0\,
      I2 => \q_int[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => \q_int[5]_i_1__0_n_0\
    );
\q_int[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \q_int_reg__0\(8),
      I2 => \q_int_reg__0\(9),
      I3 => \q_int_reg__0\(7),
      O => \q_int[5]_i_2_n_0\
    );
\q_int[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060006"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \q_int[6]_i_2_n_0\,
      I2 => \q_int[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => \q_int[6]_i_1__0_n_0\
    );
\q_int[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \q_int_reg__0\(7),
      I1 => \q_int_reg__0\(9),
      I2 => \q_int_reg__0\(8),
      O => \q_int[6]_i_2_n_0\
    );
\q_int[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006A006A006A"
    )
        port map (
      I0 => \q_int_reg__0\(7),
      I1 => \q_int_reg__0\(8),
      I2 => \q_int_reg__0\(9),
      I3 => \q_int[1]_i_3_n_0\,
      I4 => \out\(1),
      I5 => \q_int[0]_i_5__0_n_0\,
      O => \q_int[7]_i_1__0_n_0\
    );
\q_int[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060006"
    )
        port map (
      I0 => \q_int_reg__0\(8),
      I1 => \q_int_reg__0\(9),
      I2 => \q_int[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => \q_int[8]_i_1__0_n_0\
    );
\q_int[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101510151015"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \q_int[0]_i_3__0_n_0\,
      I2 => \out\(2),
      I3 => \q_int[0]_i_4__0_n_0\,
      I4 => \out\(1),
      I5 => \q_int[0]_i_5__0_n_0\,
      O => \q_int[9]_i_1__0_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[0]_i_2__0_n_0\,
      Q => \^q_int_reg[0]_0\(0),
      R => \cr_i_reg[7]\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[1]_i_1__0_n_0\,
      Q => \q_int_reg__0\(1),
      R => \cr_i_reg[7]\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[2]_i_1__0_n_0\,
      Q => \q_int_reg__0\(2),
      R => \cr_i_reg[7]\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[3]_i_1__0_n_0\,
      Q => \q_int_reg__0\(3),
      R => \cr_i_reg[7]\
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[4]_i_1__0_n_0\,
      Q => \q_int_reg__0\(4),
      R => \cr_i_reg[7]\
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[5]_i_1__0_n_0\,
      Q => \q_int_reg__0\(5),
      R => \cr_i_reg[7]\
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[6]_i_1__0_n_0\,
      Q => \q_int_reg__0\(6),
      R => \cr_i_reg[7]\
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[7]_i_1__0_n_0\,
      Q => \q_int_reg__0\(7),
      R => \cr_i_reg[7]\
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[8]_i_1__0_n_0\,
      Q => \q_int_reg__0\(8),
      R => \cr_i_reg[7]\
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[9]_i_1__0_n_0\,
      Q => \q_int_reg__0\(9),
      R => \cr_i_reg[7]\
    );
sda_cout_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sda_cout_reg_i_2_n_0,
      I1 => \out\(3),
      I2 => sda_cout_reg_i_3_n_0,
      I3 => sda_cout_reg,
      O => sda_cout_reg_reg_0
    );
sda_cout_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404444400005555"
    )
        port map (
      I0 => \out\(3),
      I1 => \sda_cout4_out__0\,
      I2 => \out\(0),
      I3 => \timing_param_tsusto_i_reg[9]\(0),
      I4 => \out\(1),
      I5 => \out\(2),
      O => sda_cout_reg_i_2_n_0
    );
sda_cout_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A6A6A626A6A6"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => arb_lost,
      I4 => \timing_param_tsusto_i_reg[9]\(0),
      I5 => \cr_i_reg[2]\,
      O => sda_cout_reg_i_3_n_0
    );
stop_scl_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400FFFF14000000"
    )
        port map (
      I0 => \FSM_sequential_scl_state_reg[3]\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => stop_scl,
      I5 => stop_scl_reg_reg_0,
      O => stop_scl_reg_reg
    );
stop_scl_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00308FFF"
    )
        port map (
      I0 => \sda_cout13_out__2\,
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(3),
      O => stop_scl
    );
stop_scl_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => stop_scl_reg_reg_0,
      I1 => Q(0),
      I2 => \timing_param_tsusto_i_reg[9]\(0),
      I3 => arb_lost,
      O => \sda_cout13_out__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_upcnt_n_2 is
  port (
    \q_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sda_setup_reg : out STD_LOGIC;
    sda_setup : in STD_LOGIC;
    gen_stop_d1 : in STD_LOGIC;
    gen_stop : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsta_d1 : in STD_LOGIC;
    tx_under_prev_d1 : in STD_LOGIC;
    tx_under_prev_i_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    sda_rin_d1_reg : in STD_LOGIC;
    \timing_param_tsudat_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[7]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_upcnt_n_2 : entity is "upcnt_n";
end design_1_PmodTMP3_0_0_upcnt_n_2;

architecture STRUCTURE of design_1_PmodTMP3_0_0_upcnt_n_2 is
  signal p_4_in5_in : STD_LOGIC;
  signal \q_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \^q_int_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_int_reg__0\ : STD_LOGIC_VECTOR ( 1 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_int[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_int[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_int[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_int[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_int[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_int[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_int[9]_i_1\ : label is "soft_lutpair16";
begin
  \q_int_reg[0]_0\(0) <= \^q_int_reg[0]_0\(0);
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \timing_param_tsudat_i_reg[8]\(6),
      I2 => \timing_param_tsudat_i_reg[8]\(8),
      I3 => \q_int_reg__0\(1),
      I4 => \timing_param_tsudat_i_reg[8]\(7),
      I5 => \q_int_reg__0\(2),
      O => S(2)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \timing_param_tsudat_i_reg[8]\(3),
      I2 => \timing_param_tsudat_i_reg[8]\(5),
      I3 => \q_int_reg__0\(4),
      I4 => \timing_param_tsudat_i_reg[8]\(4),
      I5 => \q_int_reg__0\(5),
      O => S(1)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => \timing_param_tsudat_i_reg[8]\(0),
      I2 => \timing_param_tsudat_i_reg[8]\(2),
      I3 => \q_int_reg__0\(7),
      I4 => \timing_param_tsudat_i_reg[8]\(1),
      I5 => \q_int_reg__0\(8),
      O => S(0)
    );
\q_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_4_in5_in,
      I1 => sda_setup,
      O => \q_int[0]_i_1_n_0\
    );
\q_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(0),
      I1 => \q_int_reg__0\(1),
      I2 => \q_int_reg__0\(3),
      I3 => \q_int[0]_i_4_n_0\,
      I4 => \q_int_reg__0\(2),
      I5 => p_4_in5_in,
      O => \q_int[0]_i_2_n_0\
    );
\q_int[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => gen_stop_d1,
      I1 => gen_stop,
      I2 => \q_int[0]_i_5_n_0\,
      O => p_4_in5_in
    );
\q_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \q_int_reg__0\(4),
      I1 => \q_int_reg__0\(6),
      I2 => \q_int_reg__0\(8),
      I3 => \q_int_reg__0\(9),
      I4 => \q_int_reg__0\(7),
      I5 => \q_int_reg__0\(5),
      O => \q_int[0]_i_4_n_0\
    );
\q_int[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFFFFFF22F2"
    )
        port map (
      I0 => Q(0),
      I1 => rsta_d1,
      I2 => tx_under_prev_d1,
      I3 => tx_under_prev_i_reg,
      I4 => scndry_out,
      I5 => sda_rin_d1_reg,
      O => \q_int[0]_i_5_n_0\
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \q_int_reg__0\(1),
      I1 => \q_int_reg__0\(2),
      I2 => \q_int[0]_i_4_n_0\,
      I3 => \q_int_reg__0\(3),
      I4 => p_4_in5_in,
      O => \q_int[1]_i_1_n_0\
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \q_int_reg__0\(2),
      I1 => \q_int_reg__0\(3),
      I2 => \q_int[0]_i_4_n_0\,
      I3 => p_4_in5_in,
      O => \q_int[2]_i_1_n_0\
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \q_int_reg__0\(3),
      I1 => \q_int[0]_i_4_n_0\,
      I2 => p_4_in5_in,
      O => \q_int[3]_i_1_n_0\
    );
\q_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \q_int_reg__0\(4),
      I1 => \q_int[4]_i_2__0_n_0\,
      I2 => p_4_in5_in,
      O => \q_int[4]_i_1_n_0\
    );
\q_int[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \q_int_reg__0\(5),
      I1 => \q_int_reg__0\(7),
      I2 => \q_int_reg__0\(9),
      I3 => \q_int_reg__0\(8),
      I4 => \q_int_reg__0\(6),
      O => \q_int[4]_i_2__0_n_0\
    );
\q_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \q_int_reg__0\(5),
      I1 => \q_int_reg__0\(6),
      I2 => \q_int_reg__0\(8),
      I3 => \q_int_reg__0\(9),
      I4 => \q_int_reg__0\(7),
      I5 => p_4_in5_in,
      O => \q_int[5]_i_1_n_0\
    );
\q_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \q_int_reg__0\(6),
      I1 => \q_int_reg__0\(7),
      I2 => \q_int_reg__0\(9),
      I3 => \q_int_reg__0\(8),
      I4 => p_4_in5_in,
      O => \q_int[6]_i_1_n_0\
    );
\q_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \q_int_reg__0\(7),
      I1 => \q_int_reg__0\(8),
      I2 => \q_int_reg__0\(9),
      I3 => p_4_in5_in,
      O => \q_int[7]_i_1_n_0\
    );
\q_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \q_int_reg__0\(8),
      I1 => \q_int_reg__0\(9),
      I2 => p_4_in5_in,
      O => \q_int[8]_i_1_n_0\
    );
\q_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_int_reg__0\(9),
      I1 => p_4_in5_in,
      O => \q_int[9]_i_1_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[0]_i_2_n_0\,
      Q => \^q_int_reg[0]_0\(0),
      R => \cr_i_reg[7]\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[1]_i_1_n_0\,
      Q => \q_int_reg__0\(1),
      R => \cr_i_reg[7]\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[2]_i_1_n_0\,
      Q => \q_int_reg__0\(2),
      R => \cr_i_reg[7]\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[3]_i_1_n_0\,
      Q => \q_int_reg__0\(3),
      R => \cr_i_reg[7]\
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[4]_i_1_n_0\,
      Q => \q_int_reg__0\(4),
      R => \cr_i_reg[7]\
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[5]_i_1_n_0\,
      Q => \q_int_reg__0\(5),
      R => \cr_i_reg[7]\
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[6]_i_1_n_0\,
      Q => \q_int_reg__0\(6),
      R => \cr_i_reg[7]\
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[7]_i_1_n_0\,
      Q => \q_int_reg__0\(7),
      R => \cr_i_reg[7]\
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[8]_i_1_n_0\,
      Q => \q_int_reg__0\(8),
      R => \cr_i_reg[7]\
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[9]_i_1_n_0\,
      Q => \q_int_reg__0\(9),
      R => \cr_i_reg[7]\
    );
sda_setup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF5454"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I1 => p_4_in5_in,
      I2 => tx_under_prev_i_reg,
      I3 => CO(0),
      I4 => sda_setup,
      O => sda_setup_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodTMP3_0_0_upcnt_n__parameterized0\ is
  port (
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    EarlyAckDataState0 : out STD_LOGIC;
    dtc_i_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    detect_start : in STD_LOGIC;
    bit_cnt_en : in STD_LOGIC;
    \state1__1\ : in STD_LOGIC;
    \p_1_in__0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    scl_falling_edge : in STD_LOGIC;
    dtc_i_reg_0 : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RD_FIFO_CNTRL.ro_prev_i_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    detect_stop_reg : in STD_LOGIC;
    detect_start_reg : in STD_LOGIC;
    \cr_i_reg[7]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodTMP3_0_0_upcnt_n__parameterized0\ : entity is "upcnt_n";
end \design_1_PmodTMP3_0_0_upcnt_n__parameterized0\;

architecture STRUCTURE of \design_1_PmodTMP3_0_0_upcnt_n__parameterized0\ is
  signal EarlyAckDataState3 : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_cnt_ld__1\ : STD_LOGIC;
  signal \q_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_int[0]_i_2__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_int[0]_i_3__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_int[3]_i_1__1\ : label is "soft_lutpair4";
begin
  \FSM_sequential_state_reg[2]\ <= \^fsm_sequential_state_reg[2]\;
EarlyAckDataState_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAEAAAA"
    )
        port map (
      I0 => \p_1_in__0\,
      I1 => \FSM_sequential_state_reg[1]\,
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => bit_cnt(3),
      I5 => bit_cnt(2),
      O => EarlyAckDataState0
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => in0(0),
      I1 => \^fsm_sequential_state_reg[2]\,
      I2 => detect_start_reg,
      I3 => Q(0),
      I4 => detect_stop_reg,
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => in0(1),
      I1 => \^fsm_sequential_state_reg[2]\,
      I2 => \RD_FIFO_CNTRL.ro_prev_i_reg\,
      I3 => Q(0),
      I4 => detect_stop_reg,
      O => \FSM_sequential_state_reg[2]_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAAAAA20A8AA80"
    )
        port map (
      I0 => \state1__1\,
      I1 => \out\(1),
      I2 => EarlyAckDataState3,
      I3 => \out\(0),
      I4 => \out\(2),
      I5 => detect_start,
      O => \^fsm_sequential_state_reg[2]\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(2),
      I2 => bit_cnt(3),
      I3 => bit_cnt(1),
      O => EarlyAckDataState3
    );
dtc_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(3),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => scl_falling_edge,
      I5 => dtc_i_reg_0,
      O => dtc_i_reg
    );
\q_int[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF4B"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => detect_start,
      I4 => bit_cnt_en,
      O => \q_int[0]_i_1__1_n_0\
    );
\q_int[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => bit_cnt(3),
      I1 => bit_cnt(2),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => \bit_cnt_ld__1\,
      O => \q_int[0]_i_2__1_n_0\
    );
\q_int[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBEB"
    )
        port map (
      I0 => detect_start,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      O => \bit_cnt_ld__1\
    );
\q_int[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => \bit_cnt_ld__1\,
      O => \q_int[1]_i_1__1_n_0\
    );
\q_int[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060660600"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => detect_start,
      O => \q_int[2]_i_1__1_n_0\
    );
\q_int[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B4"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => detect_start,
      I4 => bit_cnt(0),
      O => \q_int[3]_i_1__1_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[0]_i_2__1_n_0\,
      Q => bit_cnt(3),
      R => \cr_i_reg[7]\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[1]_i_1__1_n_0\,
      Q => bit_cnt(2),
      R => \cr_i_reg[7]\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[2]_i_1__1_n_0\,
      Q => bit_cnt(1),
      R => \cr_i_reg[7]\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[3]_i_1__1_n_0\,
      Q => bit_cnt(0),
      R => \cr_i_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0 is
  port (
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0 : entity is "PmodTMP3_pmod_bridge_0_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0 : entity is "PmodTMP3_pmod_bridge_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0 : entity is "pmod_concat,Vivado 2018.2";
end design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0;

architecture STRUCTURE of design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0 is
  signal NLW_inst_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in1_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in7_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in_bottom_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of inst : label is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of inst : label is "I2C";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in2_I : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_I";
  attribute X_INTERFACE_INFO of in2_O : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_O";
  attribute X_INTERFACE_INFO of in2_T : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_T";
  attribute X_INTERFACE_INFO of in3_I : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_I";
  attribute X_INTERFACE_INFO of in3_O : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_O";
  attribute X_INTERFACE_INFO of in3_T : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_T";
  attribute X_INTERFACE_INFO of out0_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of out0_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of out0_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of out1_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of out1_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of out1_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of out2_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of out2_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of out2_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of out3_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of out3_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of out3_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of out4_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of out4_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of out4_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of out5_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of out5_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of out5_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of out6_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of out6_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of out6_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_INFO of out7_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of out7_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of out7_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out7_T : signal is "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of in_top_i2c_gpio_bus_I : signal is "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_I";
  attribute X_INTERFACE_INFO of in_top_i2c_gpio_bus_O : signal is "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_O";
  attribute X_INTERFACE_INFO of in_top_i2c_gpio_bus_T : signal is "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_T";
begin
inst: entity work.design_1_PmodTMP3_0_0_pmod_concat
     port map (
      in0_I => NLW_inst_in0_I_UNCONNECTED,
      in0_O => '1',
      in0_T => '1',
      in1_I => NLW_inst_in1_I_UNCONNECTED,
      in1_O => '1',
      in1_T => '1',
      in2_I => in2_I,
      in2_O => in2_O,
      in2_T => in2_T,
      in3_I => in3_I,
      in3_O => in3_O,
      in3_T => in3_T,
      in4_I => NLW_inst_in4_I_UNCONNECTED,
      in4_O => '1',
      in4_T => '1',
      in5_I => NLW_inst_in5_I_UNCONNECTED,
      in5_O => '1',
      in5_T => '1',
      in6_I => NLW_inst_in6_I_UNCONNECTED,
      in6_O => '1',
      in6_T => '1',
      in7_I => NLW_inst_in7_I_UNCONNECTED,
      in7_O => '1',
      in7_T => '1',
      in_bottom_bus_I(3 downto 0) => NLW_inst_in_bottom_bus_I_UNCONNECTED(3 downto 0),
      in_bottom_bus_O(3 downto 0) => B"0001",
      in_bottom_bus_T(3 downto 0) => B"0001",
      in_bottom_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_uart_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_T(1 downto 0) => B"01",
      in_top_bus_I(3 downto 0) => NLW_inst_in_top_bus_I_UNCONNECTED(3 downto 0),
      in_top_bus_O(3 downto 0) => B"0000",
      in_top_bus_T(3 downto 0) => B"0000",
      in_top_i2c_gpio_bus_I(1 downto 0) => in_top_i2c_gpio_bus_I(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => in_top_i2c_gpio_bus_O(1 downto 0),
      in_top_i2c_gpio_bus_T(1 downto 0) => in_top_i2c_gpio_bus_T(1 downto 0),
      in_top_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => B"01",
      in_top_uart_gpio_bus_T(1 downto 0) => B"01",
      out0_I => out0_I,
      out0_O => out0_O,
      out0_T => out0_T,
      out1_I => out1_I,
      out1_O => out1_O,
      out1_T => out1_T,
      out2_I => out2_I,
      out2_O => out2_O,
      out2_T => out2_T,
      out3_I => out3_I,
      out3_O => out3_O,
      out3_T => out3_T,
      out4_I => out4_I,
      out4_O => out4_O,
      out4_T => out4_T,
      out5_I => out5_I,
      out5_O => out5_O,
      out5_T => out5_T,
      out6_I => out6_I,
      out6_O => out6_O,
      out6_T => out6_T,
      out7_I => out7_I,
      out7_O => out7_O,
      out7_T => out7_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_debounce is
  port (
    scl_rising_edge0 : out STD_LOGIC;
    scl_rin_d1_reg : out STD_LOGIC;
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_debounce : entity is "debounce";
end design_1_PmodTMP3_0_0_debounce;

architecture STRUCTURE of design_1_PmodTMP3_0_0_debounce is
begin
INPUT_DOUBLE_REGS: entity work.design_1_PmodTMP3_0_0_cdc_sync_4
     port map (
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rin_d1_reg => scl_rin_d1_reg,
      scl_rising_edge0 => scl_rising_edge0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_debounce_3 is
  port (
    \sda_rising__0\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_debounce_3 : entity is "debounce";
end design_1_PmodTMP3_0_0_debounce_3;

architecture STRUCTURE of design_1_PmodTMP3_0_0_debounce_3 is
begin
INPUT_DOUBLE_REGS: entity work.design_1_PmodTMP3_0_0_cdc_sync
     port map (
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1,
      \sda_rising__0\ => \sda_rising__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_iic_control is
  port (
    shift_reg_ld : out STD_LOGIC;
    sda_rin_d1 : out STD_LOGIC;
    scl_rin_d1 : out STD_LOGIC;
    Tx_under_prev : out STD_LOGIC;
    Bb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    New_rcv_dta : out STD_LOGIC;
    earlyAckHdr : out STD_LOGIC;
    earlyAckDataState : out STD_LOGIC;
    ackDataState : out STD_LOGIC;
    stop_scl_reg : out STD_LOGIC;
    Aas : out STD_LOGIC;
    \sr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Rdy_new_xmt : out STD_LOGIC;
    \q_int_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Rsta_rst : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    p_6_out : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cr_i_reg[7]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    scl_rising_edge0 : in STD_LOGIC;
    Ro_prev : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sr_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusto_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tbuf_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thddat_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thdsta_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tlow_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsudat_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    txak : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_4_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Tx_fifo_rd_i__0\ : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC;
    rxCntDone : in STD_LOGIC;
    \timing_param_thigh_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tsusto_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tsusta_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tbuf_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_thddat_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_thdsta_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tlow_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \timing_param_tsudat_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \cr_i_reg[2]\ : in STD_LOGIC;
    Msms_set : in STD_LOGIC;
    shift_reg_ld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    new_rcv_dta_d1 : in STD_LOGIC;
    \sda_rising__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_iic_control : entity is "iic_control";
end design_1_PmodTMP3_0_0_iic_control;

architecture STRUCTURE of design_1_PmodTMP3_0_0_iic_control is
  signal \^aas\ : STD_LOGIC;
  signal AckDataState_i_1_n_0 : STD_LOGIC;
  signal BITCNT_n_0 : STD_LOGIC;
  signal BITCNT_n_2 : STD_LOGIC;
  signal BITCNT_n_3 : STD_LOGIC;
  signal BITCNT_n_4 : STD_LOGIC;
  signal \^bb\ : STD_LOGIC;
  signal CLKCNT_n_1 : STD_LOGIC;
  signal CLKCNT_n_10 : STD_LOGIC;
  signal CLKCNT_n_11 : STD_LOGIC;
  signal CLKCNT_n_12 : STD_LOGIC;
  signal CLKCNT_n_13 : STD_LOGIC;
  signal CLKCNT_n_14 : STD_LOGIC;
  signal CLKCNT_n_15 : STD_LOGIC;
  signal CLKCNT_n_16 : STD_LOGIC;
  signal CLKCNT_n_17 : STD_LOGIC;
  signal CLKCNT_n_18 : STD_LOGIC;
  signal CLKCNT_n_19 : STD_LOGIC;
  signal CLKCNT_n_2 : STD_LOGIC;
  signal CLKCNT_n_20 : STD_LOGIC;
  signal CLKCNT_n_21 : STD_LOGIC;
  signal CLKCNT_n_22 : STD_LOGIC;
  signal CLKCNT_n_23 : STD_LOGIC;
  signal CLKCNT_n_24 : STD_LOGIC;
  signal CLKCNT_n_25 : STD_LOGIC;
  signal CLKCNT_n_26 : STD_LOGIC;
  signal CLKCNT_n_27 : STD_LOGIC;
  signal CLKCNT_n_28 : STD_LOGIC;
  signal CLKCNT_n_5 : STD_LOGIC;
  signal CLKCNT_n_6 : STD_LOGIC;
  signal CLKCNT_n_7 : STD_LOGIC;
  signal CLKCNT_n_8 : STD_LOGIC;
  signal CLKCNT_n_9 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal EarlyAckDataState0 : STD_LOGIC;
  signal EarlyAckDataState_i_3_n_0 : STD_LOGIC;
  signal EarlyAckHdr0 : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal I2CDATA_REG_n_0 : STD_LOGIC;
  signal I2CDATA_REG_n_2 : STD_LOGIC;
  signal I2CDATA_REG_n_3 : STD_LOGIC;
  signal I2CDATA_REG_n_4 : STD_LOGIC;
  signal I2CDATA_REG_n_5 : STD_LOGIC;
  signal I2CDATA_REG_n_6 : STD_LOGIC;
  signal I2CDATA_REG_n_7 : STD_LOGIC;
  signal I2CDATA_REG_n_8 : STD_LOGIC;
  signal I2CHEADER_REG_n_0 : STD_LOGIC;
  signal I2CHEADER_REG_n_1 : STD_LOGIC;
  signal I2CHEADER_REG_n_2 : STD_LOGIC;
  signal I2CHEADER_REG_n_3 : STD_LOGIC;
  signal I2CHEADER_REG_n_4 : STD_LOGIC;
  signal I2CHEADER_REG_n_6 : STD_LOGIC;
  signal I2CHEADER_REG_n_7 : STD_LOGIC;
  signal \LEVEL_1_GEN.master_sda_reg_n_0\ : STD_LOGIC;
  signal Msms_rst : STD_LOGIC;
  signal \^new_rcv_dta\ : STD_LOGIC;
  signal \^rdy_new_xmt\ : STD_LOGIC;
  signal SETUP_CNT_n_1 : STD_LOGIC;
  signal SETUP_CNT_n_2 : STD_LOGIC;
  signal SETUP_CNT_n_3 : STD_LOGIC;
  signal SETUP_CNT_n_4 : STD_LOGIC;
  signal \^tx_under_prev\ : STD_LOGIC;
  signal aas_i : STD_LOGIC;
  signal abgc_i_i_4_n_0 : STD_LOGIC;
  signal \al_i0__4\ : STD_LOGIC;
  signal al_i_i_1_n_0 : STD_LOGIC;
  signal al_prevent : STD_LOGIC;
  signal al_prevent_i_1_n_0 : STD_LOGIC;
  signal arb_lost : STD_LOGIC;
  signal arb_lost033_out : STD_LOGIC;
  signal \arb_lost0__1\ : STD_LOGIC;
  signal arb_lost_i_1_n_0 : STD_LOGIC;
  signal arb_lost_i_3_n_0 : STD_LOGIC;
  signal bit_cnt_en : STD_LOGIC;
  signal bit_cnt_en0 : STD_LOGIC;
  signal bus_busy_d1 : STD_LOGIC;
  signal bus_busy_i_1_n_0 : STD_LOGIC;
  signal clk_cnt_en1 : STD_LOGIC;
  signal clk_cnt_en11_out : STD_LOGIC;
  signal clk_cnt_en12_out : STD_LOGIC;
  signal clk_cnt_en13_out : STD_LOGIC;
  signal clk_cnt_en1_carry_n_1 : STD_LOGIC;
  signal clk_cnt_en1_carry_n_2 : STD_LOGIC;
  signal clk_cnt_en1_carry_n_3 : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal clk_cnt_en2 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_1 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_2 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_3 : STD_LOGIC;
  signal data_i2c_i0 : STD_LOGIC;
  signal detect_start : STD_LOGIC;
  signal detect_start_i_1_n_0 : STD_LOGIC;
  signal detect_stop0 : STD_LOGIC;
  signal detect_stop_b_i_1_n_0 : STD_LOGIC;
  signal detect_stop_b_i_2_n_0 : STD_LOGIC;
  signal detect_stop_b_reg_n_0 : STD_LOGIC;
  signal detect_stop_i_1_n_0 : STD_LOGIC;
  signal detect_stop_reg_n_0 : STD_LOGIC;
  signal dtc_i_d1 : STD_LOGIC;
  signal dtc_i_d2 : STD_LOGIC;
  signal dtc_i_reg_n_0 : STD_LOGIC;
  signal dtre_d1 : STD_LOGIC;
  signal gen_start : STD_LOGIC;
  signal gen_start_i_1_n_0 : STD_LOGIC;
  signal gen_stop : STD_LOGIC;
  signal gen_stop_d1 : STD_LOGIC;
  signal gen_stop_i_1_n_0 : STD_LOGIC;
  signal i2c_header_en : STD_LOGIC;
  signal i2c_header_en0 : STD_LOGIC;
  signal master_slave : STD_LOGIC;
  signal master_slave_i_1_n_0 : STD_LOGIC;
  signal msms_d1 : STD_LOGIC;
  signal msms_d10 : STD_LOGIC;
  signal msms_d1_i_2_n_0 : STD_LOGIC;
  signal msms_d2 : STD_LOGIC;
  signal msms_rst_i : STD_LOGIC;
  signal msms_rst_i_i_1_n_0 : STD_LOGIC;
  signal msms_rst_i_i_3_n_0 : STD_LOGIC;
  signal next_scl_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_scl_state10_out : STD_LOGIC;
  signal \next_scl_state1__1\ : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC;
  signal rdy_new_xmt_i_i_1_n_0 : STD_LOGIC;
  signal rdy_new_xmt_i_i_2_n_0 : STD_LOGIC;
  signal ro_prev_d1 : STD_LOGIC;
  signal rsta_d1 : STD_LOGIC;
  signal rsta_tx_under_prev : STD_LOGIC;
  signal rsta_tx_under_prev_i_1_n_0 : STD_LOGIC;
  signal scl_cout_reg : STD_LOGIC;
  signal scl_cout_reg_i_1_n_0 : STD_LOGIC;
  signal scl_f_edg_d1 : STD_LOGIC;
  signal scl_f_edg_d2 : STD_LOGIC;
  signal scl_f_edg_d3 : STD_LOGIC;
  signal scl_falling_edge : STD_LOGIC;
  signal scl_falling_edge0 : STD_LOGIC;
  signal \^scl_rin_d1\ : STD_LOGIC;
  signal scl_rising_edge : STD_LOGIC;
  signal scl_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of scl_state : signal is "yes";
  signal \sda_cout1__3\ : STD_LOGIC;
  signal \sda_cout4_out__0\ : STD_LOGIC;
  signal sda_cout_reg : STD_LOGIC;
  signal \^sda_rin_d1\ : STD_LOGIC;
  signal sda_sample : STD_LOGIC;
  signal sda_sample_i_1_n_0 : STD_LOGIC;
  signal sda_setup : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shift_reg_en : STD_LOGIC;
  signal shift_reg_en0 : STD_LOGIC;
  signal shift_reg_en_i_2_n_0 : STD_LOGIC;
  signal \^shift_reg_ld\ : STD_LOGIC;
  signal shift_reg_ld0 : STD_LOGIC;
  signal shift_reg_ld_d1 : STD_LOGIC;
  signal shift_reg_ld_i_3_n_0 : STD_LOGIC;
  signal slave_sda_reg_n_0 : STD_LOGIC;
  signal sm_stop : STD_LOGIC;
  signal sm_stop_i_1_n_0 : STD_LOGIC;
  signal sm_stop_reg_n_0 : STD_LOGIC;
  signal \^sr_i_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__1\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^stop_scl_reg\ : STD_LOGIC;
  signal stop_scl_reg_i_2_n_0 : STD_LOGIC;
  signal tx_under_prev_d1 : STD_LOGIC;
  signal tx_under_prev_i0 : STD_LOGIC;
  signal tx_under_prev_i_i_1_n_0 : STD_LOGIC;
  signal tx_under_prev_i_i_3_n_0 : STD_LOGIC;
  signal txer_edge_i_1_n_0 : STD_LOGIC;
  signal txer_i : STD_LOGIC;
  signal txer_i_i_1_n_0 : STD_LOGIC;
  signal txer_i_reg_n_0 : STD_LOGIC;
  signal NLW_clk_cnt_en1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_cnt_en2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[1]_i_4\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[0]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_scl_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[1]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute KEEP of \FSM_sequential_scl_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[2]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute KEEP of \FSM_sequential_scl_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[3]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute KEEP of \FSM_sequential_scl_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000";
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \IIC2Bus_IntrEvent[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of al_i_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of bus_busy_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of detect_stop_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of gen_stop_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of master_slave_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of msms_rst_i_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of sda_sample_i_1 : label is "soft_lutpair21";
begin
  Aas <= \^aas\;
  Bb <= \^bb\;
  D(3 downto 0) <= \^d\(3 downto 0);
  New_rcv_dta <= \^new_rcv_dta\;
  Rdy_new_xmt <= \^rdy_new_xmt\;
  Tx_under_prev <= \^tx_under_prev\;
  scl_rin_d1 <= \^scl_rin_d1\;
  sda_rin_d1 <= \^sda_rin_d1\;
  shift_reg_ld <= \^shift_reg_ld\;
  \sr_i_reg[4]\(1 downto 0) <= \^sr_i_reg[4]\(1 downto 0);
  stop_scl_reg <= \^stop_scl_reg\;
AckDataState_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => AckDataState_i_1_n_0
    );
AckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AckDataState_i_1_n_0,
      Q => ackDataState,
      R => \cr_i_reg[7]\
    );
BITCNT: entity work.\design_1_PmodTMP3_0_0_upcnt_n__parameterized0\
     port map (
      EarlyAckDataState0 => EarlyAckDataState0,
      \FSM_sequential_state_reg[0]\ => BITCNT_n_4,
      \FSM_sequential_state_reg[1]\ => EarlyAckDataState_i_3_n_0,
      \FSM_sequential_state_reg[2]\ => BITCNT_n_0,
      \FSM_sequential_state_reg[2]_0\ => BITCNT_n_3,
      Q(0) => Q(0),
      \RD_FIFO_CNTRL.ro_prev_i_reg\ => I2CHEADER_REG_n_4,
      bit_cnt_en => bit_cnt_en,
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      detect_start => detect_start,
      detect_start_reg => I2CHEADER_REG_n_2,
      detect_stop_reg => detect_stop_reg_n_0,
      dtc_i_reg => BITCNT_n_2,
      dtc_i_reg_0 => dtc_i_reg_n_0,
      in0(1) => \state__0\(2),
      in0(0) => \state__0\(0),
      \out\(2 downto 0) => \state__0\(2 downto 0),
      \p_1_in__0\ => \p_1_in__0\,
      s_axi_aclk => s_axi_aclk,
      scl_falling_edge => scl_falling_edge,
      \state1__1\ => \state1__1\
    );
CLKCNT: entity work.design_1_PmodTMP3_0_0_upcnt_n
     port map (
      CO(0) => clk_cnt_en13_out,
      D(3) => next_scl_state(3),
      D(2) => CLKCNT_n_1,
      D(1) => CLKCNT_n_2,
      D(0) => next_scl_state(0),
      E(0) => CLKCNT_n_26,
      \FSM_sequential_scl_state_reg[0]\(2) => CLKCNT_n_11,
      \FSM_sequential_scl_state_reg[0]\(1) => CLKCNT_n_12,
      \FSM_sequential_scl_state_reg[0]\(0) => CLKCNT_n_13,
      \FSM_sequential_scl_state_reg[0]_0\(2) => CLKCNT_n_14,
      \FSM_sequential_scl_state_reg[0]_0\(1) => CLKCNT_n_15,
      \FSM_sequential_scl_state_reg[0]_0\(0) => CLKCNT_n_16,
      \FSM_sequential_scl_state_reg[0]_1\(2) => CLKCNT_n_23,
      \FSM_sequential_scl_state_reg[0]_1\(1) => CLKCNT_n_24,
      \FSM_sequential_scl_state_reg[0]_1\(0) => CLKCNT_n_25,
      \FSM_sequential_scl_state_reg[0]_2\ => \FSM_sequential_scl_state[2]_i_2_n_0\,
      \FSM_sequential_scl_state_reg[0]_3\ => \FSM_sequential_scl_state[0]_i_3_n_0\,
      \FSM_sequential_scl_state_reg[1]\ => \FSM_sequential_scl_state[3]_i_5_n_0\,
      \FSM_sequential_scl_state_reg[2]\(2) => CLKCNT_n_20,
      \FSM_sequential_scl_state_reg[2]\(1) => CLKCNT_n_21,
      \FSM_sequential_scl_state_reg[2]\(0) => CLKCNT_n_22,
      \FSM_sequential_scl_state_reg[3]\ => stop_scl_reg_i_2_n_0,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q(0) => Q(3),
      S(2) => CLKCNT_n_5,
      S(1) => CLKCNT_n_6,
      S(0) => CLKCNT_n_7,
      arb_lost => arb_lost,
      \cr_i_reg[2]\ => \cr_i_reg[2]\,
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      detect_stop_b_reg => detect_stop_b_reg_n_0,
      \next_scl_state1__1\ => \next_scl_state1__1\,
      \out\(3 downto 0) => scl_state(3 downto 0),
      \q_int_reg[0]_0\(0) => \q_int_reg[0]_0\(0),
      \q_int_reg[9]_0\(2) => CLKCNT_n_17,
      \q_int_reg[9]_0\(1) => CLKCNT_n_18,
      \q_int_reg[9]_0\(0) => CLKCNT_n_19,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      \sda_cout4_out__0\ => \sda_cout4_out__0\,
      sda_cout_reg => sda_cout_reg,
      sda_cout_reg_reg(2) => CLKCNT_n_8,
      sda_cout_reg_reg(1) => CLKCNT_n_9,
      sda_cout_reg_reg(0) => CLKCNT_n_10,
      sda_cout_reg_reg_0 => CLKCNT_n_27,
      stop_scl_reg_reg => CLKCNT_n_28,
      stop_scl_reg_reg_0 => \^stop_scl_reg\,
      \timing_param_tbuf_i_reg[8]\(8 downto 0) => \timing_param_tbuf_i_reg[8]\(8 downto 0),
      \timing_param_thddat_i_reg[8]\(8 downto 0) => \timing_param_thddat_i_reg[8]\(8 downto 0),
      \timing_param_thddat_i_reg[9]\(0) => clk_cnt_en2,
      \timing_param_thdsta_i_reg[8]\(8 downto 0) => \timing_param_thdsta_i_reg[8]\(8 downto 0),
      \timing_param_thdsta_i_reg[9]\(0) => next_scl_state10_out,
      \timing_param_thigh_i_reg[8]\(8 downto 0) => \timing_param_thigh_i_reg[8]\(8 downto 0),
      \timing_param_thigh_i_reg[9]\(0) => clk_cnt_en1,
      \timing_param_tlow_i_reg[8]\(8 downto 0) => \timing_param_tlow_i_reg[8]\(8 downto 0),
      \timing_param_tlow_i_reg[9]\(0) => \next_scl_state1_inferred__1/i__carry_n_0\,
      \timing_param_tsusta_i_reg[8]\(8 downto 0) => \timing_param_tsusta_i_reg[8]\(8 downto 0),
      \timing_param_tsusta_i_reg[9]\(0) => clk_cnt_en12_out,
      \timing_param_tsusto_i_reg[8]\(8 downto 0) => \timing_param_tsusto_i_reg[8]\(8 downto 0),
      \timing_param_tsusto_i_reg[9]\(0) => clk_cnt_en11_out
    );
EarlyAckDataState_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \p_1_in__0\
    );
EarlyAckDataState_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => EarlyAckDataState_i_3_n_0
    );
EarlyAckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EarlyAckDataState0,
      Q => earlyAckDataState,
      R => \cr_i_reg[7]\
    );
EarlyAckHdr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => scl_f_edg_d3,
      O => EarlyAckHdr0
    );
EarlyAckHdr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EarlyAckHdr0,
      Q => earlyAckHdr,
      R => \cr_i_reg[7]\
    );
\FSM_sequential_scl_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(3),
      I2 => scl_state(2),
      O => \FSM_sequential_scl_state[0]_i_3_n_0\
    );
\FSM_sequential_scl_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => master_slave,
      I1 => gen_start,
      I2 => \^bb\,
      O => \next_scl_state1__1\
    );
\FSM_sequential_scl_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => scl_state(0),
      I1 => \^stop_scl_reg\,
      I2 => Q(3),
      I3 => arb_lost,
      I4 => scl_state(1),
      O => \FSM_sequential_scl_state[2]_i_2_n_0\
    );
\FSM_sequential_scl_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => scl_state(1),
      I1 => arb_lost,
      I2 => \^stop_scl_reg\,
      I3 => Q(3),
      I4 => scl_state(0),
      O => \FSM_sequential_scl_state[3]_i_5_n_0\
    );
\FSM_sequential_scl_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => CLKCNT_n_26,
      D => next_scl_state(0),
      Q => scl_state(0),
      R => \cr_i_reg[7]\
    );
\FSM_sequential_scl_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => CLKCNT_n_26,
      D => CLKCNT_n_2,
      Q => scl_state(1),
      R => \cr_i_reg[7]\
    );
\FSM_sequential_scl_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => CLKCNT_n_26,
      D => CLKCNT_n_1,
      Q => scl_state(2),
      R => \cr_i_reg[7]\
    );
\FSM_sequential_scl_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => CLKCNT_n_26,
      D => next_scl_state(3),
      Q => scl_state(3),
      R => \cr_i_reg[7]\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => Q(0),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => arb_lost,
      I1 => sda_sample,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_4,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_7,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_3,
      Q => \state__0\(2),
      R => '0'
    );
I2CDATA_REG: entity work.design_1_PmodTMP3_0_0_shift8
     port map (
      \LEVEL_1_GEN.master_sda_reg\ => I2CDATA_REG_n_0,
      Q(7) => shift_reg(7),
      Q(6) => I2CDATA_REG_n_2,
      Q(5) => I2CDATA_REG_n_3,
      Q(4) => I2CDATA_REG_n_4,
      Q(3) => I2CDATA_REG_n_5,
      Q(2) => I2CDATA_REG_n_6,
      Q(1) => I2CDATA_REG_n_7,
      Q(0) => I2CDATA_REG_n_8,
      Tx_fifo_data(6 downto 0) => Tx_fifo_data(6 downto 0),
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      \out\(2 downto 0) => \state__0\(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      shift_reg_en => shift_reg_en,
      shift_reg_ld_reg => \^shift_reg_ld\,
      shift_reg_ld_reg_0(0) => shift_reg_ld_reg_0(0),
      tx_under_prev_i_reg => \^tx_under_prev\,
      txak => txak
    );
I2CHEADER_REG: entity work.design_1_PmodTMP3_0_0_shift8_1
     port map (
      D(0) => shift_reg(7),
      E(0) => i2c_header_en,
      \FSM_sequential_state_reg[0]\ => I2CHEADER_REG_n_2,
      \FSM_sequential_state_reg[1]\ => I2CHEADER_REG_n_7,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[2]_i_6_n_0\,
      \FSM_sequential_state_reg[1]_1\ => BITCNT_n_0,
      \FSM_sequential_state_reg[2]\ => I2CHEADER_REG_n_4,
      Q(1) => Q(2),
      Q(0) => Q(0),
      Ro_prev => Ro_prev,
      aas_i => aas_i,
      aas_i_reg => I2CHEADER_REG_n_1,
      aas_i_reg_0 => \^aas\,
      abgc_i_reg => I2CHEADER_REG_n_0,
      \adr_i_reg[0]\(6 downto 0) => \adr_i_reg[0]\(6 downto 0),
      arb_lost => arb_lost,
      arb_lost_reg => \FSM_sequential_state[2]_i_7_n_0\,
      \cr_i_reg[1]\ => abgc_i_i_4_n_0,
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      detect_start => detect_start,
      detect_stop_reg => detect_stop_reg_n_0,
      detect_stop_reg_0 => \FSM_sequential_state[1]_i_4_n_0\,
      in0(0) => \state__0\(1),
      master_slave => master_slave,
      \out\(2 downto 0) => \state__0\(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_sample => sda_sample,
      shift_reg_ld0 => shift_reg_ld0,
      slave_sda_reg => I2CHEADER_REG_n_3,
      srw_i_reg => I2CHEADER_REG_n_6,
      srw_i_reg_0(1 downto 0) => \^sr_i_reg[4]\(1 downto 0),
      tx_under_prev_i_reg => shift_reg_ld_i_3_n_0,
      txak => txak
    );
\IIC2Bus_IntrEvent[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bb\,
      O => \^d\(1)
    );
\IIC2Bus_IntrEvent[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aas\,
      O => \^d\(0)
    );
\LEVEL_1_GEN.master_sda_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CDATA_REG_n_0,
      Q => \LEVEL_1_GEN.master_sda_reg_n_0\,
      S => \cr_i_reg[7]\
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^new_rcv_dta\,
      I1 => new_rcv_dta_d1,
      O => p_6_out
    );
SETUP_CNT: entity work.design_1_PmodTMP3_0_0_upcnt_n_2
     port map (
      CO(0) => \sda_setup0_inferred__0/i__carry_n_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q(0) => Q(3),
      S(2) => SETUP_CNT_n_1,
      S(1) => SETUP_CNT_n_2,
      S(0) => SETUP_CNT_n_3,
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      gen_stop => gen_stop,
      gen_stop_d1 => gen_stop_d1,
      \q_int_reg[0]_0\(0) => \q_int_reg[0]\(0),
      rsta_d1 => rsta_d1,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_rin_d1_reg => \^sda_rin_d1\,
      sda_setup => sda_setup,
      sda_setup_reg => SETUP_CNT_n_4,
      \timing_param_tsudat_i_reg[8]\(8 downto 0) => \timing_param_tsudat_i_reg[8]\(8 downto 0),
      tx_under_prev_d1 => tx_under_prev_d1,
      tx_under_prev_i_reg => \^tx_under_prev\
    );
aas_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_1,
      Q => \^aas\,
      R => '0'
    );
abgc_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(4),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => abgc_i_i_4_n_0
    );
abgc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_0,
      Q => \^sr_i_reg[4]\(0),
      R => '0'
    );
al_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \al_i0__4\,
      I1 => master_slave,
      I2 => Q(3),
      O => al_i_i_1_n_0
    );
al_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FF04FF04"
    )
        port map (
      I0 => al_prevent,
      I1 => detect_stop_reg_n_0,
      I2 => sm_stop_reg_n_0,
      I3 => arb_lost,
      I4 => bus_busy_d1,
      I5 => gen_start,
      O => \al_i0__4\
    );
al_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_i_1_n_0,
      Q => \^d\(3),
      R => \cr_i_reg[7]\
    );
al_prevent_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => gen_stop,
      I1 => sm_stop_reg_n_0,
      I2 => detect_start,
      I3 => al_prevent,
      O => al_prevent_i_1_n_0
    );
al_prevent_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_prevent_i_1_n_0,
      Q => al_prevent,
      R => \cr_i_reg[7]\
    );
arb_lost_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA2A2A"
    )
        port map (
      I0 => arb_lost,
      I1 => \arb_lost0__1\,
      I2 => master_slave,
      I3 => scndry_out,
      I4 => sda_cout_reg,
      I5 => arb_lost_i_3_n_0,
      O => arb_lost_i_1_n_0
    );
arb_lost_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2400"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => scl_rising_edge,
      O => \arb_lost0__1\
    );
arb_lost_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0021FFFF"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(2),
      I2 => scl_state(0),
      I3 => scl_state(1),
      I4 => Q(0),
      O => arb_lost_i_3_n_0
    );
arb_lost_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => arb_lost_i_1_n_0,
      Q => arb_lost,
      R => '0'
    );
bit_cnt_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2600"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => scl_falling_edge,
      O => bit_cnt_en0
    );
bit_cnt_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bit_cnt_en0,
      Q => bit_cnt_en,
      R => \cr_i_reg[7]\
    );
bus_busy_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^bb\,
      Q => bus_busy_d1,
      R => \cr_i_reg[7]\
    );
bus_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^bb\,
      I1 => detect_start,
      I2 => Q(0),
      I3 => detect_stop_reg_n_0,
      O => bus_busy_i_1_n_0
    );
bus_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus_busy_i_1_n_0,
      Q => \^bb\,
      R => '0'
    );
clk_cnt_en1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en1,
      CO(2) => clk_cnt_en1_carry_n_1,
      CO(1) => clk_cnt_en1_carry_n_2,
      CO(0) => clk_cnt_en1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_cnt_en1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => S(0),
      S(2) => CLKCNT_n_5,
      S(1) => CLKCNT_n_6,
      S(0) => CLKCNT_n_7
    );
\clk_cnt_en1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en11_out,
      CO(2) => \clk_cnt_en1_inferred__0/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__0/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \timing_param_tsusto_i_reg[9]\(0),
      S(2) => CLKCNT_n_8,
      S(1) => CLKCNT_n_9,
      S(0) => CLKCNT_n_10
    );
\clk_cnt_en1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en12_out,
      CO(2) => \clk_cnt_en1_inferred__1/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__1/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \timing_param_tsusta_i_reg[9]\(0),
      S(2) => CLKCNT_n_11,
      S(1) => CLKCNT_n_12,
      S(0) => CLKCNT_n_13
    );
\clk_cnt_en1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en13_out,
      CO(2) => \clk_cnt_en1_inferred__2/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__2/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \timing_param_tbuf_i_reg[9]\(0),
      S(2) => CLKCNT_n_14,
      S(1) => CLKCNT_n_15,
      S(0) => CLKCNT_n_16
    );
clk_cnt_en2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en2,
      CO(2) => clk_cnt_en2_carry_n_1,
      CO(1) => clk_cnt_en2_carry_n_2,
      CO(0) => clk_cnt_en2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_cnt_en2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \timing_param_thddat_i_reg[9]\(0),
      S(2) => CLKCNT_n_17,
      S(1) => CLKCNT_n_18,
      S(0) => CLKCNT_n_19
    );
\cr_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(1),
      I2 => scl_state(0),
      I3 => scl_state(2),
      I4 => Q(3),
      O => Rsta_rst
    );
\cr_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000FF30"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^bb\,
      I2 => p_4_in,
      I3 => Q(1),
      I4 => Msms_rst,
      I5 => E(0),
      O => \cr_i_reg[5]\(0)
    );
\cr_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => dynamic_MSMS(0),
      I1 => \Tx_fifo_rd_i__0\,
      I2 => Tx_data_exists,
      I3 => sm_stop_reg_n_0,
      I4 => msms_rst_i,
      I5 => rxCntDone,
      O => Msms_rst
    );
\data_i2c_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => Ro_prev,
      I4 => scl_falling_edge,
      O => data_i2c_i0
    );
\data_i2c_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_8,
      Q => \s_axi_rdata_i_reg[7]\(0),
      R => \cr_i_reg[7]\
    );
\data_i2c_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_7,
      Q => \s_axi_rdata_i_reg[7]\(1),
      R => \cr_i_reg[7]\
    );
\data_i2c_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_6,
      Q => \s_axi_rdata_i_reg[7]\(2),
      R => \cr_i_reg[7]\
    );
\data_i2c_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_5,
      Q => \s_axi_rdata_i_reg[7]\(3),
      R => \cr_i_reg[7]\
    );
\data_i2c_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_4,
      Q => \s_axi_rdata_i_reg[7]\(4),
      R => \cr_i_reg[7]\
    );
\data_i2c_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_3,
      Q => \s_axi_rdata_i_reg[7]\(5),
      R => \cr_i_reg[7]\
    );
\data_i2c_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_2,
      Q => \s_axi_rdata_i_reg[7]\(6),
      R => \cr_i_reg[7]\
    );
\data_i2c_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => shift_reg(7),
      Q => \s_axi_rdata_i_reg[7]\(7),
      R => \cr_i_reg[7]\
    );
detect_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => detect_start,
      I1 => scndry_out,
      I2 => \^sda_rin_d1\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I4 => Q(0),
      I5 => \p_2_in__0\,
      O => detect_start_i_1_n_0
    );
detect_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \p_2_in__0\
    );
detect_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_start_i_1_n_0,
      Q => detect_start,
      R => '0'
    );
detect_stop_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2220000"
    )
        port map (
      I0 => detect_stop_b_reg_n_0,
      I1 => detect_stop_b_i_2_n_0,
      I2 => \sda_rising__0\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I4 => Q(0),
      I5 => detect_start,
      O => detect_stop_b_i_1_n_0
    );
detect_stop_b_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => \^sda_rin_d1\,
      I1 => scndry_out,
      I2 => scl_state(0),
      I3 => scl_state(1),
      I4 => scl_state(2),
      I5 => scl_state(3),
      O => detect_stop_b_i_2_n_0
    );
detect_stop_b_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_stop_b_i_1_n_0,
      Q => detect_stop_b_reg_n_0,
      R => '0'
    );
detect_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2020000"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => detect_stop0,
      I2 => \sda_rising__0\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I4 => Q(0),
      I5 => detect_start,
      O => detect_stop_i_1_n_0
    );
detect_stop_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => msms_d1,
      I1 => msms_d2,
      O => detect_stop0
    );
detect_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_stop_i_1_n_0,
      Q => detect_stop_reg_n_0,
      R => '0'
    );
dtc_i_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtc_i_reg_n_0,
      Q => dtc_i_d1,
      R => \cr_i_reg[7]\
    );
dtc_i_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtc_i_d1,
      Q => dtc_i_d2,
      R => \cr_i_reg[7]\
    );
dtc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_2,
      Q => dtc_i_reg_n_0,
      R => \cr_i_reg[7]\
    );
dtre_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sr_i(0),
      Q => dtre_d1,
      R => \cr_i_reg[7]\
    );
gen_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => msms_d2,
      I1 => msms_d1,
      I2 => detect_start,
      I3 => gen_start,
      O => gen_start_i_1_n_0
    );
gen_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_start_i_1_n_0,
      Q => gen_start,
      R => \cr_i_reg[7]\
    );
gen_stop_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_stop,
      Q => gen_stop_d1,
      R => \cr_i_reg[7]\
    );
gen_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => msms_d1,
      I1 => arb_lost,
      I2 => msms_d2,
      I3 => detect_stop_reg_n_0,
      I4 => gen_stop,
      O => gen_stop_i_1_n_0
    );
gen_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_stop_i_1_n_0,
      Q => gen_stop,
      R => \cr_i_reg[7]\
    );
i2c_header_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => scl_rising_edge,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => i2c_header_en0
    );
i2c_header_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i2c_header_en0,
      Q => i2c_header_en,
      R => \cr_i_reg[7]\
    );
master_slave_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A0A0"
    )
        port map (
      I0 => msms_d1,
      I1 => master_slave,
      I2 => Q(0),
      I3 => arb_lost,
      I4 => \^bb\,
      O => master_slave_i_1_n_0
    );
master_slave_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => master_slave_i_1_n_0,
      Q => master_slave,
      R => '0'
    );
msms_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => msms_d1_i_2_n_0,
      I1 => msms_rst_i,
      I2 => Q(1),
      O => msms_d10
    );
msms_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000404"
    )
        port map (
      I0 => msms_rst_i,
      I1 => msms_d1,
      I2 => Msms_set,
      I3 => dtc_i_d2,
      I4 => dtc_i_d1,
      I5 => txer_i_reg_n_0,
      O => msms_d1_i_2_n_0
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_d10,
      Q => msms_d1,
      R => \cr_i_reg[7]\
    );
msms_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_d1,
      Q => msms_d2,
      R => \cr_i_reg[7]\
    );
msms_rst_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000000A000A0"
    )
        port map (
      I0 => msms_rst_i,
      I1 => arb_lost033_out,
      I2 => Q(0),
      I3 => msms_rst_i_i_3_n_0,
      I4 => \arb_lost0__1\,
      I5 => master_slave,
      O => msms_rst_i_i_1_n_0
    );
msms_rst_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda_cout_reg,
      I1 => scndry_out,
      O => arb_lost033_out
    );
msms_rst_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0401"
    )
        port map (
      I0 => scl_state(1),
      I1 => scl_state(0),
      I2 => scl_state(2),
      I3 => scl_state(3),
      O => msms_rst_i_i_3_n_0
    );
msms_rst_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_rst_i_i_1_n_0,
      Q => msms_rst_i,
      R => '0'
    );
new_rcv_dta_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_i2c_i0,
      Q => \^new_rcv_dta\,
      R => \cr_i_reg[7]\
    );
\next_scl_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_scl_state10_out,
      CO(2) => \next_scl_state1_inferred__0/i__carry_n_1\,
      CO(1) => \next_scl_state1_inferred__0/i__carry_n_2\,
      CO(0) => \next_scl_state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \timing_param_thdsta_i_reg[9]\(0),
      S(2) => CLKCNT_n_20,
      S(1) => CLKCNT_n_21,
      S(0) => CLKCNT_n_22
    );
\next_scl_state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_scl_state1_inferred__1/i__carry_n_0\,
      CO(2) => \next_scl_state1_inferred__1/i__carry_n_1\,
      CO(1) => \next_scl_state1_inferred__1/i__carry_n_2\,
      CO(0) => \next_scl_state1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \timing_param_tlow_i_reg[9]\(0),
      S(2) => CLKCNT_n_23,
      S(1) => CLKCNT_n_24,
      S(0) => CLKCNT_n_25
    );
rdy_new_xmt_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F22202020"
    )
        port map (
      I0 => shift_reg_ld_d1,
      I1 => \^shift_reg_ld\,
      I2 => rdy_new_xmt_i_i_2_n_0,
      I3 => \p_2_in__0\,
      I4 => Q(1),
      I5 => \^rdy_new_xmt\,
      O => rdy_new_xmt_i_i_1_n_0
    );
rdy_new_xmt_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => rdy_new_xmt_i_i_2_n_0
    );
rdy_new_xmt_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdy_new_xmt_i_i_1_n_0,
      Q => \^rdy_new_xmt\,
      R => \cr_i_reg[7]\
    );
ro_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Ro_prev,
      Q => ro_prev_d1,
      R => \cr_i_reg[7]\
    );
rsta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rsta_d1,
      R => \cr_i_reg[7]\
    );
rsta_tx_under_prev_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF4040"
    )
        port map (
      I0 => rsta_d1,
      I1 => Q(3),
      I2 => sr_i(0),
      I3 => dtre_d1,
      I4 => rsta_tx_under_prev,
      O => rsta_tx_under_prev_i_1_n_0
    );
rsta_tx_under_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rsta_tx_under_prev_i_1_n_0,
      Q => rsta_tx_under_prev,
      R => \cr_i_reg[7]\
    );
scl_cout_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Ro_prev,
      I1 => scl_state(2),
      I2 => scl_state(1),
      I3 => scl_state(3),
      O => scl_cout_reg_i_1_n_0
    );
scl_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_cout_reg_i_1_n_0,
      Q => scl_cout_reg,
      S => \cr_i_reg[7]\
    );
scl_f_edg_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_falling_edge,
      Q => scl_f_edg_d1,
      R => \cr_i_reg[7]\
    );
scl_f_edg_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_f_edg_d1,
      Q => scl_f_edg_d2,
      R => \cr_i_reg[7]\
    );
scl_f_edg_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_f_edg_d2,
      Q => scl_f_edg_d3,
      R => \cr_i_reg[7]\
    );
scl_falling_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scl_rin_d1\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      O => scl_falling_edge0
    );
scl_falling_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_falling_edge0,
      Q => scl_falling_edge,
      R => \cr_i_reg[7]\
    );
scl_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q => \^scl_rin_d1\,
      R => '0'
    );
scl_rising_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_rising_edge0,
      Q => scl_rising_edge,
      R => \cr_i_reg[7]\
    );
scl_t_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rsta_tx_under_prev,
      I1 => sda_setup,
      I2 => scl_cout_reg,
      I3 => Ro_prev,
      O => scl_t
    );
sda_cout_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \LEVEL_1_GEN.master_sda_reg_n_0\,
      I1 => Q(3),
      I2 => \sda_cout1__3\,
      O => \sda_cout4_out__0\
    );
sda_cout_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00EE0EE"
    )
        port map (
      I0 => gen_stop,
      I1 => sm_stop_reg_n_0,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \sda_cout1__3\
    );
sda_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => CLKCNT_n_27,
      Q => sda_cout_reg,
      S => \cr_i_reg[7]\
    );
sda_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scndry_out,
      Q => \^sda_rin_d1\,
      R => '0'
    );
sda_sample_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scndry_out,
      I1 => scl_rising_edge,
      I2 => sda_sample,
      O => sda_sample_i_1_n_0
    );
sda_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_sample_i_1_n_0,
      Q => sda_sample,
      R => \cr_i_reg[7]\
    );
\sda_setup0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sda_setup0_inferred__0/i__carry_n_0\,
      CO(2) => \sda_setup0_inferred__0/i__carry_n_1\,
      CO(1) => \sda_setup0_inferred__0/i__carry_n_2\,
      CO(0) => \sda_setup0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \timing_param_tsudat_i_reg[9]\(0),
      S(2) => SETUP_CNT_n_1,
      S(1) => SETUP_CNT_n_2,
      S(0) => SETUP_CNT_n_3
    );
sda_setup_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SETUP_CNT_n_4,
      Q => sda_setup,
      R => \cr_i_reg[7]\
    );
sda_t_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545410"
    )
        port map (
      I0 => \^stop_scl_reg\,
      I1 => master_slave,
      I2 => slave_sda_reg_n_0,
      I3 => sda_cout_reg,
      I4 => arb_lost,
      O => sda_t
    );
shift_reg_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => scl_f_edg_d2,
      I1 => detect_start,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => shift_reg_en_i_2_n_0,
      O => shift_reg_en0
    );
shift_reg_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880000000C0000"
    )
        port map (
      I0 => master_slave,
      I1 => scl_rising_edge,
      I2 => detect_start,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => shift_reg_en_i_2_n_0
    );
shift_reg_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_reg_en0,
      Q => shift_reg_en,
      R => \cr_i_reg[7]\
    );
shift_reg_ld_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^shift_reg_ld\,
      Q => shift_reg_ld_d1,
      R => \cr_i_reg[7]\
    );
shift_reg_ld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => aas_i
    );
shift_reg_ld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAFEAAAAAAFE"
    )
        port map (
      I0 => \^tx_under_prev\,
      I1 => master_slave,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => detect_start,
      O => shift_reg_ld_i_3_n_0
    );
shift_reg_ld_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_reg_ld0,
      Q => \^shift_reg_ld\,
      R => \cr_i_reg[7]\
    );
slave_sda_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_3,
      Q => slave_sda_reg_n_0,
      S => \cr_i_reg[7]\
    );
sm_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA2A0000"
    )
        port map (
      I0 => sm_stop_reg_n_0,
      I1 => \state1__1\,
      I2 => sm_stop,
      I3 => master_slave,
      I4 => Q(0),
      I5 => detect_stop_reg_n_0,
      O => sm_stop_i_1_n_0
    );
sm_stop_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Ro_prev,
      I1 => ro_prev_d1,
      I2 => scl_f_edg_d2,
      O => \state1__1\
    );
sm_stop_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040000000"
    )
        port map (
      I0 => arb_lost,
      I1 => sda_sample,
      I2 => master_slave,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => sm_stop
    );
sm_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sm_stop_i_1_n_0,
      Q => sm_stop_reg_n_0,
      R => '0'
    );
srw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_6,
      Q => \^sr_i_reg[4]\(1),
      R => \cr_i_reg[7]\
    );
stop_scl_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFAAEFAAEFAFFFF"
    )
        port map (
      I0 => scl_state(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => sm_stop_reg_n_0,
      I5 => gen_stop,
      O => stop_scl_reg_i_2_n_0
    );
stop_scl_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => CLKCNT_n_28,
      Q => \^stop_scl_reg\,
      R => \cr_i_reg[7]\
    );
tx_under_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^tx_under_prev\,
      Q => tx_under_prev_d1,
      R => \cr_i_reg[7]\
    );
tx_under_prev_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => tx_under_prev_i0,
      I1 => sr_i(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^tx_under_prev\,
      O => tx_under_prev_i_i_1_n_0
    );
tx_under_prev_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000080"
    )
        port map (
      I0 => tx_under_prev_i_i_3_n_0,
      I1 => sr_i(0),
      I2 => scl_falling_edge,
      I3 => gen_stop,
      I4 => \^sr_i_reg[4]\(1),
      I5 => \^aas\,
      O => tx_under_prev_i0
    );
tx_under_prev_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => tx_under_prev_i_i_3_n_0
    );
tx_under_prev_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_under_prev_i_i_1_n_0,
      Q => \^tx_under_prev\,
      R => \cr_i_reg[7]\
    );
txer_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2000000E200"
    )
        port map (
      I0 => \^d\(2),
      I1 => txer_i,
      I2 => sda_sample,
      I3 => Q(0),
      I4 => scl_f_edg_d2,
      I5 => scl_falling_edge,
      O => txer_edge_i_1_n_0
    );
txer_edge_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => scl_falling_edge,
      O => txer_i
    );
txer_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txer_edge_i_1_n_0,
      Q => \^d\(2),
      R => '0'
    );
txer_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABFFFFF0A800000"
    )
        port map (
      I0 => sda_sample,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => scl_falling_edge,
      I5 => txer_i_reg_n_0,
      O => txer_i_i_1_n_0
    );
txer_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txer_i_i_1_n_0,
      Q => txer_i_reg_n_0,
      R => \cr_i_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_slave_attachment is
  port (
    p_18_in : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[7]\ : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_rst_cond_d1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusto_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsudat_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thigh_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thddat_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tlow_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tbuf_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thdsta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \adr_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_GEN_DTR.Tx_fifo_wr_reg\ : out STD_LOGIC;
    \cr_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GPO_GEN.gpo_i_reg[30]\ : out STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]\ : out STD_LOGIC;
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_arready : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    AXI_IP2Bus_WrAck20 : out STD_LOGIC;
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    AXI_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \timing_param_tsusto_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \timing_param_thigh_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusta_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \timing_param_tbuf_i_reg[8]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[8]\ : in STD_LOGIC;
    \timing_param_tbuf_i_reg[9]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[9]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in17_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \timing_param_tbuf_i_reg[0]_0\ : in STD_LOGIC;
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ : in STD_LOGIC;
    \timing_param_thdsta_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \timing_param_tsudat_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \GPO_GEN.gpo_i_reg[31]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    \sr_i_reg[5]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_2\ : in STD_LOGIC;
    \sr_i_reg[4]\ : in STD_LOGIC;
    \adr_i_reg[3]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[4]\ : in STD_LOGIC;
    \adr_i_reg[2]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[5]\ : in STD_LOGIC;
    \adr_i_reg[1]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[6]\ : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[7]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_slave_attachment : entity is "slave_attachment";
end design_1_PmodTMP3_0_0_slave_attachment;

architecture STRUCTURE of design_1_PmodTMP3_0_0_slave_attachment is
  signal AXI_IP2Bus_Data : STD_LOGIC_VECTOR ( 24 to 31 );
  signal \^axi_lite_iic_arready\ : STD_LOGIC;
  signal \^axi_lite_iic_awready\ : STD_LOGIC;
  signal \^axi_lite_iic_bvalid\ : STD_LOGIC;
  signal \^axi_lite_iic_rvalid\ : STD_LOGIC;
  signal Bus2IIC_Addr : STD_LOGIC_VECTOR ( 0 to 8 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal IIC2Bus_Data : STD_LOGIC_VECTOR ( 22 to 23 );
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal I_DECODER_n_3 : STD_LOGIC;
  signal I_DECODER_n_37 : STD_LOGIC;
  signal Intr2Bus_DBus : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bus2ip_addr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_bresp_i : signal is "yes";
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_rresp_i : signal is "yes";
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair46";
begin
  AXI_LITE_IIC_arready <= \^axi_lite_iic_arready\;
  AXI_LITE_IIC_awready <= \^axi_lite_iic_awready\;
  AXI_LITE_IIC_bvalid <= \^axi_lite_iic_bvalid\;
  AXI_LITE_IIC_rvalid <= \^axi_lite_iic_rvalid\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^axi_lite_iic_arready\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^axi_lite_iic_awready\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^axi_lite_iic_awready\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^axi_lite_iic_arready\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^axi_lite_iic_bvalid\,
      I2 => s_axi_rready,
      I3 => \^axi_lite_iic_rvalid\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.design_1_PmodTMP3_0_0_address_decoder
     port map (
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck20 => AXI_IP2Bus_WrAck20,
      AXI_LITE_IIC_arready => \^axi_lite_iic_arready\,
      AXI_LITE_IIC_awready => \^axi_lite_iic_awready\,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      D(10) => Intr2Bus_DBus(0),
      D(9) => IIC2Bus_Data(22),
      D(8) => IIC2Bus_Data(23),
      D(7) => AXI_IP2Bus_Data(24),
      D(6) => AXI_IP2Bus_Data(25),
      D(5) => AXI_IP2Bus_Data(26),
      D(4) => AXI_IP2Bus_Data(27),
      D(3) => AXI_IP2Bus_Data(28),
      D(2) => AXI_IP2Bus_Data(29),
      D(1) => AXI_IP2Bus_Data(30),
      D(0) => AXI_IP2Bus_Data(31),
      E(0) => E(0),
      \FIFO_GEN_DTR.Tx_fifo_wr_reg\ => \FIFO_GEN_DTR.Tx_fifo_wr_reg\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GPO_GEN.gpo_i_reg[30]\ => \GPO_GEN.gpo_i_reg[30]\,
      \GPO_GEN.gpo_i_reg[31]\ => \GPO_GEN.gpo_i_reg[31]\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      Q => start2,
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0) => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0),
      \adr_i_reg[6]\(0) => \adr_i_reg[6]\(0),
      \bus2ip_addr_i_reg[2]\ => \s_axi_rdata_i_reg[4]_i_3_n_0\,
      \bus2ip_addr_i_reg[2]_0\ => \s_axi_rdata_i_reg[5]_i_3_n_0\,
      \bus2ip_addr_i_reg[2]_1\ => \s_axi_rdata_i_reg[6]_i_3_n_0\,
      \bus2ip_addr_i_reg[2]_2\ => \s_axi_rdata_i_reg[7]_i_3_n_0\,
      \bus2ip_addr_i_reg[3]\ => \s_axi_rdata_i[0]_i_3_n_0\,
      \bus2ip_addr_i_reg[3]_0\ => \s_axi_rdata_i[1]_i_3_n_0\,
      \bus2ip_addr_i_reg[3]_1\ => \s_axi_rdata_i[2]_i_3_n_0\,
      \bus2ip_addr_i_reg[3]_2\ => \s_axi_rdata_i[3]_i_3_n_0\,
      \bus2ip_addr_i_reg[5]\ => \s_axi_rdata_i[9]_i_3_n_0\,
      \bus2ip_addr_i_reg[8]\(8) => Bus2IIC_Addr(0),
      \bus2ip_addr_i_reg[8]\(7) => Bus2IIC_Addr(1),
      \bus2ip_addr_i_reg[8]\(6 downto 3) => \^q\(3 downto 0),
      \bus2ip_addr_i_reg[8]\(2) => Bus2IIC_Addr(6),
      \bus2ip_addr_i_reg[8]\(1) => Bus2IIC_Addr(7),
      \bus2ip_addr_i_reg[8]\(0) => Bus2IIC_Addr(8),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      \cr_i_reg[7]_0\(0) => \cr_i_reg[7]_0\(0),
      gpo(1 downto 0) => gpo(1 downto 0),
      \ip_irpt_enable_reg_reg[7]\(7 downto 0) => \ip_irpt_enable_reg_reg[7]\(7 downto 0),
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      irpt_wrack => irpt_wrack,
      is_read_reg => is_read_reg_n_0,
      is_write_reg => is_write_reg_n_0,
      \out\(0) => s_axi_bresp_i,
      p_18_in => p_18_in,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      reset_trig0 => reset_trig0,
      rst => rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_bresp(0) => \^s_axi_bresp\(0),
      \s_axi_bresp_i_reg[1]\ => I_DECODER_n_37,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rresp_i_reg[1]\ => I_DECODER_n_3,
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      sw_rst_cond_d1 => sw_rst_cond_d1,
      sw_rst_cond_d1_reg => sw_rst_cond_d1_reg,
      \timing_param_tbuf_i_reg[0]\(0) => \timing_param_tbuf_i_reg[0]\(0),
      \timing_param_tbuf_i_reg[8]\ => \timing_param_tbuf_i_reg[8]\,
      \timing_param_tbuf_i_reg[9]\ => \timing_param_tbuf_i_reg[9]\,
      \timing_param_thddat_i_reg[0]\(0) => \timing_param_thddat_i_reg[0]\(0),
      \timing_param_thdsta_i_reg[0]\(0) => \timing_param_thdsta_i_reg[0]\(0),
      \timing_param_thigh_i_reg[0]\(0) => \timing_param_thigh_i_reg[0]\(0),
      \timing_param_thigh_i_reg[8]\ => \timing_param_thigh_i_reg[8]\,
      \timing_param_thigh_i_reg[9]\ => \timing_param_thigh_i_reg[9]\,
      \timing_param_tlow_i_reg[0]\(0) => \timing_param_tlow_i_reg[0]\(0),
      \timing_param_tsudat_i_reg[0]\(0) => \timing_param_tsudat_i_reg[0]\(0),
      \timing_param_tsusta_i_reg[0]\(0) => \timing_param_tsusta_i_reg[0]\(0),
      \timing_param_tsusto_i_reg[0]\(0) => \timing_param_tsusto_i_reg[0]\(0)
    );
\bus2ip_addr_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[0]_i_1_n_0\
    );
\bus2ip_addr_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[1]_i_1_n_0\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_awaddr(4),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_awaddr(6),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_awaddr(7),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[0]_i_1_n_0\,
      Q => Bus2IIC_Addr(8),
      R => rst
    );
\bus2ip_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[1]_i_1_n_0\,
      Q => Bus2IIC_Addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => Bus2IIC_Addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => \^q\(3),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => Bus2IIC_Addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => Bus2IIC_Addr(0),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^axi_lite_iic_bvalid\,
      I3 => s_axi_rready,
      I4 => \^axi_lite_iic_rvalid\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_37,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_iic_awready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^axi_lite_iic_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^axi_lite_iic_bvalid\,
      R => rst
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[0]_i_5_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \s_axi_rdata_i[0]_i_6_n_0\,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(7),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(0),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(0),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(0),
      I1 => \^q\(2),
      I2 => \timing_param_tsudat_i_reg[3]\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \GPO_GEN.gpo_i_reg[31]_0\,
      O => \s_axi_rdata_i[0]_i_5_n_0\
    );
\s_axi_rdata_i[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \timing_param_tbuf_i_reg[0]_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \s_axi_rdata_i[0]_i_9_n_0\,
      I4 => \^q\(1),
      I5 => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\,
      O => \s_axi_rdata_i[0]_i_6_n_0\
    );
\s_axi_rdata_i[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \timing_param_thdsta_i_reg[0]_0\(0),
      O => \s_axi_rdata_i[0]_i_9_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[1]_i_5_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \bus2ip_addr_i_reg[6]_0\,
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(6),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(1),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(1),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(1),
      I1 => \^q\(2),
      I2 => \timing_param_tsudat_i_reg[3]\(1),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \GPO_GEN.gpo_i_reg[30]_0\,
      O => \s_axi_rdata_i[1]_i_5_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[2]_i_5_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \bus2ip_addr_i_reg[6]_1\,
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(5),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(2),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(2),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(2),
      I1 => \^q\(2),
      I2 => \timing_param_tsudat_i_reg[3]\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \sr_i_reg[5]\,
      O => \s_axi_rdata_i[2]_i_5_n_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[3]_i_5_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \bus2ip_addr_i_reg[6]_2\,
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(4),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(3),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(3),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[3]_i_4_n_0\
    );
\s_axi_rdata_i[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(3),
      I1 => \^q\(2),
      I2 => \timing_param_tsudat_i_reg[3]\(3),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \sr_i_reg[4]\,
      O => \s_axi_rdata_i[3]_i_5_n_0\
    );
\s_axi_rdata_i[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Tx_fifo_data(0),
      I1 => \^q\(2),
      I2 => \timing_param_tsusta_i_reg[7]\(0),
      I3 => \^q\(1),
      I4 => \timing_param_tbuf_i_reg[7]\(0),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[4]_i_7_n_0\
    );
\s_axi_rdata_i[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(3),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(4),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(4),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[4]_i_9_n_0\
    );
\s_axi_rdata_i[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Tx_fifo_data(1),
      I1 => \^q\(2),
      I2 => \timing_param_tsusta_i_reg[7]\(1),
      I3 => \^q\(1),
      I4 => \timing_param_tbuf_i_reg[7]\(1),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[5]_i_7_n_0\
    );
\s_axi_rdata_i[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(2),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(5),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(5),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[5]_i_9_n_0\
    );
\s_axi_rdata_i[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Tx_fifo_data(2),
      I1 => \^q\(2),
      I2 => \timing_param_tsusta_i_reg[7]\(2),
      I3 => \^q\(1),
      I4 => \timing_param_tbuf_i_reg[7]\(2),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[6]_i_7_n_0\
    );
\s_axi_rdata_i[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(1),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(6),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(6),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[6]_i_9_n_0\
    );
\s_axi_rdata_i[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => \^q\(2),
      I2 => \timing_param_tsusta_i_reg[7]\(3),
      I3 => \^q\(1),
      I4 => \timing_param_tbuf_i_reg[7]\(3),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[7]_i_7_n_0\
    );
\s_axi_rdata_i[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(0),
      I1 => \^q\(2),
      I2 => \timing_param_tsusto_i_reg[7]\(7),
      I3 => \^q\(1),
      I4 => \timing_param_thigh_i_reg[7]\(7),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[7]_i_9_n_0\
    );
\s_axi_rdata_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002224"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => Bus2IIC_Addr(7),
      I5 => Bus2IIC_Addr(8),
      O => \s_axi_rdata_i[9]_i_3_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(31),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(30),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(29),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Intr2Bus_DBus(0),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(28),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(27),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[4]_i_4_n_0\,
      I1 => \s_axi_rdata_i_reg[4]_i_5_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_3_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \adr_i_reg[3]\,
      I1 => \s_axi_rdata_i[4]_i_7_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_4_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \timing_param_tsudat_i_reg[4]\,
      I1 => \s_axi_rdata_i[4]_i_9_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_5_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(26),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[5]_i_4_n_0\,
      I1 => \s_axi_rdata_i_reg[5]_i_5_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_3_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \adr_i_reg[2]\,
      I1 => \s_axi_rdata_i[5]_i_7_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_4_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \timing_param_tsudat_i_reg[5]\,
      I1 => \s_axi_rdata_i[5]_i_9_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_5_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(25),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[6]_i_4_n_0\,
      I1 => \s_axi_rdata_i_reg[6]_i_5_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_3_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \adr_i_reg[1]\,
      I1 => \s_axi_rdata_i[6]_i_7_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_4_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \timing_param_tsudat_i_reg[6]\,
      I1 => \s_axi_rdata_i[6]_i_9_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_5_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(24),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[7]_i_4_n_0\,
      I1 => \s_axi_rdata_i_reg[7]_i_5_n_0\,
      O => \s_axi_rdata_i_reg[7]_i_3_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \adr_i_reg[0]\,
      I1 => \s_axi_rdata_i[7]_i_7_n_0\,
      O => \s_axi_rdata_i_reg[7]_i_4_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \timing_param_tsudat_i_reg[7]\,
      I1 => \s_axi_rdata_i[7]_i_9_n_0\,
      O => \s_axi_rdata_i_reg[7]_i_5_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IIC2Bus_Data(23),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IIC2Bus_Data(22),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_3,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_iic_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^axi_lite_iic_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^axi_lite_iic_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^axi_lite_iic_awready\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      I5 => \^axi_lite_iic_arready\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_axi_lite_ipif is
  port (
    p_18_in : out STD_LOGIC;
    p_27_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[7]\ : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_rst_cond_d1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusto_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsudat_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thigh_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thddat_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tlow_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tbuf_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thdsta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \adr_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_GEN_DTR.Tx_fifo_wr_reg\ : out STD_LOGIC;
    \cr_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GPO_GEN.gpo_i_reg[30]\ : out STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]\ : out STD_LOGIC;
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_arready : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    AXI_IP2Bus_WrAck20 : out STD_LOGIC;
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    AXI_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \timing_param_tsusto_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \timing_param_thigh_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusta_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \timing_param_tbuf_i_reg[8]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[8]\ : in STD_LOGIC;
    \timing_param_tbuf_i_reg[9]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[9]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in17_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \timing_param_tbuf_i_reg[0]_0\ : in STD_LOGIC;
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ : in STD_LOGIC;
    \timing_param_thdsta_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \timing_param_tsudat_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \GPO_GEN.gpo_i_reg[31]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC;
    \sr_i_reg[5]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    \sr_i_reg[4]\ : in STD_LOGIC;
    \adr_i_reg[3]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[4]\ : in STD_LOGIC;
    \adr_i_reg[2]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[5]\ : in STD_LOGIC;
    \adr_i_reg[1]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[6]\ : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[7]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end design_1_PmodTMP3_0_0_axi_lite_ipif;

architecture STRUCTURE of design_1_PmodTMP3_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.design_1_PmodTMP3_0_0_slave_attachment
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck20 => AXI_IP2Bus_WrAck20,
      AXI_LITE_IIC_arready => AXI_LITE_IIC_arready,
      AXI_LITE_IIC_awready => AXI_LITE_IIC_awready,
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      E(0) => E(0),
      \FIFO_GEN_DTR.Tx_fifo_wr_reg\ => \FIFO_GEN_DTR.Tx_fifo_wr_reg\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GPO_GEN.gpo_i_reg[30]\ => \GPO_GEN.gpo_i_reg[30]\,
      \GPO_GEN.gpo_i_reg[30]_0\ => \GPO_GEN.gpo_i_reg[30]_0\,
      \GPO_GEN.gpo_i_reg[31]\ => \GPO_GEN.gpo_i_reg[31]\,
      \GPO_GEN.gpo_i_reg[31]_0\ => \GPO_GEN.gpo_i_reg[31]_0\,
      Q(3 downto 0) => Q(3 downto 0),
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0) => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0),
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\,
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3 downto 0) => Tx_fifo_data(3 downto 0),
      \adr_i_reg[0]\ => \adr_i_reg[0]\,
      \adr_i_reg[1]\ => \adr_i_reg[1]\,
      \adr_i_reg[2]\ => \adr_i_reg[2]\,
      \adr_i_reg[3]\ => \adr_i_reg[3]\,
      \adr_i_reg[6]\(0) => \adr_i_reg[6]\(0),
      \bus2ip_addr_i_reg[6]_0\ => \bus2ip_addr_i_reg[6]\,
      \bus2ip_addr_i_reg[6]_1\ => \bus2ip_addr_i_reg[6]_0\,
      \bus2ip_addr_i_reg[6]_2\ => \bus2ip_addr_i_reg[6]_1\,
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      \cr_i_reg[7]_0\(0) => \cr_i_reg[7]_0\(0),
      gpo(1 downto 0) => gpo(1 downto 0),
      \ip_irpt_enable_reg_reg[7]\(7 downto 0) => \ip_irpt_enable_reg_reg[7]\(7 downto 0),
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      irpt_wrack => irpt_wrack,
      p_18_in => p_18_in,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      \s_axi_rdata_i_reg[31]_0\ => p_27_in,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \sr_i_reg[4]\ => \sr_i_reg[4]\,
      \sr_i_reg[5]\ => \sr_i_reg[5]\,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      sw_rst_cond_d1_reg => sw_rst_cond_d1_reg,
      \timing_param_tbuf_i_reg[0]\(0) => \timing_param_tbuf_i_reg[0]\(0),
      \timing_param_tbuf_i_reg[0]_0\ => \timing_param_tbuf_i_reg[0]_0\,
      \timing_param_tbuf_i_reg[7]\(3 downto 0) => \timing_param_tbuf_i_reg[7]\(3 downto 0),
      \timing_param_tbuf_i_reg[8]\ => \timing_param_tbuf_i_reg[8]\,
      \timing_param_tbuf_i_reg[9]\ => \timing_param_tbuf_i_reg[9]\,
      \timing_param_thddat_i_reg[0]\(0) => \timing_param_thddat_i_reg[0]\(0),
      \timing_param_thdsta_i_reg[0]\(0) => \timing_param_thdsta_i_reg[0]\(0),
      \timing_param_thdsta_i_reg[0]_0\(0) => \timing_param_thdsta_i_reg[0]_0\(0),
      \timing_param_thigh_i_reg[0]\(0) => \timing_param_thigh_i_reg[0]\(0),
      \timing_param_thigh_i_reg[7]\(7 downto 0) => \timing_param_thigh_i_reg[7]\(7 downto 0),
      \timing_param_thigh_i_reg[8]\ => \timing_param_thigh_i_reg[8]\,
      \timing_param_thigh_i_reg[9]\ => \timing_param_thigh_i_reg[9]\,
      \timing_param_tlow_i_reg[0]\(0) => \timing_param_tlow_i_reg[0]\(0),
      \timing_param_tsudat_i_reg[0]\(0) => \timing_param_tsudat_i_reg[0]\(0),
      \timing_param_tsudat_i_reg[3]\(3 downto 0) => \timing_param_tsudat_i_reg[3]\(3 downto 0),
      \timing_param_tsudat_i_reg[4]\ => \timing_param_tsudat_i_reg[4]\,
      \timing_param_tsudat_i_reg[5]\ => \timing_param_tsudat_i_reg[5]\,
      \timing_param_tsudat_i_reg[6]\ => \timing_param_tsudat_i_reg[6]\,
      \timing_param_tsudat_i_reg[7]\ => \timing_param_tsudat_i_reg[7]\,
      \timing_param_tsusta_i_reg[0]\(0) => \timing_param_tsusta_i_reg[0]\(0),
      \timing_param_tsusta_i_reg[7]\(3 downto 0) => \timing_param_tsusta_i_reg[7]\(3 downto 0),
      \timing_param_tsusto_i_reg[0]\(0) => \timing_param_tsusto_i_reg[0]\(0),
      \timing_param_tsusto_i_reg[7]\(7 downto 0) => \timing_param_tsusto_i_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_filter is
  port (
    \sda_rising__0\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scl_rising_edge0 : out STD_LOGIC;
    scl_rin_d1_reg : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sda_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_filter : entity is "filter";
end design_1_PmodTMP3_0_0_filter;

architecture STRUCTURE of design_1_PmodTMP3_0_0_filter is
begin
SCL_DEBOUNCE: entity work.design_1_PmodTMP3_0_0_debounce
     port map (
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rin_d1_reg => scl_rin_d1_reg,
      scl_rising_edge0 => scl_rising_edge0
    );
SDA_DEBOUNCE: entity work.design_1_PmodTMP3_0_0_debounce_3
     port map (
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1,
      \sda_rising__0\ => \sda_rising__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_axi_ipif_ssp1 is
  port (
    p_18_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_irpt_enable_reg_reg[7]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Bus_RNW_reg : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusto_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsudat_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thigh_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tlow_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tbuf_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_thdsta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \adr_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_GEN_DTR.Tx_fifo_wr_reg\ : out STD_LOGIC;
    \cr_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GPO_GEN.gpo_i_reg[30]\ : out STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]\ : out STD_LOGIC;
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_arready : out STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    ctrlFifoDin : out STD_LOGIC_VECTOR ( 0 to 1 );
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \timing_param_tsusto_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \timing_param_thigh_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusta_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    IIC2Bus_IntrEvent : in STD_LOGIC_VECTOR ( 0 to 7 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \timing_param_tbuf_i_reg[8]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[8]\ : in STD_LOGIC;
    \timing_param_tbuf_i_reg[9]\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[9]\ : in STD_LOGIC;
    \timing_param_tbuf_i_reg[0]_0\ : in STD_LOGIC;
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ : in STD_LOGIC;
    \timing_param_thdsta_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \timing_param_tsudat_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \GPO_GEN.gpo_i_reg[31]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC;
    \sr_i_reg[5]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    \sr_i_reg[4]\ : in STD_LOGIC;
    \adr_i_reg[3]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[4]\ : in STD_LOGIC;
    \adr_i_reg[2]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[5]\ : in STD_LOGIC;
    \adr_i_reg[1]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[6]\ : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[7]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_axi_ipif_ssp1 : entity is "axi_ipif_ssp1";
end design_1_PmodTMP3_0_0_axi_ipif_ssp1;

architecture STRUCTURE of design_1_PmodTMP3_0_0_axi_ipif_ssp1 is
  signal AXI_Bus2IP_Reset : STD_LOGIC;
  signal AXI_IP2Bus_RdAck1 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck2 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck20 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck1 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck2 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal \^bus_rnw_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_27_in\ : STD_LOGIC;
  signal X_INTERRUPT_CONTROL_n_0 : STD_LOGIC;
  signal X_INTERRUPT_CONTROL_n_17 : STD_LOGIC;
  signal \^ip_irpt_enable_reg_reg[7]\ : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in14_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in8_in : STD_LOGIC;
  signal reset_trig0 : STD_LOGIC;
  signal sw_rst_cond_d1 : STD_LOGIC;
begin
  Bus_RNW_reg <= \^bus_rnw_reg\;
  \ip_irpt_enable_reg_reg[7]\ <= \^ip_irpt_enable_reg_reg[7]\;
AXI_IP2Bus_RdAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_RdAck2,
      Q => AXI_IP2Bus_RdAck1,
      R => '0'
    );
AXI_IP2Bus_RdAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_RdAck20,
      Q => AXI_IP2Bus_RdAck2,
      R => '0'
    );
AXI_IP2Bus_WrAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_WrAck2,
      Q => AXI_IP2Bus_WrAck1,
      R => '0'
    );
AXI_IP2Bus_WrAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_WrAck20,
      Q => AXI_IP2Bus_WrAck2,
      R => '0'
    );
AXI_LITE_IPIF_I: entity work.design_1_PmodTMP3_0_0_axi_lite_ipif
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck20 => AXI_IP2Bus_WrAck20,
      AXI_LITE_IIC_arready => AXI_LITE_IIC_arready,
      AXI_LITE_IIC_awready => AXI_LITE_IIC_awready,
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      E(0) => AXI_LITE_IPIF_I_n_12,
      \FIFO_GEN_DTR.Tx_fifo_wr_reg\ => \FIFO_GEN_DTR.Tx_fifo_wr_reg\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => X_INTERRUPT_CONTROL_n_0,
      \GPO_GEN.gpo_i_reg[30]\ => \GPO_GEN.gpo_i_reg[30]\,
      \GPO_GEN.gpo_i_reg[30]_0\ => \GPO_GEN.gpo_i_reg[30]_0\,
      \GPO_GEN.gpo_i_reg[31]\ => \GPO_GEN.gpo_i_reg[31]\,
      \GPO_GEN.gpo_i_reg[31]_0\ => \GPO_GEN.gpo_i_reg[31]_0\,
      Q(3 downto 0) => Q(3 downto 0),
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0) => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0),
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\,
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3 downto 0) => Tx_fifo_data(3 downto 0),
      \adr_i_reg[0]\ => \adr_i_reg[0]\,
      \adr_i_reg[1]\ => \adr_i_reg[1]\,
      \adr_i_reg[2]\ => \adr_i_reg[2]\,
      \adr_i_reg[3]\ => \adr_i_reg[3]\,
      \adr_i_reg[6]\(0) => \adr_i_reg[6]\(0),
      \bus2ip_addr_i_reg[6]\ => \bus2ip_addr_i_reg[6]\,
      \bus2ip_addr_i_reg[6]_0\ => \bus2ip_addr_i_reg[6]_0\,
      \bus2ip_addr_i_reg[6]_1\ => \bus2ip_addr_i_reg[6]_1\,
      \cr_i_reg[7]\ => \^bus_rnw_reg\,
      \cr_i_reg[7]_0\(0) => \cr_i_reg[7]\(0),
      gpo(1 downto 0) => gpo(1 downto 0),
      \ip_irpt_enable_reg_reg[7]\(7) => p_0_in16_in,
      \ip_irpt_enable_reg_reg[7]\(6) => p_0_in13_in,
      \ip_irpt_enable_reg_reg[7]\(5) => p_0_in10_in,
      \ip_irpt_enable_reg_reg[7]\(4) => p_0_in7_in,
      \ip_irpt_enable_reg_reg[7]\(3) => p_0_in4_in,
      \ip_irpt_enable_reg_reg[7]\(2) => p_0_in1_in,
      \ip_irpt_enable_reg_reg[7]\(1) => p_0_in,
      \ip_irpt_enable_reg_reg[7]\(0) => X_INTERRUPT_CONTROL_n_17,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => AXI_LITE_IPIF_I_n_32,
      irpt_wrack => irpt_wrack,
      p_18_in => p_18_in,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_27_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_27_in\,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(4) => s_axi_wdata(10),
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \sr_i_reg[4]\ => \sr_i_reg[4]\,
      \sr_i_reg[5]\ => \sr_i_reg[5]\,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      sw_rst_cond_d1_reg => AXI_LITE_IPIF_I_n_7,
      \timing_param_tbuf_i_reg[0]\(0) => \timing_param_tbuf_i_reg[0]\(0),
      \timing_param_tbuf_i_reg[0]_0\ => \timing_param_tbuf_i_reg[0]_0\,
      \timing_param_tbuf_i_reg[7]\(3 downto 0) => \timing_param_tbuf_i_reg[7]\(3 downto 0),
      \timing_param_tbuf_i_reg[8]\ => \timing_param_tbuf_i_reg[8]\,
      \timing_param_tbuf_i_reg[9]\ => \timing_param_tbuf_i_reg[9]\,
      \timing_param_thddat_i_reg[0]\(0) => E(0),
      \timing_param_thdsta_i_reg[0]\(0) => \timing_param_thdsta_i_reg[0]\(0),
      \timing_param_thdsta_i_reg[0]_0\(0) => \timing_param_thdsta_i_reg[0]_0\(0),
      \timing_param_thigh_i_reg[0]\(0) => \timing_param_thigh_i_reg[0]\(0),
      \timing_param_thigh_i_reg[7]\(7 downto 0) => \timing_param_thigh_i_reg[7]\(7 downto 0),
      \timing_param_thigh_i_reg[8]\ => \timing_param_thigh_i_reg[8]\,
      \timing_param_thigh_i_reg[9]\ => \timing_param_thigh_i_reg[9]\,
      \timing_param_tlow_i_reg[0]\(0) => \timing_param_tlow_i_reg[0]\(0),
      \timing_param_tsudat_i_reg[0]\(0) => \timing_param_tsudat_i_reg[0]\(0),
      \timing_param_tsudat_i_reg[3]\(3 downto 0) => \timing_param_tsudat_i_reg[3]\(3 downto 0),
      \timing_param_tsudat_i_reg[4]\ => \timing_param_tsudat_i_reg[4]\,
      \timing_param_tsudat_i_reg[5]\ => \timing_param_tsudat_i_reg[5]\,
      \timing_param_tsudat_i_reg[6]\ => \timing_param_tsudat_i_reg[6]\,
      \timing_param_tsudat_i_reg[7]\ => \timing_param_tsudat_i_reg[7]\,
      \timing_param_tsusta_i_reg[0]\(0) => \timing_param_tsusta_i_reg[0]\(0),
      \timing_param_tsusta_i_reg[7]\(3 downto 0) => \timing_param_tsusta_i_reg[7]\(3 downto 0),
      \timing_param_tsusto_i_reg[0]\(0) => \timing_param_tsusto_i_reg[0]\(0),
      \timing_param_tsusto_i_reg[7]\(7 downto 0) => \timing_param_tsusto_i_reg[7]\(7 downto 0)
    );
X_INTERRUPT_CONTROL: entity work.design_1_PmodTMP3_0_0_interrupt_control
     port map (
      Bus_RNW_reg_reg => \^bus_rnw_reg\,
      E(0) => AXI_LITE_IPIF_I_n_12,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => AXI_LITE_IPIF_I_n_32,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => X_INTERRUPT_CONTROL_n_0,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Q(7) => p_0_in16_in,
      Q(6) => p_0_in13_in,
      Q(5) => p_0_in10_in,
      Q(4) => p_0_in7_in,
      Q(3) => p_0_in4_in,
      Q(2) => p_0_in1_in,
      Q(1) => p_0_in,
      Q(0) => X_INTERRUPT_CONTROL_n_17,
      \RESET_FLOPS[3].RST_FLOPS\ => \^ip_irpt_enable_reg_reg[7]\,
      iic2intc_irpt => iic2intc_irpt,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_wrack => irpt_wrack,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_27_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_27_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
X_SOFT_RESET: entity work.design_1_PmodTMP3_0_0_soft_reset
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_7,
      Tx_fifo_rst => Tx_fifo_rst,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      \ip_irpt_enable_reg_reg[7]\ => \^ip_irpt_enable_reg_reg[7]\,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(1 downto 0) => s_axi_wdata(9 downto 8),
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_iic is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_arready : out STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_iic : entity is "iic";
end design_1_PmodTMP3_0_0_iic;

architecture STRUCTURE of design_1_PmodTMP3_0_0_iic is
  signal \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_18_in\ : STD_LOGIC;
  signal Aas : STD_LOGIC;
  signal Abgc : STD_LOGIC;
  signal Adr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal Al : STD_LOGIC;
  signal Bb : STD_LOGIC;
  signal Bus2IIC_Addr : STD_LOGIC_VECTOR ( 2 to 5 );
  signal Bus2IIC_RdCE : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \CLKCNT/q_int_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Cr : STD_LOGIC_VECTOR ( 1 to 7 );
  signal DYN_MASTER_I_n_4 : STD_LOGIC;
  signal DYN_MASTER_I_n_5 : STD_LOGIC;
  signal Data_i2c : STD_LOGIC_VECTOR ( 0 to 7 );
  signal IIC2Bus_IntrEvent : STD_LOGIC_VECTOR ( 0 to 7 );
  signal IIC_CONTROL_I_n_20 : STD_LOGIC;
  signal Msms_set : STD_LOGIC;
  signal New_rcv_dta : STD_LOGIC;
  signal READ_FIFO_I_n_14 : STD_LOGIC;
  signal REG_INTERFACE_I_n_100 : STD_LOGIC;
  signal REG_INTERFACE_I_n_101 : STD_LOGIC;
  signal REG_INTERFACE_I_n_102 : STD_LOGIC;
  signal REG_INTERFACE_I_n_103 : STD_LOGIC;
  signal REG_INTERFACE_I_n_113 : STD_LOGIC;
  signal REG_INTERFACE_I_n_114 : STD_LOGIC;
  signal REG_INTERFACE_I_n_122 : STD_LOGIC;
  signal REG_INTERFACE_I_n_123 : STD_LOGIC;
  signal REG_INTERFACE_I_n_124 : STD_LOGIC;
  signal REG_INTERFACE_I_n_125 : STD_LOGIC;
  signal REG_INTERFACE_I_n_126 : STD_LOGIC;
  signal REG_INTERFACE_I_n_127 : STD_LOGIC;
  signal REG_INTERFACE_I_n_128 : STD_LOGIC;
  signal REG_INTERFACE_I_n_129 : STD_LOGIC;
  signal REG_INTERFACE_I_n_130 : STD_LOGIC;
  signal REG_INTERFACE_I_n_131 : STD_LOGIC;
  signal REG_INTERFACE_I_n_132 : STD_LOGIC;
  signal REG_INTERFACE_I_n_133 : STD_LOGIC;
  signal REG_INTERFACE_I_n_134 : STD_LOGIC;
  signal REG_INTERFACE_I_n_135 : STD_LOGIC;
  signal REG_INTERFACE_I_n_136 : STD_LOGIC;
  signal REG_INTERFACE_I_n_137 : STD_LOGIC;
  signal REG_INTERFACE_I_n_138 : STD_LOGIC;
  signal REG_INTERFACE_I_n_139 : STD_LOGIC;
  signal REG_INTERFACE_I_n_140 : STD_LOGIC;
  signal REG_INTERFACE_I_n_141 : STD_LOGIC;
  signal REG_INTERFACE_I_n_142 : STD_LOGIC;
  signal REG_INTERFACE_I_n_40 : STD_LOGIC;
  signal REG_INTERFACE_I_n_50 : STD_LOGIC;
  signal REG_INTERFACE_I_n_60 : STD_LOGIC;
  signal REG_INTERFACE_I_n_70 : STD_LOGIC;
  signal REG_INTERFACE_I_n_80 : STD_LOGIC;
  signal REG_INTERFACE_I_n_90 : STD_LOGIC;
  signal Rc_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Rc_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Rc_fifo_full : STD_LOGIC;
  signal Rc_fifo_rd : STD_LOGIC;
  signal Rc_fifo_rd_d : STD_LOGIC;
  signal \Rc_fifo_rd_i__0\ : STD_LOGIC;
  signal Rc_fifo_wr : STD_LOGIC;
  signal Rc_fifo_wr_d : STD_LOGIC;
  signal \Rc_fifo_wr_i__0\ : STD_LOGIC;
  signal Rdy_new_xmt : STD_LOGIC;
  signal Ro_prev : STD_LOGIC;
  signal Rsta_rst : STD_LOGIC;
  signal \SETUP_CNT/q_int_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Srw : STD_LOGIC;
  signal Timing_param_tbuf : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_thddat : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_thdsta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_thigh : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_tlow : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_tsudat : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_tsusta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_tsusto : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Tx_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Tx_data_exists : STD_LOGIC;
  signal Tx_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Tx_fifo_full : STD_LOGIC;
  signal Tx_fifo_rd : STD_LOGIC;
  signal Tx_fifo_rd_d : STD_LOGIC;
  signal \Tx_fifo_rd_i__0\ : STD_LOGIC;
  signal Tx_fifo_rst : STD_LOGIC;
  signal Tx_fifo_wr : STD_LOGIC;
  signal Tx_fifo_wr_d : STD_LOGIC;
  signal \Tx_fifo_wr_i__0\ : STD_LOGIC;
  signal Tx_under_prev : STD_LOGIC;
  signal Txer : STD_LOGIC;
  signal WRITE_FIFO_I_n_13 : STD_LOGIC;
  signal WRITE_FIFO_I_n_15 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_11 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_12 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_13 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_14 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_15 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_16 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_17 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_18 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_19 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_2 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_20 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_21 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_22 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_23 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_24 : STD_LOGIC;
  signal ackDataState : STD_LOGIC;
  signal callingReadAccess : STD_LOGIC;
  signal ctrlFifoDin : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \ctrl_fifo_wr_i__1\ : STD_LOGIC;
  signal dynamic_MSMS : STD_LOGIC_VECTOR ( 0 to 1 );
  signal earlyAckDataState : STD_LOGIC;
  signal earlyAckHdr : STD_LOGIC;
  signal firstDynStartSeen : STD_LOGIC;
  signal \^gpo\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal new_rcv_dta_d1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal rdCntrFrmTxFifo : STD_LOGIC;
  signal rdCntrFrmTxFifo0 : STD_LOGIC;
  signal rxCntDone : STD_LOGIC;
  signal scl_clean : STD_LOGIC;
  signal scl_rin_d1 : STD_LOGIC;
  signal scl_rising_edge0 : STD_LOGIC;
  signal sda_clean : STD_LOGIC;
  signal sda_rin_d1 : STD_LOGIC;
  signal \sda_rising__0\ : STD_LOGIC;
  signal shift_reg_ld : STD_LOGIC;
  signal sr_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_scl_reg : STD_LOGIC;
  signal txFifoRd : STD_LOGIC;
  signal txak : STD_LOGIC;
begin
  gpo(1 downto 0) <= \^gpo\(1 downto 0);
DYN_MASTER_I: entity work.design_1_PmodTMP3_0_0_dynamic_master
     port map (
      Bus_RNW_reg => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(0) => DYN_MASTER_I_n_5,
      Q(0) => Cr(4),
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rst => Tx_fifo_rst,
      ackDataState => ackDataState,
      callingReadAccess => callingReadAccess,
      earlyAckDataState => earlyAckDataState,
      earlyAckHdr => earlyAckHdr,
      firstDynStartSeen => firstDynStartSeen,
      firstDynStartSeen_reg_0 => REG_INTERFACE_I_n_114,
      p_18_in => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_18_in\,
      p_3_in => p_3_in,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      rdCntrFrmTxFifo0 => rdCntrFrmTxFifo0,
      rxCntDone => rxCntDone,
      rxCntDone_reg_0 => DYN_MASTER_I_n_4,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(3)
    );
FILTER_I: entity work.design_1_PmodTMP3_0_0_filter
     port map (
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rin_d1_reg => scl_clean,
      scl_rising_edge0 => scl_rising_edge0,
      scndry_out => sda_clean,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1,
      \sda_rising__0\ => \sda_rising__0\
    );
IIC_CONTROL_I: entity work.design_1_PmodTMP3_0_0_iic_control
     port map (
      Aas => Aas,
      Bb => Bb,
      D(3) => Al,
      D(2) => Txer,
      D(1) => p_1_in,
      D(0) => p_0_out(0),
      E(0) => X_AXI_IPIF_SSP1_n_22,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => scl_clean,
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Q(4) => Cr(1),
      Q(3) => Cr(2),
      Q(2) => Cr(4),
      Q(1) => Cr(5),
      Q(0) => Cr(7),
      Rdy_new_xmt => Rdy_new_xmt,
      Ro_prev => Ro_prev,
      Rsta_rst => Rsta_rst,
      S(0) => REG_INTERFACE_I_n_60,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(6) => Tx_fifo_data(0),
      Tx_fifo_data(5) => Tx_fifo_data(1),
      Tx_fifo_data(4) => Tx_fifo_data(2),
      Tx_fifo_data(3) => Tx_fifo_data(3),
      Tx_fifo_data(2) => Tx_fifo_data(4),
      Tx_fifo_data(1) => Tx_fifo_data(5),
      Tx_fifo_data(0) => Tx_fifo_data(6),
      \Tx_fifo_rd_i__0\ => \Tx_fifo_rd_i__0\,
      Tx_under_prev => Tx_under_prev,
      ackDataState => ackDataState,
      \adr_i_reg[0]\(6) => Adr(0),
      \adr_i_reg[0]\(5) => Adr(1),
      \adr_i_reg[0]\(4) => Adr(2),
      \adr_i_reg[0]\(3) => Adr(3),
      \adr_i_reg[0]\(2) => Adr(4),
      \adr_i_reg[0]\(1) => Adr(5),
      \adr_i_reg[0]\(0) => Adr(6),
      \cr_i_reg[2]\ => REG_INTERFACE_I_n_142,
      \cr_i_reg[5]\(0) => IIC_CONTROL_I_n_20,
      \cr_i_reg[7]\ => REG_INTERFACE_I_n_113,
      dynamic_MSMS(0) => dynamic_MSMS(0),
      earlyAckDataState => earlyAckDataState,
      earlyAckHdr => earlyAckHdr,
      new_rcv_dta_d1 => new_rcv_dta_d1,
      p_4_in => p_4_in,
      p_6_out => p_6_out,
      \q_int_reg[0]\(0) => \SETUP_CNT/q_int_reg\(0),
      \q_int_reg[0]_0\(0) => \CLKCNT/q_int_reg\(0),
      rxCntDone => rxCntDone,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[7]\(7) => Data_i2c(0),
      \s_axi_rdata_i_reg[7]\(6) => Data_i2c(1),
      \s_axi_rdata_i_reg[7]\(5) => Data_i2c(2),
      \s_axi_rdata_i_reg[7]\(4) => Data_i2c(3),
      \s_axi_rdata_i_reg[7]\(3) => Data_i2c(4),
      \s_axi_rdata_i_reg[7]\(2) => Data_i2c(5),
      \s_axi_rdata_i_reg[7]\(1) => Data_i2c(6),
      \s_axi_rdata_i_reg[7]\(0) => Data_i2c(7),
      s_axi_wdata(0) => s_axi_wdata(2),
      scl_rin_d1 => scl_rin_d1,
      scl_rising_edge0 => scl_rising_edge0,
      scl_t => scl_t,
      scndry_out => sda_clean,
      sda_rin_d1 => sda_rin_d1,
      \sda_rising__0\ => \sda_rising__0\,
      sda_t => sda_t,
      shift_reg_ld => shift_reg_ld,
      shift_reg_ld_reg_0(0) => p_2_in(0),
      sr_i(0) => sr_i(0),
      \sr_i_reg[4]\(1) => Srw,
      \sr_i_reg[4]\(0) => Abgc,
      stop_scl_reg => stop_scl_reg,
      \timing_param_tbuf_i_reg[8]\(8 downto 0) => Timing_param_tbuf(8 downto 0),
      \timing_param_tbuf_i_reg[9]\(0) => REG_INTERFACE_I_n_90,
      \timing_param_thddat_i_reg[8]\(8 downto 0) => Timing_param_thddat(8 downto 0),
      \timing_param_thddat_i_reg[9]\(0) => REG_INTERFACE_I_n_100,
      \timing_param_thdsta_i_reg[8]\(8 downto 0) => Timing_param_thdsta(8 downto 0),
      \timing_param_thdsta_i_reg[9]\(0) => REG_INTERFACE_I_n_101,
      \timing_param_thigh_i_reg[8]\(8 downto 0) => Timing_param_thigh(8 downto 0),
      \timing_param_tlow_i_reg[8]\(8 downto 0) => Timing_param_tlow(8 downto 0),
      \timing_param_tlow_i_reg[9]\(0) => REG_INTERFACE_I_n_102,
      \timing_param_tsudat_i_reg[8]\(8 downto 0) => Timing_param_tsudat(8 downto 0),
      \timing_param_tsudat_i_reg[9]\(0) => REG_INTERFACE_I_n_103,
      \timing_param_tsusta_i_reg[8]\(8 downto 0) => Timing_param_tsusta(8 downto 0),
      \timing_param_tsusta_i_reg[9]\(0) => REG_INTERFACE_I_n_80,
      \timing_param_tsusto_i_reg[8]\(8 downto 0) => Timing_param_tsusto(8 downto 0),
      \timing_param_tsusto_i_reg[9]\(0) => REG_INTERFACE_I_n_70,
      txak => txak
    );
READ_FIFO_I: entity work.design_1_PmodTMP3_0_0_SRL_FIFO
     port map (
      D(1) => p_1_out(6),
      D(0) => Rc_fifo_full,
      Q(0) => REG_INTERFACE_I_n_123,
      \RD_FIFO_CNTRL.ro_prev_i_reg\ => READ_FIFO_I_n_14,
      \RESET_FLOPS[3].RST_FLOPS\ => X_AXI_IPIF_SSP1_n_2,
      Rc_addr(0 to 3) => Rc_addr(0 to 3),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Rc_fifo_rd => Rc_fifo_rd,
      Rc_fifo_rd_d => Rc_fifo_rd_d,
      \Rc_fifo_rd_i__0\ => \Rc_fifo_rd_i__0\,
      Rc_fifo_wr => Rc_fifo_wr,
      Rc_fifo_wr_d => Rc_fifo_wr_d,
      \Rc_fifo_wr_i__0\ => \Rc_fifo_wr_i__0\,
      \data_i2c_i_reg[7]\(7) => Data_i2c(0),
      \data_i2c_i_reg[7]\(6) => Data_i2c(1),
      \data_i2c_i_reg[7]\(5) => Data_i2c(2),
      \data_i2c_i_reg[7]\(4) => Data_i2c(3),
      \data_i2c_i_reg[7]\(3) => Data_i2c(4),
      \data_i2c_i_reg[7]\(2) => Data_i2c(5),
      \data_i2c_i_reg[7]\(1) => Data_i2c(6),
      \data_i2c_i_reg[7]\(0) => Data_i2c(7),
      s_axi_aclk => s_axi_aclk
    );
REG_INTERFACE_I: entity work.design_1_PmodTMP3_0_0_reg_interface
     port map (
      Aas => Aas,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(3),
      D(0) => Ro_prev,
      Data_Exists_DFF => WRITE_FIFO_I_n_13,
      Data_Exists_DFF_0 => READ_FIFO_I_n_14,
      Data_Exists_DFF_1(5) => p_1_out(6),
      Data_Exists_DFF_1(4) => Rc_fifo_full,
      Data_Exists_DFF_1(3) => Tx_fifo_full,
      Data_Exists_DFF_1(2) => Srw,
      Data_Exists_DFF_1(1) => Bb,
      Data_Exists_DFF_1(0) => Abgc,
      E(0) => X_AXI_IPIF_SSP1_n_14,
      \FSM_sequential_scl_state_reg[0]\(0) => REG_INTERFACE_I_n_80,
      \FSM_sequential_scl_state_reg[0]_0\(0) => REG_INTERFACE_I_n_90,
      \FSM_sequential_scl_state_reg[0]_1\(0) => REG_INTERFACE_I_n_102,
      \FSM_sequential_scl_state_reg[2]\(0) => REG_INTERFACE_I_n_101,
      \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0) => X_AXI_IPIF_SSP1_n_22,
      \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\ => X_AXI_IPIF_SSP1_n_21,
      \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\(0) => X_AXI_IPIF_SSP1_n_20,
      \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\(0) => X_AXI_IPIF_SSP1_n_19,
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ => X_AXI_IPIF_SSP1_n_23,
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ => X_AXI_IPIF_SSP1_n_24,
      \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\(0) => X_AXI_IPIF_SSP1_n_18,
      \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\(0) => X_AXI_IPIF_SSP1_n_11,
      \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\(0) => X_AXI_IPIF_SSP1_n_17,
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0) => X_AXI_IPIF_SSP1_n_12,
      \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\(0) => X_AXI_IPIF_SSP1_n_16,
      \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\(0) => X_AXI_IPIF_SSP1_n_13,
      \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\(0) => X_AXI_IPIF_SSP1_n_15,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Q(4) => Cr(1),
      Q(3) => Cr(2),
      Q(2) => Cr(4),
      Q(1) => Cr(5),
      Q(0) => Cr(7),
      \RD_FIFO_CNTRL.ro_prev_i_reg_0\(0) => REG_INTERFACE_I_n_123,
      \RESET_FLOPS[3].RST_FLOPS\ => X_AXI_IPIF_SSP1_n_2,
      Rc_addr(0 to 3) => Rc_addr(0 to 3),
      Rc_fifo_rd => Rc_fifo_rd,
      Rc_fifo_rd_d => Rc_fifo_rd_d,
      \Rc_fifo_rd_i__0\ => \Rc_fifo_rd_i__0\,
      Rc_fifo_wr => Rc_fifo_wr,
      Rc_fifo_wr_d => Rc_fifo_wr_d,
      \Rc_fifo_wr_i__0\ => \Rc_fifo_wr_i__0\,
      Rdy_new_xmt => Rdy_new_xmt,
      S(0) => REG_INTERFACE_I_n_60,
      Tx_fifo_data(3) => Tx_fifo_data(4),
      Tx_fifo_data(2) => Tx_fifo_data(5),
      Tx_fifo_data(1) => Tx_fifo_data(6),
      Tx_fifo_data(0) => Tx_fifo_data(7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      \Tx_fifo_rd_i__0\ => \Tx_fifo_rd_i__0\,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr => Tx_fifo_wr,
      Tx_fifo_wr_d => Tx_fifo_wr_d,
      \Tx_fifo_wr_i__0\ => \Tx_fifo_wr_i__0\,
      al_i_reg(4) => Al,
      al_i_reg(3) => Txer,
      al_i_reg(2) => Tx_under_prev,
      al_i_reg(1) => p_1_in,
      al_i_reg(0) => p_0_out(0),
      \bus2ip_addr_i_reg[6]\(3) => Bus2IIC_Addr(2),
      \bus2ip_addr_i_reg[6]\(2) => Bus2IIC_Addr(3),
      \bus2ip_addr_i_reg[6]\(1) => Bus2IIC_Addr(4),
      \bus2ip_addr_i_reg[6]\(0) => Bus2IIC_Addr(5),
      \ctrl_fifo_wr_i__1\ => \ctrl_fifo_wr_i__1\,
      dtre_d1_reg(0) => sr_i(0),
      earlyAckDataState => earlyAckDataState,
      firstDynStartSeen => firstDynStartSeen,
      firstDynStartSeen_reg => REG_INTERFACE_I_n_114,
      firstDynStartSeen_reg_0(2) => WRITE_FIFO_I_n_15,
      firstDynStartSeen_reg_0(1) => DYN_MASTER_I_n_5,
      firstDynStartSeen_reg_0(0) => IIC_CONTROL_I_n_20,
      gpo(1 downto 0) => \^gpo\(1 downto 0),
      new_rcv_dta_d1 => new_rcv_dta_d1,
      p_0_in => p_0_in,
      p_3_in => p_3_in,
      p_6_out => p_6_out,
      \q_int_reg[0]\ => REG_INTERFACE_I_n_113,
      \q_int_reg[0]_0\(0) => \CLKCNT/q_int_reg\(0),
      \q_int_reg[0]_1\(0) => \SETUP_CNT/q_int_reg\(0),
      \q_int_reg[9]\(0) => REG_INTERFACE_I_n_100,
      \rdByteCntr_reg[0]\ => DYN_MASTER_I_n_4,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[0]\ => REG_INTERFACE_I_n_122,
      \s_axi_rdata_i_reg[0]_0\ => REG_INTERFACE_I_n_124,
      \s_axi_rdata_i_reg[0]_1\ => REG_INTERFACE_I_n_125,
      \s_axi_rdata_i_reg[1]\ => REG_INTERFACE_I_n_126,
      \s_axi_rdata_i_reg[1]_0\ => REG_INTERFACE_I_n_127,
      \s_axi_rdata_i_reg[2]\ => REG_INTERFACE_I_n_40,
      \s_axi_rdata_i_reg[2]_0\ => REG_INTERFACE_I_n_128,
      \s_axi_rdata_i_reg[3]\ => REG_INTERFACE_I_n_50,
      \s_axi_rdata_i_reg[3]_0\ => REG_INTERFACE_I_n_129,
      \s_axi_rdata_i_reg[4]\ => REG_INTERFACE_I_n_130,
      \s_axi_rdata_i_reg[4]_0\ => REG_INTERFACE_I_n_131,
      \s_axi_rdata_i_reg[5]\ => REG_INTERFACE_I_n_132,
      \s_axi_rdata_i_reg[5]_0\ => REG_INTERFACE_I_n_133,
      \s_axi_rdata_i_reg[6]\ => REG_INTERFACE_I_n_134,
      \s_axi_rdata_i_reg[6]_0\ => REG_INTERFACE_I_n_135,
      \s_axi_rdata_i_reg[7]\ => REG_INTERFACE_I_n_136,
      \s_axi_rdata_i_reg[7]_0\ => REG_INTERFACE_I_n_137,
      \s_axi_rdata_i_reg[8]\(8 downto 0) => Timing_param_thdsta(8 downto 0),
      \s_axi_rdata_i_reg[8]_0\(8 downto 0) => Timing_param_thddat(8 downto 0),
      \s_axi_rdata_i_reg[8]_1\(8 downto 0) => Timing_param_tlow(8 downto 0),
      \s_axi_rdata_i_reg[8]_2\(8 downto 0) => Timing_param_thigh(8 downto 0),
      \s_axi_rdata_i_reg[8]_3\(8 downto 0) => Timing_param_tsusto(8 downto 0),
      \s_axi_rdata_i_reg[8]_4\(8 downto 0) => Timing_param_tsusta(8 downto 0),
      \s_axi_rdata_i_reg[8]_5\(8 downto 0) => Timing_param_tbuf(8 downto 0),
      \s_axi_rdata_i_reg[8]_6\(8 downto 0) => Timing_param_tsudat(8 downto 0),
      \s_axi_rdata_i_reg[8]_7\ => REG_INTERFACE_I_n_138,
      \s_axi_rdata_i_reg[8]_8\ => REG_INTERFACE_I_n_139,
      \s_axi_rdata_i_reg[9]\ => REG_INTERFACE_I_n_140,
      \s_axi_rdata_i_reg[9]_0\ => REG_INTERFACE_I_n_141,
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      sda_cout_reg_reg(0) => REG_INTERFACE_I_n_70,
      sda_cout_reg_reg_0 => REG_INTERFACE_I_n_142,
      sda_setup_reg(0) => REG_INTERFACE_I_n_103,
      slave_sda_reg(6) => Adr(0),
      slave_sda_reg(5) => Adr(1),
      slave_sda_reg(4) => Adr(2),
      slave_sda_reg(3) => Adr(3),
      slave_sda_reg(2) => Adr(4),
      slave_sda_reg(1) => Adr(5),
      slave_sda_reg(0) => Adr(6),
      stop_scl_reg => stop_scl_reg,
      txFifoRd => txFifoRd,
      txak => txak
    );
Rc_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rc_fifo_rd,
      Q => Rc_fifo_rd_d,
      R => X_AXI_IPIF_SSP1_n_2
    );
Rc_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rc_fifo_wr,
      Q => Rc_fifo_wr_d,
      R => X_AXI_IPIF_SSP1_n_2
    );
Tx_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_fifo_rd,
      Q => Tx_fifo_rd_d,
      R => X_AXI_IPIF_SSP1_n_2
    );
Tx_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_fifo_wr,
      Q => Tx_fifo_wr_d,
      R => X_AXI_IPIF_SSP1_n_2
    );
WRITE_FIFO_CTRL_I: entity work.\design_1_PmodTMP3_0_0_SRL_FIFO__parameterized0\
     port map (
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      \ctrl_fifo_wr_i__1\ => \ctrl_fifo_wr_i__1\,
      dynamic_MSMS(0 to 1) => dynamic_MSMS(0 to 1),
      p_4_in => p_4_in,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      s_axi_aclk => s_axi_aclk,
      txFifoRd => txFifoRd
    );
WRITE_FIFO_I: entity work.design_1_PmodTMP3_0_0_SRL_FIFO_0
     port map (
      \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0) => X_AXI_IPIF_SSP1_n_22,
      Q(0) => Cr(2),
      Rsta_rst => Rsta_rst,
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr => Tx_fifo_wr,
      Tx_fifo_wr_d => Tx_fifo_wr_d,
      \Tx_fifo_wr_i__0\ => \Tx_fifo_wr_i__0\,
      callingReadAccess => callingReadAccess,
      \cr_i_reg[2]\(0) => WRITE_FIFO_I_n_15,
      \data_int_reg[0]\(0) => p_2_in(0),
      dynamic_MSMS(0) => dynamic_MSMS(1),
      earlyAckHdr => earlyAckHdr,
      firstDynStartSeen => firstDynStartSeen,
      p_0_in => p_0_in,
      p_3_in => p_3_in,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      rdCntrFrmTxFifo0 => rdCntrFrmTxFifo0,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      scndry_out => sda_clean,
      shift_reg_ld => shift_reg_ld,
      \sr_i_reg[0]\ => WRITE_FIFO_I_n_13,
      \sr_i_reg[3]\(0) => Tx_fifo_full,
      txFifoRd => txFifoRd
    );
X_AXI_IPIF_SSP1: entity work.design_1_PmodTMP3_0_0_axi_ipif_ssp1
     port map (
      AXI_LITE_IIC_arready => AXI_LITE_IIC_arready,
      AXI_LITE_IIC_awready => AXI_LITE_IIC_awready,
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(3),
      Bus_RNW_reg => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      E(0) => X_AXI_IPIF_SSP1_n_14,
      \FIFO_GEN_DTR.Tx_fifo_wr_reg\ => X_AXI_IPIF_SSP1_n_21,
      \GPO_GEN.gpo_i_reg[30]\ => X_AXI_IPIF_SSP1_n_23,
      \GPO_GEN.gpo_i_reg[30]_0\ => REG_INTERFACE_I_n_127,
      \GPO_GEN.gpo_i_reg[31]\ => X_AXI_IPIF_SSP1_n_24,
      \GPO_GEN.gpo_i_reg[31]_0\ => REG_INTERFACE_I_n_125,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Q(3) => Bus2IIC_Addr(2),
      Q(2) => Bus2IIC_Addr(3),
      Q(1) => Bus2IIC_Addr(4),
      Q(0) => Bus2IIC_Addr(5),
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\(0) => X_AXI_IPIF_SSP1_n_19,
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ => REG_INTERFACE_I_n_122,
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3) => Tx_fifo_data(0),
      Tx_fifo_data(2) => Tx_fifo_data(1),
      Tx_fifo_data(1) => Tx_fifo_data(2),
      Tx_fifo_data(0) => Tx_fifo_data(3),
      Tx_fifo_rst => Tx_fifo_rst,
      \adr_i_reg[0]\ => REG_INTERFACE_I_n_136,
      \adr_i_reg[1]\ => REG_INTERFACE_I_n_134,
      \adr_i_reg[2]\ => REG_INTERFACE_I_n_132,
      \adr_i_reg[3]\ => REG_INTERFACE_I_n_130,
      \adr_i_reg[6]\(0) => X_AXI_IPIF_SSP1_n_20,
      \bus2ip_addr_i_reg[6]\ => REG_INTERFACE_I_n_126,
      \bus2ip_addr_i_reg[6]_0\ => REG_INTERFACE_I_n_128,
      \bus2ip_addr_i_reg[6]_1\ => REG_INTERFACE_I_n_129,
      \cr_i_reg[7]\(0) => X_AXI_IPIF_SSP1_n_22,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      gpo(1 downto 0) => \^gpo\(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
      \ip_irpt_enable_reg_reg[7]\ => X_AXI_IPIF_SSP1_n_2,
      p_18_in => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_18_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \sr_i_reg[4]\ => REG_INTERFACE_I_n_50,
      \sr_i_reg[5]\ => REG_INTERFACE_I_n_40,
      \timing_param_tbuf_i_reg[0]\(0) => X_AXI_IPIF_SSP1_n_16,
      \timing_param_tbuf_i_reg[0]_0\ => REG_INTERFACE_I_n_124,
      \timing_param_tbuf_i_reg[7]\(3 downto 0) => Timing_param_tbuf(7 downto 4),
      \timing_param_tbuf_i_reg[8]\ => REG_INTERFACE_I_n_138,
      \timing_param_tbuf_i_reg[9]\ => REG_INTERFACE_I_n_140,
      \timing_param_thdsta_i_reg[0]\(0) => X_AXI_IPIF_SSP1_n_17,
      \timing_param_thdsta_i_reg[0]_0\(0) => Timing_param_thdsta(0),
      \timing_param_thigh_i_reg[0]\(0) => X_AXI_IPIF_SSP1_n_13,
      \timing_param_thigh_i_reg[7]\(7 downto 0) => Timing_param_thigh(7 downto 0),
      \timing_param_thigh_i_reg[8]\ => REG_INTERFACE_I_n_139,
      \timing_param_thigh_i_reg[9]\ => REG_INTERFACE_I_n_141,
      \timing_param_tlow_i_reg[0]\(0) => X_AXI_IPIF_SSP1_n_15,
      \timing_param_tsudat_i_reg[0]\(0) => X_AXI_IPIF_SSP1_n_12,
      \timing_param_tsudat_i_reg[3]\(3 downto 0) => Timing_param_tsudat(3 downto 0),
      \timing_param_tsudat_i_reg[4]\ => REG_INTERFACE_I_n_131,
      \timing_param_tsudat_i_reg[5]\ => REG_INTERFACE_I_n_133,
      \timing_param_tsudat_i_reg[6]\ => REG_INTERFACE_I_n_135,
      \timing_param_tsudat_i_reg[7]\ => REG_INTERFACE_I_n_137,
      \timing_param_tsusta_i_reg[0]\(0) => X_AXI_IPIF_SSP1_n_18,
      \timing_param_tsusta_i_reg[7]\(3 downto 0) => Timing_param_tsusta(7 downto 4),
      \timing_param_tsusto_i_reg[0]\(0) => X_AXI_IPIF_SSP1_n_11,
      \timing_param_tsusto_i_reg[7]\(7 downto 0) => Timing_param_tsusto(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_axi_iic is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_PmodTMP3_0_0_axi_iic : entity is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_PmodTMP3_0_0_axi_iic : entity is "zynq";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of design_1_PmodTMP3_0_0_axi_iic : entity is 2;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of design_1_PmodTMP3_0_0_axi_iic : entity is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of design_1_PmodTMP3_0_0_axi_iic : entity is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of design_1_PmodTMP3_0_0_axi_iic : entity is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of design_1_PmodTMP3_0_0_axi_iic : entity is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of design_1_PmodTMP3_0_0_axi_iic : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of design_1_PmodTMP3_0_0_axi_iic : entity is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_PmodTMP3_0_0_axi_iic : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_PmodTMP3_0_0_axi_iic : entity is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of design_1_PmodTMP3_0_0_axi_iic : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodTMP3_0_0_axi_iic : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_axi_iic : entity is "axi_iic";
end design_1_PmodTMP3_0_0_axi_iic;

architecture STRUCTURE of design_1_PmodTMP3_0_0_axi_iic is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
  scl_o <= \<const0>\;
  sda_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
X_IIC: entity work.design_1_PmodTMP3_0_0_iic
     port map (
      AXI_LITE_IIC_arready => s_axi_arready,
      AXI_LITE_IIC_awready => \^s_axi_awready\,
      AXI_LITE_IIC_bvalid => s_axi_bvalid,
      AXI_LITE_IIC_rvalid => s_axi_rvalid,
      gpo(1 downto 0) => gpo(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_rdata(10) => \^s_axi_rdata\(31),
      s_axi_rdata(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_wdata(10) => s_axi_wdata(31),
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scl_i => scl_i,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_t => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0 : entity is "PmodTMP3_axi_iic_0_0,axi_iic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0 : entity is "PmodTMP3_axi_iic_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0 : entity is "axi_iic,Vivado 2018.2";
end design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0;

architecture STRUCTURE of design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0 is
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of U0 : label is 2;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of U0 : label is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of U0 : label is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of U0 : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of iic2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of iic2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of scl_i : signal is "xilinx.com:interface:iic:1.0 IIC SCL_I";
  attribute X_INTERFACE_INFO of scl_o : signal is "xilinx.com:interface:iic:1.0 IIC SCL_O";
  attribute X_INTERFACE_INFO of scl_t : signal is "xilinx.com:interface:iic:1.0 IIC SCL_T";
  attribute X_INTERFACE_INFO of sda_i : signal is "xilinx.com:interface:iic:1.0 IIC SDA_I";
  attribute X_INTERFACE_PARAMETER of sda_i : signal is "XIL_INTERFACENAME IIC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE";
  attribute X_INTERFACE_INFO of sda_o : signal is "xilinx.com:interface:iic:1.0 IIC SDA_O";
  attribute X_INTERFACE_INFO of sda_t : signal is "xilinx.com:interface:iic:1.0 IIC SDA_T";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.design_1_PmodTMP3_0_0_axi_iic
     port map (
      gpo(1 downto 0) => gpo(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scl_i => scl_i,
      scl_o => scl_o,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_o => sda_o,
      sda_t => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0_PmodTMP3 is
  port (
    AXI_LITE_IIC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_arready : out STD_LOGIC;
    AXI_LITE_IIC_arvalid : in STD_LOGIC;
    AXI_LITE_IIC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_awvalid : in STD_LOGIC;
    AXI_LITE_IIC_bready : in STD_LOGIC;
    AXI_LITE_IIC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_rready : in STD_LOGIC;
    AXI_LITE_IIC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    AXI_LITE_IIC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_IIC_wvalid : in STD_LOGIC;
    I2C_Interrupt : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodTMP3_0_0_PmodTMP3 : entity is "PmodTMP3";
end design_1_PmodTMP3_0_0_PmodTMP3;

architecture STRUCTURE of design_1_PmodTMP3_0_0_PmodTMP3 is
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_iic_0_gpo : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_iic_0 : label is "PmodTMP3_axi_iic_0_0,axi_iic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_iic_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_iic_0 : label is "axi_iic,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of pmod_bridge_0 : label is "PmodTMP3_pmod_bridge_0_0,pmod_concat,{}";
  attribute downgradeipidentifiedwarnings of pmod_bridge_0 : label is "yes";
  attribute x_core_info of pmod_bridge_0 : label is "pmod_concat,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "PmodTMP3_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute downgradeipidentifiedwarnings of xlconstant_0 : label is "yes";
  attribute x_core_info of xlconstant_0 : label is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
axi_iic_0: entity work.design_1_PmodTMP3_0_0_PmodTMP3_axi_iic_0_0
     port map (
      gpo(1 downto 0) => axi_iic_0_gpo(1 downto 0),
      iic2intc_irpt => I2C_Interrupt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => AXI_LITE_IIC_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_IIC_arready,
      s_axi_arvalid => AXI_LITE_IIC_arvalid,
      s_axi_awaddr(8 downto 0) => AXI_LITE_IIC_awaddr(8 downto 0),
      s_axi_awready => AXI_LITE_IIC_awready,
      s_axi_awvalid => AXI_LITE_IIC_awvalid,
      s_axi_bready => AXI_LITE_IIC_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_IIC_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_IIC_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_IIC_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_IIC_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_IIC_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_IIC_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_IIC_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_IIC_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_IIC_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_IIC_wvalid,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
pmod_bridge_0: entity work.design_1_PmodTMP3_0_0_PmodTMP3_pmod_bridge_0_0
     port map (
      in2_I => axi_iic_0_IIC_SCL_I,
      in2_O => axi_iic_0_IIC_SCL_O,
      in2_T => axi_iic_0_IIC_SCL_T,
      in3_I => axi_iic_0_IIC_SDA_I,
      in3_O => axi_iic_0_IIC_SDA_O,
      in3_T => axi_iic_0_IIC_SDA_T,
      in_top_i2c_gpio_bus_I(1 downto 0) => NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => axi_iic_0_gpo(1 downto 0),
      in_top_i2c_gpio_bus_T(1 downto 0) => xlconstant_0_dout(1 downto 0),
      out0_I => Pmod_out_pin1_i,
      out0_O => Pmod_out_pin1_o,
      out0_T => Pmod_out_pin1_t,
      out1_I => Pmod_out_pin2_i,
      out1_O => Pmod_out_pin2_o,
      out1_T => Pmod_out_pin2_t,
      out2_I => Pmod_out_pin3_i,
      out2_O => Pmod_out_pin3_o,
      out2_T => Pmod_out_pin3_t,
      out3_I => Pmod_out_pin4_i,
      out3_O => Pmod_out_pin4_o,
      out3_T => Pmod_out_pin4_t,
      out4_I => Pmod_out_pin7_i,
      out4_O => Pmod_out_pin7_o,
      out4_T => Pmod_out_pin7_t,
      out5_I => Pmod_out_pin8_i,
      out5_O => Pmod_out_pin8_o,
      out5_T => Pmod_out_pin8_t,
      out6_I => Pmod_out_pin9_i,
      out6_O => Pmod_out_pin9_o,
      out6_T => Pmod_out_pin9_t,
      out7_I => Pmod_out_pin10_i,
      out7_O => Pmod_out_pin10_o,
      out7_T => Pmod_out_pin10_t
    );
xlconstant_0: entity work.design_1_PmodTMP3_0_0_PmodTMP3_xlconstant_0_0
     port map (
      dout(1 downto 0) => xlconstant_0_dout(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodTMP3_0_0 is
  port (
    AXI_LITE_IIC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_arready : out STD_LOGIC;
    AXI_LITE_IIC_arvalid : in STD_LOGIC;
    AXI_LITE_IIC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_awvalid : in STD_LOGIC;
    AXI_LITE_IIC_bready : in STD_LOGIC;
    AXI_LITE_IIC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_rready : in STD_LOGIC;
    AXI_LITE_IIC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    AXI_LITE_IIC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_IIC_wvalid : in STD_LOGIC;
    I2C_Interrupt : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PmodTMP3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodTMP3_0_0 : entity is "design_1_PmodTMP3_0_0,PmodTMP3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodTMP3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodTMP3_0_0 : entity is "PmodTMP3,Vivado 2018.2";
end design_1_PmodTMP3_0_0;

architecture STRUCTURE of design_1_PmodTMP3_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_LITE_IIC_wvalid : signal is "XIL_INTERFACENAME AXI_LITE_IIC, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of I2C_Interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.I2C_INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of I2C_Interrupt : signal is "XIL_INTERFACENAME INTR.I2C_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_PARAMETER of Pmod_out_pin9_t : signal is "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_IIC, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WSTRB";
begin
inst: entity work.design_1_PmodTMP3_0_0_PmodTMP3
     port map (
      AXI_LITE_IIC_araddr(8 downto 0) => AXI_LITE_IIC_araddr(8 downto 0),
      AXI_LITE_IIC_arready => AXI_LITE_IIC_arready,
      AXI_LITE_IIC_arvalid => AXI_LITE_IIC_arvalid,
      AXI_LITE_IIC_awaddr(8 downto 0) => AXI_LITE_IIC_awaddr(8 downto 0),
      AXI_LITE_IIC_awready => AXI_LITE_IIC_awready,
      AXI_LITE_IIC_awvalid => AXI_LITE_IIC_awvalid,
      AXI_LITE_IIC_bready => AXI_LITE_IIC_bready,
      AXI_LITE_IIC_bresp(1 downto 0) => AXI_LITE_IIC_bresp(1 downto 0),
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rdata(31 downto 0) => AXI_LITE_IIC_rdata(31 downto 0),
      AXI_LITE_IIC_rready => AXI_LITE_IIC_rready,
      AXI_LITE_IIC_rresp(1 downto 0) => AXI_LITE_IIC_rresp(1 downto 0),
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      AXI_LITE_IIC_wdata(31 downto 0) => AXI_LITE_IIC_wdata(31 downto 0),
      AXI_LITE_IIC_wready => AXI_LITE_IIC_wready,
      AXI_LITE_IIC_wstrb(3 downto 0) => AXI_LITE_IIC_wstrb(3 downto 0),
      AXI_LITE_IIC_wvalid => AXI_LITE_IIC_wvalid,
      I2C_Interrupt => I2C_Interrupt,
      Pmod_out_pin10_i => Pmod_out_pin10_i,
      Pmod_out_pin10_o => Pmod_out_pin10_o,
      Pmod_out_pin10_t => Pmod_out_pin10_t,
      Pmod_out_pin1_i => Pmod_out_pin1_i,
      Pmod_out_pin1_o => Pmod_out_pin1_o,
      Pmod_out_pin1_t => Pmod_out_pin1_t,
      Pmod_out_pin2_i => Pmod_out_pin2_i,
      Pmod_out_pin2_o => Pmod_out_pin2_o,
      Pmod_out_pin2_t => Pmod_out_pin2_t,
      Pmod_out_pin3_i => Pmod_out_pin3_i,
      Pmod_out_pin3_o => Pmod_out_pin3_o,
      Pmod_out_pin3_t => Pmod_out_pin3_t,
      Pmod_out_pin4_i => Pmod_out_pin4_i,
      Pmod_out_pin4_o => Pmod_out_pin4_o,
      Pmod_out_pin4_t => Pmod_out_pin4_t,
      Pmod_out_pin7_i => Pmod_out_pin7_i,
      Pmod_out_pin7_o => Pmod_out_pin7_o,
      Pmod_out_pin7_t => Pmod_out_pin7_t,
      Pmod_out_pin8_i => Pmod_out_pin8_i,
      Pmod_out_pin8_o => Pmod_out_pin8_o,
      Pmod_out_pin8_t => Pmod_out_pin8_t,
      Pmod_out_pin9_i => Pmod_out_pin9_i,
      Pmod_out_pin9_o => Pmod_out_pin9_o,
      Pmod_out_pin9_t => Pmod_out_pin9_t,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
