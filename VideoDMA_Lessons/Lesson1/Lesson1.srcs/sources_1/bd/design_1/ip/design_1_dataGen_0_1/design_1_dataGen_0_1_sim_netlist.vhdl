-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 28 20:56:44 2023
-- Host        : Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projects/_Zynq/ZynqVideoLessons/Lesson1/Lesson1.srcs/sources_1/bd/design_1/ip/design_1_dataGen_0_1/design_1_dataGen_0_1_sim_netlist.vhdl
-- Design      : design_1_dataGen_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dataGen_0_1_dataGen is
  port (
    o_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_data_valid : out STD_LOGIC;
    o_sof : out STD_LOGIC;
    o_eol : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_data_ready : in STD_LOGIC;
    i_reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dataGen_0_1_dataGen : entity is "dataGen";
end design_1_dataGen_0_1_dataGen;

architecture STRUCTURE of design_1_dataGen_0_1_dataGen is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal dataCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dataCounter_0 : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[11]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[12]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[13]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[14]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[15]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[16]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[17]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[18]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[19]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[20]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[21]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[22]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[23]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[24]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[25]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[26]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[27]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[28]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[29]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[30]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[31]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal linePixelCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal linePixelCounter1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \linePixelCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal linePixelCounter_1 : STD_LOGIC;
  signal \linePixelCounter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \linePixelCounter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \linePixelCounter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \linePixelCounter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \linePixelCounter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \linePixelCounter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \linePixelCounter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \linePixelCounter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \linePixelCounter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \linePixelCounter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \linePixelCounter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \linePixelCounter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \linePixelCounter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \linePixelCounter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \linePixelCounter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \linePixelCounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \linePixelCounter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \linePixelCounter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \linePixelCounter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \linePixelCounter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \linePixelCounter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \linePixelCounter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \linePixelCounter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal o_data2 : STD_LOGIC;
  signal o_data21_in : STD_LOGIC;
  signal o_data22_in : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \o_data2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \o_data[16]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \^o_data_valid\ : STD_LOGIC;
  signal o_data_valid_i_10_n_0 : STD_LOGIC;
  signal o_data_valid_i_11_n_0 : STD_LOGIC;
  signal o_data_valid_i_1_n_0 : STD_LOGIC;
  signal o_data_valid_i_2_n_0 : STD_LOGIC;
  signal o_data_valid_i_3_n_0 : STD_LOGIC;
  signal o_data_valid_i_4_n_0 : STD_LOGIC;
  signal o_data_valid_i_5_n_0 : STD_LOGIC;
  signal o_data_valid_i_6_n_0 : STD_LOGIC;
  signal o_data_valid_i_7_n_0 : STD_LOGIC;
  signal o_data_valid_i_8_n_0 : STD_LOGIC;
  signal o_data_valid_i_9_n_0 : STD_LOGIC;
  signal \^o_eol\ : STD_LOGIC;
  signal o_eol_i_10_n_0 : STD_LOGIC;
  signal o_eol_i_11_n_0 : STD_LOGIC;
  signal o_eol_i_12_n_0 : STD_LOGIC;
  signal o_eol_i_13_n_0 : STD_LOGIC;
  signal o_eol_i_14_n_0 : STD_LOGIC;
  signal o_eol_i_1_n_0 : STD_LOGIC;
  signal o_eol_i_2_n_0 : STD_LOGIC;
  signal o_eol_i_3_n_0 : STD_LOGIC;
  signal o_eol_i_4_n_0 : STD_LOGIC;
  signal o_eol_i_5_n_0 : STD_LOGIC;
  signal o_eol_i_6_n_0 : STD_LOGIC;
  signal o_eol_i_7_n_0 : STD_LOGIC;
  signal o_eol_i_8_n_0 : STD_LOGIC;
  signal o_eol_i_9_n_0 : STD_LOGIC;
  signal \^o_sof\ : STD_LOGIC;
  signal o_sof_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dataCounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataCounter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_linePixelCounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_linePixelCounter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data[16]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data[16]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data[16]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data[16]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data[16]_INST_0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "END_LINE:10,SEND_DATA:01,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "END_LINE:10,SEND_DATA:01,IDLE:00";
  attribute SOFT_HLUTNM of \dataCounter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataCounter[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataCounter[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataCounter[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataCounter[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataCounter[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataCounter[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataCounter[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataCounter[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataCounter[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataCounter[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataCounter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataCounter[20]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataCounter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataCounter[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataCounter[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataCounter[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataCounter[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataCounter[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataCounter[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataCounter[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataCounter[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataCounter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataCounter[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataCounter[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataCounter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataCounter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataCounter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataCounter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataCounter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataCounter[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataCounter[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \linePixelCounter[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \linePixelCounter[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \linePixelCounter[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \linePixelCounter[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \linePixelCounter[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \linePixelCounter[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \linePixelCounter[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \linePixelCounter[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \linePixelCounter[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \linePixelCounter[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \linePixelCounter[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \linePixelCounter[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \linePixelCounter[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \linePixelCounter[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \linePixelCounter[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \linePixelCounter[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \linePixelCounter[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \linePixelCounter[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \linePixelCounter[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \linePixelCounter[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \linePixelCounter[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \linePixelCounter[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \linePixelCounter[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \linePixelCounter[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \linePixelCounter[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \linePixelCounter[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \linePixelCounter[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \linePixelCounter[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \linePixelCounter[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \linePixelCounter[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \linePixelCounter[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \linePixelCounter[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \o_data[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_data[16]_INST_0\ : label is "soft_lutpair17";
begin
  o_data_valid <= \^o_data_valid\;
  o_eol <= \^o_eol\;
  o_sof <= \^o_sof\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => o_eol_i_4_n_0,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => o_eol_i_10_n_0,
      I1 => linePixelCounter(2),
      I2 => linePixelCounter(3),
      I3 => \state__0\(1),
      I4 => linePixelCounter(1),
      I5 => linePixelCounter(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => linePixelCounter(12),
      I1 => linePixelCounter(13),
      I2 => linePixelCounter(14),
      I3 => linePixelCounter(15),
      I4 => o_eol_i_14_n_0,
      I5 => o_eol_i_13_n_0,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => o_eol_i_12_n_0,
      I2 => o_eol_i_9_n_0,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => o_eol_i_7_n_0,
      I5 => o_eol_i_11_n_0,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(22),
      I1 => linePixelCounter(23),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(24),
      I1 => linePixelCounter(25),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => o_data_valid_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => o_data_valid_i_1_n_0
    );
\dataCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \dataCounter_reg_n_0_[0]\,
      I2 => \state__0\(1),
      O => dataCounter(0)
    );
\dataCounter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(10),
      O => dataCounter(10)
    );
\dataCounter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(11),
      O => dataCounter(11)
    );
\dataCounter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(12),
      O => dataCounter(12)
    );
\dataCounter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(13),
      O => dataCounter(13)
    );
\dataCounter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(14),
      O => dataCounter(14)
    );
\dataCounter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(15),
      O => dataCounter(15)
    );
\dataCounter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(16),
      O => dataCounter(16)
    );
\dataCounter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(17),
      O => dataCounter(17)
    );
\dataCounter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(18),
      O => dataCounter(18)
    );
\dataCounter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(19),
      O => dataCounter(19)
    );
\dataCounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(1),
      O => dataCounter(1)
    );
\dataCounter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(20),
      O => dataCounter(20)
    );
\dataCounter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(21),
      O => dataCounter(21)
    );
\dataCounter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(22),
      O => dataCounter(22)
    );
\dataCounter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(23),
      O => dataCounter(23)
    );
\dataCounter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(24),
      O => dataCounter(24)
    );
\dataCounter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(25),
      O => dataCounter(25)
    );
\dataCounter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(26),
      O => dataCounter(26)
    );
\dataCounter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(27),
      O => dataCounter(27)
    );
\dataCounter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(28),
      O => dataCounter(28)
    );
\dataCounter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(29),
      O => dataCounter(29)
    );
\dataCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(2),
      O => dataCounter(2)
    );
\dataCounter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(30),
      O => dataCounter(30)
    );
\dataCounter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2388"
    )
        port map (
      I0 => i_data_ready,
      I1 => \state__0\(0),
      I2 => o_data_valid_i_3_n_0,
      I3 => \state__0\(1),
      O => dataCounter_0
    );
\dataCounter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(31),
      O => dataCounter(31)
    );
\dataCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(3),
      O => dataCounter(3)
    );
\dataCounter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(4),
      O => dataCounter(4)
    );
\dataCounter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(5),
      O => dataCounter(5)
    );
\dataCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(6),
      O => dataCounter(6)
    );
\dataCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(7),
      O => dataCounter(7)
    );
\dataCounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(8),
      O => dataCounter(8)
    );
\dataCounter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_data_valid_i_3_n_0,
      I2 => \state__0\(0),
      I3 => data0(9),
      O => dataCounter(9)
    );
\dataCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(0),
      Q => \dataCounter_reg_n_0_[0]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(10),
      Q => \dataCounter_reg_n_0_[10]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(11),
      Q => \dataCounter_reg_n_0_[11]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(12),
      Q => \dataCounter_reg_n_0_[12]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[8]_i_2_n_0\,
      CO(3) => \dataCounter_reg[12]_i_2_n_0\,
      CO(2) => \dataCounter_reg[12]_i_2_n_1\,
      CO(1) => \dataCounter_reg[12]_i_2_n_2\,
      CO(0) => \dataCounter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \dataCounter_reg_n_0_[12]\,
      S(2) => \dataCounter_reg_n_0_[11]\,
      S(1) => \dataCounter_reg_n_0_[10]\,
      S(0) => \dataCounter_reg_n_0_[9]\
    );
\dataCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(13),
      Q => \dataCounter_reg_n_0_[13]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(14),
      Q => \dataCounter_reg_n_0_[14]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(15),
      Q => \dataCounter_reg_n_0_[15]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(16),
      Q => \dataCounter_reg_n_0_[16]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[12]_i_2_n_0\,
      CO(3) => \dataCounter_reg[16]_i_2_n_0\,
      CO(2) => \dataCounter_reg[16]_i_2_n_1\,
      CO(1) => \dataCounter_reg[16]_i_2_n_2\,
      CO(0) => \dataCounter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \dataCounter_reg_n_0_[16]\,
      S(2) => \dataCounter_reg_n_0_[15]\,
      S(1) => \dataCounter_reg_n_0_[14]\,
      S(0) => \dataCounter_reg_n_0_[13]\
    );
\dataCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(17),
      Q => \dataCounter_reg_n_0_[17]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(18),
      Q => \dataCounter_reg_n_0_[18]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(19),
      Q => \dataCounter_reg_n_0_[19]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(1),
      Q => \dataCounter_reg_n_0_[1]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(20),
      Q => \dataCounter_reg_n_0_[20]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[16]_i_2_n_0\,
      CO(3) => \dataCounter_reg[20]_i_2_n_0\,
      CO(2) => \dataCounter_reg[20]_i_2_n_1\,
      CO(1) => \dataCounter_reg[20]_i_2_n_2\,
      CO(0) => \dataCounter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \dataCounter_reg_n_0_[20]\,
      S(2) => \dataCounter_reg_n_0_[19]\,
      S(1) => \dataCounter_reg_n_0_[18]\,
      S(0) => \dataCounter_reg_n_0_[17]\
    );
\dataCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(21),
      Q => \dataCounter_reg_n_0_[21]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(22),
      Q => \dataCounter_reg_n_0_[22]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(23),
      Q => \dataCounter_reg_n_0_[23]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(24),
      Q => \dataCounter_reg_n_0_[24]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[20]_i_2_n_0\,
      CO(3) => \dataCounter_reg[24]_i_2_n_0\,
      CO(2) => \dataCounter_reg[24]_i_2_n_1\,
      CO(1) => \dataCounter_reg[24]_i_2_n_2\,
      CO(0) => \dataCounter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \dataCounter_reg_n_0_[24]\,
      S(2) => \dataCounter_reg_n_0_[23]\,
      S(1) => \dataCounter_reg_n_0_[22]\,
      S(0) => \dataCounter_reg_n_0_[21]\
    );
\dataCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(25),
      Q => \dataCounter_reg_n_0_[25]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(26),
      Q => \dataCounter_reg_n_0_[26]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(27),
      Q => \dataCounter_reg_n_0_[27]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(28),
      Q => \dataCounter_reg_n_0_[28]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[24]_i_2_n_0\,
      CO(3) => \dataCounter_reg[28]_i_2_n_0\,
      CO(2) => \dataCounter_reg[28]_i_2_n_1\,
      CO(1) => \dataCounter_reg[28]_i_2_n_2\,
      CO(0) => \dataCounter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \dataCounter_reg_n_0_[28]\,
      S(2) => \dataCounter_reg_n_0_[27]\,
      S(1) => \dataCounter_reg_n_0_[26]\,
      S(0) => \dataCounter_reg_n_0_[25]\
    );
\dataCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(29),
      Q => \dataCounter_reg_n_0_[29]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(2),
      Q => \dataCounter_reg_n_0_[2]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(30),
      Q => \dataCounter_reg_n_0_[30]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(31),
      Q => \dataCounter_reg_n_0_[31]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_dataCounter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataCounter_reg[31]_i_3_n_2\,
      CO(0) => \dataCounter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dataCounter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \dataCounter_reg_n_0_[31]\,
      S(1) => \dataCounter_reg_n_0_[30]\,
      S(0) => \dataCounter_reg_n_0_[29]\
    );
\dataCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(3),
      Q => \dataCounter_reg_n_0_[3]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(4),
      Q => \dataCounter_reg_n_0_[4]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataCounter_reg[4]_i_2_n_0\,
      CO(2) => \dataCounter_reg[4]_i_2_n_1\,
      CO(1) => \dataCounter_reg[4]_i_2_n_2\,
      CO(0) => \dataCounter_reg[4]_i_2_n_3\,
      CYINIT => \dataCounter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \dataCounter_reg_n_0_[4]\,
      S(2) => \dataCounter_reg_n_0_[3]\,
      S(1) => \dataCounter_reg_n_0_[2]\,
      S(0) => \dataCounter_reg_n_0_[1]\
    );
\dataCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(5),
      Q => \dataCounter_reg_n_0_[5]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(6),
      Q => \dataCounter_reg_n_0_[6]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(7),
      Q => \dataCounter_reg_n_0_[7]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(8),
      Q => \dataCounter_reg_n_0_[8]\,
      R => o_data_valid_i_1_n_0
    );
\dataCounter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[4]_i_2_n_0\,
      CO(3) => \dataCounter_reg[8]_i_2_n_0\,
      CO(2) => \dataCounter_reg[8]_i_2_n_1\,
      CO(1) => \dataCounter_reg[8]_i_2_n_2\,
      CO(0) => \dataCounter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \dataCounter_reg_n_0_[8]\,
      S(2) => \dataCounter_reg_n_0_[7]\,
      S(1) => \dataCounter_reg_n_0_[6]\,
      S(0) => \dataCounter_reg_n_0_[5]\
    );
\dataCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => dataCounter_0,
      D => dataCounter(9),
      Q => \dataCounter_reg_n_0_[9]\,
      R => o_data_valid_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(17),
      I1 => linePixelCounter(16),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(14),
      I1 => linePixelCounter(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(12),
      I1 => linePixelCounter(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(15),
      I1 => linePixelCounter(14),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(13),
      I1 => linePixelCounter(12),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(10),
      I1 => linePixelCounter(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(8),
      I1 => linePixelCounter(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(11),
      I1 => linePixelCounter(10),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(15),
      I1 => linePixelCounter(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(13),
      I1 => linePixelCounter(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(11),
      I1 => linePixelCounter(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(8),
      I1 => linePixelCounter(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(25),
      I1 => linePixelCounter(24),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(22),
      I1 => linePixelCounter(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(23),
      I1 => linePixelCounter(22),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(20),
      I1 => linePixelCounter(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(21),
      I1 => linePixelCounter(20),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(18),
      I1 => linePixelCounter(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(19),
      I1 => linePixelCounter(18),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(16),
      I1 => linePixelCounter(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(23),
      I1 => linePixelCounter(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(21),
      I1 => linePixelCounter(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(19),
      I1 => linePixelCounter(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(17),
      I1 => linePixelCounter(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => linePixelCounter(30),
      I1 => linePixelCounter(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(30),
      I1 => linePixelCounter(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(29),
      I1 => linePixelCounter(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(28),
      I1 => linePixelCounter(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(27),
      I1 => linePixelCounter(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(26),
      I1 => linePixelCounter(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(24),
      I1 => linePixelCounter(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(30),
      I1 => linePixelCounter(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(29),
      I1 => linePixelCounter(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(27),
      I1 => linePixelCounter(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(25),
      I1 => linePixelCounter(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(6),
      I1 => linePixelCounter(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(8),
      I1 => linePixelCounter(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(4),
      I1 => linePixelCounter(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => linePixelCounter(6),
      I1 => linePixelCounter(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(2),
      I1 => linePixelCounter(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => linePixelCounter(4),
      I1 => linePixelCounter(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(0),
      I1 => linePixelCounter(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(2),
      I1 => linePixelCounter(3),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(6),
      I1 => linePixelCounter(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => linePixelCounter(8),
      I1 => linePixelCounter(9),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => linePixelCounter(6),
      I1 => linePixelCounter(7),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(4),
      I1 => linePixelCounter(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => linePixelCounter(5),
      I1 => linePixelCounter(4),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(2),
      I1 => linePixelCounter(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(0),
      I1 => linePixelCounter(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => linePixelCounter(2),
      I1 => linePixelCounter(3),
      O => \i__carry_i_8__0_n_0\
    );
\linePixelCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(0),
      I1 => \state__0\(1),
      O => \linePixelCounter[0]_i_1_n_0\
    );
\linePixelCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(10),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(10)
    );
\linePixelCounter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(11),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(11)
    );
\linePixelCounter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(12),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(12)
    );
\linePixelCounter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(13),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(13)
    );
\linePixelCounter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(14),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(14)
    );
\linePixelCounter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(15),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(15)
    );
\linePixelCounter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(16),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(16)
    );
\linePixelCounter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(17),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(17)
    );
\linePixelCounter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(18),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(18)
    );
\linePixelCounter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(19),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(19)
    );
\linePixelCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(1),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(1)
    );
\linePixelCounter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(20),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(20)
    );
\linePixelCounter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(21),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(21)
    );
\linePixelCounter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(22),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(22)
    );
\linePixelCounter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(23),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(23)
    );
\linePixelCounter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(24),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(24)
    );
\linePixelCounter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(25),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(25)
    );
\linePixelCounter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(26),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(26)
    );
\linePixelCounter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(27),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(27)
    );
\linePixelCounter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(28),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(28)
    );
\linePixelCounter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(29),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(29)
    );
\linePixelCounter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(2),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(2)
    );
\linePixelCounter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(30),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(30)
    );
\linePixelCounter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => i_data_ready,
      O => linePixelCounter_1
    );
\linePixelCounter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(31),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(31)
    );
\linePixelCounter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(3),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(3)
    );
\linePixelCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(4),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(4)
    );
\linePixelCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(5),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(5)
    );
\linePixelCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(6),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(6)
    );
\linePixelCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(7),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(7)
    );
\linePixelCounter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(8),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(8)
    );
\linePixelCounter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(9),
      I1 => \state__0\(1),
      O => linePixelCounter1_in(9)
    );
\linePixelCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => \linePixelCounter[0]_i_1_n_0\,
      Q => linePixelCounter(0),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(10),
      Q => linePixelCounter(10),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(11),
      Q => linePixelCounter(11),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(12),
      Q => linePixelCounter(12),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linePixelCounter_reg[8]_i_2_n_0\,
      CO(3) => \linePixelCounter_reg[12]_i_2_n_0\,
      CO(2) => \linePixelCounter_reg[12]_i_2_n_1\,
      CO(1) => \linePixelCounter_reg[12]_i_2_n_2\,
      CO(0) => \linePixelCounter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(12 downto 9),
      S(3 downto 0) => linePixelCounter(12 downto 9)
    );
\linePixelCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(13),
      Q => linePixelCounter(13),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(14),
      Q => linePixelCounter(14),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(15),
      Q => linePixelCounter(15),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(16),
      Q => linePixelCounter(16),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linePixelCounter_reg[12]_i_2_n_0\,
      CO(3) => \linePixelCounter_reg[16]_i_2_n_0\,
      CO(2) => \linePixelCounter_reg[16]_i_2_n_1\,
      CO(1) => \linePixelCounter_reg[16]_i_2_n_2\,
      CO(0) => \linePixelCounter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(16 downto 13),
      S(3 downto 0) => linePixelCounter(16 downto 13)
    );
\linePixelCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(17),
      Q => linePixelCounter(17),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(18),
      Q => linePixelCounter(18),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(19),
      Q => linePixelCounter(19),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(1),
      Q => linePixelCounter(1),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(20),
      Q => linePixelCounter(20),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linePixelCounter_reg[16]_i_2_n_0\,
      CO(3) => \linePixelCounter_reg[20]_i_2_n_0\,
      CO(2) => \linePixelCounter_reg[20]_i_2_n_1\,
      CO(1) => \linePixelCounter_reg[20]_i_2_n_2\,
      CO(0) => \linePixelCounter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(20 downto 17),
      S(3 downto 0) => linePixelCounter(20 downto 17)
    );
\linePixelCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(21),
      Q => linePixelCounter(21),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(22),
      Q => linePixelCounter(22),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(23),
      Q => linePixelCounter(23),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(24),
      Q => linePixelCounter(24),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linePixelCounter_reg[20]_i_2_n_0\,
      CO(3) => \linePixelCounter_reg[24]_i_2_n_0\,
      CO(2) => \linePixelCounter_reg[24]_i_2_n_1\,
      CO(1) => \linePixelCounter_reg[24]_i_2_n_2\,
      CO(0) => \linePixelCounter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(24 downto 21),
      S(3 downto 0) => linePixelCounter(24 downto 21)
    );
\linePixelCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(25),
      Q => linePixelCounter(25),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(26),
      Q => linePixelCounter(26),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(27),
      Q => linePixelCounter(27),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(28),
      Q => linePixelCounter(28),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linePixelCounter_reg[24]_i_2_n_0\,
      CO(3) => \linePixelCounter_reg[28]_i_2_n_0\,
      CO(2) => \linePixelCounter_reg[28]_i_2_n_1\,
      CO(1) => \linePixelCounter_reg[28]_i_2_n_2\,
      CO(0) => \linePixelCounter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(28 downto 25),
      S(3 downto 0) => linePixelCounter(28 downto 25)
    );
\linePixelCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(29),
      Q => linePixelCounter(29),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(2),
      Q => linePixelCounter(2),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(30),
      Q => linePixelCounter(30),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(31),
      Q => linePixelCounter(31),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \linePixelCounter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_linePixelCounter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \linePixelCounter_reg[31]_i_3_n_2\,
      CO(0) => \linePixelCounter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_linePixelCounter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in9(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => linePixelCounter(31 downto 29)
    );
\linePixelCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(3),
      Q => linePixelCounter(3),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(4),
      Q => linePixelCounter(4),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \linePixelCounter_reg[4]_i_2_n_0\,
      CO(2) => \linePixelCounter_reg[4]_i_2_n_1\,
      CO(1) => \linePixelCounter_reg[4]_i_2_n_2\,
      CO(0) => \linePixelCounter_reg[4]_i_2_n_3\,
      CYINIT => linePixelCounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3 downto 0) => linePixelCounter(4 downto 1)
    );
\linePixelCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(5),
      Q => linePixelCounter(5),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(6),
      Q => linePixelCounter(6),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(7),
      Q => linePixelCounter(7),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(8),
      Q => linePixelCounter(8),
      R => o_data_valid_i_1_n_0
    );
\linePixelCounter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linePixelCounter_reg[4]_i_2_n_0\,
      CO(3) => \linePixelCounter_reg[8]_i_2_n_0\,
      CO(2) => \linePixelCounter_reg[8]_i_2_n_1\,
      CO(1) => \linePixelCounter_reg[8]_i_2_n_2\,
      CO(0) => \linePixelCounter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(8 downto 5),
      S(3 downto 0) => linePixelCounter(8 downto 5)
    );
\linePixelCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => linePixelCounter_1,
      D => linePixelCounter1_in(9),
      Q => linePixelCounter(9),
      R => o_data_valid_i_1_n_0
    );
\o_data2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data2_inferred__0/i__carry_n_0\,
      CO(2) => \o_data2_inferred__0/i__carry_n_1\,
      CO(1) => \o_data2_inferred__0/i__carry_n_2\,
      CO(0) => \o_data2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_o_data2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\o_data2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_inferred__0/i__carry_n_0\,
      CO(3) => \o_data2_inferred__0/i__carry__0_n_0\,
      CO(2) => \o_data2_inferred__0/i__carry__0_n_1\,
      CO(1) => \o_data2_inferred__0/i__carry__0_n_2\,
      CO(0) => \o_data2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\o_data2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_inferred__0/i__carry__0_n_0\,
      CO(3) => \o_data2_inferred__0/i__carry__1_n_0\,
      CO(2) => \o_data2_inferred__0/i__carry__1_n_1\,
      CO(1) => \o_data2_inferred__0/i__carry__1_n_2\,
      CO(0) => \o_data2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\o_data2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_o_data2_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => o_data2,
      CO(1) => \o_data2_inferred__0/i__carry__2_n_2\,
      CO(0) => \o_data2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => linePixelCounter(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_o_data2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\o_data2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data2_inferred__1/i__carry_n_0\,
      CO(2) => \o_data2_inferred__1/i__carry_n_1\,
      CO(1) => \o_data2_inferred__1/i__carry_n_2\,
      CO(0) => \o_data2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\o_data2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_inferred__1/i__carry_n_0\,
      CO(3) => \o_data2_inferred__1/i__carry__0_n_0\,
      CO(2) => \o_data2_inferred__1/i__carry__0_n_1\,
      CO(1) => \o_data2_inferred__1/i__carry__0_n_2\,
      CO(0) => \o_data2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\o_data2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_inferred__1/i__carry__0_n_0\,
      CO(3) => \o_data2_inferred__1/i__carry__1_n_0\,
      CO(2) => \o_data2_inferred__1/i__carry__1_n_1\,
      CO(1) => \o_data2_inferred__1/i__carry__1_n_2\,
      CO(0) => \o_data2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_o_data2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\o_data2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_inferred__1/i__carry__1_n_0\,
      CO(3) => o_data22_in,
      CO(2) => \o_data2_inferred__1/i__carry__2_n_1\,
      CO(1) => \o_data2_inferred__1/i__carry__2_n_2\,
      CO(0) => \o_data2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\o_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_data22_in,
      I1 => o_data21_in,
      O => o_data(0)
    );
\o_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => o_data22_in,
      I1 => o_data21_in,
      I2 => o_data2,
      O => o_data(2)
    );
\o_data[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[16]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_o_data[16]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => o_data21_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => linePixelCounter(31),
      O(3 downto 0) => \NLW_o_data[16]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \o_data[16]_INST_0_i_3_n_0\
    );
\o_data[16]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(21),
      I1 => linePixelCounter(20),
      O => \o_data[16]_INST_0_i_10_n_0\
    );
\o_data[16]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(19),
      I1 => linePixelCounter(18),
      O => \o_data[16]_INST_0_i_11_n_0\
    );
\o_data[16]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(17),
      I1 => linePixelCounter(16),
      O => \o_data[16]_INST_0_i_12_n_0\
    );
\o_data[16]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(15),
      I1 => linePixelCounter(14),
      O => \o_data[16]_INST_0_i_13_n_0\
    );
\o_data[16]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(8),
      I1 => linePixelCounter(9),
      O => \o_data[16]_INST_0_i_14_n_0\
    );
\o_data[16]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(6),
      I1 => linePixelCounter(7),
      O => \o_data[16]_INST_0_i_15_n_0\
    );
\o_data[16]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(13),
      I1 => linePixelCounter(12),
      O => \o_data[16]_INST_0_i_16_n_0\
    );
\o_data[16]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(11),
      I1 => linePixelCounter(10),
      O => \o_data[16]_INST_0_i_17_n_0\
    );
\o_data[16]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => linePixelCounter(8),
      I1 => linePixelCounter(9),
      O => \o_data[16]_INST_0_i_18_n_0\
    );
\o_data[16]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => linePixelCounter(6),
      I1 => linePixelCounter(7),
      O => \o_data[16]_INST_0_i_19_n_0\
    );
\o_data[16]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[16]_INST_0_i_4_n_0\,
      CO(3) => \o_data[16]_INST_0_i_2_n_0\,
      CO(2) => \o_data[16]_INST_0_i_2_n_1\,
      CO(1) => \o_data[16]_INST_0_i_2_n_2\,
      CO(0) => \o_data[16]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data[16]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data[16]_INST_0_i_5_n_0\,
      S(2) => \o_data[16]_INST_0_i_6_n_0\,
      S(1) => \o_data[16]_INST_0_i_7_n_0\,
      S(0) => \o_data[16]_INST_0_i_8_n_0\
    );
\o_data[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(30),
      I1 => linePixelCounter(31),
      O => \o_data[16]_INST_0_i_3_n_0\
    );
\o_data[16]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data[16]_INST_0_i_9_n_0\,
      CO(3) => \o_data[16]_INST_0_i_4_n_0\,
      CO(2) => \o_data[16]_INST_0_i_4_n_1\,
      CO(1) => \o_data[16]_INST_0_i_4_n_2\,
      CO(0) => \o_data[16]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data[16]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data[16]_INST_0_i_10_n_0\,
      S(2) => \o_data[16]_INST_0_i_11_n_0\,
      S(1) => \o_data[16]_INST_0_i_12_n_0\,
      S(0) => \o_data[16]_INST_0_i_13_n_0\
    );
\o_data[16]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(29),
      I1 => linePixelCounter(28),
      O => \o_data[16]_INST_0_i_5_n_0\
    );
\o_data[16]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(27),
      I1 => linePixelCounter(26),
      O => \o_data[16]_INST_0_i_6_n_0\
    );
\o_data[16]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(25),
      I1 => linePixelCounter(24),
      O => \o_data[16]_INST_0_i_7_n_0\
    );
\o_data[16]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linePixelCounter(23),
      I1 => linePixelCounter(22),
      O => \o_data[16]_INST_0_i_8_n_0\
    );
\o_data[16]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data[16]_INST_0_i_9_n_0\,
      CO(2) => \o_data[16]_INST_0_i_9_n_1\,
      CO(1) => \o_data[16]_INST_0_i_9_n_2\,
      CO(0) => \o_data[16]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_data[16]_INST_0_i_14_n_0\,
      DI(0) => \o_data[16]_INST_0_i_15_n_0\,
      O(3 downto 0) => \NLW_o_data[16]_INST_0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data[16]_INST_0_i_16_n_0\,
      S(2) => \o_data[16]_INST_0_i_17_n_0\,
      S(1) => \o_data[16]_INST_0_i_18_n_0\,
      S(0) => \o_data[16]_INST_0_i_19_n_0\
    );
\o_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_data2,
      I1 => o_data21_in,
      O => o_data(1)
    );
o_data_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reset_n,
      O => o_data_valid_i_1_n_0
    );
o_data_valid_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[29]\,
      I1 => \dataCounter_reg_n_0_[28]\,
      I2 => \dataCounter_reg_n_0_[31]\,
      I3 => \dataCounter_reg_n_0_[30]\,
      O => o_data_valid_i_10_n_0
    );
o_data_valid_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[21]\,
      I1 => \dataCounter_reg_n_0_[20]\,
      I2 => \dataCounter_reg_n_0_[23]\,
      I3 => \dataCounter_reg_n_0_[22]\,
      O => o_data_valid_i_11_n_0
    );
o_data_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD11"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => o_data_valid_i_3_n_0,
      I3 => \^o_data_valid\,
      O => o_data_valid_i_2_n_0
    );
o_data_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_data_valid_i_4_n_0,
      I1 => o_data_valid_i_5_n_0,
      I2 => o_data_valid_i_6_n_0,
      I3 => o_data_valid_i_7_n_0,
      O => o_data_valid_i_3_n_0
    );
o_data_valid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[10]\,
      I1 => \dataCounter_reg_n_0_[11]\,
      I2 => \dataCounter_reg_n_0_[8]\,
      I3 => \dataCounter_reg_n_0_[9]\,
      I4 => o_data_valid_i_8_n_0,
      O => o_data_valid_i_4_n_0
    );
o_data_valid_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[2]\,
      I1 => \dataCounter_reg_n_0_[3]\,
      I2 => \dataCounter_reg_n_0_[0]\,
      I3 => \dataCounter_reg_n_0_[1]\,
      I4 => o_data_valid_i_9_n_0,
      O => o_data_valid_i_5_n_0
    );
o_data_valid_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[26]\,
      I1 => \dataCounter_reg_n_0_[27]\,
      I2 => \dataCounter_reg_n_0_[24]\,
      I3 => \dataCounter_reg_n_0_[25]\,
      I4 => o_data_valid_i_10_n_0,
      O => o_data_valid_i_6_n_0
    );
o_data_valid_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[19]\,
      I1 => \dataCounter_reg_n_0_[18]\,
      I2 => \dataCounter_reg_n_0_[16]\,
      I3 => \dataCounter_reg_n_0_[17]\,
      I4 => o_data_valid_i_11_n_0,
      O => o_data_valid_i_7_n_0
    );
o_data_valid_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[13]\,
      I1 => \dataCounter_reg_n_0_[12]\,
      I2 => \dataCounter_reg_n_0_[15]\,
      I3 => \dataCounter_reg_n_0_[14]\,
      O => o_data_valid_i_8_n_0
    );
o_data_valid_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => \dataCounter_reg_n_0_[4]\,
      I2 => \dataCounter_reg_n_0_[7]\,
      I3 => \dataCounter_reg_n_0_[6]\,
      O => o_data_valid_i_9_n_0
    );
o_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data_valid_i_2_n_0,
      Q => \^o_data_valid\,
      R => o_data_valid_i_1_n_0
    );
o_eol_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F73300"
    )
        port map (
      I0 => i_data_ready,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => o_eol_i_2_n_0,
      I4 => \^o_eol\,
      O => o_eol_i_1_n_0
    );
o_eol_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(28),
      I1 => linePixelCounter(29),
      O => o_eol_i_10_n_0
    );
o_eol_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(18),
      I1 => linePixelCounter(19),
      O => o_eol_i_11_n_0
    );
o_eol_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(20),
      I1 => linePixelCounter(21),
      O => o_eol_i_12_n_0
    );
o_eol_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(10),
      I1 => linePixelCounter(11),
      O => o_eol_i_13_n_0
    );
o_eol_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => linePixelCounter(4),
      I1 => linePixelCounter(5),
      O => o_eol_i_14_n_0
    );
o_eol_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => o_eol_i_3_n_0,
      I1 => o_eol_i_4_n_0,
      I2 => o_eol_i_5_n_0,
      I3 => o_eol_i_6_n_0,
      I4 => o_eol_i_7_n_0,
      I5 => o_eol_i_8_n_0,
      O => o_eol_i_2_n_0
    );
o_eol_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => o_eol_i_9_n_0,
      I1 => o_eol_i_10_n_0,
      I2 => linePixelCounter(2),
      I3 => linePixelCounter(3),
      I4 => linePixelCounter(1),
      I5 => linePixelCounter(0),
      O => o_eol_i_3_n_0
    );
o_eol_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => linePixelCounter(9),
      I1 => linePixelCounter(8),
      I2 => linePixelCounter(6),
      I3 => linePixelCounter(7),
      I4 => linePixelCounter(31),
      I5 => linePixelCounter(30),
      O => o_eol_i_4_n_0
    );
o_eol_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => linePixelCounter(22),
      I1 => linePixelCounter(23),
      I2 => linePixelCounter(24),
      I3 => linePixelCounter(25),
      I4 => o_eol_i_11_n_0,
      I5 => o_eol_i_12_n_0,
      O => o_eol_i_5_n_0
    );
o_eol_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(14),
      I1 => linePixelCounter(15),
      O => o_eol_i_6_n_0
    );
o_eol_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(16),
      I1 => linePixelCounter(17),
      O => o_eol_i_7_n_0
    );
o_eol_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => o_eol_i_13_n_0,
      I1 => linePixelCounter(12),
      I2 => linePixelCounter(13),
      I3 => o_eol_i_14_n_0,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => o_eol_i_8_n_0
    );
o_eol_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => linePixelCounter(26),
      I1 => linePixelCounter(27),
      O => o_eol_i_9_n_0
    );
o_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_eol_i_1_n_0,
      Q => \^o_eol\,
      R => o_data_valid_i_1_n_0
    );
o_sof_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF03"
    )
        port map (
      I0 => i_data_ready,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^o_sof\,
      O => o_sof_i_1_n_0
    );
o_sof_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_sof_i_1_n_0,
      Q => \^o_sof\,
      R => o_data_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dataGen_0_1 is
  port (
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_valid : out STD_LOGIC;
    i_data_ready : in STD_LOGIC;
    o_sof : out STD_LOGIC;
    o_eol : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dataGen_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dataGen_0_1 : entity is "design_1_dataGen_0_1,dataGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dataGen_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_dataGen_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_dataGen_0_1 : entity is "dataGen,Vivado 2019.1";
end design_1_dataGen_0_1;

architecture STRUCTURE of design_1_dataGen_0_1 is
  signal \^o_data\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  o_data(23) <= \^o_data\(23);
  o_data(22) <= \^o_data\(23);
  o_data(21) <= \^o_data\(23);
  o_data(20) <= \^o_data\(23);
  o_data(19) <= \^o_data\(23);
  o_data(18) <= \^o_data\(23);
  o_data(17) <= \^o_data\(23);
  o_data(16) <= \^o_data\(23);
  o_data(15) <= \^o_data\(15);
  o_data(14) <= \^o_data\(15);
  o_data(13) <= \^o_data\(15);
  o_data(12) <= \^o_data\(15);
  o_data(11) <= \^o_data\(15);
  o_data(10) <= \^o_data\(15);
  o_data(9) <= \^o_data\(15);
  o_data(8) <= \^o_data\(15);
  o_data(7) <= \^o_data\(0);
  o_data(6) <= \^o_data\(0);
  o_data(5) <= \^o_data\(0);
  o_data(4) <= \^o_data\(0);
  o_data(3) <= \^o_data\(0);
  o_data(2) <= \^o_data\(0);
  o_data(1) <= \^o_data\(0);
  o_data(0) <= \^o_data\(0);
inst: entity work.design_1_dataGen_0_1_dataGen
     port map (
      i_clk => i_clk,
      i_data_ready => i_data_ready,
      i_reset_n => i_reset_n,
      o_data(2) => \^o_data\(23),
      o_data(1) => \^o_data\(15),
      o_data(0) => \^o_data\(0),
      o_data_valid => o_data_valid,
      o_eol => o_eol,
      o_sof => o_sof
    );
end STRUCTURE;
