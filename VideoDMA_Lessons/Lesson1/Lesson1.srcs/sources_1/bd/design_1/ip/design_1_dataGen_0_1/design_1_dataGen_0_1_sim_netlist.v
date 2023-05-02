// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 28 20:56:44 2023
// Host        : Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Projects/_Zynq/ZynqVideoLessons/Lesson1/Lesson1.srcs/sources_1/bd/design_1/ip/design_1_dataGen_0_1/design_1_dataGen_0_1_sim_netlist.v
// Design      : design_1_dataGen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dataGen_0_1,dataGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataGen,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_dataGen_0_1
   (i_clk,
    i_reset_n,
    o_data,
    o_data_valid,
    i_data_ready,
    o_sof,
    o_eol);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  input i_reset_n;
  output [23:0]o_data;
  output o_data_valid;
  input i_data_ready;
  output o_sof;
  output o_eol;

  wire i_clk;
  wire i_data_ready;
  wire i_reset_n;
  wire [23:0]\^o_data ;
  wire o_data_valid;
  wire o_eol;
  wire o_sof;

  assign o_data[23] = \^o_data [23];
  assign o_data[22] = \^o_data [23];
  assign o_data[21] = \^o_data [23];
  assign o_data[20] = \^o_data [23];
  assign o_data[19] = \^o_data [23];
  assign o_data[18] = \^o_data [23];
  assign o_data[17] = \^o_data [23];
  assign o_data[16] = \^o_data [23];
  assign o_data[15] = \^o_data [15];
  assign o_data[14] = \^o_data [15];
  assign o_data[13] = \^o_data [15];
  assign o_data[12] = \^o_data [15];
  assign o_data[11] = \^o_data [15];
  assign o_data[10] = \^o_data [15];
  assign o_data[9] = \^o_data [15];
  assign o_data[8] = \^o_data [15];
  assign o_data[7] = \^o_data [0];
  assign o_data[6] = \^o_data [0];
  assign o_data[5] = \^o_data [0];
  assign o_data[4] = \^o_data [0];
  assign o_data[3] = \^o_data [0];
  assign o_data[2] = \^o_data [0];
  assign o_data[1] = \^o_data [0];
  assign o_data[0] = \^o_data [0];
  design_1_dataGen_0_1_dataGen inst
       (.i_clk(i_clk),
        .i_data_ready(i_data_ready),
        .i_reset_n(i_reset_n),
        .o_data({\^o_data [23],\^o_data [15],\^o_data [0]}),
        .o_data_valid(o_data_valid),
        .o_eol(o_eol),
        .o_sof(o_sof));
endmodule

(* ORIG_REF_NAME = "dataGen" *) 
module design_1_dataGen_0_1_dataGen
   (o_data,
    o_data_valid,
    o_sof,
    o_eol,
    i_clk,
    i_data_ready,
    i_reset_n);
  output [2:0]o_data;
  output o_data_valid;
  output o_sof;
  output o_eol;
  input i_clk;
  input i_data_ready;
  input i_reset_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire [31:1]data0;
  wire [31:0]dataCounter;
  wire dataCounter_0;
  wire \dataCounter_reg[12]_i_2_n_0 ;
  wire \dataCounter_reg[12]_i_2_n_1 ;
  wire \dataCounter_reg[12]_i_2_n_2 ;
  wire \dataCounter_reg[12]_i_2_n_3 ;
  wire \dataCounter_reg[16]_i_2_n_0 ;
  wire \dataCounter_reg[16]_i_2_n_1 ;
  wire \dataCounter_reg[16]_i_2_n_2 ;
  wire \dataCounter_reg[16]_i_2_n_3 ;
  wire \dataCounter_reg[20]_i_2_n_0 ;
  wire \dataCounter_reg[20]_i_2_n_1 ;
  wire \dataCounter_reg[20]_i_2_n_2 ;
  wire \dataCounter_reg[20]_i_2_n_3 ;
  wire \dataCounter_reg[24]_i_2_n_0 ;
  wire \dataCounter_reg[24]_i_2_n_1 ;
  wire \dataCounter_reg[24]_i_2_n_2 ;
  wire \dataCounter_reg[24]_i_2_n_3 ;
  wire \dataCounter_reg[28]_i_2_n_0 ;
  wire \dataCounter_reg[28]_i_2_n_1 ;
  wire \dataCounter_reg[28]_i_2_n_2 ;
  wire \dataCounter_reg[28]_i_2_n_3 ;
  wire \dataCounter_reg[31]_i_3_n_2 ;
  wire \dataCounter_reg[31]_i_3_n_3 ;
  wire \dataCounter_reg[4]_i_2_n_0 ;
  wire \dataCounter_reg[4]_i_2_n_1 ;
  wire \dataCounter_reg[4]_i_2_n_2 ;
  wire \dataCounter_reg[4]_i_2_n_3 ;
  wire \dataCounter_reg[8]_i_2_n_0 ;
  wire \dataCounter_reg[8]_i_2_n_1 ;
  wire \dataCounter_reg[8]_i_2_n_2 ;
  wire \dataCounter_reg[8]_i_2_n_3 ;
  wire \dataCounter_reg_n_0_[0] ;
  wire \dataCounter_reg_n_0_[10] ;
  wire \dataCounter_reg_n_0_[11] ;
  wire \dataCounter_reg_n_0_[12] ;
  wire \dataCounter_reg_n_0_[13] ;
  wire \dataCounter_reg_n_0_[14] ;
  wire \dataCounter_reg_n_0_[15] ;
  wire \dataCounter_reg_n_0_[16] ;
  wire \dataCounter_reg_n_0_[17] ;
  wire \dataCounter_reg_n_0_[18] ;
  wire \dataCounter_reg_n_0_[19] ;
  wire \dataCounter_reg_n_0_[1] ;
  wire \dataCounter_reg_n_0_[20] ;
  wire \dataCounter_reg_n_0_[21] ;
  wire \dataCounter_reg_n_0_[22] ;
  wire \dataCounter_reg_n_0_[23] ;
  wire \dataCounter_reg_n_0_[24] ;
  wire \dataCounter_reg_n_0_[25] ;
  wire \dataCounter_reg_n_0_[26] ;
  wire \dataCounter_reg_n_0_[27] ;
  wire \dataCounter_reg_n_0_[28] ;
  wire \dataCounter_reg_n_0_[29] ;
  wire \dataCounter_reg_n_0_[2] ;
  wire \dataCounter_reg_n_0_[30] ;
  wire \dataCounter_reg_n_0_[31] ;
  wire \dataCounter_reg_n_0_[3] ;
  wire \dataCounter_reg_n_0_[4] ;
  wire \dataCounter_reg_n_0_[5] ;
  wire \dataCounter_reg_n_0_[6] ;
  wire \dataCounter_reg_n_0_[7] ;
  wire \dataCounter_reg_n_0_[8] ;
  wire \dataCounter_reg_n_0_[9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i_clk;
  wire i_data_ready;
  wire i_reset_n;
  wire [31:1]in9;
  wire [31:0]linePixelCounter;
  wire [31:1]linePixelCounter1_in;
  wire \linePixelCounter[0]_i_1_n_0 ;
  wire linePixelCounter_1;
  wire \linePixelCounter_reg[12]_i_2_n_0 ;
  wire \linePixelCounter_reg[12]_i_2_n_1 ;
  wire \linePixelCounter_reg[12]_i_2_n_2 ;
  wire \linePixelCounter_reg[12]_i_2_n_3 ;
  wire \linePixelCounter_reg[16]_i_2_n_0 ;
  wire \linePixelCounter_reg[16]_i_2_n_1 ;
  wire \linePixelCounter_reg[16]_i_2_n_2 ;
  wire \linePixelCounter_reg[16]_i_2_n_3 ;
  wire \linePixelCounter_reg[20]_i_2_n_0 ;
  wire \linePixelCounter_reg[20]_i_2_n_1 ;
  wire \linePixelCounter_reg[20]_i_2_n_2 ;
  wire \linePixelCounter_reg[20]_i_2_n_3 ;
  wire \linePixelCounter_reg[24]_i_2_n_0 ;
  wire \linePixelCounter_reg[24]_i_2_n_1 ;
  wire \linePixelCounter_reg[24]_i_2_n_2 ;
  wire \linePixelCounter_reg[24]_i_2_n_3 ;
  wire \linePixelCounter_reg[28]_i_2_n_0 ;
  wire \linePixelCounter_reg[28]_i_2_n_1 ;
  wire \linePixelCounter_reg[28]_i_2_n_2 ;
  wire \linePixelCounter_reg[28]_i_2_n_3 ;
  wire \linePixelCounter_reg[31]_i_3_n_2 ;
  wire \linePixelCounter_reg[31]_i_3_n_3 ;
  wire \linePixelCounter_reg[4]_i_2_n_0 ;
  wire \linePixelCounter_reg[4]_i_2_n_1 ;
  wire \linePixelCounter_reg[4]_i_2_n_2 ;
  wire \linePixelCounter_reg[4]_i_2_n_3 ;
  wire \linePixelCounter_reg[8]_i_2_n_0 ;
  wire \linePixelCounter_reg[8]_i_2_n_1 ;
  wire \linePixelCounter_reg[8]_i_2_n_2 ;
  wire \linePixelCounter_reg[8]_i_2_n_3 ;
  wire [2:0]o_data;
  wire o_data2;
  wire o_data21_in;
  wire o_data22_in;
  wire \o_data2_inferred__0/i__carry__0_n_0 ;
  wire \o_data2_inferred__0/i__carry__0_n_1 ;
  wire \o_data2_inferred__0/i__carry__0_n_2 ;
  wire \o_data2_inferred__0/i__carry__0_n_3 ;
  wire \o_data2_inferred__0/i__carry__1_n_0 ;
  wire \o_data2_inferred__0/i__carry__1_n_1 ;
  wire \o_data2_inferred__0/i__carry__1_n_2 ;
  wire \o_data2_inferred__0/i__carry__1_n_3 ;
  wire \o_data2_inferred__0/i__carry__2_n_2 ;
  wire \o_data2_inferred__0/i__carry__2_n_3 ;
  wire \o_data2_inferred__0/i__carry_n_0 ;
  wire \o_data2_inferred__0/i__carry_n_1 ;
  wire \o_data2_inferred__0/i__carry_n_2 ;
  wire \o_data2_inferred__0/i__carry_n_3 ;
  wire \o_data2_inferred__1/i__carry__0_n_0 ;
  wire \o_data2_inferred__1/i__carry__0_n_1 ;
  wire \o_data2_inferred__1/i__carry__0_n_2 ;
  wire \o_data2_inferred__1/i__carry__0_n_3 ;
  wire \o_data2_inferred__1/i__carry__1_n_0 ;
  wire \o_data2_inferred__1/i__carry__1_n_1 ;
  wire \o_data2_inferred__1/i__carry__1_n_2 ;
  wire \o_data2_inferred__1/i__carry__1_n_3 ;
  wire \o_data2_inferred__1/i__carry__2_n_1 ;
  wire \o_data2_inferred__1/i__carry__2_n_2 ;
  wire \o_data2_inferred__1/i__carry__2_n_3 ;
  wire \o_data2_inferred__1/i__carry_n_0 ;
  wire \o_data2_inferred__1/i__carry_n_1 ;
  wire \o_data2_inferred__1/i__carry_n_2 ;
  wire \o_data2_inferred__1/i__carry_n_3 ;
  wire \o_data[16]_INST_0_i_10_n_0 ;
  wire \o_data[16]_INST_0_i_11_n_0 ;
  wire \o_data[16]_INST_0_i_12_n_0 ;
  wire \o_data[16]_INST_0_i_13_n_0 ;
  wire \o_data[16]_INST_0_i_14_n_0 ;
  wire \o_data[16]_INST_0_i_15_n_0 ;
  wire \o_data[16]_INST_0_i_16_n_0 ;
  wire \o_data[16]_INST_0_i_17_n_0 ;
  wire \o_data[16]_INST_0_i_18_n_0 ;
  wire \o_data[16]_INST_0_i_19_n_0 ;
  wire \o_data[16]_INST_0_i_2_n_0 ;
  wire \o_data[16]_INST_0_i_2_n_1 ;
  wire \o_data[16]_INST_0_i_2_n_2 ;
  wire \o_data[16]_INST_0_i_2_n_3 ;
  wire \o_data[16]_INST_0_i_3_n_0 ;
  wire \o_data[16]_INST_0_i_4_n_0 ;
  wire \o_data[16]_INST_0_i_4_n_1 ;
  wire \o_data[16]_INST_0_i_4_n_2 ;
  wire \o_data[16]_INST_0_i_4_n_3 ;
  wire \o_data[16]_INST_0_i_5_n_0 ;
  wire \o_data[16]_INST_0_i_6_n_0 ;
  wire \o_data[16]_INST_0_i_7_n_0 ;
  wire \o_data[16]_INST_0_i_8_n_0 ;
  wire \o_data[16]_INST_0_i_9_n_0 ;
  wire \o_data[16]_INST_0_i_9_n_1 ;
  wire \o_data[16]_INST_0_i_9_n_2 ;
  wire \o_data[16]_INST_0_i_9_n_3 ;
  wire o_data_valid;
  wire o_data_valid_i_10_n_0;
  wire o_data_valid_i_11_n_0;
  wire o_data_valid_i_1_n_0;
  wire o_data_valid_i_2_n_0;
  wire o_data_valid_i_3_n_0;
  wire o_data_valid_i_4_n_0;
  wire o_data_valid_i_5_n_0;
  wire o_data_valid_i_6_n_0;
  wire o_data_valid_i_7_n_0;
  wire o_data_valid_i_8_n_0;
  wire o_data_valid_i_9_n_0;
  wire o_eol;
  wire o_eol_i_10_n_0;
  wire o_eol_i_11_n_0;
  wire o_eol_i_12_n_0;
  wire o_eol_i_13_n_0;
  wire o_eol_i_14_n_0;
  wire o_eol_i_1_n_0;
  wire o_eol_i_2_n_0;
  wire o_eol_i_3_n_0;
  wire o_eol_i_4_n_0;
  wire o_eol_i_5_n_0;
  wire o_eol_i_6_n_0;
  wire o_eol_i_7_n_0;
  wire o_eol_i_8_n_0;
  wire o_eol_i_9_n_0;
  wire o_sof;
  wire o_sof_i_1_n_0;
  wire [1:0]state__0;
  wire [3:2]\NLW_dataCounter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_dataCounter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_linePixelCounter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_linePixelCounter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_o_data2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_o_data[16]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data[16]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data[16]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data[16]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data[16]_INST_0_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FD0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(o_eol_i_4_n_0),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(o_eol_i_10_n_0),
        .I1(linePixelCounter[2]),
        .I2(linePixelCounter[3]),
        .I3(state__0[1]),
        .I4(linePixelCounter[1]),
        .I5(linePixelCounter[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(linePixelCounter[12]),
        .I1(linePixelCounter[13]),
        .I2(linePixelCounter[14]),
        .I3(linePixelCounter[15]),
        .I4(o_eol_i_14_n_0),
        .I5(o_eol_i_13_n_0),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(o_eol_i_12_n_0),
        .I2(o_eol_i_9_n_0),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(o_eol_i_7_n_0),
        .I5(o_eol_i_11_n_0),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(linePixelCounter[22]),
        .I1(linePixelCounter[23]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(linePixelCounter[24]),
        .I1(linePixelCounter[25]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "END_LINE:10,SEND_DATA:01,IDLE:00" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(o_data_valid_i_1_n_0));
  (* FSM_ENCODED_STATES = "END_LINE:10,SEND_DATA:01,IDLE:00" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(o_data_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \dataCounter[0]_i_1 
       (.I0(state__0[0]),
        .I1(\dataCounter_reg_n_0_[0] ),
        .I2(state__0[1]),
        .O(dataCounter[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[10]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[10]),
        .O(dataCounter[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[11]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[11]),
        .O(dataCounter[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[12]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[12]),
        .O(dataCounter[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[13]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[13]),
        .O(dataCounter[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[14]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[14]),
        .O(dataCounter[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[15]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[15]),
        .O(dataCounter[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[16]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[16]),
        .O(dataCounter[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[17]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[17]),
        .O(dataCounter[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[18]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[18]),
        .O(dataCounter[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[19]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[19]),
        .O(dataCounter[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[1]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[1]),
        .O(dataCounter[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[20]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[20]),
        .O(dataCounter[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[21]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[21]),
        .O(dataCounter[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[22]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[22]),
        .O(dataCounter[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[23]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[23]),
        .O(dataCounter[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[24]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[24]),
        .O(dataCounter[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[25]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[25]),
        .O(dataCounter[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[26]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[26]),
        .O(dataCounter[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[27]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[27]),
        .O(dataCounter[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[28]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[28]),
        .O(dataCounter[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[29]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[29]),
        .O(dataCounter[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[2]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[2]),
        .O(dataCounter[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[30]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[30]),
        .O(dataCounter[30]));
  LUT4 #(
    .INIT(16'h2388)) 
    \dataCounter[31]_i_1 
       (.I0(i_data_ready),
        .I1(state__0[0]),
        .I2(o_data_valid_i_3_n_0),
        .I3(state__0[1]),
        .O(dataCounter_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[31]_i_2 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[31]),
        .O(dataCounter[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[3]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[3]),
        .O(dataCounter[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[4]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[4]),
        .O(dataCounter[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[5]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[5]),
        .O(dataCounter[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[6]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[6]),
        .O(dataCounter[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[7]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[7]),
        .O(dataCounter[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[8]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[8]),
        .O(dataCounter[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \dataCounter[9]_i_1 
       (.I0(state__0[1]),
        .I1(o_data_valid_i_3_n_0),
        .I2(state__0[0]),
        .I3(data0[9]),
        .O(dataCounter[9]));
  FDRE \dataCounter_reg[0] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[0]),
        .Q(\dataCounter_reg_n_0_[0] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[10] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[10]),
        .Q(\dataCounter_reg_n_0_[10] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[11] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[11]),
        .Q(\dataCounter_reg_n_0_[11] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[12] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[12]),
        .Q(\dataCounter_reg_n_0_[12] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[12]_i_2 
       (.CI(\dataCounter_reg[8]_i_2_n_0 ),
        .CO({\dataCounter_reg[12]_i_2_n_0 ,\dataCounter_reg[12]_i_2_n_1 ,\dataCounter_reg[12]_i_2_n_2 ,\dataCounter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\dataCounter_reg_n_0_[12] ,\dataCounter_reg_n_0_[11] ,\dataCounter_reg_n_0_[10] ,\dataCounter_reg_n_0_[9] }));
  FDRE \dataCounter_reg[13] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[13]),
        .Q(\dataCounter_reg_n_0_[13] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[14] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[14]),
        .Q(\dataCounter_reg_n_0_[14] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[15] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[15]),
        .Q(\dataCounter_reg_n_0_[15] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[16] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[16]),
        .Q(\dataCounter_reg_n_0_[16] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[16]_i_2 
       (.CI(\dataCounter_reg[12]_i_2_n_0 ),
        .CO({\dataCounter_reg[16]_i_2_n_0 ,\dataCounter_reg[16]_i_2_n_1 ,\dataCounter_reg[16]_i_2_n_2 ,\dataCounter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\dataCounter_reg_n_0_[16] ,\dataCounter_reg_n_0_[15] ,\dataCounter_reg_n_0_[14] ,\dataCounter_reg_n_0_[13] }));
  FDRE \dataCounter_reg[17] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[17]),
        .Q(\dataCounter_reg_n_0_[17] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[18] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[18]),
        .Q(\dataCounter_reg_n_0_[18] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[19] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[19]),
        .Q(\dataCounter_reg_n_0_[19] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[1] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[1]),
        .Q(\dataCounter_reg_n_0_[1] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[20] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[20]),
        .Q(\dataCounter_reg_n_0_[20] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[20]_i_2 
       (.CI(\dataCounter_reg[16]_i_2_n_0 ),
        .CO({\dataCounter_reg[20]_i_2_n_0 ,\dataCounter_reg[20]_i_2_n_1 ,\dataCounter_reg[20]_i_2_n_2 ,\dataCounter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\dataCounter_reg_n_0_[20] ,\dataCounter_reg_n_0_[19] ,\dataCounter_reg_n_0_[18] ,\dataCounter_reg_n_0_[17] }));
  FDRE \dataCounter_reg[21] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[21]),
        .Q(\dataCounter_reg_n_0_[21] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[22] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[22]),
        .Q(\dataCounter_reg_n_0_[22] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[23] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[23]),
        .Q(\dataCounter_reg_n_0_[23] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[24] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[24]),
        .Q(\dataCounter_reg_n_0_[24] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[24]_i_2 
       (.CI(\dataCounter_reg[20]_i_2_n_0 ),
        .CO({\dataCounter_reg[24]_i_2_n_0 ,\dataCounter_reg[24]_i_2_n_1 ,\dataCounter_reg[24]_i_2_n_2 ,\dataCounter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\dataCounter_reg_n_0_[24] ,\dataCounter_reg_n_0_[23] ,\dataCounter_reg_n_0_[22] ,\dataCounter_reg_n_0_[21] }));
  FDRE \dataCounter_reg[25] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[25]),
        .Q(\dataCounter_reg_n_0_[25] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[26] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[26]),
        .Q(\dataCounter_reg_n_0_[26] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[27] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[27]),
        .Q(\dataCounter_reg_n_0_[27] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[28] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[28]),
        .Q(\dataCounter_reg_n_0_[28] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[28]_i_2 
       (.CI(\dataCounter_reg[24]_i_2_n_0 ),
        .CO({\dataCounter_reg[28]_i_2_n_0 ,\dataCounter_reg[28]_i_2_n_1 ,\dataCounter_reg[28]_i_2_n_2 ,\dataCounter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\dataCounter_reg_n_0_[28] ,\dataCounter_reg_n_0_[27] ,\dataCounter_reg_n_0_[26] ,\dataCounter_reg_n_0_[25] }));
  FDRE \dataCounter_reg[29] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[29]),
        .Q(\dataCounter_reg_n_0_[29] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[2] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[2]),
        .Q(\dataCounter_reg_n_0_[2] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[30] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[30]),
        .Q(\dataCounter_reg_n_0_[30] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[31] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[31]),
        .Q(\dataCounter_reg_n_0_[31] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[31]_i_3 
       (.CI(\dataCounter_reg[28]_i_2_n_0 ),
        .CO({\NLW_dataCounter_reg[31]_i_3_CO_UNCONNECTED [3:2],\dataCounter_reg[31]_i_3_n_2 ,\dataCounter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dataCounter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\dataCounter_reg_n_0_[31] ,\dataCounter_reg_n_0_[30] ,\dataCounter_reg_n_0_[29] }));
  FDRE \dataCounter_reg[3] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[3]),
        .Q(\dataCounter_reg_n_0_[3] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[4] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[4]),
        .Q(\dataCounter_reg_n_0_[4] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dataCounter_reg[4]_i_2_n_0 ,\dataCounter_reg[4]_i_2_n_1 ,\dataCounter_reg[4]_i_2_n_2 ,\dataCounter_reg[4]_i_2_n_3 }),
        .CYINIT(\dataCounter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\dataCounter_reg_n_0_[4] ,\dataCounter_reg_n_0_[3] ,\dataCounter_reg_n_0_[2] ,\dataCounter_reg_n_0_[1] }));
  FDRE \dataCounter_reg[5] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[5]),
        .Q(\dataCounter_reg_n_0_[5] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[6] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[6]),
        .Q(\dataCounter_reg_n_0_[6] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[7] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[7]),
        .Q(\dataCounter_reg_n_0_[7] ),
        .R(o_data_valid_i_1_n_0));
  FDRE \dataCounter_reg[8] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[8]),
        .Q(\dataCounter_reg_n_0_[8] ),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \dataCounter_reg[8]_i_2 
       (.CI(\dataCounter_reg[4]_i_2_n_0 ),
        .CO({\dataCounter_reg[8]_i_2_n_0 ,\dataCounter_reg[8]_i_2_n_1 ,\dataCounter_reg[8]_i_2_n_2 ,\dataCounter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\dataCounter_reg_n_0_[8] ,\dataCounter_reg_n_0_[7] ,\dataCounter_reg_n_0_[6] ,\dataCounter_reg_n_0_[5] }));
  FDRE \dataCounter_reg[9] 
       (.C(i_clk),
        .CE(dataCounter_0),
        .D(dataCounter[9]),
        .Q(\dataCounter_reg_n_0_[9] ),
        .R(o_data_valid_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(linePixelCounter[17]),
        .I1(linePixelCounter[16]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(linePixelCounter[14]),
        .I1(linePixelCounter[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(linePixelCounter[12]),
        .I1(linePixelCounter[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(linePixelCounter[15]),
        .I1(linePixelCounter[14]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(linePixelCounter[13]),
        .I1(linePixelCounter[12]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(linePixelCounter[10]),
        .I1(linePixelCounter[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(linePixelCounter[8]),
        .I1(linePixelCounter[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(linePixelCounter[11]),
        .I1(linePixelCounter[10]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(linePixelCounter[15]),
        .I1(linePixelCounter[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(linePixelCounter[13]),
        .I1(linePixelCounter[12]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(linePixelCounter[11]),
        .I1(linePixelCounter[10]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(linePixelCounter[8]),
        .I1(linePixelCounter[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(linePixelCounter[25]),
        .I1(linePixelCounter[24]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(linePixelCounter[22]),
        .I1(linePixelCounter[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(linePixelCounter[23]),
        .I1(linePixelCounter[22]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(linePixelCounter[20]),
        .I1(linePixelCounter[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(linePixelCounter[21]),
        .I1(linePixelCounter[20]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(linePixelCounter[18]),
        .I1(linePixelCounter[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(linePixelCounter[19]),
        .I1(linePixelCounter[18]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(linePixelCounter[16]),
        .I1(linePixelCounter[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(linePixelCounter[23]),
        .I1(linePixelCounter[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(linePixelCounter[21]),
        .I1(linePixelCounter[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(linePixelCounter[19]),
        .I1(linePixelCounter[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(linePixelCounter[17]),
        .I1(linePixelCounter[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(linePixelCounter[30]),
        .I1(linePixelCounter[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(linePixelCounter[30]),
        .I1(linePixelCounter[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(linePixelCounter[29]),
        .I1(linePixelCounter[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(linePixelCounter[28]),
        .I1(linePixelCounter[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(linePixelCounter[27]),
        .I1(linePixelCounter[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(linePixelCounter[26]),
        .I1(linePixelCounter[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(linePixelCounter[24]),
        .I1(linePixelCounter[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(linePixelCounter[30]),
        .I1(linePixelCounter[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(linePixelCounter[29]),
        .I1(linePixelCounter[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(linePixelCounter[27]),
        .I1(linePixelCounter[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(linePixelCounter[25]),
        .I1(linePixelCounter[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(linePixelCounter[6]),
        .I1(linePixelCounter[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(linePixelCounter[8]),
        .I1(linePixelCounter[9]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(linePixelCounter[4]),
        .I1(linePixelCounter[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(linePixelCounter[6]),
        .I1(linePixelCounter[7]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(linePixelCounter[2]),
        .I1(linePixelCounter[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__0
       (.I0(linePixelCounter[4]),
        .I1(linePixelCounter[5]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(linePixelCounter[0]),
        .I1(linePixelCounter[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(linePixelCounter[2]),
        .I1(linePixelCounter[3]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(linePixelCounter[6]),
        .I1(linePixelCounter[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(linePixelCounter[8]),
        .I1(linePixelCounter[9]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(linePixelCounter[6]),
        .I1(linePixelCounter[7]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(linePixelCounter[4]),
        .I1(linePixelCounter[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(linePixelCounter[5]),
        .I1(linePixelCounter[4]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(linePixelCounter[2]),
        .I1(linePixelCounter[3]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(linePixelCounter[0]),
        .I1(linePixelCounter[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(linePixelCounter[2]),
        .I1(linePixelCounter[3]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \linePixelCounter[0]_i_1 
       (.I0(linePixelCounter[0]),
        .I1(state__0[1]),
        .O(\linePixelCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[10]_i_1 
       (.I0(in9[10]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[11]_i_1 
       (.I0(in9[11]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[12]_i_1 
       (.I0(in9[12]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[13]_i_1 
       (.I0(in9[13]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[14]_i_1 
       (.I0(in9[14]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[15]_i_1 
       (.I0(in9[15]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[16]_i_1 
       (.I0(in9[16]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[17]_i_1 
       (.I0(in9[17]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[18]_i_1 
       (.I0(in9[18]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[19]_i_1 
       (.I0(in9[19]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[1]_i_1 
       (.I0(in9[1]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[20]_i_1 
       (.I0(in9[20]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[21]_i_1 
       (.I0(in9[21]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[22]_i_1 
       (.I0(in9[22]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[23]_i_1 
       (.I0(in9[23]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[24]_i_1 
       (.I0(in9[24]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[25]_i_1 
       (.I0(in9[25]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[26]_i_1 
       (.I0(in9[26]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[27]_i_1 
       (.I0(in9[27]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[28]_i_1 
       (.I0(in9[28]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[29]_i_1 
       (.I0(in9[29]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[2]_i_1 
       (.I0(in9[2]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[30]_i_1 
       (.I0(in9[30]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[30]));
  LUT3 #(
    .INIT(8'h60)) 
    \linePixelCounter[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(i_data_ready),
        .O(linePixelCounter_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[31]_i_2 
       (.I0(in9[31]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[3]_i_1 
       (.I0(in9[3]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[4]_i_1 
       (.I0(in9[4]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[5]_i_1 
       (.I0(in9[5]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[6]_i_1 
       (.I0(in9[6]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[7]_i_1 
       (.I0(in9[7]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[8]_i_1 
       (.I0(in9[8]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \linePixelCounter[9]_i_1 
       (.I0(in9[9]),
        .I1(state__0[1]),
        .O(linePixelCounter1_in[9]));
  FDRE \linePixelCounter_reg[0] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(\linePixelCounter[0]_i_1_n_0 ),
        .Q(linePixelCounter[0]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[10] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[10]),
        .Q(linePixelCounter[10]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[11] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[11]),
        .Q(linePixelCounter[11]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[12] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[12]),
        .Q(linePixelCounter[12]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[12]_i_2 
       (.CI(\linePixelCounter_reg[8]_i_2_n_0 ),
        .CO({\linePixelCounter_reg[12]_i_2_n_0 ,\linePixelCounter_reg[12]_i_2_n_1 ,\linePixelCounter_reg[12]_i_2_n_2 ,\linePixelCounter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S(linePixelCounter[12:9]));
  FDRE \linePixelCounter_reg[13] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[13]),
        .Q(linePixelCounter[13]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[14] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[14]),
        .Q(linePixelCounter[14]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[15] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[15]),
        .Q(linePixelCounter[15]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[16] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[16]),
        .Q(linePixelCounter[16]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[16]_i_2 
       (.CI(\linePixelCounter_reg[12]_i_2_n_0 ),
        .CO({\linePixelCounter_reg[16]_i_2_n_0 ,\linePixelCounter_reg[16]_i_2_n_1 ,\linePixelCounter_reg[16]_i_2_n_2 ,\linePixelCounter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[16:13]),
        .S(linePixelCounter[16:13]));
  FDRE \linePixelCounter_reg[17] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[17]),
        .Q(linePixelCounter[17]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[18] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[18]),
        .Q(linePixelCounter[18]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[19] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[19]),
        .Q(linePixelCounter[19]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[1] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[1]),
        .Q(linePixelCounter[1]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[20] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[20]),
        .Q(linePixelCounter[20]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[20]_i_2 
       (.CI(\linePixelCounter_reg[16]_i_2_n_0 ),
        .CO({\linePixelCounter_reg[20]_i_2_n_0 ,\linePixelCounter_reg[20]_i_2_n_1 ,\linePixelCounter_reg[20]_i_2_n_2 ,\linePixelCounter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[20:17]),
        .S(linePixelCounter[20:17]));
  FDRE \linePixelCounter_reg[21] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[21]),
        .Q(linePixelCounter[21]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[22] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[22]),
        .Q(linePixelCounter[22]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[23] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[23]),
        .Q(linePixelCounter[23]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[24] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[24]),
        .Q(linePixelCounter[24]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[24]_i_2 
       (.CI(\linePixelCounter_reg[20]_i_2_n_0 ),
        .CO({\linePixelCounter_reg[24]_i_2_n_0 ,\linePixelCounter_reg[24]_i_2_n_1 ,\linePixelCounter_reg[24]_i_2_n_2 ,\linePixelCounter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[24:21]),
        .S(linePixelCounter[24:21]));
  FDRE \linePixelCounter_reg[25] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[25]),
        .Q(linePixelCounter[25]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[26] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[26]),
        .Q(linePixelCounter[26]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[27] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[27]),
        .Q(linePixelCounter[27]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[28] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[28]),
        .Q(linePixelCounter[28]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[28]_i_2 
       (.CI(\linePixelCounter_reg[24]_i_2_n_0 ),
        .CO({\linePixelCounter_reg[28]_i_2_n_0 ,\linePixelCounter_reg[28]_i_2_n_1 ,\linePixelCounter_reg[28]_i_2_n_2 ,\linePixelCounter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[28:25]),
        .S(linePixelCounter[28:25]));
  FDRE \linePixelCounter_reg[29] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[29]),
        .Q(linePixelCounter[29]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[2] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[2]),
        .Q(linePixelCounter[2]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[30] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[30]),
        .Q(linePixelCounter[30]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[31] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[31]),
        .Q(linePixelCounter[31]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[31]_i_3 
       (.CI(\linePixelCounter_reg[28]_i_2_n_0 ),
        .CO({\NLW_linePixelCounter_reg[31]_i_3_CO_UNCONNECTED [3:2],\linePixelCounter_reg[31]_i_3_n_2 ,\linePixelCounter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_linePixelCounter_reg[31]_i_3_O_UNCONNECTED [3],in9[31:29]}),
        .S({1'b0,linePixelCounter[31:29]}));
  FDRE \linePixelCounter_reg[3] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[3]),
        .Q(linePixelCounter[3]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[4] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[4]),
        .Q(linePixelCounter[4]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\linePixelCounter_reg[4]_i_2_n_0 ,\linePixelCounter_reg[4]_i_2_n_1 ,\linePixelCounter_reg[4]_i_2_n_2 ,\linePixelCounter_reg[4]_i_2_n_3 }),
        .CYINIT(linePixelCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S(linePixelCounter[4:1]));
  FDRE \linePixelCounter_reg[5] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[5]),
        .Q(linePixelCounter[5]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[6] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[6]),
        .Q(linePixelCounter[6]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[7] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[7]),
        .Q(linePixelCounter[7]),
        .R(o_data_valid_i_1_n_0));
  FDRE \linePixelCounter_reg[8] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[8]),
        .Q(linePixelCounter[8]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \linePixelCounter_reg[8]_i_2 
       (.CI(\linePixelCounter_reg[4]_i_2_n_0 ),
        .CO({\linePixelCounter_reg[8]_i_2_n_0 ,\linePixelCounter_reg[8]_i_2_n_1 ,\linePixelCounter_reg[8]_i_2_n_2 ,\linePixelCounter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S(linePixelCounter[8:5]));
  FDRE \linePixelCounter_reg[9] 
       (.C(i_clk),
        .CE(linePixelCounter_1),
        .D(linePixelCounter1_in[9]),
        .Q(linePixelCounter[9]),
        .R(o_data_valid_i_1_n_0));
  CARRY4 \o_data2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\o_data2_inferred__0/i__carry_n_0 ,\o_data2_inferred__0/i__carry_n_1 ,\o_data2_inferred__0/i__carry_n_2 ,\o_data2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_o_data2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \o_data2_inferred__0/i__carry__0 
       (.CI(\o_data2_inferred__0/i__carry_n_0 ),
        .CO({\o_data2_inferred__0/i__carry__0_n_0 ,\o_data2_inferred__0/i__carry__0_n_1 ,\o_data2_inferred__0/i__carry__0_n_2 ,\o_data2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \o_data2_inferred__0/i__carry__1 
       (.CI(\o_data2_inferred__0/i__carry__0_n_0 ),
        .CO({\o_data2_inferred__0/i__carry__1_n_0 ,\o_data2_inferred__0/i__carry__1_n_1 ,\o_data2_inferred__0/i__carry__1_n_2 ,\o_data2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \o_data2_inferred__0/i__carry__2 
       (.CI(\o_data2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_o_data2_inferred__0/i__carry__2_CO_UNCONNECTED [3],o_data2,\o_data2_inferred__0/i__carry__2_n_2 ,\o_data2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,linePixelCounter[31],1'b0,1'b0}),
        .O(\NLW_o_data2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 \o_data2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\o_data2_inferred__1/i__carry_n_0 ,\o_data2_inferred__1/i__carry_n_1 ,\o_data2_inferred__1/i__carry_n_2 ,\o_data2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_o_data2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  CARRY4 \o_data2_inferred__1/i__carry__0 
       (.CI(\o_data2_inferred__1/i__carry_n_0 ),
        .CO({\o_data2_inferred__1/i__carry__0_n_0 ,\o_data2_inferred__1/i__carry__0_n_1 ,\o_data2_inferred__1/i__carry__0_n_2 ,\o_data2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_o_data2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \o_data2_inferred__1/i__carry__1 
       (.CI(\o_data2_inferred__1/i__carry__0_n_0 ),
        .CO({\o_data2_inferred__1/i__carry__1_n_0 ,\o_data2_inferred__1/i__carry__1_n_1 ,\o_data2_inferred__1/i__carry__1_n_2 ,\o_data2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_o_data2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \o_data2_inferred__1/i__carry__2 
       (.CI(\o_data2_inferred__1/i__carry__1_n_0 ),
        .CO({o_data22_in,\o_data2_inferred__1/i__carry__2_n_1 ,\o_data2_inferred__1/i__carry__2_n_2 ,\o_data2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_o_data2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[0]_INST_0 
       (.I0(o_data22_in),
        .I1(o_data21_in),
        .O(o_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \o_data[16]_INST_0 
       (.I0(o_data22_in),
        .I1(o_data21_in),
        .I2(o_data2),
        .O(o_data[2]));
  CARRY4 \o_data[16]_INST_0_i_1 
       (.CI(\o_data[16]_INST_0_i_2_n_0 ),
        .CO({\NLW_o_data[16]_INST_0_i_1_CO_UNCONNECTED [3:1],o_data21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,linePixelCounter[31]}),
        .O(\NLW_o_data[16]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\o_data[16]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_10 
       (.I0(linePixelCounter[21]),
        .I1(linePixelCounter[20]),
        .O(\o_data[16]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_11 
       (.I0(linePixelCounter[19]),
        .I1(linePixelCounter[18]),
        .O(\o_data[16]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_12 
       (.I0(linePixelCounter[17]),
        .I1(linePixelCounter[16]),
        .O(\o_data[16]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_13 
       (.I0(linePixelCounter[15]),
        .I1(linePixelCounter[14]),
        .O(\o_data[16]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_14 
       (.I0(linePixelCounter[8]),
        .I1(linePixelCounter[9]),
        .O(\o_data[16]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_15 
       (.I0(linePixelCounter[6]),
        .I1(linePixelCounter[7]),
        .O(\o_data[16]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_16 
       (.I0(linePixelCounter[13]),
        .I1(linePixelCounter[12]),
        .O(\o_data[16]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_17 
       (.I0(linePixelCounter[11]),
        .I1(linePixelCounter[10]),
        .O(\o_data[16]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[16]_INST_0_i_18 
       (.I0(linePixelCounter[8]),
        .I1(linePixelCounter[9]),
        .O(\o_data[16]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[16]_INST_0_i_19 
       (.I0(linePixelCounter[6]),
        .I1(linePixelCounter[7]),
        .O(\o_data[16]_INST_0_i_19_n_0 ));
  CARRY4 \o_data[16]_INST_0_i_2 
       (.CI(\o_data[16]_INST_0_i_4_n_0 ),
        .CO({\o_data[16]_INST_0_i_2_n_0 ,\o_data[16]_INST_0_i_2_n_1 ,\o_data[16]_INST_0_i_2_n_2 ,\o_data[16]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data[16]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\o_data[16]_INST_0_i_5_n_0 ,\o_data[16]_INST_0_i_6_n_0 ,\o_data[16]_INST_0_i_7_n_0 ,\o_data[16]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_3 
       (.I0(linePixelCounter[30]),
        .I1(linePixelCounter[31]),
        .O(\o_data[16]_INST_0_i_3_n_0 ));
  CARRY4 \o_data[16]_INST_0_i_4 
       (.CI(\o_data[16]_INST_0_i_9_n_0 ),
        .CO({\o_data[16]_INST_0_i_4_n_0 ,\o_data[16]_INST_0_i_4_n_1 ,\o_data[16]_INST_0_i_4_n_2 ,\o_data[16]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data[16]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\o_data[16]_INST_0_i_10_n_0 ,\o_data[16]_INST_0_i_11_n_0 ,\o_data[16]_INST_0_i_12_n_0 ,\o_data[16]_INST_0_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_5 
       (.I0(linePixelCounter[29]),
        .I1(linePixelCounter[28]),
        .O(\o_data[16]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_6 
       (.I0(linePixelCounter[27]),
        .I1(linePixelCounter[26]),
        .O(\o_data[16]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_7 
       (.I0(linePixelCounter[25]),
        .I1(linePixelCounter[24]),
        .O(\o_data[16]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_data[16]_INST_0_i_8 
       (.I0(linePixelCounter[23]),
        .I1(linePixelCounter[22]),
        .O(\o_data[16]_INST_0_i_8_n_0 ));
  CARRY4 \o_data[16]_INST_0_i_9 
       (.CI(1'b0),
        .CO({\o_data[16]_INST_0_i_9_n_0 ,\o_data[16]_INST_0_i_9_n_1 ,\o_data[16]_INST_0_i_9_n_2 ,\o_data[16]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\o_data[16]_INST_0_i_14_n_0 ,\o_data[16]_INST_0_i_15_n_0 }),
        .O(\NLW_o_data[16]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({\o_data[16]_INST_0_i_16_n_0 ,\o_data[16]_INST_0_i_17_n_0 ,\o_data[16]_INST_0_i_18_n_0 ,\o_data[16]_INST_0_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[8]_INST_0 
       (.I0(o_data2),
        .I1(o_data21_in),
        .O(o_data[1]));
  LUT1 #(
    .INIT(2'h1)) 
    o_data_valid_i_1
       (.I0(i_reset_n),
        .O(o_data_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_data_valid_i_10
       (.I0(\dataCounter_reg_n_0_[29] ),
        .I1(\dataCounter_reg_n_0_[28] ),
        .I2(\dataCounter_reg_n_0_[31] ),
        .I3(\dataCounter_reg_n_0_[30] ),
        .O(o_data_valid_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_data_valid_i_11
       (.I0(\dataCounter_reg_n_0_[21] ),
        .I1(\dataCounter_reg_n_0_[20] ),
        .I2(\dataCounter_reg_n_0_[23] ),
        .I3(\dataCounter_reg_n_0_[22] ),
        .O(o_data_valid_i_11_n_0));
  LUT4 #(
    .INIT(16'hFD11)) 
    o_data_valid_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(o_data_valid_i_3_n_0),
        .I3(o_data_valid),
        .O(o_data_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_data_valid_i_3
       (.I0(o_data_valid_i_4_n_0),
        .I1(o_data_valid_i_5_n_0),
        .I2(o_data_valid_i_6_n_0),
        .I3(o_data_valid_i_7_n_0),
        .O(o_data_valid_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_data_valid_i_4
       (.I0(\dataCounter_reg_n_0_[10] ),
        .I1(\dataCounter_reg_n_0_[11] ),
        .I2(\dataCounter_reg_n_0_[8] ),
        .I3(\dataCounter_reg_n_0_[9] ),
        .I4(o_data_valid_i_8_n_0),
        .O(o_data_valid_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_data_valid_i_5
       (.I0(\dataCounter_reg_n_0_[2] ),
        .I1(\dataCounter_reg_n_0_[3] ),
        .I2(\dataCounter_reg_n_0_[0] ),
        .I3(\dataCounter_reg_n_0_[1] ),
        .I4(o_data_valid_i_9_n_0),
        .O(o_data_valid_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_data_valid_i_6
       (.I0(\dataCounter_reg_n_0_[26] ),
        .I1(\dataCounter_reg_n_0_[27] ),
        .I2(\dataCounter_reg_n_0_[24] ),
        .I3(\dataCounter_reg_n_0_[25] ),
        .I4(o_data_valid_i_10_n_0),
        .O(o_data_valid_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    o_data_valid_i_7
       (.I0(\dataCounter_reg_n_0_[19] ),
        .I1(\dataCounter_reg_n_0_[18] ),
        .I2(\dataCounter_reg_n_0_[16] ),
        .I3(\dataCounter_reg_n_0_[17] ),
        .I4(o_data_valid_i_11_n_0),
        .O(o_data_valid_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    o_data_valid_i_8
       (.I0(\dataCounter_reg_n_0_[13] ),
        .I1(\dataCounter_reg_n_0_[12] ),
        .I2(\dataCounter_reg_n_0_[15] ),
        .I3(\dataCounter_reg_n_0_[14] ),
        .O(o_data_valid_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_data_valid_i_9
       (.I0(\dataCounter_reg_n_0_[5] ),
        .I1(\dataCounter_reg_n_0_[4] ),
        .I2(\dataCounter_reg_n_0_[7] ),
        .I3(\dataCounter_reg_n_0_[6] ),
        .O(o_data_valid_i_9_n_0));
  FDRE o_data_valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_data_valid_i_2_n_0),
        .Q(o_data_valid),
        .R(o_data_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h33F73300)) 
    o_eol_i_1
       (.I0(i_data_ready),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(o_eol_i_2_n_0),
        .I4(o_eol),
        .O(o_eol_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_eol_i_10
       (.I0(linePixelCounter[28]),
        .I1(linePixelCounter[29]),
        .O(o_eol_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_eol_i_11
       (.I0(linePixelCounter[18]),
        .I1(linePixelCounter[19]),
        .O(o_eol_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_eol_i_12
       (.I0(linePixelCounter[20]),
        .I1(linePixelCounter[21]),
        .O(o_eol_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_eol_i_13
       (.I0(linePixelCounter[10]),
        .I1(linePixelCounter[11]),
        .O(o_eol_i_13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_eol_i_14
       (.I0(linePixelCounter[4]),
        .I1(linePixelCounter[5]),
        .O(o_eol_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    o_eol_i_2
       (.I0(o_eol_i_3_n_0),
        .I1(o_eol_i_4_n_0),
        .I2(o_eol_i_5_n_0),
        .I3(o_eol_i_6_n_0),
        .I4(o_eol_i_7_n_0),
        .I5(o_eol_i_8_n_0),
        .O(o_eol_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    o_eol_i_3
       (.I0(o_eol_i_9_n_0),
        .I1(o_eol_i_10_n_0),
        .I2(linePixelCounter[2]),
        .I3(linePixelCounter[3]),
        .I4(linePixelCounter[1]),
        .I5(linePixelCounter[0]),
        .O(o_eol_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    o_eol_i_4
       (.I0(linePixelCounter[9]),
        .I1(linePixelCounter[8]),
        .I2(linePixelCounter[6]),
        .I3(linePixelCounter[7]),
        .I4(linePixelCounter[31]),
        .I5(linePixelCounter[30]),
        .O(o_eol_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_eol_i_5
       (.I0(linePixelCounter[22]),
        .I1(linePixelCounter[23]),
        .I2(linePixelCounter[24]),
        .I3(linePixelCounter[25]),
        .I4(o_eol_i_11_n_0),
        .I5(o_eol_i_12_n_0),
        .O(o_eol_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_eol_i_6
       (.I0(linePixelCounter[14]),
        .I1(linePixelCounter[15]),
        .O(o_eol_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_eol_i_7
       (.I0(linePixelCounter[16]),
        .I1(linePixelCounter[17]),
        .O(o_eol_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    o_eol_i_8
       (.I0(o_eol_i_13_n_0),
        .I1(linePixelCounter[12]),
        .I2(linePixelCounter[13]),
        .I3(o_eol_i_14_n_0),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(o_eol_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_eol_i_9
       (.I0(linePixelCounter[26]),
        .I1(linePixelCounter[27]),
        .O(o_eol_i_9_n_0));
  FDRE o_eol_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_eol_i_1_n_0),
        .Q(o_eol),
        .R(o_data_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'hDF03)) 
    o_sof_i_1
       (.I0(i_data_ready),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(o_sof),
        .O(o_sof_i_1_n_0));
  FDRE o_sof_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_sof_i_1_n_0),
        .Q(o_sof),
        .R(o_data_valid_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
