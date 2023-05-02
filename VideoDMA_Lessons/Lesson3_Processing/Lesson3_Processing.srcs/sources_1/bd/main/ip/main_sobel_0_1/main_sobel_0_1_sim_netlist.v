// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Apr 30 21:21:29 2023
// Host        : Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/_Zynq/ZynqVideoLessons/Lesson3_Processing/Lesson3_Processing.srcs/sources_1/bd/main/ip/main_sobel_0_1/main_sobel_0_1_sim_netlist.v
// Design      : main_sobel_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_sobel_0_1,imageProcessTop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "imageProcessTop,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module main_sobel_0_1
   (axi_clk,
    axi_reset_n,
    i_data_valid,
    i_data,
    o_data_ready,
    o_data_valid,
    o_data,
    i_data_ready,
    o_intr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input i_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]i_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output o_data_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output o_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]o_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input i_data_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 o_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output o_intr;

  wire axi_clk;
  wire axi_reset_n;
  wire [7:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire [7:0]o_data;
  wire o_data_ready;
  wire o_data_valid;
  wire o_intr;

  main_sobel_0_1_imageProcessTop inst
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .i_data(i_data),
        .i_data_ready(i_data_ready),
        .i_data_valid(i_data_valid),
        .o_data(o_data),
        .o_data_ready(o_data_ready),
        .o_data_valid(o_data_valid),
        .o_intr(o_intr));
endmodule

(* ORIG_REF_NAME = "conv" *) 
module main_sobel_0_1_conv
   (s_axis_tvalid,
    s_axis_tdata,
    pixel_data_valid,
    axi_clk,
    \multData2_reg[8][0]_0 ,
    D,
    \multData2_reg[8][9]_0 ,
    \multData2_reg[7][10]_0 ,
    \multData2_reg[6][9]_0 ,
    \multData1_reg[5][10]_0 ,
    \multData1_reg[2][9]_0 );
  output s_axis_tvalid;
  output [0:0]s_axis_tdata;
  input pixel_data_valid;
  input axi_clk;
  input [34:0]\multData2_reg[8][0]_0 ;
  input [7:0]D;
  input [7:0]\multData2_reg[8][9]_0 ;
  input [7:0]\multData2_reg[7][10]_0 ;
  input [7:0]\multData2_reg[6][9]_0 ;
  input [7:0]\multData1_reg[5][10]_0 ;
  input [7:0]\multData1_reg[2][9]_0 ;

  wire [9:0]C;
  wire [7:0]D;
  wire axi_clk;
  wire [21:0]convolved_data_int;
  wire convolved_data_int1_reg_i_1_n_0;
  wire convolved_data_int1_reg_n_100;
  wire convolved_data_int1_reg_n_101;
  wire convolved_data_int1_reg_n_102;
  wire convolved_data_int1_reg_n_103;
  wire convolved_data_int1_reg_n_104;
  wire convolved_data_int1_reg_n_105;
  wire convolved_data_int1_reg_n_85;
  wire convolved_data_int1_reg_n_86;
  wire convolved_data_int1_reg_n_87;
  wire convolved_data_int1_reg_n_88;
  wire convolved_data_int1_reg_n_89;
  wire convolved_data_int1_reg_n_90;
  wire convolved_data_int1_reg_n_91;
  wire convolved_data_int1_reg_n_92;
  wire convolved_data_int1_reg_n_93;
  wire convolved_data_int1_reg_n_94;
  wire convolved_data_int1_reg_n_95;
  wire convolved_data_int1_reg_n_96;
  wire convolved_data_int1_reg_n_97;
  wire convolved_data_int1_reg_n_98;
  wire convolved_data_int1_reg_n_99;
  wire convolved_data_int2_reg_n_100;
  wire convolved_data_int2_reg_n_101;
  wire convolved_data_int2_reg_n_102;
  wire convolved_data_int2_reg_n_103;
  wire convolved_data_int2_reg_n_104;
  wire convolved_data_int2_reg_n_105;
  wire convolved_data_int2_reg_n_85;
  wire convolved_data_int2_reg_n_86;
  wire convolved_data_int2_reg_n_87;
  wire convolved_data_int2_reg_n_88;
  wire convolved_data_int2_reg_n_89;
  wire convolved_data_int2_reg_n_90;
  wire convolved_data_int2_reg_n_91;
  wire convolved_data_int2_reg_n_92;
  wire convolved_data_int2_reg_n_93;
  wire convolved_data_int2_reg_n_94;
  wire convolved_data_int2_reg_n_95;
  wire convolved_data_int2_reg_n_96;
  wire convolved_data_int2_reg_n_97;
  wire convolved_data_int2_reg_n_98;
  wire convolved_data_int2_reg_n_99;
  wire convolved_data_int_valid_reg_srl3_n_0;
  wire i___26_carry__0_i_1_n_0;
  wire i___26_carry__0_i_2_n_0;
  wire i___26_carry__0_i_3_n_0;
  wire i___26_carry__0_i_4_n_0;
  wire i___26_carry__1_i_1_n_0;
  wire i___26_carry__1_i_2_n_0;
  wire i___26_carry__1_i_3_n_0;
  wire i___26_carry__1_i_4_n_0;
  wire i___26_carry_i_1_n_0;
  wire i___26_carry_i_2_n_0;
  wire i___26_carry_i_3_n_0;
  wire i___26_carry_i_4_n_0;
  wire i___59_carry__0_i_1_n_0;
  wire i___59_carry__0_i_2_n_0;
  wire i___59_carry__0_i_3_n_0;
  wire i___59_carry__0_i_4_n_0;
  wire i___59_carry__1_i_1_n_0;
  wire i___59_carry_i_1_n_0;
  wire i___59_carry_i_2_n_0;
  wire i___59_carry_i_3_n_0;
  wire i___59_carry_i_4_n_0;
  wire i___88_carry__0_i_1_n_0;
  wire i___88_carry__0_i_2_n_0;
  wire i___88_carry__0_i_3_n_0;
  wire i___88_carry__0_i_4_n_0;
  wire i___88_carry_i_1_n_0;
  wire i___88_carry_i_2_n_0;
  wire i___88_carry_i_3_n_0;
  wire i___88_carry_i_4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]\multData1_reg[2][9]_0 ;
  wire [7:0]\multData1_reg[5][10]_0 ;
  wire \multData1_reg_n_0_[2][1] ;
  wire \multData1_reg_n_0_[2][2] ;
  wire \multData1_reg_n_0_[2][3] ;
  wire \multData1_reg_n_0_[2][4] ;
  wire \multData1_reg_n_0_[2][5] ;
  wire \multData1_reg_n_0_[2][6] ;
  wire \multData1_reg_n_0_[2][7] ;
  wire \multData1_reg_n_0_[2][9] ;
  wire \multData1_reg_n_0_[3][1] ;
  wire \multData1_reg_n_0_[3][2] ;
  wire \multData1_reg_n_0_[3][3] ;
  wire \multData1_reg_n_0_[3][4] ;
  wire \multData1_reg_n_0_[3][5] ;
  wire \multData1_reg_n_0_[3][6] ;
  wire \multData1_reg_n_0_[3][7] ;
  wire \multData1_reg_n_0_[3][8] ;
  wire \multData1_reg_n_0_[5][10] ;
  wire \multData1_reg_n_0_[5][1] ;
  wire \multData1_reg_n_0_[5][2] ;
  wire \multData1_reg_n_0_[5][3] ;
  wire \multData1_reg_n_0_[5][4] ;
  wire \multData1_reg_n_0_[5][5] ;
  wire \multData1_reg_n_0_[5][6] ;
  wire \multData1_reg_n_0_[5][7] ;
  wire \multData1_reg_n_0_[5][8] ;
  wire \multData1_reg_n_0_[6][1] ;
  wire \multData1_reg_n_0_[6][2] ;
  wire \multData1_reg_n_0_[6][3] ;
  wire \multData1_reg_n_0_[6][4] ;
  wire \multData1_reg_n_0_[6][5] ;
  wire \multData1_reg_n_0_[6][6] ;
  wire \multData1_reg_n_0_[6][7] ;
  wire [7:0]\multData2_reg[6][9]_0 ;
  wire [7:0]\multData2_reg[7][10]_0 ;
  wire [34:0]\multData2_reg[8][0]_0 ;
  wire [7:0]\multData2_reg[8][9]_0 ;
  wire \multData2_reg_n_0_[0][0] ;
  wire \multData2_reg_n_0_[0][1] ;
  wire \multData2_reg_n_0_[0][2] ;
  wire \multData2_reg_n_0_[0][3] ;
  wire \multData2_reg_n_0_[0][4] ;
  wire \multData2_reg_n_0_[0][5] ;
  wire \multData2_reg_n_0_[0][6] ;
  wire \multData2_reg_n_0_[0][7] ;
  wire \multData2_reg_n_0_[1][1] ;
  wire \multData2_reg_n_0_[1][2] ;
  wire \multData2_reg_n_0_[1][3] ;
  wire \multData2_reg_n_0_[1][4] ;
  wire \multData2_reg_n_0_[1][5] ;
  wire \multData2_reg_n_0_[1][6] ;
  wire \multData2_reg_n_0_[1][7] ;
  wire \multData2_reg_n_0_[1][8] ;
  wire \multData2_reg_n_0_[2][0] ;
  wire \multData2_reg_n_0_[2][1] ;
  wire \multData2_reg_n_0_[2][2] ;
  wire \multData2_reg_n_0_[2][3] ;
  wire \multData2_reg_n_0_[2][4] ;
  wire \multData2_reg_n_0_[2][5] ;
  wire \multData2_reg_n_0_[2][6] ;
  wire \multData2_reg_n_0_[2][7] ;
  wire \multData2_reg_n_0_[6][0] ;
  wire \multData2_reg_n_0_[6][1] ;
  wire \multData2_reg_n_0_[6][2] ;
  wire \multData2_reg_n_0_[6][3] ;
  wire \multData2_reg_n_0_[6][4] ;
  wire \multData2_reg_n_0_[6][5] ;
  wire \multData2_reg_n_0_[6][6] ;
  wire \multData2_reg_n_0_[6][7] ;
  wire \multData2_reg_n_0_[6][9] ;
  wire \multData2_reg_n_0_[7][10] ;
  wire \multData2_reg_n_0_[7][1] ;
  wire \multData2_reg_n_0_[7][2] ;
  wire \multData2_reg_n_0_[7][3] ;
  wire \multData2_reg_n_0_[7][4] ;
  wire \multData2_reg_n_0_[7][5] ;
  wire \multData2_reg_n_0_[7][6] ;
  wire \multData2_reg_n_0_[7][7] ;
  wire \multData2_reg_n_0_[7][8] ;
  wire \multData2_reg_n_0_[8][0] ;
  wire \multData2_reg_n_0_[8][1] ;
  wire \multData2_reg_n_0_[8][2] ;
  wire \multData2_reg_n_0_[8][3] ;
  wire \multData2_reg_n_0_[8][4] ;
  wire \multData2_reg_n_0_[8][5] ;
  wire \multData2_reg_n_0_[8][6] ;
  wire \multData2_reg_n_0_[8][7] ;
  wire \multData2_reg_n_0_[8][9] ;
  wire \o_convolved_data[0]_i_10_n_0 ;
  wire \o_convolved_data[0]_i_11_n_0 ;
  wire \o_convolved_data[0]_i_12_n_0 ;
  wire \o_convolved_data[0]_i_13_n_0 ;
  wire \o_convolved_data[0]_i_16_n_0 ;
  wire \o_convolved_data[0]_i_17_n_0 ;
  wire \o_convolved_data[0]_i_18_n_0 ;
  wire \o_convolved_data[0]_i_19_n_0 ;
  wire \o_convolved_data[0]_i_1_n_0 ;
  wire \o_convolved_data[0]_i_20_n_0 ;
  wire \o_convolved_data[0]_i_21_n_0 ;
  wire \o_convolved_data[0]_i_22_n_0 ;
  wire \o_convolved_data[0]_i_23_n_0 ;
  wire \o_convolved_data[0]_i_24_n_0 ;
  wire \o_convolved_data[0]_i_25_n_0 ;
  wire \o_convolved_data[0]_i_26_n_0 ;
  wire \o_convolved_data[0]_i_27_n_0 ;
  wire \o_convolved_data[0]_i_28_n_0 ;
  wire \o_convolved_data[0]_i_29_n_0 ;
  wire \o_convolved_data[0]_i_2_n_0 ;
  wire \o_convolved_data[0]_i_30_n_0 ;
  wire \o_convolved_data[0]_i_31_n_0 ;
  wire \o_convolved_data[0]_i_32_n_0 ;
  wire \o_convolved_data[0]_i_3_n_0 ;
  wire \o_convolved_data[0]_i_5_n_0 ;
  wire \o_convolved_data[0]_i_6_n_0 ;
  wire \o_convolved_data_reg[0]_i_15_n_0 ;
  wire \o_convolved_data_reg[0]_i_15_n_1 ;
  wire \o_convolved_data_reg[0]_i_15_n_2 ;
  wire \o_convolved_data_reg[0]_i_15_n_3 ;
  wire \o_convolved_data_reg[0]_i_4_n_0 ;
  wire \o_convolved_data_reg[0]_i_4_n_1 ;
  wire \o_convolved_data_reg[0]_i_4_n_2 ;
  wire \o_convolved_data_reg[0]_i_4_n_3 ;
  wire \o_convolved_data_reg[0]_i_7_n_0 ;
  wire \o_convolved_data_reg[0]_i_7_n_1 ;
  wire \o_convolved_data_reg[0]_i_7_n_2 ;
  wire \o_convolved_data_reg[0]_i_7_n_3 ;
  wire \o_convolved_data_reg[0]_i_8_n_0 ;
  wire \o_convolved_data_reg[0]_i_8_n_1 ;
  wire \o_convolved_data_reg[0]_i_8_n_2 ;
  wire \o_convolved_data_reg[0]_i_8_n_3 ;
  wire \o_convolved_data_reg[0]_i_9_n_0 ;
  wire \o_convolved_data_reg[0]_i_9_n_1 ;
  wire \o_convolved_data_reg[0]_i_9_n_2 ;
  wire \o_convolved_data_reg[0]_i_9_n_3 ;
  wire pixel_data_valid;
  wire [0:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [9:0]sumData10;
  wire sumData10__0_carry__0_i_1_n_0;
  wire sumData10__0_carry__0_i_2_n_0;
  wire sumData10__0_carry__0_i_3_n_0;
  wire sumData10__0_carry__0_i_4_n_0;
  wire sumData10__0_carry__0_n_0;
  wire sumData10__0_carry__0_n_1;
  wire sumData10__0_carry__0_n_2;
  wire sumData10__0_carry__0_n_3;
  wire sumData10__0_carry__0_n_4;
  wire sumData10__0_carry__0_n_5;
  wire sumData10__0_carry__0_n_6;
  wire sumData10__0_carry__0_n_7;
  wire sumData10__0_carry__1_i_1_n_0;
  wire sumData10__0_carry__1_n_2;
  wire sumData10__0_carry__1_n_3;
  wire sumData10__0_carry__1_n_5;
  wire sumData10__0_carry__1_n_6;
  wire sumData10__0_carry__1_n_7;
  wire sumData10__0_carry_i_1_n_0;
  wire sumData10__0_carry_i_2_n_0;
  wire sumData10__0_carry_i_3_n_0;
  wire sumData10__0_carry_i_4_n_0;
  wire sumData10__0_carry_n_0;
  wire sumData10__0_carry_n_1;
  wire sumData10__0_carry_n_2;
  wire sumData10__0_carry_n_3;
  wire sumData10__0_carry_n_4;
  wire sumData10__0_carry_n_5;
  wire sumData10__0_carry_n_6;
  wire sumData10__28_carry__0_i_1_n_0;
  wire sumData10__28_carry__0_i_2_n_0;
  wire sumData10__28_carry__0_i_3_n_0;
  wire sumData10__28_carry__0_i_4_n_0;
  wire sumData10__28_carry__0_n_0;
  wire sumData10__28_carry__0_n_1;
  wire sumData10__28_carry__0_n_2;
  wire sumData10__28_carry__0_n_3;
  wire sumData10__28_carry__0_n_4;
  wire sumData10__28_carry__0_n_5;
  wire sumData10__28_carry__0_n_6;
  wire sumData10__28_carry__0_n_7;
  wire sumData10__28_carry__1_i_1_n_0;
  wire sumData10__28_carry__1_i_2_n_0;
  wire sumData10__28_carry__1_n_3;
  wire sumData10__28_carry__1_n_6;
  wire sumData10__28_carry__1_n_7;
  wire sumData10__28_carry_i_1_n_0;
  wire sumData10__28_carry_i_2_n_0;
  wire sumData10__28_carry_i_3_n_0;
  wire sumData10__28_carry_i_4_n_0;
  wire sumData10__28_carry_n_0;
  wire sumData10__28_carry_n_1;
  wire sumData10__28_carry_n_2;
  wire sumData10__28_carry_n_3;
  wire sumData10__28_carry_n_4;
  wire sumData10__28_carry_n_5;
  wire sumData10__28_carry_n_6;
  wire sumData10__56_carry__0_i_1_n_0;
  wire sumData10__56_carry__0_i_2_n_0;
  wire sumData10__56_carry__0_i_3_n_0;
  wire sumData10__56_carry__0_i_4_n_0;
  wire sumData10__56_carry__0_n_0;
  wire sumData10__56_carry__0_n_1;
  wire sumData10__56_carry__0_n_2;
  wire sumData10__56_carry__0_n_3;
  wire sumData10__56_carry__0_n_4;
  wire sumData10__56_carry__0_n_5;
  wire sumData10__56_carry__0_n_6;
  wire sumData10__56_carry__0_n_7;
  wire sumData10__56_carry__1_i_1_n_0;
  wire sumData10__56_carry__1_n_3;
  wire sumData10__56_carry__1_n_6;
  wire sumData10__56_carry__1_n_7;
  wire sumData10__56_carry_i_1_n_0;
  wire sumData10__56_carry_i_2_n_0;
  wire sumData10__56_carry_i_3_n_0;
  wire sumData10__56_carry_i_4_n_0;
  wire sumData10__56_carry_n_0;
  wire sumData10__56_carry_n_1;
  wire sumData10__56_carry_n_2;
  wire sumData10__56_carry_n_3;
  wire sumData10__56_carry_n_4;
  wire sumData10__56_carry_n_5;
  wire sumData10__56_carry_n_6;
  wire sumData10__82_carry__0_i_1_n_0;
  wire sumData10__82_carry__0_i_2_n_0;
  wire sumData10__82_carry__0_i_3_n_0;
  wire sumData10__82_carry__0_i_4_n_0;
  wire sumData10__82_carry__0_n_0;
  wire sumData10__82_carry__0_n_1;
  wire sumData10__82_carry__0_n_2;
  wire sumData10__82_carry__0_n_3;
  wire sumData10__82_carry__1_i_1_n_0;
  wire sumData10__82_carry__1_i_2_n_0;
  wire sumData10__82_carry__1_i_3_n_0;
  wire sumData10__82_carry__1_i_4_n_0;
  wire sumData10__82_carry__1_n_2;
  wire sumData10__82_carry__1_n_3;
  wire sumData10__82_carry__1_n_5;
  wire sumData10__82_carry_i_1_n_0;
  wire sumData10__82_carry_i_2_n_0;
  wire sumData10__82_carry_i_3_n_0;
  wire sumData10__82_carry_i_4_n_0;
  wire sumData10__82_carry_n_0;
  wire sumData10__82_carry_n_1;
  wire sumData10__82_carry_n_2;
  wire sumData10__82_carry_n_3;
  wire [10:0]sumData20;
  wire sumData20_carry__0_i_1_n_0;
  wire sumData20_carry__0_i_2_n_0;
  wire sumData20_carry__0_i_3_n_0;
  wire sumData20_carry__0_i_4_n_0;
  wire sumData20_carry__0_n_0;
  wire sumData20_carry__0_n_1;
  wire sumData20_carry__0_n_2;
  wire sumData20_carry__0_n_3;
  wire sumData20_carry__1_n_1;
  wire sumData20_carry__1_n_3;
  wire sumData20_carry_i_1_n_0;
  wire sumData20_carry_i_2_n_0;
  wire sumData20_carry_i_3_n_0;
  wire sumData20_carry_i_4_n_0;
  wire sumData20_carry_n_0;
  wire sumData20_carry_n_1;
  wire sumData20_carry_n_2;
  wire sumData20_carry_n_3;
  wire \sumData20_inferred__0/i___26_carry__0_n_0 ;
  wire \sumData20_inferred__0/i___26_carry__0_n_1 ;
  wire \sumData20_inferred__0/i___26_carry__0_n_2 ;
  wire \sumData20_inferred__0/i___26_carry__0_n_3 ;
  wire \sumData20_inferred__0/i___26_carry__0_n_4 ;
  wire \sumData20_inferred__0/i___26_carry__0_n_5 ;
  wire \sumData20_inferred__0/i___26_carry__0_n_6 ;
  wire \sumData20_inferred__0/i___26_carry__0_n_7 ;
  wire \sumData20_inferred__0/i___26_carry__1_n_2 ;
  wire \sumData20_inferred__0/i___26_carry__1_n_3 ;
  wire \sumData20_inferred__0/i___26_carry__1_n_5 ;
  wire \sumData20_inferred__0/i___26_carry__1_n_6 ;
  wire \sumData20_inferred__0/i___26_carry__1_n_7 ;
  wire \sumData20_inferred__0/i___26_carry_n_0 ;
  wire \sumData20_inferred__0/i___26_carry_n_1 ;
  wire \sumData20_inferred__0/i___26_carry_n_2 ;
  wire \sumData20_inferred__0/i___26_carry_n_3 ;
  wire \sumData20_inferred__0/i___26_carry_n_4 ;
  wire \sumData20_inferred__0/i___26_carry_n_5 ;
  wire \sumData20_inferred__0/i___26_carry_n_6 ;
  wire \sumData20_inferred__0/i___26_carry_n_7 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_0 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_1 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_2 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_3 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_4 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_5 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_6 ;
  wire \sumData20_inferred__0/i___59_carry__0_n_7 ;
  wire \sumData20_inferred__0/i___59_carry__1_n_2 ;
  wire \sumData20_inferred__0/i___59_carry__1_n_3 ;
  wire \sumData20_inferred__0/i___59_carry__1_n_5 ;
  wire \sumData20_inferred__0/i___59_carry__1_n_6 ;
  wire \sumData20_inferred__0/i___59_carry__1_n_7 ;
  wire \sumData20_inferred__0/i___59_carry_n_0 ;
  wire \sumData20_inferred__0/i___59_carry_n_1 ;
  wire \sumData20_inferred__0/i___59_carry_n_2 ;
  wire \sumData20_inferred__0/i___59_carry_n_3 ;
  wire \sumData20_inferred__0/i___59_carry_n_4 ;
  wire \sumData20_inferred__0/i___59_carry_n_5 ;
  wire \sumData20_inferred__0/i___59_carry_n_6 ;
  wire \sumData20_inferred__0/i___88_carry__0_n_0 ;
  wire \sumData20_inferred__0/i___88_carry__0_n_1 ;
  wire \sumData20_inferred__0/i___88_carry__0_n_2 ;
  wire \sumData20_inferred__0/i___88_carry__0_n_3 ;
  wire \sumData20_inferred__0/i___88_carry__1_n_3 ;
  wire \sumData20_inferred__0/i___88_carry_n_0 ;
  wire \sumData20_inferred__0/i___88_carry_n_1 ;
  wire \sumData20_inferred__0/i___88_carry_n_2 ;
  wire \sumData20_inferred__0/i___88_carry_n_3 ;
  wire \sumData20_inferred__0/i__carry__0_n_0 ;
  wire \sumData20_inferred__0/i__carry__0_n_1 ;
  wire \sumData20_inferred__0/i__carry__0_n_2 ;
  wire \sumData20_inferred__0/i__carry__0_n_3 ;
  wire \sumData20_inferred__0/i__carry__0_n_4 ;
  wire \sumData20_inferred__0/i__carry__0_n_5 ;
  wire \sumData20_inferred__0/i__carry__0_n_6 ;
  wire \sumData20_inferred__0/i__carry__0_n_7 ;
  wire \sumData20_inferred__0/i__carry__1_n_3 ;
  wire \sumData20_inferred__0/i__carry__1_n_6 ;
  wire \sumData20_inferred__0/i__carry__1_n_7 ;
  wire \sumData20_inferred__0/i__carry_n_0 ;
  wire \sumData20_inferred__0/i__carry_n_1 ;
  wire \sumData20_inferred__0/i__carry_n_2 ;
  wire \sumData20_inferred__0/i__carry_n_3 ;
  wire \sumData20_inferred__0/i__carry_n_4 ;
  wire \sumData20_inferred__0/i__carry_n_5 ;
  wire \sumData20_inferred__0/i__carry_n_6 ;
  wire NLW_convolved_data_int1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_convolved_data_int1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_convolved_data_int1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_convolved_data_int1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_convolved_data_int1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_convolved_data_int1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_convolved_data_int1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_convolved_data_int1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_convolved_data_int1_reg_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_convolved_data_int1_reg_P_UNCONNECTED;
  wire [47:0]NLW_convolved_data_int1_reg_PCOUT_UNCONNECTED;
  wire NLW_convolved_data_int2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_convolved_data_int2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_convolved_data_int2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_convolved_data_int2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_convolved_data_int2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_convolved_data_int2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_convolved_data_int2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_convolved_data_int2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_convolved_data_int2_reg_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_convolved_data_int2_reg_P_UNCONNECTED;
  wire [47:0]NLW_convolved_data_int2_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_o_convolved_data_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_convolved_data_reg[0]_i_14_O_UNCONNECTED ;
  wire [0:0]NLW_sumData10__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sumData10__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sumData10__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_sumData10__28_carry_O_UNCONNECTED;
  wire [3:1]NLW_sumData10__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sumData10__28_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_sumData10__56_carry_O_UNCONNECTED;
  wire [3:1]NLW_sumData10__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sumData10__56_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sumData10__82_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sumData10__82_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_sumData20_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sumData20_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_sumData20_inferred__0/i___26_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sumData20_inferred__0/i___26_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_sumData20_inferred__0/i___59_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sumData20_inferred__0/i___59_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_sumData20_inferred__0/i___88_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_sumData20_inferred__0/i___88_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sumData20_inferred__0/i___88_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_sumData20_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_sumData20_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sumData20_inferred__0/i__carry__1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    convolved_data_int1_reg
       (.A({convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,sumData10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_convolved_data_int1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,convolved_data_int1_reg_i_1_n_0,sumData10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_convolved_data_int1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_convolved_data_int1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_convolved_data_int1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_convolved_data_int1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_convolved_data_int1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_convolved_data_int1_reg_P_UNCONNECTED[47:21],convolved_data_int1_reg_n_85,convolved_data_int1_reg_n_86,convolved_data_int1_reg_n_87,convolved_data_int1_reg_n_88,convolved_data_int1_reg_n_89,convolved_data_int1_reg_n_90,convolved_data_int1_reg_n_91,convolved_data_int1_reg_n_92,convolved_data_int1_reg_n_93,convolved_data_int1_reg_n_94,convolved_data_int1_reg_n_95,convolved_data_int1_reg_n_96,convolved_data_int1_reg_n_97,convolved_data_int1_reg_n_98,convolved_data_int1_reg_n_99,convolved_data_int1_reg_n_100,convolved_data_int1_reg_n_101,convolved_data_int1_reg_n_102,convolved_data_int1_reg_n_103,convolved_data_int1_reg_n_104,convolved_data_int1_reg_n_105}),
        .PATTERNBDETECT(NLW_convolved_data_int1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_convolved_data_int1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_convolved_data_int1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_convolved_data_int1_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    convolved_data_int1_reg_i_1
       (.I0(sumData10__82_carry__1_n_5),
        .O(convolved_data_int1_reg_i_1_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    convolved_data_int2_reg
       (.A({sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_convolved_data_int2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20[10],sumData20}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_convolved_data_int2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_convolved_data_int2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_convolved_data_int2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_convolved_data_int2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_convolved_data_int2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_convolved_data_int2_reg_P_UNCONNECTED[47:21],convolved_data_int2_reg_n_85,convolved_data_int2_reg_n_86,convolved_data_int2_reg_n_87,convolved_data_int2_reg_n_88,convolved_data_int2_reg_n_89,convolved_data_int2_reg_n_90,convolved_data_int2_reg_n_91,convolved_data_int2_reg_n_92,convolved_data_int2_reg_n_93,convolved_data_int2_reg_n_94,convolved_data_int2_reg_n_95,convolved_data_int2_reg_n_96,convolved_data_int2_reg_n_97,convolved_data_int2_reg_n_98,convolved_data_int2_reg_n_99,convolved_data_int2_reg_n_100,convolved_data_int2_reg_n_101,convolved_data_int2_reg_n_102,convolved_data_int2_reg_n_103,convolved_data_int2_reg_n_104,convolved_data_int2_reg_n_105}),
        .PATTERNBDETECT(NLW_convolved_data_int2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_convolved_data_int2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_convolved_data_int2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_convolved_data_int2_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    convolved_data_int2_reg_i_1
       (.I0(\multData2_reg_n_0_[1][1] ),
        .I1(\sumData20_inferred__0/i___59_carry_n_6 ),
        .O(sumData20[1]));
  (* srl_name = "\inst/conv/convolved_data_int_valid_reg_srl3 " *) 
  SRL16E convolved_data_int_valid_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(axi_clk),
        .D(pixel_data_valid),
        .Q(convolved_data_int_valid_reg_srl3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry__0_i_1
       (.I0(\multData2_reg_n_0_[6][7] ),
        .I1(\sumData20_inferred__0/i__carry__0_n_5 ),
        .O(i___26_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry__0_i_2
       (.I0(\multData2_reg_n_0_[6][6] ),
        .I1(\sumData20_inferred__0/i__carry__0_n_6 ),
        .O(i___26_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry__0_i_3
       (.I0(\multData2_reg_n_0_[6][5] ),
        .I1(\sumData20_inferred__0/i__carry__0_n_7 ),
        .O(i___26_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry__0_i_4
       (.I0(\multData2_reg_n_0_[6][4] ),
        .I1(\sumData20_inferred__0/i__carry_n_4 ),
        .O(i___26_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___26_carry__1_i_1
       (.I0(\sumData20_inferred__0/i__carry__1_n_7 ),
        .O(i___26_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___26_carry__1_i_2
       (.I0(\sumData20_inferred__0/i__carry__1_n_7 ),
        .I1(\sumData20_inferred__0/i__carry__1_n_6 ),
        .O(i___26_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry__1_i_3
       (.I0(\sumData20_inferred__0/i__carry__1_n_7 ),
        .I1(\multData2_reg_n_0_[6][9] ),
        .O(i___26_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry__1_i_4
       (.I0(\multData2_reg_n_0_[6][9] ),
        .I1(\sumData20_inferred__0/i__carry__0_n_4 ),
        .O(i___26_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry_i_1
       (.I0(\multData2_reg_n_0_[6][3] ),
        .I1(\sumData20_inferred__0/i__carry_n_5 ),
        .O(i___26_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry_i_2
       (.I0(\multData2_reg_n_0_[6][2] ),
        .I1(\sumData20_inferred__0/i__carry_n_6 ),
        .O(i___26_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___26_carry_i_3
       (.I0(\multData2_reg_n_0_[6][1] ),
        .I1(C[1]),
        .I2(\multData2_reg_n_0_[7][1] ),
        .O(i___26_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___26_carry_i_4
       (.I0(\multData2_reg_n_0_[6][0] ),
        .I1(C[0]),
        .O(i___26_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry__0_i_1
       (.I0(\multData2_reg_n_0_[2][7] ),
        .I1(\sumData20_inferred__0/i___26_carry__0_n_4 ),
        .O(i___59_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry__0_i_2
       (.I0(\multData2_reg_n_0_[2][6] ),
        .I1(\sumData20_inferred__0/i___26_carry__0_n_5 ),
        .O(i___59_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry__0_i_3
       (.I0(\multData2_reg_n_0_[2][5] ),
        .I1(\sumData20_inferred__0/i___26_carry__0_n_6 ),
        .O(i___59_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry__0_i_4
       (.I0(\multData2_reg_n_0_[2][4] ),
        .I1(\sumData20_inferred__0/i___26_carry__0_n_7 ),
        .O(i___59_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___59_carry__1_i_1
       (.I0(\sumData20_inferred__0/i___26_carry__1_n_5 ),
        .O(i___59_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry_i_1
       (.I0(\multData2_reg_n_0_[2][3] ),
        .I1(\sumData20_inferred__0/i___26_carry_n_4 ),
        .O(i___59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry_i_2
       (.I0(\multData2_reg_n_0_[2][2] ),
        .I1(\sumData20_inferred__0/i___26_carry_n_5 ),
        .O(i___59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry_i_3
       (.I0(\multData2_reg_n_0_[2][1] ),
        .I1(\sumData20_inferred__0/i___26_carry_n_6 ),
        .O(i___59_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___59_carry_i_4
       (.I0(\multData2_reg_n_0_[2][0] ),
        .I1(\sumData20_inferred__0/i___26_carry_n_7 ),
        .O(i___59_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry__0_i_1
       (.I0(\multData2_reg_n_0_[1][8] ),
        .I1(\sumData20_inferred__0/i___59_carry__1_n_7 ),
        .O(i___88_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry__0_i_2
       (.I0(\multData2_reg_n_0_[1][7] ),
        .I1(\sumData20_inferred__0/i___59_carry__0_n_4 ),
        .O(i___88_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry__0_i_3
       (.I0(\multData2_reg_n_0_[1][6] ),
        .I1(\sumData20_inferred__0/i___59_carry__0_n_5 ),
        .O(i___88_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry__0_i_4
       (.I0(\multData2_reg_n_0_[1][5] ),
        .I1(\sumData20_inferred__0/i___59_carry__0_n_6 ),
        .O(i___88_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry_i_1
       (.I0(\multData2_reg_n_0_[1][4] ),
        .I1(\sumData20_inferred__0/i___59_carry__0_n_7 ),
        .O(i___88_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry_i_2
       (.I0(\multData2_reg_n_0_[1][3] ),
        .I1(\sumData20_inferred__0/i___59_carry_n_4 ),
        .O(i___88_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry_i_3
       (.I0(\multData2_reg_n_0_[1][2] ),
        .I1(\sumData20_inferred__0/i___59_carry_n_5 ),
        .O(i___88_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___88_carry_i_4
       (.I0(\multData2_reg_n_0_[1][1] ),
        .I1(\sumData20_inferred__0/i___59_carry_n_6 ),
        .O(i___88_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\multData2_reg_n_0_[7][8] ),
        .I1(C[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\multData2_reg_n_0_[7][7] ),
        .I1(C[7]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\multData2_reg_n_0_[7][6] ),
        .I1(C[6]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\multData2_reg_n_0_[7][5] ),
        .I1(C[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\multData2_reg_n_0_[7][10] ),
        .I1(sumData20_carry__1_n_1),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\multData2_reg_n_0_[7][10] ),
        .I1(C[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(\multData2_reg_n_0_[7][4] ),
        .I1(C[4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(\multData2_reg_n_0_[7][3] ),
        .I1(C[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\multData2_reg_n_0_[7][2] ),
        .I1(C[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\multData2_reg_n_0_[7][1] ),
        .I1(C[1]),
        .O(i__carry_i_4_n_0));
  FDRE \multData1_reg[2][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [0]),
        .Q(\multData1_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \multData1_reg[2][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [1]),
        .Q(\multData1_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \multData1_reg[2][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [2]),
        .Q(\multData1_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \multData1_reg[2][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [3]),
        .Q(\multData1_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \multData1_reg[2][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [4]),
        .Q(\multData1_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \multData1_reg[2][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [5]),
        .Q(\multData1_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \multData1_reg[2][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [6]),
        .Q(\multData1_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \multData1_reg[2][9] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[2][9]_0 [7]),
        .Q(\multData1_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \multData1_reg[3][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [16]),
        .Q(\multData1_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \multData1_reg[3][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [17]),
        .Q(\multData1_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \multData1_reg[3][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [18]),
        .Q(\multData1_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \multData1_reg[3][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [19]),
        .Q(\multData1_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \multData1_reg[3][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [20]),
        .Q(\multData1_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \multData1_reg[3][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [21]),
        .Q(\multData1_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \multData1_reg[3][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [22]),
        .Q(\multData1_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \multData1_reg[3][8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [23]),
        .Q(\multData1_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \multData1_reg[5][10] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [7]),
        .Q(\multData1_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \multData1_reg[5][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [24]),
        .Q(\multData1_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \multData1_reg[5][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [0]),
        .Q(\multData1_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \multData1_reg[5][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [1]),
        .Q(\multData1_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \multData1_reg[5][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [2]),
        .Q(\multData1_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \multData1_reg[5][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [3]),
        .Q(\multData1_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \multData1_reg[5][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [4]),
        .Q(\multData1_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \multData1_reg[5][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [5]),
        .Q(\multData1_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \multData1_reg[5][8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData1_reg[5][10]_0 [6]),
        .Q(\multData1_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \multData1_reg[6][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [26]),
        .Q(\multData1_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \multData1_reg[6][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [27]),
        .Q(\multData1_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \multData1_reg[6][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [28]),
        .Q(\multData1_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \multData1_reg[6][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [29]),
        .Q(\multData1_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \multData1_reg[6][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [30]),
        .Q(\multData1_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \multData1_reg[6][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [31]),
        .Q(\multData1_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \multData1_reg[6][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [32]),
        .Q(\multData1_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \multData2_reg[0][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\multData2_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \multData2_reg[0][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\multData2_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \multData2_reg[0][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\multData2_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \multData2_reg[0][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\multData2_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \multData2_reg[0][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\multData2_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \multData2_reg[0][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\multData2_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \multData2_reg[0][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\multData2_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \multData2_reg[0][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\multData2_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \multData2_reg[1][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [0]),
        .Q(\multData2_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \multData2_reg[1][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [1]),
        .Q(\multData2_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \multData2_reg[1][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [2]),
        .Q(\multData2_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \multData2_reg[1][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [3]),
        .Q(\multData2_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \multData2_reg[1][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [4]),
        .Q(\multData2_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \multData2_reg[1][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [5]),
        .Q(\multData2_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \multData2_reg[1][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [6]),
        .Q(\multData2_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \multData2_reg[1][8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [7]),
        .Q(\multData2_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \multData2_reg[2][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [8]),
        .Q(\multData2_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \multData2_reg[2][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [9]),
        .Q(\multData2_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \multData2_reg[2][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [10]),
        .Q(\multData2_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \multData2_reg[2][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [11]),
        .Q(\multData2_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \multData2_reg[2][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [12]),
        .Q(\multData2_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \multData2_reg[2][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [13]),
        .Q(\multData2_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \multData2_reg[2][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [14]),
        .Q(\multData2_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \multData2_reg[2][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [15]),
        .Q(\multData2_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \multData2_reg[6][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [25]),
        .Q(\multData2_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \multData2_reg[6][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [0]),
        .Q(\multData2_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \multData2_reg[6][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [1]),
        .Q(\multData2_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \multData2_reg[6][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [2]),
        .Q(\multData2_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \multData2_reg[6][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [3]),
        .Q(\multData2_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \multData2_reg[6][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [4]),
        .Q(\multData2_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \multData2_reg[6][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [5]),
        .Q(\multData2_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \multData2_reg[6][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [6]),
        .Q(\multData2_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \multData2_reg[6][9] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[6][9]_0 [7]),
        .Q(\multData2_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \multData2_reg[7][10] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [7]),
        .Q(\multData2_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \multData2_reg[7][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [33]),
        .Q(\multData2_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \multData2_reg[7][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [0]),
        .Q(\multData2_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \multData2_reg[7][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [1]),
        .Q(\multData2_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \multData2_reg[7][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [2]),
        .Q(\multData2_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \multData2_reg[7][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [3]),
        .Q(\multData2_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \multData2_reg[7][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [4]),
        .Q(\multData2_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \multData2_reg[7][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [5]),
        .Q(\multData2_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \multData2_reg[7][8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[7][10]_0 [6]),
        .Q(\multData2_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \multData2_reg[8][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][0]_0 [34]),
        .Q(\multData2_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \multData2_reg[8][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [0]),
        .Q(\multData2_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \multData2_reg[8][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [1]),
        .Q(\multData2_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \multData2_reg[8][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [2]),
        .Q(\multData2_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \multData2_reg[8][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [3]),
        .Q(\multData2_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \multData2_reg[8][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [4]),
        .Q(\multData2_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \multData2_reg[8][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [5]),
        .Q(\multData2_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE \multData2_reg[8][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [6]),
        .Q(\multData2_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE \multData2_reg[8][9] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData2_reg[8][9]_0 [7]),
        .Q(\multData2_reg_n_0_[8][9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \o_convolved_data[0]_i_1 
       (.I0(\o_convolved_data[0]_i_2_n_0 ),
        .I1(\o_convolved_data[0]_i_3_n_0 ),
        .I2(convolved_data_int[6]),
        .I3(\o_convolved_data[0]_i_5_n_0 ),
        .I4(\o_convolved_data[0]_i_6_n_0 ),
        .O(\o_convolved_data[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_10 
       (.I0(convolved_data_int1_reg_n_98),
        .I1(convolved_data_int2_reg_n_98),
        .O(\o_convolved_data[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_11 
       (.I0(convolved_data_int1_reg_n_99),
        .I1(convolved_data_int2_reg_n_99),
        .O(\o_convolved_data[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_12 
       (.I0(convolved_data_int1_reg_n_100),
        .I1(convolved_data_int2_reg_n_100),
        .O(\o_convolved_data[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_13 
       (.I0(convolved_data_int1_reg_n_101),
        .I1(convolved_data_int2_reg_n_101),
        .O(\o_convolved_data[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_16 
       (.I0(convolved_data_int1_reg_n_90),
        .I1(convolved_data_int2_reg_n_90),
        .O(\o_convolved_data[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_17 
       (.I0(convolved_data_int1_reg_n_91),
        .I1(convolved_data_int2_reg_n_91),
        .O(\o_convolved_data[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_18 
       (.I0(convolved_data_int1_reg_n_92),
        .I1(convolved_data_int2_reg_n_92),
        .O(\o_convolved_data[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_19 
       (.I0(convolved_data_int1_reg_n_93),
        .I1(convolved_data_int2_reg_n_93),
        .O(\o_convolved_data[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_convolved_data[0]_i_2 
       (.I0(convolved_data_int[13]),
        .I1(convolved_data_int[12]),
        .I2(convolved_data_int[15]),
        .I3(convolved_data_int[14]),
        .O(\o_convolved_data[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_20 
       (.I0(convolved_data_int1_reg_n_94),
        .I1(convolved_data_int2_reg_n_94),
        .O(\o_convolved_data[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_21 
       (.I0(convolved_data_int1_reg_n_95),
        .I1(convolved_data_int2_reg_n_95),
        .O(\o_convolved_data[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_22 
       (.I0(convolved_data_int1_reg_n_96),
        .I1(convolved_data_int2_reg_n_96),
        .O(\o_convolved_data[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_23 
       (.I0(convolved_data_int1_reg_n_97),
        .I1(convolved_data_int2_reg_n_97),
        .O(\o_convolved_data[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_24 
       (.I0(convolved_data_int1_reg_n_102),
        .I1(convolved_data_int2_reg_n_102),
        .O(\o_convolved_data[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_25 
       (.I0(convolved_data_int1_reg_n_103),
        .I1(convolved_data_int2_reg_n_103),
        .O(\o_convolved_data[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_26 
       (.I0(convolved_data_int1_reg_n_104),
        .I1(convolved_data_int2_reg_n_104),
        .O(\o_convolved_data[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_27 
       (.I0(convolved_data_int1_reg_n_105),
        .I1(convolved_data_int2_reg_n_105),
        .O(\o_convolved_data[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_28 
       (.I0(convolved_data_int1_reg_n_85),
        .I1(convolved_data_int2_reg_n_85),
        .O(\o_convolved_data[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_29 
       (.I0(convolved_data_int1_reg_n_86),
        .I1(convolved_data_int2_reg_n_86),
        .O(\o_convolved_data[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \o_convolved_data[0]_i_3 
       (.I0(convolved_data_int[7]),
        .I1(convolved_data_int[8]),
        .I2(convolved_data_int[9]),
        .I3(convolved_data_int[11]),
        .I4(convolved_data_int[10]),
        .O(\o_convolved_data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_30 
       (.I0(convolved_data_int1_reg_n_87),
        .I1(convolved_data_int2_reg_n_87),
        .O(\o_convolved_data[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_31 
       (.I0(convolved_data_int1_reg_n_88),
        .I1(convolved_data_int2_reg_n_88),
        .O(\o_convolved_data[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_convolved_data[0]_i_32 
       (.I0(convolved_data_int1_reg_n_89),
        .I1(convolved_data_int2_reg_n_89),
        .O(\o_convolved_data[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \o_convolved_data[0]_i_5 
       (.I0(convolved_data_int[1]),
        .I1(convolved_data_int[2]),
        .I2(convolved_data_int[4]),
        .I3(convolved_data_int[3]),
        .I4(convolved_data_int[0]),
        .I5(convolved_data_int[5]),
        .O(\o_convolved_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_convolved_data[0]_i_6 
       (.I0(convolved_data_int[20]),
        .I1(convolved_data_int[21]),
        .I2(convolved_data_int[18]),
        .I3(convolved_data_int[19]),
        .I4(convolved_data_int[17]),
        .I5(convolved_data_int[16]),
        .O(\o_convolved_data[0]_i_6_n_0 ));
  FDRE \o_convolved_data_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[0]_i_1_n_0 ),
        .Q(s_axis_tdata),
        .R(1'b0));
  CARRY4 \o_convolved_data_reg[0]_i_14 
       (.CI(\o_convolved_data_reg[0]_i_15_n_0 ),
        .CO({\NLW_o_convolved_data_reg[0]_i_14_CO_UNCONNECTED [3:2],convolved_data_int[21],\NLW_o_convolved_data_reg[0]_i_14_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,convolved_data_int1_reg_n_85}),
        .O({\NLW_o_convolved_data_reg[0]_i_14_O_UNCONNECTED [3:1],convolved_data_int[20]}),
        .S({1'b0,1'b0,1'b1,\o_convolved_data[0]_i_28_n_0 }));
  CARRY4 \o_convolved_data_reg[0]_i_15 
       (.CI(\o_convolved_data_reg[0]_i_7_n_0 ),
        .CO({\o_convolved_data_reg[0]_i_15_n_0 ,\o_convolved_data_reg[0]_i_15_n_1 ,\o_convolved_data_reg[0]_i_15_n_2 ,\o_convolved_data_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({convolved_data_int1_reg_n_86,convolved_data_int1_reg_n_87,convolved_data_int1_reg_n_88,convolved_data_int1_reg_n_89}),
        .O(convolved_data_int[19:16]),
        .S({\o_convolved_data[0]_i_29_n_0 ,\o_convolved_data[0]_i_30_n_0 ,\o_convolved_data[0]_i_31_n_0 ,\o_convolved_data[0]_i_32_n_0 }));
  CARRY4 \o_convolved_data_reg[0]_i_4 
       (.CI(\o_convolved_data_reg[0]_i_9_n_0 ),
        .CO({\o_convolved_data_reg[0]_i_4_n_0 ,\o_convolved_data_reg[0]_i_4_n_1 ,\o_convolved_data_reg[0]_i_4_n_2 ,\o_convolved_data_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({convolved_data_int1_reg_n_98,convolved_data_int1_reg_n_99,convolved_data_int1_reg_n_100,convolved_data_int1_reg_n_101}),
        .O(convolved_data_int[7:4]),
        .S({\o_convolved_data[0]_i_10_n_0 ,\o_convolved_data[0]_i_11_n_0 ,\o_convolved_data[0]_i_12_n_0 ,\o_convolved_data[0]_i_13_n_0 }));
  CARRY4 \o_convolved_data_reg[0]_i_7 
       (.CI(\o_convolved_data_reg[0]_i_8_n_0 ),
        .CO({\o_convolved_data_reg[0]_i_7_n_0 ,\o_convolved_data_reg[0]_i_7_n_1 ,\o_convolved_data_reg[0]_i_7_n_2 ,\o_convolved_data_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({convolved_data_int1_reg_n_90,convolved_data_int1_reg_n_91,convolved_data_int1_reg_n_92,convolved_data_int1_reg_n_93}),
        .O(convolved_data_int[15:12]),
        .S({\o_convolved_data[0]_i_16_n_0 ,\o_convolved_data[0]_i_17_n_0 ,\o_convolved_data[0]_i_18_n_0 ,\o_convolved_data[0]_i_19_n_0 }));
  CARRY4 \o_convolved_data_reg[0]_i_8 
       (.CI(\o_convolved_data_reg[0]_i_4_n_0 ),
        .CO({\o_convolved_data_reg[0]_i_8_n_0 ,\o_convolved_data_reg[0]_i_8_n_1 ,\o_convolved_data_reg[0]_i_8_n_2 ,\o_convolved_data_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({convolved_data_int1_reg_n_94,convolved_data_int1_reg_n_95,convolved_data_int1_reg_n_96,convolved_data_int1_reg_n_97}),
        .O(convolved_data_int[11:8]),
        .S({\o_convolved_data[0]_i_20_n_0 ,\o_convolved_data[0]_i_21_n_0 ,\o_convolved_data[0]_i_22_n_0 ,\o_convolved_data[0]_i_23_n_0 }));
  CARRY4 \o_convolved_data_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\o_convolved_data_reg[0]_i_9_n_0 ,\o_convolved_data_reg[0]_i_9_n_1 ,\o_convolved_data_reg[0]_i_9_n_2 ,\o_convolved_data_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({convolved_data_int1_reg_n_102,convolved_data_int1_reg_n_103,convolved_data_int1_reg_n_104,convolved_data_int1_reg_n_105}),
        .O(convolved_data_int[3:0]),
        .S({\o_convolved_data[0]_i_24_n_0 ,\o_convolved_data[0]_i_25_n_0 ,\o_convolved_data[0]_i_26_n_0 ,\o_convolved_data[0]_i_27_n_0 }));
  FDRE o_convolved_data_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(convolved_data_int_valid_reg_srl3_n_0),
        .Q(s_axis_tvalid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__0_carry
       (.CI(1'b0),
        .CO({sumData10__0_carry_n_0,sumData10__0_carry_n_1,sumData10__0_carry_n_2,sumData10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[6][3] ,\multData1_reg_n_0_[6][2] ,\multData1_reg_n_0_[6][1] ,\multData2_reg_n_0_[6][0] }),
        .O({sumData10__0_carry_n_4,sumData10__0_carry_n_5,sumData10__0_carry_n_6,NLW_sumData10__0_carry_O_UNCONNECTED[0]}),
        .S({sumData10__0_carry_i_1_n_0,sumData10__0_carry_i_2_n_0,sumData10__0_carry_i_3_n_0,sumData10__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__0_carry__0
       (.CI(sumData10__0_carry_n_0),
        .CO({sumData10__0_carry__0_n_0,sumData10__0_carry__0_n_1,sumData10__0_carry__0_n_2,sumData10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[6][7] ,\multData1_reg_n_0_[6][6] ,\multData1_reg_n_0_[6][5] ,\multData1_reg_n_0_[6][4] }),
        .O({sumData10__0_carry__0_n_4,sumData10__0_carry__0_n_5,sumData10__0_carry__0_n_6,sumData10__0_carry__0_n_7}),
        .S({sumData10__0_carry__0_i_1_n_0,sumData10__0_carry__0_i_2_n_0,sumData10__0_carry__0_i_3_n_0,sumData10__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry__0_i_1
       (.I0(\multData1_reg_n_0_[6][7] ),
        .I1(C[7]),
        .O(sumData10__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry__0_i_2
       (.I0(\multData1_reg_n_0_[6][6] ),
        .I1(C[6]),
        .O(sumData10__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry__0_i_3
       (.I0(\multData1_reg_n_0_[6][5] ),
        .I1(C[5]),
        .O(sumData10__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry__0_i_4
       (.I0(\multData1_reg_n_0_[6][4] ),
        .I1(C[4]),
        .O(sumData10__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__0_carry__1
       (.CI(sumData10__0_carry__0_n_0),
        .CO({NLW_sumData10__0_carry__1_CO_UNCONNECTED[3:2],sumData10__0_carry__1_n_2,sumData10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sumData10__0_carry__1_O_UNCONNECTED[3],sumData10__0_carry__1_n_5,sumData10__0_carry__1_n_6,sumData10__0_carry__1_n_7}),
        .S({1'b0,sumData10__0_carry__1_i_1_n_0,C[9:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    sumData10__0_carry__1_i_1
       (.I0(sumData20_carry__1_n_1),
        .O(sumData10__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry_i_1
       (.I0(\multData1_reg_n_0_[6][3] ),
        .I1(C[3]),
        .O(sumData10__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry_i_2
       (.I0(\multData1_reg_n_0_[6][2] ),
        .I1(C[2]),
        .O(sumData10__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry_i_3
       (.I0(\multData1_reg_n_0_[6][1] ),
        .I1(C[1]),
        .O(sumData10__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__0_carry_i_4
       (.I0(\multData2_reg_n_0_[6][0] ),
        .I1(C[0]),
        .O(sumData10__0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__28_carry
       (.CI(1'b0),
        .CO({sumData10__28_carry_n_0,sumData10__28_carry_n_1,sumData10__28_carry_n_2,sumData10__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[5][4] ,\multData1_reg_n_0_[5][3] ,\multData1_reg_n_0_[5][2] ,\multData1_reg_n_0_[5][1] }),
        .O({sumData10__28_carry_n_4,sumData10__28_carry_n_5,sumData10__28_carry_n_6,NLW_sumData10__28_carry_O_UNCONNECTED[0]}),
        .S({sumData10__28_carry_i_1_n_0,sumData10__28_carry_i_2_n_0,sumData10__28_carry_i_3_n_0,sumData10__28_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__28_carry__0
       (.CI(sumData10__28_carry_n_0),
        .CO({sumData10__28_carry__0_n_0,sumData10__28_carry__0_n_1,sumData10__28_carry__0_n_2,sumData10__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[5][8] ,\multData1_reg_n_0_[5][7] ,\multData1_reg_n_0_[5][6] ,\multData1_reg_n_0_[5][5] }),
        .O({sumData10__28_carry__0_n_4,sumData10__28_carry__0_n_5,sumData10__28_carry__0_n_6,sumData10__28_carry__0_n_7}),
        .S({sumData10__28_carry__0_i_1_n_0,sumData10__28_carry__0_i_2_n_0,sumData10__28_carry__0_i_3_n_0,sumData10__28_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry__0_i_1
       (.I0(\multData1_reg_n_0_[5][8] ),
        .I1(sumData10__0_carry__1_n_7),
        .O(sumData10__28_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry__0_i_2
       (.I0(\multData1_reg_n_0_[5][7] ),
        .I1(sumData10__0_carry__0_n_4),
        .O(sumData10__28_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry__0_i_3
       (.I0(\multData1_reg_n_0_[5][6] ),
        .I1(sumData10__0_carry__0_n_5),
        .O(sumData10__28_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry__0_i_4
       (.I0(\multData1_reg_n_0_[5][5] ),
        .I1(sumData10__0_carry__0_n_6),
        .O(sumData10__28_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__28_carry__1
       (.CI(sumData10__28_carry__0_n_0),
        .CO({NLW_sumData10__28_carry__1_CO_UNCONNECTED[3:1],sumData10__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\multData1_reg_n_0_[5][10] }),
        .O({NLW_sumData10__28_carry__1_O_UNCONNECTED[3:2],sumData10__28_carry__1_n_6,sumData10__28_carry__1_n_7}),
        .S({1'b0,1'b0,sumData10__28_carry__1_i_1_n_0,sumData10__28_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry__1_i_1
       (.I0(\multData1_reg_n_0_[5][10] ),
        .I1(sumData10__0_carry__1_n_5),
        .O(sumData10__28_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry__1_i_2
       (.I0(\multData1_reg_n_0_[5][10] ),
        .I1(sumData10__0_carry__1_n_6),
        .O(sumData10__28_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry_i_1
       (.I0(\multData1_reg_n_0_[5][4] ),
        .I1(sumData10__0_carry__0_n_7),
        .O(sumData10__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry_i_2
       (.I0(\multData1_reg_n_0_[5][3] ),
        .I1(sumData10__0_carry_n_4),
        .O(sumData10__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry_i_3
       (.I0(\multData1_reg_n_0_[5][2] ),
        .I1(sumData10__0_carry_n_5),
        .O(sumData10__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__28_carry_i_4
       (.I0(\multData1_reg_n_0_[5][1] ),
        .I1(sumData10__0_carry_n_6),
        .O(sumData10__28_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__56_carry
       (.CI(1'b0),
        .CO({sumData10__56_carry_n_0,sumData10__56_carry_n_1,sumData10__56_carry_n_2,sumData10__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[3][4] ,\multData1_reg_n_0_[3][3] ,\multData1_reg_n_0_[3][2] ,\multData1_reg_n_0_[3][1] }),
        .O({sumData10__56_carry_n_4,sumData10__56_carry_n_5,sumData10__56_carry_n_6,NLW_sumData10__56_carry_O_UNCONNECTED[0]}),
        .S({sumData10__56_carry_i_1_n_0,sumData10__56_carry_i_2_n_0,sumData10__56_carry_i_3_n_0,sumData10__56_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__56_carry__0
       (.CI(sumData10__56_carry_n_0),
        .CO({sumData10__56_carry__0_n_0,sumData10__56_carry__0_n_1,sumData10__56_carry__0_n_2,sumData10__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[3][8] ,\multData1_reg_n_0_[3][7] ,\multData1_reg_n_0_[3][6] ,\multData1_reg_n_0_[3][5] }),
        .O({sumData10__56_carry__0_n_4,sumData10__56_carry__0_n_5,sumData10__56_carry__0_n_6,sumData10__56_carry__0_n_7}),
        .S({sumData10__56_carry__0_i_1_n_0,sumData10__56_carry__0_i_2_n_0,sumData10__56_carry__0_i_3_n_0,sumData10__56_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__56_carry__0_i_1
       (.I0(\multData1_reg_n_0_[3][8] ),
        .I1(sumData10__28_carry__0_n_4),
        .O(sumData10__56_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__56_carry__0_i_2
       (.I0(\multData1_reg_n_0_[3][7] ),
        .I1(sumData10__28_carry__0_n_5),
        .O(sumData10__56_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__56_carry__0_i_3
       (.I0(\multData1_reg_n_0_[3][6] ),
        .I1(sumData10__28_carry__0_n_6),
        .O(sumData10__56_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__56_carry__0_i_4
       (.I0(\multData1_reg_n_0_[3][5] ),
        .I1(sumData10__28_carry__0_n_7),
        .O(sumData10__56_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__56_carry__1
       (.CI(sumData10__56_carry__0_n_0),
        .CO({NLW_sumData10__56_carry__1_CO_UNCONNECTED[3:1],sumData10__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sumData10__56_carry__1_O_UNCONNECTED[3:2],sumData10__56_carry__1_n_6,sumData10__56_carry__1_n_7}),
        .S({1'b0,1'b0,sumData10__56_carry__1_i_1_n_0,sumData10__28_carry__1_n_7}));
  LUT1 #(
    .INIT(2'h2)) 
    sumData10__56_carry__1_i_1
       (.I0(sumData10__28_carry__1_n_6),
        .O(sumData10__56_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__56_carry_i_1
       (.I0(\multData1_reg_n_0_[3][4] ),
        .I1(sumData10__28_carry_n_4),
        .O(sumData10__56_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__56_carry_i_2
       (.I0(\multData1_reg_n_0_[3][3] ),
        .I1(sumData10__28_carry_n_5),
        .O(sumData10__56_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__56_carry_i_3
       (.I0(\multData1_reg_n_0_[3][2] ),
        .I1(sumData10__28_carry_n_6),
        .O(sumData10__56_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sumData10__56_carry_i_4
       (.I0(\multData1_reg_n_0_[3][1] ),
        .I1(sumData10__0_carry_n_6),
        .I2(\multData1_reg_n_0_[5][1] ),
        .O(sumData10__56_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__82_carry
       (.CI(1'b0),
        .CO({sumData10__82_carry_n_0,sumData10__82_carry_n_1,sumData10__82_carry_n_2,sumData10__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[2][3] ,\multData1_reg_n_0_[2][2] ,\multData1_reg_n_0_[2][1] ,\multData2_reg_n_0_[2][0] }),
        .O(sumData10[3:0]),
        .S({sumData10__82_carry_i_1_n_0,sumData10__82_carry_i_2_n_0,sumData10__82_carry_i_3_n_0,sumData10__82_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__82_carry__0
       (.CI(sumData10__82_carry_n_0),
        .CO({sumData10__82_carry__0_n_0,sumData10__82_carry__0_n_1,sumData10__82_carry__0_n_2,sumData10__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\multData1_reg_n_0_[2][7] ,\multData1_reg_n_0_[2][6] ,\multData1_reg_n_0_[2][5] ,\multData1_reg_n_0_[2][4] }),
        .O(sumData10[7:4]),
        .S({sumData10__82_carry__0_i_1_n_0,sumData10__82_carry__0_i_2_n_0,sumData10__82_carry__0_i_3_n_0,sumData10__82_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry__0_i_1
       (.I0(\multData1_reg_n_0_[2][7] ),
        .I1(sumData10__56_carry__0_n_5),
        .O(sumData10__82_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry__0_i_2
       (.I0(\multData1_reg_n_0_[2][6] ),
        .I1(sumData10__56_carry__0_n_6),
        .O(sumData10__82_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry__0_i_3
       (.I0(\multData1_reg_n_0_[2][5] ),
        .I1(sumData10__56_carry__0_n_7),
        .O(sumData10__82_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry__0_i_4
       (.I0(\multData1_reg_n_0_[2][4] ),
        .I1(sumData10__56_carry_n_4),
        .O(sumData10__82_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sumData10__82_carry__1
       (.CI(sumData10__82_carry__0_n_0),
        .CO({NLW_sumData10__82_carry__1_CO_UNCONNECTED[3:2],sumData10__82_carry__1_n_2,sumData10__82_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sumData10__82_carry__1_i_1_n_0,\multData1_reg_n_0_[2][9] }),
        .O({NLW_sumData10__82_carry__1_O_UNCONNECTED[3],sumData10__82_carry__1_n_5,sumData10[9:8]}),
        .S({1'b0,sumData10__82_carry__1_i_2_n_0,sumData10__82_carry__1_i_3_n_0,sumData10__82_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sumData10__82_carry__1_i_1
       (.I0(sumData10__56_carry__1_n_7),
        .O(sumData10__82_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sumData10__82_carry__1_i_2
       (.I0(sumData10__56_carry__1_n_7),
        .I1(sumData10__56_carry__1_n_6),
        .O(sumData10__82_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry__1_i_3
       (.I0(sumData10__56_carry__1_n_7),
        .I1(\multData1_reg_n_0_[2][9] ),
        .O(sumData10__82_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry__1_i_4
       (.I0(\multData1_reg_n_0_[2][9] ),
        .I1(sumData10__56_carry__0_n_4),
        .O(sumData10__82_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry_i_1
       (.I0(\multData1_reg_n_0_[2][3] ),
        .I1(sumData10__56_carry_n_5),
        .O(sumData10__82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData10__82_carry_i_2
       (.I0(\multData1_reg_n_0_[2][2] ),
        .I1(sumData10__56_carry_n_6),
        .O(sumData10__82_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sumData10__82_carry_i_3
       (.I0(\multData1_reg_n_0_[2][1] ),
        .I1(\multData1_reg_n_0_[5][1] ),
        .I2(sumData10__0_carry_n_6),
        .I3(\multData1_reg_n_0_[3][1] ),
        .O(sumData10__82_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sumData10__82_carry_i_4
       (.I0(\multData2_reg_n_0_[2][0] ),
        .I1(C[0]),
        .I2(\multData2_reg_n_0_[6][0] ),
        .O(sumData10__82_carry_i_4_n_0));
  CARRY4 sumData20_carry
       (.CI(1'b0),
        .CO({sumData20_carry_n_0,sumData20_carry_n_1,sumData20_carry_n_2,sumData20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[8][3] ,\multData2_reg_n_0_[8][2] ,\multData2_reg_n_0_[8][1] ,\multData2_reg_n_0_[8][0] }),
        .O(C[3:0]),
        .S({sumData20_carry_i_1_n_0,sumData20_carry_i_2_n_0,sumData20_carry_i_3_n_0,sumData20_carry_i_4_n_0}));
  CARRY4 sumData20_carry__0
       (.CI(sumData20_carry_n_0),
        .CO({sumData20_carry__0_n_0,sumData20_carry__0_n_1,sumData20_carry__0_n_2,sumData20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[8][7] ,\multData2_reg_n_0_[8][6] ,\multData2_reg_n_0_[8][5] ,\multData2_reg_n_0_[8][4] }),
        .O(C[7:4]),
        .S({sumData20_carry__0_i_1_n_0,sumData20_carry__0_i_2_n_0,sumData20_carry__0_i_3_n_0,sumData20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry__0_i_1
       (.I0(\multData2_reg_n_0_[8][7] ),
        .I1(\multData2_reg_n_0_[0][7] ),
        .O(sumData20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry__0_i_2
       (.I0(\multData2_reg_n_0_[8][6] ),
        .I1(\multData2_reg_n_0_[0][6] ),
        .O(sumData20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry__0_i_3
       (.I0(\multData2_reg_n_0_[8][5] ),
        .I1(\multData2_reg_n_0_[0][5] ),
        .O(sumData20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry__0_i_4
       (.I0(\multData2_reg_n_0_[8][4] ),
        .I1(\multData2_reg_n_0_[0][4] ),
        .O(sumData20_carry__0_i_4_n_0));
  CARRY4 sumData20_carry__1
       (.CI(sumData20_carry__0_n_0),
        .CO({NLW_sumData20_carry__1_CO_UNCONNECTED[3],sumData20_carry__1_n_1,NLW_sumData20_carry__1_CO_UNCONNECTED[1],sumData20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_sumData20_carry__1_O_UNCONNECTED[3:2],C[9:8]}),
        .S({1'b0,1'b1,\multData2_reg_n_0_[8][9] ,\multData2_reg_n_0_[8][9] }));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry_i_1
       (.I0(\multData2_reg_n_0_[8][3] ),
        .I1(\multData2_reg_n_0_[0][3] ),
        .O(sumData20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry_i_2
       (.I0(\multData2_reg_n_0_[8][2] ),
        .I1(\multData2_reg_n_0_[0][2] ),
        .O(sumData20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry_i_3
       (.I0(\multData2_reg_n_0_[8][1] ),
        .I1(\multData2_reg_n_0_[0][1] ),
        .O(sumData20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sumData20_carry_i_4
       (.I0(\multData2_reg_n_0_[8][0] ),
        .I1(\multData2_reg_n_0_[0][0] ),
        .O(sumData20_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___26_carry 
       (.CI(1'b0),
        .CO({\sumData20_inferred__0/i___26_carry_n_0 ,\sumData20_inferred__0/i___26_carry_n_1 ,\sumData20_inferred__0/i___26_carry_n_2 ,\sumData20_inferred__0/i___26_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[6][3] ,\multData2_reg_n_0_[6][2] ,\multData2_reg_n_0_[6][1] ,\multData2_reg_n_0_[6][0] }),
        .O({\sumData20_inferred__0/i___26_carry_n_4 ,\sumData20_inferred__0/i___26_carry_n_5 ,\sumData20_inferred__0/i___26_carry_n_6 ,\sumData20_inferred__0/i___26_carry_n_7 }),
        .S({i___26_carry_i_1_n_0,i___26_carry_i_2_n_0,i___26_carry_i_3_n_0,i___26_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___26_carry__0 
       (.CI(\sumData20_inferred__0/i___26_carry_n_0 ),
        .CO({\sumData20_inferred__0/i___26_carry__0_n_0 ,\sumData20_inferred__0/i___26_carry__0_n_1 ,\sumData20_inferred__0/i___26_carry__0_n_2 ,\sumData20_inferred__0/i___26_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[6][7] ,\multData2_reg_n_0_[6][6] ,\multData2_reg_n_0_[6][5] ,\multData2_reg_n_0_[6][4] }),
        .O({\sumData20_inferred__0/i___26_carry__0_n_4 ,\sumData20_inferred__0/i___26_carry__0_n_5 ,\sumData20_inferred__0/i___26_carry__0_n_6 ,\sumData20_inferred__0/i___26_carry__0_n_7 }),
        .S({i___26_carry__0_i_1_n_0,i___26_carry__0_i_2_n_0,i___26_carry__0_i_3_n_0,i___26_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___26_carry__1 
       (.CI(\sumData20_inferred__0/i___26_carry__0_n_0 ),
        .CO({\NLW_sumData20_inferred__0/i___26_carry__1_CO_UNCONNECTED [3:2],\sumData20_inferred__0/i___26_carry__1_n_2 ,\sumData20_inferred__0/i___26_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___26_carry__1_i_1_n_0,\multData2_reg_n_0_[6][9] }),
        .O({\NLW_sumData20_inferred__0/i___26_carry__1_O_UNCONNECTED [3],\sumData20_inferred__0/i___26_carry__1_n_5 ,\sumData20_inferred__0/i___26_carry__1_n_6 ,\sumData20_inferred__0/i___26_carry__1_n_7 }),
        .S({1'b0,i___26_carry__1_i_2_n_0,i___26_carry__1_i_3_n_0,i___26_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___59_carry 
       (.CI(1'b0),
        .CO({\sumData20_inferred__0/i___59_carry_n_0 ,\sumData20_inferred__0/i___59_carry_n_1 ,\sumData20_inferred__0/i___59_carry_n_2 ,\sumData20_inferred__0/i___59_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[2][3] ,\multData2_reg_n_0_[2][2] ,\multData2_reg_n_0_[2][1] ,\multData2_reg_n_0_[2][0] }),
        .O({\sumData20_inferred__0/i___59_carry_n_4 ,\sumData20_inferred__0/i___59_carry_n_5 ,\sumData20_inferred__0/i___59_carry_n_6 ,sumData20[0]}),
        .S({i___59_carry_i_1_n_0,i___59_carry_i_2_n_0,i___59_carry_i_3_n_0,i___59_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___59_carry__0 
       (.CI(\sumData20_inferred__0/i___59_carry_n_0 ),
        .CO({\sumData20_inferred__0/i___59_carry__0_n_0 ,\sumData20_inferred__0/i___59_carry__0_n_1 ,\sumData20_inferred__0/i___59_carry__0_n_2 ,\sumData20_inferred__0/i___59_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[2][7] ,\multData2_reg_n_0_[2][6] ,\multData2_reg_n_0_[2][5] ,\multData2_reg_n_0_[2][4] }),
        .O({\sumData20_inferred__0/i___59_carry__0_n_4 ,\sumData20_inferred__0/i___59_carry__0_n_5 ,\sumData20_inferred__0/i___59_carry__0_n_6 ,\sumData20_inferred__0/i___59_carry__0_n_7 }),
        .S({i___59_carry__0_i_1_n_0,i___59_carry__0_i_2_n_0,i___59_carry__0_i_3_n_0,i___59_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___59_carry__1 
       (.CI(\sumData20_inferred__0/i___59_carry__0_n_0 ),
        .CO({\NLW_sumData20_inferred__0/i___59_carry__1_CO_UNCONNECTED [3:2],\sumData20_inferred__0/i___59_carry__1_n_2 ,\sumData20_inferred__0/i___59_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sumData20_inferred__0/i___59_carry__1_O_UNCONNECTED [3],\sumData20_inferred__0/i___59_carry__1_n_5 ,\sumData20_inferred__0/i___59_carry__1_n_6 ,\sumData20_inferred__0/i___59_carry__1_n_7 }),
        .S({1'b0,i___59_carry__1_i_1_n_0,\sumData20_inferred__0/i___26_carry__1_n_6 ,\sumData20_inferred__0/i___26_carry__1_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___88_carry 
       (.CI(1'b0),
        .CO({\sumData20_inferred__0/i___88_carry_n_0 ,\sumData20_inferred__0/i___88_carry_n_1 ,\sumData20_inferred__0/i___88_carry_n_2 ,\sumData20_inferred__0/i___88_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[1][4] ,\multData2_reg_n_0_[1][3] ,\multData2_reg_n_0_[1][2] ,\multData2_reg_n_0_[1][1] }),
        .O({sumData20[4:2],\NLW_sumData20_inferred__0/i___88_carry_O_UNCONNECTED [0]}),
        .S({i___88_carry_i_1_n_0,i___88_carry_i_2_n_0,i___88_carry_i_3_n_0,i___88_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___88_carry__0 
       (.CI(\sumData20_inferred__0/i___88_carry_n_0 ),
        .CO({\sumData20_inferred__0/i___88_carry__0_n_0 ,\sumData20_inferred__0/i___88_carry__0_n_1 ,\sumData20_inferred__0/i___88_carry__0_n_2 ,\sumData20_inferred__0/i___88_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[1][8] ,\multData2_reg_n_0_[1][7] ,\multData2_reg_n_0_[1][6] ,\multData2_reg_n_0_[1][5] }),
        .O(sumData20[8:5]),
        .S({i___88_carry__0_i_1_n_0,i___88_carry__0_i_2_n_0,i___88_carry__0_i_3_n_0,i___88_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i___88_carry__1 
       (.CI(\sumData20_inferred__0/i___88_carry__0_n_0 ),
        .CO({\NLW_sumData20_inferred__0/i___88_carry__1_CO_UNCONNECTED [3:1],\sumData20_inferred__0/i___88_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sumData20_inferred__0/i___88_carry__1_O_UNCONNECTED [3:2],sumData20[10:9]}),
        .S({1'b0,1'b0,\sumData20_inferred__0/i___59_carry__1_n_5 ,\sumData20_inferred__0/i___59_carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sumData20_inferred__0/i__carry_n_0 ,\sumData20_inferred__0/i__carry_n_1 ,\sumData20_inferred__0/i__carry_n_2 ,\sumData20_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[7][4] ,\multData2_reg_n_0_[7][3] ,\multData2_reg_n_0_[7][2] ,\multData2_reg_n_0_[7][1] }),
        .O({\sumData20_inferred__0/i__carry_n_4 ,\sumData20_inferred__0/i__carry_n_5 ,\sumData20_inferred__0/i__carry_n_6 ,\NLW_sumData20_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i__carry__0 
       (.CI(\sumData20_inferred__0/i__carry_n_0 ),
        .CO({\sumData20_inferred__0/i__carry__0_n_0 ,\sumData20_inferred__0/i__carry__0_n_1 ,\sumData20_inferred__0/i__carry__0_n_2 ,\sumData20_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\multData2_reg_n_0_[7][8] ,\multData2_reg_n_0_[7][7] ,\multData2_reg_n_0_[7][6] ,\multData2_reg_n_0_[7][5] }),
        .O({\sumData20_inferred__0/i__carry__0_n_4 ,\sumData20_inferred__0/i__carry__0_n_5 ,\sumData20_inferred__0/i__carry__0_n_6 ,\sumData20_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sumData20_inferred__0/i__carry__1 
       (.CI(\sumData20_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_sumData20_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\sumData20_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\multData2_reg_n_0_[7][10] }),
        .O({\NLW_sumData20_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\sumData20_inferred__0/i__carry__1_n_6 ,\sumData20_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
endmodule

(* ORIG_REF_NAME = "imageControl" *) 
module main_sobel_0_1_imageControl
   (pixel_data_valid,
    o_intr,
    D,
    \currentRdLineBuffer_reg[1]_0 ,
    \currentRdLineBuffer_reg[1]_1 ,
    \currentRdLineBuffer_reg[1]_2 ,
    \currentRdLineBuffer_reg[1]_3 ,
    \currentRdLineBuffer_reg[1]_4 ,
    \currentRdLineBuffer_reg[1]_5 ,
    axi_clk,
    i_data,
    i_data_valid,
    axi_reset_n);
  output pixel_data_valid;
  output o_intr;
  output [7:0]D;
  output [34:0]\currentRdLineBuffer_reg[1]_0 ;
  output [7:0]\currentRdLineBuffer_reg[1]_1 ;
  output [7:0]\currentRdLineBuffer_reg[1]_2 ;
  output [7:0]\currentRdLineBuffer_reg[1]_3 ;
  output [7:0]\currentRdLineBuffer_reg[1]_4 ;
  output [7:0]\currentRdLineBuffer_reg[1]_5 ;
  input axi_clk;
  input [7:0]i_data;
  input i_data_valid;
  input axi_reset_n;

  wire [7:0]D;
  wire axi_clk;
  wire axi_reset_n;
  wire [1:0]currentRdLineBuffer;
  wire \currentRdLineBuffer[0]_i_1_n_0 ;
  wire \currentRdLineBuffer[0]_i_2_n_0 ;
  wire \currentRdLineBuffer[1]_i_1_n_0 ;
  wire \currentRdLineBuffer[1]_i_2_n_0 ;
  wire [34:0]\currentRdLineBuffer_reg[1]_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_1 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_2 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_3 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_4 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_5 ;
  wire [1:0]currentWrLineBuffer;
  wire currentWrLineBuffer0;
  wire \currentWrLineBuffer[0]_i_1_n_0 ;
  wire \currentWrLineBuffer[0]_i_2_n_0 ;
  wire \currentWrLineBuffer[1]_i_1_n_0 ;
  wire [7:0]i_data;
  wire i_data_valid;
  wire lB0_n_0;
  wire lB1_n_18;
  wire lB1_n_19;
  wire lB1_n_20;
  wire lB1_n_21;
  wire lB1_n_22;
  wire lB1_n_23;
  wire lB1_n_24;
  wire lB1_n_25;
  wire lB1_n_26;
  wire lB1_n_27;
  wire lB1_n_36;
  wire lB1_n_37;
  wire lB1_n_38;
  wire lB1_n_39;
  wire lB1_n_40;
  wire lB1_n_41;
  wire lB1_n_42;
  wire lB1_n_43;
  wire lB1_n_44;
  wire lB1_n_45;
  wire lB1_n_46;
  wire lB1_n_47;
  wire lB1_n_48;
  wire lB1_n_49;
  wire lB1_n_50;
  wire lB1_n_51;
  wire lB1_n_52;
  wire lB1_n_53;
  wire lB1_n_54;
  wire lB1_n_55;
  wire lB2_n_10;
  wire lB2_n_11;
  wire lB2_n_12;
  wire lB2_n_13;
  wire lB2_n_14;
  wire lB2_n_15;
  wire lB2_n_16;
  wire lB2_n_17;
  wire lB2_n_18;
  wire lB2_n_19;
  wire lB2_n_20;
  wire lB2_n_21;
  wire lB2_n_22;
  wire lB2_n_31;
  wire lB2_n_32;
  wire lB2_n_33;
  wire lB2_n_34;
  wire lB2_n_35;
  wire lB2_n_36;
  wire lB2_n_37;
  wire lB2_n_38;
  wire lB2_n_39;
  wire lB2_n_40;
  wire lB2_n_41;
  wire lB2_n_42;
  wire lB2_n_43;
  wire lB2_n_44;
  wire lB2_n_45;
  wire lB2_n_46;
  wire lB2_n_9;
  wire lB3_n_34;
  wire lB3_n_35;
  wire lB3_n_36;
  wire lB3_n_37;
  wire lB3_n_38;
  wire lB3_n_39;
  wire lB3_n_40;
  wire lB3_n_41;
  wire lB3_n_42;
  wire lB3_n_43;
  wire lB3_n_44;
  wire lB3_n_45;
  wire lB3_n_46;
  wire lB3_n_47;
  wire lB3_n_48;
  wire lB3_n_49;
  wire lB3_n_50;
  wire lB3_n_51;
  wire lB3_n_52;
  wire lB3_n_53;
  wire lB3_n_54;
  wire lB3_n_55;
  wire lB3_n_56;
  wire lB3_n_57;
  wire \multData2[1][6]_i_5_n_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire o_intr;
  wire o_intr_i_1_n_0;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire \pixelCounter[4]_i_1_n_0 ;
  wire [8:0]pixelCounter_reg;
  wire pixel_data_valid;
  wire \rdCounter[4]_i_1_n_0 ;
  wire [8:0]rdCounter_reg;
  wire rdState;
  wire rdState_i_1_n_0;
  wire totalPixelCounter10_out;
  wire \totalPixelCounter[0]_i_1_n_0 ;
  wire \totalPixelCounter[0]_i_3_n_0 ;
  wire \totalPixelCounter[0]_i_5_n_0 ;
  wire \totalPixelCounter[0]_i_6_n_0 ;
  wire \totalPixelCounter[0]_i_7_n_0 ;
  wire \totalPixelCounter[0]_i_8_n_0 ;
  wire \totalPixelCounter[4]_i_2_n_0 ;
  wire \totalPixelCounter[4]_i_3_n_0 ;
  wire \totalPixelCounter[4]_i_4_n_0 ;
  wire \totalPixelCounter[4]_i_5_n_0 ;
  wire \totalPixelCounter[8]_i_2_n_0 ;
  wire \totalPixelCounter[8]_i_3_n_0 ;
  wire \totalPixelCounter[8]_i_4_n_0 ;
  wire \totalPixelCounter[8]_i_5_n_0 ;
  wire [11:9]totalPixelCounter_reg;
  wire \totalPixelCounter_reg[0]_i_2_n_0 ;
  wire \totalPixelCounter_reg[0]_i_2_n_1 ;
  wire \totalPixelCounter_reg[0]_i_2_n_2 ;
  wire \totalPixelCounter_reg[0]_i_2_n_3 ;
  wire \totalPixelCounter_reg[0]_i_2_n_4 ;
  wire \totalPixelCounter_reg[0]_i_2_n_5 ;
  wire \totalPixelCounter_reg[0]_i_2_n_6 ;
  wire \totalPixelCounter_reg[0]_i_2_n_7 ;
  wire \totalPixelCounter_reg[4]_i_1_n_0 ;
  wire \totalPixelCounter_reg[4]_i_1_n_1 ;
  wire \totalPixelCounter_reg[4]_i_1_n_2 ;
  wire \totalPixelCounter_reg[4]_i_1_n_3 ;
  wire \totalPixelCounter_reg[4]_i_1_n_4 ;
  wire \totalPixelCounter_reg[4]_i_1_n_5 ;
  wire \totalPixelCounter_reg[4]_i_1_n_6 ;
  wire \totalPixelCounter_reg[4]_i_1_n_7 ;
  wire \totalPixelCounter_reg[8]_i_1_n_1 ;
  wire \totalPixelCounter_reg[8]_i_1_n_2 ;
  wire \totalPixelCounter_reg[8]_i_1_n_3 ;
  wire \totalPixelCounter_reg[8]_i_1_n_4 ;
  wire \totalPixelCounter_reg[8]_i_1_n_5 ;
  wire \totalPixelCounter_reg[8]_i_1_n_6 ;
  wire \totalPixelCounter_reg[8]_i_1_n_7 ;
  wire \totalPixelCounter_reg_n_0_[0] ;
  wire \totalPixelCounter_reg_n_0_[1] ;
  wire \totalPixelCounter_reg_n_0_[2] ;
  wire \totalPixelCounter_reg_n_0_[3] ;
  wire \totalPixelCounter_reg_n_0_[4] ;
  wire \totalPixelCounter_reg_n_0_[5] ;
  wire \totalPixelCounter_reg_n_0_[6] ;
  wire \totalPixelCounter_reg_n_0_[7] ;
  wire \totalPixelCounter_reg_n_0_[8] ;
  wire [3:3]\NLW_totalPixelCounter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \currentRdLineBuffer[0]_i_1 
       (.I0(pixel_data_valid),
        .I1(rdCounter_reg[8]),
        .I2(rdCounter_reg[6]),
        .I3(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I4(rdCounter_reg[7]),
        .I5(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \currentRdLineBuffer[0]_i_2 
       (.I0(rdCounter_reg[5]),
        .I1(rdCounter_reg[4]),
        .I2(rdCounter_reg[2]),
        .I3(rdCounter_reg[0]),
        .I4(rdCounter_reg[1]),
        .I5(rdCounter_reg[3]),
        .O(\currentRdLineBuffer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \currentRdLineBuffer[1]_i_1 
       (.I0(currentRdLineBuffer[0]),
        .I1(\currentRdLineBuffer[1]_i_2_n_0 ),
        .I2(currentRdLineBuffer[1]),
        .O(\currentRdLineBuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \currentRdLineBuffer[1]_i_2 
       (.I0(rdCounter_reg[7]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I2(rdCounter_reg[6]),
        .I3(rdCounter_reg[8]),
        .I4(pixel_data_valid),
        .O(\currentRdLineBuffer[1]_i_2_n_0 ));
  FDRE \currentRdLineBuffer_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentRdLineBuffer[0]_i_1_n_0 ),
        .Q(currentRdLineBuffer[0]),
        .R(lB0_n_0));
  FDRE \currentRdLineBuffer_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentRdLineBuffer[1]_i_1_n_0 ),
        .Q(currentRdLineBuffer[1]),
        .R(lB0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \currentWrLineBuffer[0]_i_1 
       (.I0(pixelCounter_reg[8]),
        .I1(pixelCounter_reg[6]),
        .I2(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[7]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[0]),
        .O(\currentWrLineBuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \currentWrLineBuffer[0]_i_2 
       (.I0(pixelCounter_reg[5]),
        .I1(pixelCounter_reg[4]),
        .I2(pixelCounter_reg[2]),
        .I3(pixelCounter_reg[0]),
        .I4(pixelCounter_reg[1]),
        .I5(pixelCounter_reg[3]),
        .O(\currentWrLineBuffer[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \currentWrLineBuffer[1]_i_1 
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer0),
        .I2(currentWrLineBuffer[1]),
        .O(\currentWrLineBuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \currentWrLineBuffer[1]_i_2 
       (.I0(i_data_valid),
        .I1(pixelCounter_reg[7]),
        .I2(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[6]),
        .I4(pixelCounter_reg[8]),
        .O(currentWrLineBuffer0));
  FDRE \currentWrLineBuffer_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentWrLineBuffer[0]_i_1_n_0 ),
        .Q(currentWrLineBuffer[0]),
        .R(lB0_n_0));
  FDRE \currentWrLineBuffer_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentWrLineBuffer[1]_i_1_n_0 ),
        .Q(currentWrLineBuffer[1]),
        .R(lB0_n_0));
  main_sobel_0_1_lineBuffer lB0
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .axi_reset_n_0(lB0_n_0),
        .currentRdLineBuffer(currentRdLineBuffer),
        .\currentRdLineBuffer_reg[1] (\currentRdLineBuffer_reg[1]_0 [5:0]),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData2_reg[1][1] (lB1_n_44),
        .\multData2_reg[1][1]_0 (\multData2[1][6]_i_5_n_0 ),
        .\multData2_reg[1][1]_1 (lB2_n_17),
        .\multData2_reg[1][2] (lB1_n_45),
        .\multData2_reg[1][2]_0 (lB2_n_18),
        .\multData2_reg[1][3] (lB1_n_46),
        .\multData2_reg[1][3]_0 (lB2_n_19),
        .\multData2_reg[1][4] (lB1_n_47),
        .\multData2_reg[1][4]_0 (lB2_n_20),
        .\multData2_reg[1][5] (lB1_n_48),
        .\multData2_reg[1][5]_0 (lB2_n_21),
        .\multData2_reg[1][6] (lB1_n_49),
        .\multData2_reg[1][6]_0 (lB2_n_22),
        .o_data0(o_data0),
        .o_data01_out(o_data01_out),
        .o_data03_out(o_data03_out));
  main_sobel_0_1_lineBuffer_0 lB1
       (.D(D),
        .E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .\currentRdLineBuffer_reg[1] (\currentRdLineBuffer_reg[1]_0 [8]),
        .\currentRdLineBuffer_reg[1]_0 (\currentRdLineBuffer_reg[1]_0 [9]),
        .\currentRdLineBuffer_reg[1]_1 ({\currentRdLineBuffer_reg[1]_0 [15:10],\currentRdLineBuffer_reg[1]_0 [7:6]}),
        .\currentRdLineBuffer_reg[1]_2 (\currentRdLineBuffer_reg[1]_5 ),
        .\currentRdLineBuffer_reg[1]_3 (lB1_n_44),
        .\currentRdLineBuffer_reg[1]_4 (lB1_n_45),
        .\currentRdLineBuffer_reg[1]_5 (lB1_n_46),
        .\currentRdLineBuffer_reg[1]_6 (lB1_n_47),
        .\currentRdLineBuffer_reg[1]_7 (lB1_n_48),
        .\currentRdLineBuffer_reg[1]_8 (lB1_n_49),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData2_reg[0][0] (lB3_n_50),
        .\multData2_reg[0][0]_0 (lB2_n_31),
        .\multData2_reg[0][1] (lB3_n_51),
        .\multData2_reg[0][1]_0 (lB2_n_32),
        .\multData2_reg[0][2] (lB3_n_52),
        .\multData2_reg[0][2]_0 (lB2_n_33),
        .\multData2_reg[0][3] (lB3_n_53),
        .\multData2_reg[0][3]_0 (lB2_n_34),
        .\multData2_reg[0][4] (lB3_n_54),
        .\multData2_reg[0][4]_0 (lB2_n_35),
        .\multData2_reg[0][5] (lB3_n_55),
        .\multData2_reg[0][5]_0 (lB2_n_36),
        .\multData2_reg[0][6] (lB3_n_56),
        .\multData2_reg[0][6]_0 (lB2_n_37),
        .\multData2_reg[0][7] (lB3_n_57),
        .\multData2_reg[0][7]_0 (lB2_n_38),
        .\multData2_reg[1][7] (lB3_n_48),
        .\multData2_reg[1][7]_0 (lB2_n_45),
        .\multData2_reg[1][8] (lB3_n_49),
        .\multData2_reg[1][8]_0 (lB2_n_46),
        .\multData2_reg[2][0] (lB3_n_34),
        .\multData2_reg[2][0]_0 (lB2_n_9),
        .\multData2_reg[2][1] (lB3_n_35),
        .\multData2_reg[2][1]_0 (lB2_n_10),
        .\multData2_reg[2][2] (lB3_n_36),
        .\multData2_reg[2][2]_0 (lB2_n_11),
        .\multData2_reg[2][3] (lB3_n_37),
        .\multData2_reg[2][3]_0 (lB2_n_12),
        .\multData2_reg[2][4] (lB3_n_38),
        .\multData2_reg[2][4]_0 (lB2_n_13),
        .\multData2_reg[2][5] (lB3_n_39),
        .\multData2_reg[2][5]_0 (lB2_n_14),
        .\multData2_reg[2][6] (lB3_n_40),
        .\multData2_reg[2][6]_0 (lB2_n_15),
        .\multData2_reg[2][7] (lB3_n_41),
        .\multData2_reg[2][7]_0 (lB2_n_16),
        .o_data0(o_data0),
        .o_data01_out(o_data01_out[7:6]),
        .o_data03_out(o_data03_out),
        .\rdPntr_reg[0]_0 (lB0_n_0),
        .\rdPntr_reg[6]_0 (lB1_n_50),
        .\rdPntr_reg[6]_1 (lB1_n_51),
        .\rdPntr_reg[6]_2 (lB1_n_52),
        .\rdPntr_reg[6]_3 (lB1_n_53),
        .\rdPntr_reg[6]_4 (lB1_n_54),
        .\rdPntr_reg[6]_5 (lB1_n_55),
        .\rdPntr_reg[8]_0 (lB1_n_18),
        .\rdPntr_reg[8]_1 (lB1_n_19),
        .\rdPntr_reg[8]_10 (lB1_n_36),
        .\rdPntr_reg[8]_11 (lB1_n_37),
        .\rdPntr_reg[8]_12 (lB1_n_38),
        .\rdPntr_reg[8]_13 (lB1_n_39),
        .\rdPntr_reg[8]_14 (lB1_n_40),
        .\rdPntr_reg[8]_15 (lB1_n_41),
        .\rdPntr_reg[8]_16 (lB1_n_42),
        .\rdPntr_reg[8]_17 (lB1_n_43),
        .\rdPntr_reg[8]_2 (lB1_n_20),
        .\rdPntr_reg[8]_3 (lB1_n_21),
        .\rdPntr_reg[8]_4 (lB1_n_22),
        .\rdPntr_reg[8]_5 (lB1_n_23),
        .\rdPntr_reg[8]_6 (lB1_n_24),
        .\rdPntr_reg[8]_7 (lB1_n_25),
        .\rdPntr_reg[8]_8 (lB1_n_26),
        .\rdPntr_reg[8]_9 (lB1_n_27));
  main_sobel_0_1_lineBuffer_1 lB2
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .\currentRdLineBuffer_reg[0] (lB2_n_17),
        .\currentRdLineBuffer_reg[0]_0 (lB2_n_18),
        .\currentRdLineBuffer_reg[0]_1 (lB2_n_19),
        .\currentRdLineBuffer_reg[0]_2 (lB2_n_20),
        .\currentRdLineBuffer_reg[0]_3 (lB2_n_21),
        .\currentRdLineBuffer_reg[0]_4 (lB2_n_22),
        .\currentRdLineBuffer_reg[1] (\currentRdLineBuffer_reg[1]_1 ),
        .\currentRdLineBuffer_reg[1]_0 (\currentRdLineBuffer_reg[1]_0 [24]),
        .\currentRdLineBuffer_reg[1]_1 (\currentRdLineBuffer_reg[1]_0 [23:16]),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData1_reg[3][1] (lB1_n_36),
        .\multData1_reg[3][1]_0 (lB3_n_50),
        .\multData1_reg[3][2] (lB1_n_37),
        .\multData1_reg[3][2]_0 (lB3_n_51),
        .\multData1_reg[3][3] (lB1_n_38),
        .\multData1_reg[3][3]_0 (lB3_n_52),
        .\multData1_reg[3][4] (lB1_n_39),
        .\multData1_reg[3][4]_0 (lB3_n_53),
        .\multData1_reg[3][5] (lB1_n_40),
        .\multData1_reg[3][5]_0 (lB3_n_54),
        .\multData1_reg[3][6] (lB1_n_41),
        .\multData1_reg[3][6]_0 (lB3_n_55),
        .\multData1_reg[3][7] (lB1_n_42),
        .\multData1_reg[3][7]_0 (lB3_n_56),
        .\multData1_reg[3][8] (lB1_n_43),
        .\multData1_reg[3][8]_0 (lB3_n_57),
        .\multData1_reg[5][1] (lB1_n_18),
        .\multData1_reg[5][1]_0 (lB3_n_34),
        .\multData1_reg[5][6] (lB1_n_19),
        .\multData1_reg[5][6]_0 (lB3_n_35),
        .\multData1_reg[5][6]_1 (lB1_n_20),
        .\multData1_reg[5][6]_2 (lB3_n_36),
        .\multData1_reg[5][6]_3 (lB1_n_21),
        .\multData1_reg[5][6]_4 (lB3_n_37),
        .\multData1_reg[5][6]_5 (lB1_n_22),
        .\multData1_reg[5][6]_6 (lB3_n_38),
        .\multData1_reg[5][6]_7 (lB1_n_23),
        .\multData1_reg[5][6]_8 (lB3_n_39),
        .\multData1_reg[5][7] (lB1_n_24),
        .\multData1_reg[5][7]_0 (lB3_n_40),
        .\multData1_reg[5][8] (lB1_n_25),
        .\multData1_reg[5][8]_0 (lB3_n_41),
        .\multData2_reg[1][1] (lB3_n_42),
        .\multData2_reg[1][2] (lB3_n_43),
        .\multData2_reg[1][3] (lB3_n_44),
        .\multData2_reg[1][4] (lB3_n_45),
        .\multData2_reg[1][5] (lB3_n_46),
        .\multData2_reg[1][6] (lB3_n_47),
        .o_data0(o_data0),
        .o_data03_out(o_data03_out),
        .\rdPntr_reg[6]_0 (lB2_n_39),
        .\rdPntr_reg[6]_1 (lB2_n_40),
        .\rdPntr_reg[6]_2 (lB2_n_41),
        .\rdPntr_reg[6]_3 (lB2_n_42),
        .\rdPntr_reg[6]_4 (lB2_n_43),
        .\rdPntr_reg[6]_5 (lB2_n_44),
        .\rdPntr_reg[8]_0 (lB2_n_9),
        .\rdPntr_reg[8]_1 (lB2_n_10),
        .\rdPntr_reg[8]_10 (lB2_n_33),
        .\rdPntr_reg[8]_11 (lB2_n_34),
        .\rdPntr_reg[8]_12 (lB2_n_35),
        .\rdPntr_reg[8]_13 (lB2_n_36),
        .\rdPntr_reg[8]_14 (lB2_n_37),
        .\rdPntr_reg[8]_15 (lB2_n_38),
        .\rdPntr_reg[8]_16 (lB2_n_45),
        .\rdPntr_reg[8]_17 (lB2_n_46),
        .\rdPntr_reg[8]_2 (lB2_n_11),
        .\rdPntr_reg[8]_3 (lB2_n_12),
        .\rdPntr_reg[8]_4 (lB2_n_13),
        .\rdPntr_reg[8]_5 (lB2_n_14),
        .\rdPntr_reg[8]_6 (lB2_n_15),
        .\rdPntr_reg[8]_7 (lB2_n_16),
        .\rdPntr_reg[8]_8 (lB2_n_31),
        .\rdPntr_reg[8]_9 (lB2_n_32),
        .\wrPntr_reg[0]_0 (lB0_n_0));
  main_sobel_0_1_lineBuffer_2 lB3
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .\currentRdLineBuffer_reg[1] (\currentRdLineBuffer_reg[1]_2 ),
        .\currentRdLineBuffer_reg[1]_0 (\currentRdLineBuffer_reg[1]_0 [34]),
        .\currentRdLineBuffer_reg[1]_1 (\currentRdLineBuffer_reg[1]_3 ),
        .\currentRdLineBuffer_reg[1]_2 (\currentRdLineBuffer_reg[1]_0 [33]),
        .\currentRdLineBuffer_reg[1]_3 (\currentRdLineBuffer_reg[1]_4 ),
        .\currentRdLineBuffer_reg[1]_4 (\currentRdLineBuffer_reg[1]_0 [25]),
        .\currentRdLineBuffer_reg[1]_5 (\currentRdLineBuffer_reg[1]_0 [26]),
        .\currentRdLineBuffer_reg[1]_6 (\currentRdLineBuffer_reg[1]_0 [32:27]),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData1_reg[6][1] (lB2_n_32),
        .\multData1_reg[6][1]_0 (lB1_n_37),
        .\multData1_reg[6][2] (lB2_n_33),
        .\multData1_reg[6][2]_0 (lB1_n_38),
        .\multData1_reg[6][3] (lB2_n_34),
        .\multData1_reg[6][3]_0 (lB1_n_39),
        .\multData1_reg[6][4] (lB2_n_35),
        .\multData1_reg[6][4]_0 (lB1_n_40),
        .\multData1_reg[6][5] (lB2_n_36),
        .\multData1_reg[6][5]_0 (lB1_n_41),
        .\multData1_reg[6][6] (lB2_n_37),
        .\multData1_reg[6][6]_0 (lB1_n_42),
        .\multData1_reg[6][7] (lB2_n_38),
        .\multData1_reg[6][7]_0 (lB1_n_43),
        .\multData2_reg[6][0] (lB2_n_31),
        .\multData2_reg[6][0]_0 (lB1_n_36),
        .\multData2_reg[7][1] (lB2_n_39),
        .\multData2_reg[7][1]_0 (lB1_n_50),
        .\multData2_reg[7][4] (lB2_n_40),
        .\multData2_reg[7][4]_0 (lB1_n_51),
        .\multData2_reg[7][4]_1 (lB2_n_41),
        .\multData2_reg[7][4]_2 (lB1_n_52),
        .\multData2_reg[7][4]_3 (lB2_n_42),
        .\multData2_reg[7][4]_4 (lB1_n_53),
        .\multData2_reg[7][5] (lB2_n_43),
        .\multData2_reg[7][5]_0 (lB1_n_54),
        .\multData2_reg[7][6] (lB2_n_44),
        .\multData2_reg[7][6]_0 (lB1_n_55),
        .\multData2_reg[7][7] (lB2_n_45),
        .\multData2_reg[7][7]_0 (lB1_n_26),
        .\multData2_reg[7][8] (lB2_n_46),
        .\multData2_reg[7][8]_0 (lB1_n_27),
        .\multData2_reg[8][0] (lB2_n_9),
        .\multData2_reg[8][0]_0 (lB1_n_18),
        .\multData2_reg[8][5] (lB2_n_10),
        .\multData2_reg[8][5]_0 (lB1_n_19),
        .\multData2_reg[8][5]_1 (lB2_n_11),
        .\multData2_reg[8][5]_2 (lB1_n_20),
        .\multData2_reg[8][5]_3 (lB2_n_12),
        .\multData2_reg[8][5]_4 (lB1_n_21),
        .\multData2_reg[8][5]_5 (lB2_n_13),
        .\multData2_reg[8][5]_6 (lB1_n_22),
        .\multData2_reg[8][5]_7 (lB2_n_14),
        .\multData2_reg[8][5]_8 (lB1_n_23),
        .\multData2_reg[8][6] (lB2_n_15),
        .\multData2_reg[8][6]_0 (lB1_n_24),
        .\multData2_reg[8][7] (lB2_n_16),
        .\multData2_reg[8][7]_0 (lB1_n_25),
        .o_data0(o_data0),
        .o_data01_out(o_data01_out),
        .o_data03_out(o_data03_out),
        .\rdPntr_reg[0]_0 (lB0_n_0),
        .\rdPntr_reg[6]_0 (lB3_n_42),
        .\rdPntr_reg[6]_1 (lB3_n_43),
        .\rdPntr_reg[6]_2 (lB3_n_44),
        .\rdPntr_reg[6]_3 (lB3_n_45),
        .\rdPntr_reg[6]_4 (lB3_n_46),
        .\rdPntr_reg[6]_5 (lB3_n_47),
        .\rdPntr_reg[8]_0 (lB3_n_34),
        .\rdPntr_reg[8]_1 (lB3_n_35),
        .\rdPntr_reg[8]_10 (lB3_n_50),
        .\rdPntr_reg[8]_11 (lB3_n_51),
        .\rdPntr_reg[8]_12 (lB3_n_52),
        .\rdPntr_reg[8]_13 (lB3_n_53),
        .\rdPntr_reg[8]_14 (lB3_n_54),
        .\rdPntr_reg[8]_15 (lB3_n_55),
        .\rdPntr_reg[8]_16 (lB3_n_56),
        .\rdPntr_reg[8]_17 (lB3_n_57),
        .\rdPntr_reg[8]_2 (lB3_n_36),
        .\rdPntr_reg[8]_3 (lB3_n_37),
        .\rdPntr_reg[8]_4 (lB3_n_38),
        .\rdPntr_reg[8]_5 (lB3_n_39),
        .\rdPntr_reg[8]_6 (lB3_n_40),
        .\rdPntr_reg[8]_7 (lB3_n_41),
        .\rdPntr_reg[8]_8 (lB3_n_48),
        .\rdPntr_reg[8]_9 (lB3_n_49));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \multData2[1][6]_i_5 
       (.I0(currentRdLineBuffer[0]),
        .I1(currentRdLineBuffer[1]),
        .O(\multData2[1][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    o_intr_i_1
       (.I0(o_intr),
        .I1(rdState),
        .I2(axi_reset_n),
        .I3(pixel_data_valid),
        .O(o_intr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_intr_i_2
       (.I0(rdCounter_reg[8]),
        .I1(rdCounter_reg[6]),
        .I2(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I3(rdCounter_reg[7]),
        .O(rdState));
  FDRE o_intr_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(o_intr_i_1_n_0),
        .Q(o_intr),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelCounter[0]_i_1 
       (.I0(pixelCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[1]_i_1 
       (.I0(pixelCounter_reg[0]),
        .I1(pixelCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixelCounter[2]_i_1 
       (.I0(pixelCounter_reg[2]),
        .I1(pixelCounter_reg[0]),
        .I2(pixelCounter_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixelCounter[3]_i_1 
       (.I0(pixelCounter_reg[3]),
        .I1(pixelCounter_reg[1]),
        .I2(pixelCounter_reg[0]),
        .I3(pixelCounter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixelCounter[4]_i_1 
       (.I0(pixelCounter_reg[4]),
        .I1(pixelCounter_reg[3]),
        .I2(pixelCounter_reg[1]),
        .I3(pixelCounter_reg[0]),
        .I4(pixelCounter_reg[2]),
        .O(\pixelCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixelCounter[5]_i_1 
       (.I0(pixelCounter_reg[3]),
        .I1(pixelCounter_reg[1]),
        .I2(pixelCounter_reg[0]),
        .I3(pixelCounter_reg[2]),
        .I4(pixelCounter_reg[4]),
        .I5(pixelCounter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[6]_i_1 
       (.I0(pixelCounter_reg[6]),
        .I1(\currentWrLineBuffer[0]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixelCounter[7]_i_1 
       (.I0(pixelCounter_reg[7]),
        .I1(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I2(pixelCounter_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixelCounter[8]_i_1 
       (.I0(pixelCounter_reg[8]),
        .I1(pixelCounter_reg[6]),
        .I2(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[7]),
        .O(p_0_in__0[8]));
  FDRE \pixelCounter_reg[0] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[0]),
        .Q(pixelCounter_reg[0]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[1] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[1]),
        .Q(pixelCounter_reg[1]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[2] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[2]),
        .Q(pixelCounter_reg[2]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[3] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[3]),
        .Q(pixelCounter_reg[3]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[4] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(\pixelCounter[4]_i_1_n_0 ),
        .Q(pixelCounter_reg[4]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[5] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[5]),
        .Q(pixelCounter_reg[5]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[6] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[6]),
        .Q(pixelCounter_reg[6]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[7] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[7]),
        .Q(pixelCounter_reg[7]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[8] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[8]),
        .Q(pixelCounter_reg[8]),
        .R(lB0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rdCounter[0]_i_1 
       (.I0(rdCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdCounter[1]_i_1 
       (.I0(rdCounter_reg[0]),
        .I1(rdCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdCounter[2]_i_1 
       (.I0(rdCounter_reg[2]),
        .I1(rdCounter_reg[0]),
        .I2(rdCounter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdCounter[3]_i_1 
       (.I0(rdCounter_reg[3]),
        .I1(rdCounter_reg[1]),
        .I2(rdCounter_reg[0]),
        .I3(rdCounter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rdCounter[4]_i_1 
       (.I0(rdCounter_reg[4]),
        .I1(rdCounter_reg[3]),
        .I2(rdCounter_reg[1]),
        .I3(rdCounter_reg[0]),
        .I4(rdCounter_reg[2]),
        .O(\rdCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdCounter[5]_i_1 
       (.I0(rdCounter_reg[3]),
        .I1(rdCounter_reg[1]),
        .I2(rdCounter_reg[0]),
        .I3(rdCounter_reg[2]),
        .I4(rdCounter_reg[4]),
        .I5(rdCounter_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rdCounter[6]_i_1 
       (.I0(rdCounter_reg[6]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdCounter[7]_i_1 
       (.I0(rdCounter_reg[7]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I2(rdCounter_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdCounter[8]_i_1 
       (.I0(rdCounter_reg[8]),
        .I1(rdCounter_reg[6]),
        .I2(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I3(rdCounter_reg[7]),
        .O(p_0_in[8]));
  FDRE \rdCounter_reg[0] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[0]),
        .Q(rdCounter_reg[0]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[1] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[1]),
        .Q(rdCounter_reg[1]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[2] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[2]),
        .Q(rdCounter_reg[2]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[3] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[3]),
        .Q(rdCounter_reg[3]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[4] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(\rdCounter[4]_i_1_n_0 ),
        .Q(rdCounter_reg[4]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[5] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[5]),
        .Q(rdCounter_reg[5]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[6] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[6]),
        .Q(rdCounter_reg[6]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[7] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[7]),
        .Q(rdCounter_reg[7]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[8] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[8]),
        .Q(rdCounter_reg[8]),
        .R(lB0_n_0));
  LUT5 #(
    .INIT(32'h00EAFFEA)) 
    rdState_i_1
       (.I0(totalPixelCounter_reg[11]),
        .I1(totalPixelCounter_reg[9]),
        .I2(totalPixelCounter_reg[10]),
        .I3(pixel_data_valid),
        .I4(\currentRdLineBuffer[1]_i_2_n_0 ),
        .O(rdState_i_1_n_0));
  FDRE rdState_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(rdState_i_1_n_0),
        .Q(pixel_data_valid),
        .R(lB0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \totalPixelCounter[0]_i_1 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .O(\totalPixelCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \totalPixelCounter[0]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .O(\totalPixelCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \totalPixelCounter[0]_i_4 
       (.I0(i_data_valid),
        .I1(pixel_data_valid),
        .O(totalPixelCounter10_out));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[3] ),
        .O(\totalPixelCounter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_6 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[2] ),
        .O(\totalPixelCounter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_7 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[1] ),
        .O(\totalPixelCounter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \totalPixelCounter[0]_i_8 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[0] ),
        .O(\totalPixelCounter[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_2 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[7] ),
        .O(\totalPixelCounter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[6] ),
        .O(\totalPixelCounter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_4 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[5] ),
        .O(\totalPixelCounter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[4] ),
        .O(\totalPixelCounter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \totalPixelCounter[8]_i_2 
       (.I0(totalPixelCounter_reg[11]),
        .I1(pixel_data_valid),
        .I2(i_data_valid),
        .O(\totalPixelCounter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(totalPixelCounter_reg[10]),
        .O(\totalPixelCounter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_4 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(totalPixelCounter_reg[9]),
        .O(\totalPixelCounter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[8] ),
        .O(\totalPixelCounter[8]_i_5_n_0 ));
  FDRE \totalPixelCounter_reg[0] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[0] ),
        .R(lB0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\totalPixelCounter_reg[0]_i_2_n_0 ,\totalPixelCounter_reg[0]_i_2_n_1 ,\totalPixelCounter_reg[0]_i_2_n_2 ,\totalPixelCounter_reg[0]_i_2_n_3 }),
        .CYINIT(\totalPixelCounter[0]_i_3_n_0 ),
        .DI({\totalPixelCounter_reg_n_0_[3] ,\totalPixelCounter_reg_n_0_[2] ,\totalPixelCounter_reg_n_0_[1] ,totalPixelCounter10_out}),
        .O({\totalPixelCounter_reg[0]_i_2_n_4 ,\totalPixelCounter_reg[0]_i_2_n_5 ,\totalPixelCounter_reg[0]_i_2_n_6 ,\totalPixelCounter_reg[0]_i_2_n_7 }),
        .S({\totalPixelCounter[0]_i_5_n_0 ,\totalPixelCounter[0]_i_6_n_0 ,\totalPixelCounter[0]_i_7_n_0 ,\totalPixelCounter[0]_i_8_n_0 }));
  FDRE \totalPixelCounter_reg[10] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_5 ),
        .Q(totalPixelCounter_reg[10]),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[11] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_4 ),
        .Q(totalPixelCounter_reg[11]),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[1] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_6 ),
        .Q(\totalPixelCounter_reg_n_0_[1] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[2] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_5 ),
        .Q(\totalPixelCounter_reg_n_0_[2] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[3] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_4 ),
        .Q(\totalPixelCounter_reg_n_0_[3] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[4] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[4] ),
        .R(lB0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[4]_i_1 
       (.CI(\totalPixelCounter_reg[0]_i_2_n_0 ),
        .CO({\totalPixelCounter_reg[4]_i_1_n_0 ,\totalPixelCounter_reg[4]_i_1_n_1 ,\totalPixelCounter_reg[4]_i_1_n_2 ,\totalPixelCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\totalPixelCounter_reg_n_0_[7] ,\totalPixelCounter_reg_n_0_[6] ,\totalPixelCounter_reg_n_0_[5] ,\totalPixelCounter_reg_n_0_[4] }),
        .O({\totalPixelCounter_reg[4]_i_1_n_4 ,\totalPixelCounter_reg[4]_i_1_n_5 ,\totalPixelCounter_reg[4]_i_1_n_6 ,\totalPixelCounter_reg[4]_i_1_n_7 }),
        .S({\totalPixelCounter[4]_i_2_n_0 ,\totalPixelCounter[4]_i_3_n_0 ,\totalPixelCounter[4]_i_4_n_0 ,\totalPixelCounter[4]_i_5_n_0 }));
  FDRE \totalPixelCounter_reg[5] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_6 ),
        .Q(\totalPixelCounter_reg_n_0_[5] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[6] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_5 ),
        .Q(\totalPixelCounter_reg_n_0_[6] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[7] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_4 ),
        .Q(\totalPixelCounter_reg_n_0_[7] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[8] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[8] ),
        .R(lB0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[8]_i_1 
       (.CI(\totalPixelCounter_reg[4]_i_1_n_0 ),
        .CO({\NLW_totalPixelCounter_reg[8]_i_1_CO_UNCONNECTED [3],\totalPixelCounter_reg[8]_i_1_n_1 ,\totalPixelCounter_reg[8]_i_1_n_2 ,\totalPixelCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,totalPixelCounter_reg[10:9],\totalPixelCounter_reg_n_0_[8] }),
        .O({\totalPixelCounter_reg[8]_i_1_n_4 ,\totalPixelCounter_reg[8]_i_1_n_5 ,\totalPixelCounter_reg[8]_i_1_n_6 ,\totalPixelCounter_reg[8]_i_1_n_7 }),
        .S({\totalPixelCounter[8]_i_2_n_0 ,\totalPixelCounter[8]_i_3_n_0 ,\totalPixelCounter[8]_i_4_n_0 ,\totalPixelCounter[8]_i_5_n_0 }));
  FDRE \totalPixelCounter_reg[9] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_6 ),
        .Q(totalPixelCounter_reg[9]),
        .R(lB0_n_0));
endmodule

(* ORIG_REF_NAME = "imageProcessTop" *) 
module main_sobel_0_1_imageProcessTop
   (o_data_valid,
    o_data,
    o_intr,
    o_data_ready,
    axi_clk,
    i_data_valid,
    axi_reset_n,
    i_data_ready,
    i_data);
  output o_data_valid;
  output [7:0]o_data;
  output o_intr;
  output o_data_ready;
  input axi_clk;
  input i_data_valid;
  input axi_reset_n;
  input i_data_ready;
  input [7:0]i_data;

  wire IC_n_2;
  wire IC_n_3;
  wire IC_n_4;
  wire IC_n_45;
  wire IC_n_46;
  wire IC_n_47;
  wire IC_n_48;
  wire IC_n_49;
  wire IC_n_5;
  wire IC_n_50;
  wire IC_n_51;
  wire IC_n_52;
  wire IC_n_53;
  wire IC_n_54;
  wire IC_n_55;
  wire IC_n_56;
  wire IC_n_57;
  wire IC_n_58;
  wire IC_n_59;
  wire IC_n_6;
  wire IC_n_60;
  wire IC_n_61;
  wire IC_n_62;
  wire IC_n_63;
  wire IC_n_64;
  wire IC_n_65;
  wire IC_n_66;
  wire IC_n_67;
  wire IC_n_68;
  wire IC_n_69;
  wire IC_n_7;
  wire IC_n_70;
  wire IC_n_71;
  wire IC_n_72;
  wire IC_n_73;
  wire IC_n_74;
  wire IC_n_75;
  wire IC_n_76;
  wire IC_n_77;
  wire IC_n_78;
  wire IC_n_79;
  wire IC_n_8;
  wire IC_n_80;
  wire IC_n_81;
  wire IC_n_82;
  wire IC_n_83;
  wire IC_n_84;
  wire IC_n_9;
  wire axi_clk;
  wire axi_reset_n;
  wire axis_prog_full;
  wire [0:0]convolved_data;
  wire convolved_data_valid;
  wire [7:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire [7:0]o_data;
  wire o_data_ready;
  wire o_data_valid;
  wire o_intr;
  wire [64:8]o_pixel_data;
  wire pixel_data_valid;
  wire NLW_OB_rd_rst_busy_UNCONNECTED;
  wire NLW_OB_s_axis_tready_UNCONNECTED;
  wire NLW_OB_wr_rst_busy_UNCONNECTED;

  main_sobel_0_1_imageControl IC
       (.D({IC_n_2,IC_n_3,IC_n_4,IC_n_5,IC_n_6,IC_n_7,IC_n_8,IC_n_9}),
        .axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .\currentRdLineBuffer_reg[1]_0 ({o_pixel_data[64],o_pixel_data[56:48],o_pixel_data[40],o_pixel_data[31:8]}),
        .\currentRdLineBuffer_reg[1]_1 ({IC_n_45,IC_n_46,IC_n_47,IC_n_48,IC_n_49,IC_n_50,IC_n_51,IC_n_52}),
        .\currentRdLineBuffer_reg[1]_2 ({IC_n_53,IC_n_54,IC_n_55,IC_n_56,IC_n_57,IC_n_58,IC_n_59,IC_n_60}),
        .\currentRdLineBuffer_reg[1]_3 ({IC_n_61,IC_n_62,IC_n_63,IC_n_64,IC_n_65,IC_n_66,IC_n_67,IC_n_68}),
        .\currentRdLineBuffer_reg[1]_4 ({IC_n_69,IC_n_70,IC_n_71,IC_n_72,IC_n_73,IC_n_74,IC_n_75,IC_n_76}),
        .\currentRdLineBuffer_reg[1]_5 ({IC_n_77,IC_n_78,IC_n_79,IC_n_80,IC_n_81,IC_n_82,IC_n_83,IC_n_84}),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_intr(o_intr),
        .pixel_data_valid(pixel_data_valid));
  (* CHECK_LICENSE_TYPE = "outputBuffer,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.1" *) 
  main_sobel_0_1_outputBuffer OB
       (.axis_prog_full(axis_prog_full),
        .m_axis_tdata(o_data),
        .m_axis_tready(i_data_ready),
        .m_axis_tvalid(o_data_valid),
        .rd_rst_busy(NLW_OB_rd_rst_busy_UNCONNECTED),
        .s_aclk(axi_clk),
        .s_aresetn(axi_reset_n),
        .s_axis_tdata({convolved_data,convolved_data,convolved_data,convolved_data,convolved_data,convolved_data,convolved_data,convolved_data}),
        .s_axis_tready(NLW_OB_s_axis_tready_UNCONNECTED),
        .s_axis_tvalid(convolved_data_valid),
        .wr_rst_busy(NLW_OB_wr_rst_busy_UNCONNECTED));
  main_sobel_0_1_conv conv
       (.D({IC_n_77,IC_n_78,IC_n_79,IC_n_80,IC_n_81,IC_n_82,IC_n_83,IC_n_84}),
        .axi_clk(axi_clk),
        .\multData1_reg[2][9]_0 ({IC_n_2,IC_n_3,IC_n_4,IC_n_5,IC_n_6,IC_n_7,IC_n_8,IC_n_9}),
        .\multData1_reg[5][10]_0 ({IC_n_45,IC_n_46,IC_n_47,IC_n_48,IC_n_49,IC_n_50,IC_n_51,IC_n_52}),
        .\multData2_reg[6][9]_0 ({IC_n_69,IC_n_70,IC_n_71,IC_n_72,IC_n_73,IC_n_74,IC_n_75,IC_n_76}),
        .\multData2_reg[7][10]_0 ({IC_n_61,IC_n_62,IC_n_63,IC_n_64,IC_n_65,IC_n_66,IC_n_67,IC_n_68}),
        .\multData2_reg[8][0]_0 ({o_pixel_data[64],o_pixel_data[56:48],o_pixel_data[40],o_pixel_data[31:8]}),
        .\multData2_reg[8][9]_0 ({IC_n_53,IC_n_54,IC_n_55,IC_n_56,IC_n_57,IC_n_58,IC_n_59,IC_n_60}),
        .pixel_data_valid(pixel_data_valid),
        .s_axis_tdata(convolved_data),
        .s_axis_tvalid(convolved_data_valid));
  LUT1 #(
    .INIT(2'h1)) 
    o_data_ready_INST_0
       (.I0(axis_prog_full),
        .O(o_data_ready));
endmodule

(* ORIG_REF_NAME = "lineBuffer" *) 
module main_sobel_0_1_lineBuffer
   (axi_reset_n_0,
    \currentRdLineBuffer_reg[1] ,
    o_data0,
    o_data01_out,
    o_data03_out,
    axi_clk,
    \multData2_reg[1][1] ,
    \multData2_reg[1][1]_0 ,
    \multData2_reg[1][1]_1 ,
    \multData2_reg[1][2] ,
    \multData2_reg[1][2]_0 ,
    \multData2_reg[1][3] ,
    \multData2_reg[1][3]_0 ,
    \multData2_reg[1][4] ,
    \multData2_reg[1][4]_0 ,
    \multData2_reg[1][5] ,
    \multData2_reg[1][5]_0 ,
    \multData2_reg[1][6] ,
    \multData2_reg[1][6]_0 ,
    currentRdLineBuffer,
    axi_reset_n,
    E,
    currentWrLineBuffer,
    i_data_valid,
    i_data);
  output axi_reset_n_0;
  output [5:0]\currentRdLineBuffer_reg[1] ;
  output [7:0]o_data0;
  output [7:0]o_data01_out;
  output [7:0]o_data03_out;
  input axi_clk;
  input \multData2_reg[1][1] ;
  input \multData2_reg[1][1]_0 ;
  input \multData2_reg[1][1]_1 ;
  input \multData2_reg[1][2] ;
  input \multData2_reg[1][2]_0 ;
  input \multData2_reg[1][3] ;
  input \multData2_reg[1][3]_0 ;
  input \multData2_reg[1][4] ;
  input \multData2_reg[1][4]_0 ;
  input \multData2_reg[1][5] ;
  input \multData2_reg[1][5]_0 ;
  input \multData2_reg[1][6] ;
  input \multData2_reg[1][6]_0 ;
  input [1:0]currentRdLineBuffer;
  input axi_reset_n;
  input [0:0]E;
  input [1:0]currentWrLineBuffer;
  input i_data_valid;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire axi_reset_n;
  wire axi_reset_n_0;
  wire [1:0]currentRdLineBuffer;
  wire [5:0]\currentRdLineBuffer_reg[1] ;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [0:0]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1__1_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_6_n_0;
  wire line_reg_r1_0_63_7_7_n_0;
  wire line_reg_r1_128_191_0_2_i_1__1_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_6_n_0;
  wire line_reg_r1_128_191_7_7_n_0;
  wire line_reg_r1_192_255_0_2_i_1__1_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_6_n_0;
  wire line_reg_r1_192_255_7_7_n_0;
  wire line_reg_r1_256_319_0_2_i_1__1_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_6_n_0;
  wire line_reg_r1_256_319_7_7_n_0;
  wire line_reg_r1_320_383_0_2_i_1__1_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_6_n_0;
  wire line_reg_r1_320_383_7_7_n_0;
  wire line_reg_r1_384_447_0_2_i_1__1_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_6_n_0;
  wire line_reg_r1_384_447_7_7_n_0;
  wire line_reg_r1_448_511_0_2_i_1__1_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_6_n_0;
  wire line_reg_r1_448_511_7_7_n_0;
  wire line_reg_r1_64_127_0_2_i_1__1_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_6_n_0;
  wire line_reg_r1_64_127_7_7_n_0;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_6_n_0;
  wire line_reg_r2_0_63_7_7_n_0;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_6_n_0;
  wire line_reg_r2_128_191_7_7_n_0;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_6_n_0;
  wire line_reg_r2_192_255_7_7_n_0;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_6_n_0;
  wire line_reg_r2_256_319_7_7_n_0;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_6_n_0;
  wire line_reg_r2_320_383_7_7_n_0;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_6_n_0;
  wire line_reg_r2_384_447_7_7_n_0;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_6_n_0;
  wire line_reg_r2_448_511_7_7_n_0;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_6_n_0;
  wire line_reg_r2_64_127_7_7_n_0;
  wire line_reg_r3_0_63_0_2_i_1__2_n_0;
  wire line_reg_r3_0_63_0_2_i_2__2_n_0;
  wire line_reg_r3_0_63_0_2_i_3__2_n_0;
  wire line_reg_r3_0_63_0_2_i_4__1_n_0;
  wire line_reg_r3_0_63_0_2_i_5__1_n_0;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_6_n_0;
  wire line_reg_r3_0_63_7_7_n_0;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_6_n_0;
  wire line_reg_r3_128_191_7_7_n_0;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_6_n_0;
  wire line_reg_r3_192_255_7_7_n_0;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_6_n_0;
  wire line_reg_r3_256_319_7_7_n_0;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_6_n_0;
  wire line_reg_r3_320_383_7_7_n_0;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_6_n_0;
  wire line_reg_r3_384_447_7_7_n_0;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_6_n_0;
  wire line_reg_r3_448_511_7_7_n_0;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_6_n_0;
  wire line_reg_r3_64_127_7_7_n_0;
  wire \multData2[0][0]_i_10_n_0 ;
  wire \multData2[0][0]_i_11_n_0 ;
  wire \multData2[0][0]_i_12_n_0 ;
  wire \multData2[0][0]_i_13_n_0 ;
  wire \multData2[0][1]_i_10_n_0 ;
  wire \multData2[0][1]_i_11_n_0 ;
  wire \multData2[0][1]_i_12_n_0 ;
  wire \multData2[0][1]_i_13_n_0 ;
  wire \multData2[0][2]_i_10_n_0 ;
  wire \multData2[0][2]_i_11_n_0 ;
  wire \multData2[0][2]_i_12_n_0 ;
  wire \multData2[0][2]_i_13_n_0 ;
  wire \multData2[0][3]_i_10_n_0 ;
  wire \multData2[0][3]_i_11_n_0 ;
  wire \multData2[0][3]_i_12_n_0 ;
  wire \multData2[0][3]_i_13_n_0 ;
  wire \multData2[0][4]_i_10_n_0 ;
  wire \multData2[0][4]_i_11_n_0 ;
  wire \multData2[0][4]_i_12_n_0 ;
  wire \multData2[0][4]_i_13_n_0 ;
  wire \multData2[0][5]_i_11_n_0 ;
  wire \multData2[0][5]_i_12_n_0 ;
  wire \multData2[0][5]_i_13_n_0 ;
  wire \multData2[0][5]_i_14_n_0 ;
  wire \multData2[0][5]_i_15_n_0 ;
  wire \multData2[0][6]_i_8_n_0 ;
  wire \multData2[0][6]_i_9_n_0 ;
  wire \multData2[0][7]_i_10_n_0 ;
  wire \multData2[0][7]_i_11_n_0 ;
  wire \multData2[0][7]_i_19_n_0 ;
  wire \multData2[0][7]_i_9_n_0 ;
  wire \multData2[1][1]_i_3_n_0 ;
  wire \multData2[1][1]_i_4_n_0 ;
  wire \multData2[1][2]_i_3_n_0 ;
  wire \multData2[1][2]_i_4_n_0 ;
  wire \multData2[1][3]_i_3_n_0 ;
  wire \multData2[1][3]_i_4_n_0 ;
  wire \multData2[1][4]_i_3_n_0 ;
  wire \multData2[1][4]_i_4_n_0 ;
  wire \multData2[1][5]_i_3_n_0 ;
  wire \multData2[1][5]_i_4_n_0 ;
  wire \multData2[1][6]_i_3_n_0 ;
  wire \multData2[1][6]_i_4_n_0 ;
  wire \multData2[1][7]_i_8_n_0 ;
  wire \multData2[1][7]_i_9_n_0 ;
  wire \multData2[1][8]_i_8_n_0 ;
  wire \multData2[1][8]_i_9_n_0 ;
  wire \multData2[2][1]_i_8_n_0 ;
  wire \multData2[2][1]_i_9_n_0 ;
  wire \multData2[2][2]_i_8_n_0 ;
  wire \multData2[2][2]_i_9_n_0 ;
  wire \multData2[2][3]_i_8_n_0 ;
  wire \multData2[2][3]_i_9_n_0 ;
  wire \multData2[2][4]_i_8_n_0 ;
  wire \multData2[2][4]_i_9_n_0 ;
  wire \multData2[2][5]_i_8_n_0 ;
  wire \multData2[2][5]_i_9_n_0 ;
  wire \multData2[2][6]_i_8_n_0 ;
  wire \multData2[2][6]_i_9_n_0 ;
  wire \multData2[2][7]_i_8_n_0 ;
  wire \multData2[2][7]_i_9_n_0 ;
  wire \multData2[7][1]_i_18_n_0 ;
  wire \multData2[7][1]_i_19_n_0 ;
  wire \multData2[7][1]_i_20_n_0 ;
  wire \multData2[7][1]_i_21_n_0 ;
  wire \multData2[7][6]_i_103_n_0 ;
  wire \multData2[7][6]_i_104_n_0 ;
  wire \multData2[7][6]_i_105_n_0 ;
  wire \multData2[7][6]_i_106_n_0 ;
  wire \multData2[7][6]_i_39_n_0 ;
  wire \multData2[7][6]_i_40_n_0 ;
  wire \multData2[7][6]_i_41_n_0 ;
  wire \multData2[7][6]_i_42_n_0 ;
  wire \multData2[7][6]_i_55_n_0 ;
  wire \multData2[7][6]_i_56_n_0 ;
  wire \multData2[7][6]_i_57_n_0 ;
  wire \multData2[7][6]_i_58_n_0 ;
  wire \multData2[7][6]_i_71_n_0 ;
  wire \multData2[7][6]_i_72_n_0 ;
  wire \multData2[7][6]_i_73_n_0 ;
  wire \multData2[7][6]_i_74_n_0 ;
  wire \multData2[7][6]_i_87_n_0 ;
  wire \multData2[7][6]_i_88_n_0 ;
  wire \multData2[7][6]_i_89_n_0 ;
  wire \multData2[7][6]_i_90_n_0 ;
  wire \multData2[8][0]_i_12_n_0 ;
  wire \multData2[8][0]_i_13_n_0 ;
  wire \multData2_reg[1][1] ;
  wire \multData2_reg[1][1]_0 ;
  wire \multData2_reg[1][1]_1 ;
  wire \multData2_reg[1][2] ;
  wire \multData2_reg[1][2]_0 ;
  wire \multData2_reg[1][3] ;
  wire \multData2_reg[1][3]_0 ;
  wire \multData2_reg[1][4] ;
  wire \multData2_reg[1][4]_0 ;
  wire \multData2_reg[1][5] ;
  wire \multData2_reg[1][5]_0 ;
  wire \multData2_reg[1][6] ;
  wire \multData2_reg[1][6]_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire [8:0]p_0_in__3;
  wire [8:0]rdPntr;
  wire \rdPntr[0]_i_1_n_0 ;
  wire \rdPntr[1]_i_1_n_0 ;
  wire \rdPntr[2]_i_1_n_0 ;
  wire \rdPntr[3]_i_1_n_0 ;
  wire \rdPntr[4]_i_1_n_0 ;
  wire \rdPntr[4]_i_2_n_0 ;
  wire \rdPntr[5]_i_1_n_0 ;
  wire \rdPntr[5]_i_2_n_0 ;
  wire \rdPntr[5]_i_3_n_0 ;
  wire \rdPntr[6]_i_1_n_0 ;
  wire \rdPntr[7]_i_1_n_0 ;
  wire \rdPntr[8]_i_1_n_0 ;
  wire [8:1]rdPntr_reg;
  wire [0:0]rdPntr_reg__0;
  wire \rdPntr_rep[0]_i_1_n_0 ;
  wire \rdPntr_rep[1]_i_1_n_0 ;
  wire \rdPntr_rep[2]_i_1_n_0 ;
  wire \rdPntr_rep[3]_i_1_n_0 ;
  wire \rdPntr_rep[4]_i_1_n_0 ;
  wire \rdPntr_rep[5]_i_1_n_0 ;
  wire \rdPntr_rep[6]_i_1_n_0 ;
  wire \rdPntr_rep[6]_i_2_n_0 ;
  wire \rdPntr_rep[7]_i_1_n_0 ;
  wire \rdPntr_rep[8]_i_3_n_0 ;
  wire \rdPntr_rep[8]_i_4_n_0 ;
  wire \wrPntr[8]_i_1__1_n_0 ;
  wire \wrPntr[8]_i_3__1_n_0 ;
  wire [8:0]wrPntr_reg;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    line_reg_r1_0_63_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[8]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_0_63_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_0_63_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_0_63_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_0_63_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    line_reg_r1_128_191_0_2_i_1__1
       (.I0(wrPntr_reg[6]),
        .I1(wrPntr_reg[8]),
        .I2(wrPntr_reg[7]),
        .I3(currentWrLineBuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[1]),
        .O(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_128_191_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_128_191_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_128_191_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_128_191_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    line_reg_r1_192_255_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[8]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_192_255_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_192_255_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_192_255_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_192_255_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    line_reg_r1_256_319_0_2_i_1__1
       (.I0(wrPntr_reg[6]),
        .I1(wrPntr_reg[7]),
        .I2(wrPntr_reg[8]),
        .I3(currentWrLineBuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[1]),
        .O(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_256_319_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_256_319_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_256_319_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_256_319_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    line_reg_r1_320_383_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[7]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[8]),
        .O(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_320_383_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_320_383_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_320_383_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_320_383_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    line_reg_r1_384_447_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[6]),
        .I4(wrPntr_reg[7]),
        .I5(wrPntr_reg[8]),
        .O(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_384_447_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_384_447_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_384_447_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_384_447_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    line_reg_r1_448_511_0_2_i_1__1
       (.I0(wrPntr_reg[8]),
        .I1(currentWrLineBuffer[0]),
        .I2(i_data_valid),
        .I3(currentWrLineBuffer[1]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_448_511_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_448_511_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_448_511_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_448_511_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    line_reg_r1_64_127_0_2_i_1__1
       (.I0(wrPntr_reg[7]),
        .I1(wrPntr_reg[8]),
        .I2(wrPntr_reg[6]),
        .I3(currentWrLineBuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[1]),
        .O(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_64_127_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r1_64_127_6_6_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_64_127_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r1_64_127_7_7_n_0),
        .DPRA0(rdPntr[0]),
        .DPRA1(rdPntr[1]),
        .DPRA2(rdPntr[2]),
        .DPRA3(rdPntr[3]),
        .DPRA4(rdPntr[4]),
        .DPRA5(rdPntr[5]),
        .SPO(NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_0_63_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_0_63_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_0_63_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_0_63_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_128_191_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_128_191_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_128_191_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_128_191_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_192_255_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_192_255_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_192_255_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_192_255_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_256_319_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_256_319_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_256_319_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_256_319_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_320_383_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_320_383_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_320_383_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_320_383_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_384_447_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_384_447_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_384_447_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_384_447_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_448_511_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_448_511_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_448_511_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_448_511_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_64_127_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r2_64_127_6_6_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_64_127_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r2_64_127_7_7_n_0),
        .DPRA0(\rdPntr_rep[0]_i_1_n_0 ),
        .DPRA1(\rdPntr_rep[1]_i_1_n_0 ),
        .DPRA2(\rdPntr_rep[2]_i_1_n_0 ),
        .DPRA3(\rdPntr_rep[3]_i_1_n_0 ),
        .DPRA4(\rdPntr_rep[4]_i_1_n_0 ),
        .DPRA5(\rdPntr_rep[5]_i_1_n_0 ),
        .SPO(NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r3_0_63_0_2_i_1__2
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[4]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[3]),
        .O(line_reg_r3_0_63_0_2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r3_0_63_0_2_i_2__2
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .O(line_reg_r3_0_63_0_2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r3_0_63_0_2_i_3__2
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .O(line_reg_r3_0_63_0_2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r3_0_63_0_2_i_4__1
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg[1]),
        .O(line_reg_r3_0_63_0_2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r3_0_63_0_2_i_5__1
       (.I0(rdPntr_reg[1]),
        .O(line_reg_r3_0_63_0_2_i_5__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_0_63_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_0_63_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_0_63_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_0_63_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_128_191_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_128_191_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_128_191_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_128_191_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_192_255_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_192_255_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_192_255_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_192_255_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_256_319_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_256_319_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_256_319_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_256_319_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_320_383_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_320_383_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_320_383_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_320_383_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_384_447_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_384_447_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_384_447_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_384_447_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_448_511_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_448_511_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_448_511_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_448_511_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__2_n_0,line_reg_r3_0_63_0_2_i_2__2_n_0,line_reg_r3_0_63_0_2_i_3__2_n_0,line_reg_r3_0_63_0_2_i_4__1_n_0,line_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_64_127_6_6
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[6]),
        .DPO(line_reg_r3_64_127_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB0/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_64_127_7_7
       (.A0(wrPntr_reg[0]),
        .A1(wrPntr_reg[1]),
        .A2(wrPntr_reg[2]),
        .A3(wrPntr_reg[3]),
        .A4(wrPntr_reg[4]),
        .A5(wrPntr_reg[5]),
        .D(i_data[7]),
        .DPO(line_reg_r3_64_127_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__2_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__2_n_0),
        .SPO(NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_10 
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_0),
        .O(\multData2[0][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_11 
       (.I0(line_reg_r3_320_383_0_2_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_0),
        .O(\multData2[0][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_12 
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_0),
        .O(\multData2[0][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_13 
       (.I0(line_reg_r3_64_127_0_2_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_0),
        .O(\multData2[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][0]_i_3 
       (.I0(\multData2[0][0]_i_10_n_0 ),
        .I1(\multData2[0][0]_i_11_n_0 ),
        .I2(\multData2[0][7]_i_9_n_0 ),
        .I3(\multData2[0][0]_i_12_n_0 ),
        .I4(\multData2[0][5]_i_14_n_0 ),
        .I5(\multData2[0][0]_i_13_n_0 ),
        .O(o_data03_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_10 
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_1),
        .O(\multData2[0][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_11 
       (.I0(line_reg_r3_320_383_0_2_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_1),
        .O(\multData2[0][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_12 
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_1),
        .O(\multData2[0][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_13 
       (.I0(line_reg_r3_64_127_0_2_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_1),
        .O(\multData2[0][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][1]_i_3 
       (.I0(\multData2[0][1]_i_10_n_0 ),
        .I1(\multData2[0][1]_i_11_n_0 ),
        .I2(\multData2[0][7]_i_9_n_0 ),
        .I3(\multData2[0][1]_i_12_n_0 ),
        .I4(\multData2[0][5]_i_14_n_0 ),
        .I5(\multData2[0][1]_i_13_n_0 ),
        .O(o_data03_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_10 
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_2),
        .O(\multData2[0][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_11 
       (.I0(line_reg_r3_320_383_0_2_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_2),
        .O(\multData2[0][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_12 
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_2),
        .O(\multData2[0][2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_13 
       (.I0(line_reg_r3_64_127_0_2_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_2),
        .O(\multData2[0][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][2]_i_3 
       (.I0(\multData2[0][2]_i_10_n_0 ),
        .I1(\multData2[0][2]_i_11_n_0 ),
        .I2(\multData2[0][7]_i_9_n_0 ),
        .I3(\multData2[0][2]_i_12_n_0 ),
        .I4(\multData2[0][5]_i_14_n_0 ),
        .I5(\multData2[0][2]_i_13_n_0 ),
        .O(o_data03_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_10 
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_0),
        .O(\multData2[0][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_11 
       (.I0(line_reg_r3_320_383_3_5_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_0),
        .O(\multData2[0][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_12 
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_0),
        .O(\multData2[0][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_13 
       (.I0(line_reg_r3_64_127_3_5_n_0),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_0),
        .O(\multData2[0][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][3]_i_3 
       (.I0(\multData2[0][3]_i_10_n_0 ),
        .I1(\multData2[0][3]_i_11_n_0 ),
        .I2(\multData2[0][7]_i_9_n_0 ),
        .I3(\multData2[0][3]_i_12_n_0 ),
        .I4(\multData2[0][5]_i_14_n_0 ),
        .I5(\multData2[0][3]_i_13_n_0 ),
        .O(o_data03_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_10 
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_1),
        .O(\multData2[0][4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_11 
       (.I0(line_reg_r3_320_383_3_5_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_1),
        .O(\multData2[0][4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_12 
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_1),
        .O(\multData2[0][4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_13 
       (.I0(line_reg_r3_64_127_3_5_n_1),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_1),
        .O(\multData2[0][4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][4]_i_3 
       (.I0(\multData2[0][4]_i_10_n_0 ),
        .I1(\multData2[0][4]_i_11_n_0 ),
        .I2(\multData2[0][7]_i_9_n_0 ),
        .I3(\multData2[0][4]_i_12_n_0 ),
        .I4(\multData2[0][5]_i_14_n_0 ),
        .I5(\multData2[0][4]_i_13_n_0 ),
        .O(o_data03_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_11 
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_2),
        .O(\multData2[0][5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_12 
       (.I0(line_reg_r3_320_383_3_5_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_2),
        .O(\multData2[0][5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_13 
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_2),
        .O(\multData2[0][5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \multData2[0][5]_i_14 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .O(\multData2[0][5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_15 
       (.I0(line_reg_r3_64_127_3_5_n_2),
        .I1(\multData2[0][7]_i_19_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_2),
        .O(\multData2[0][5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][5]_i_3 
       (.I0(\multData2[0][5]_i_11_n_0 ),
        .I1(\multData2[0][5]_i_12_n_0 ),
        .I2(\multData2[0][7]_i_9_n_0 ),
        .I3(\multData2[0][5]_i_13_n_0 ),
        .I4(\multData2[0][5]_i_14_n_0 ),
        .I5(\multData2[0][5]_i_15_n_0 ),
        .O(o_data03_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_8 
       (.I0(line_reg_r3_192_255_6_6_n_0),
        .I1(line_reg_r3_128_191_6_6_n_0),
        .I2(\multData2[0][5]_i_14_n_0 ),
        .I3(line_reg_r3_64_127_6_6_n_0),
        .I4(\multData2[0][7]_i_19_n_0 ),
        .I5(line_reg_r3_0_63_6_6_n_0),
        .O(\multData2[0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_9 
       (.I0(line_reg_r3_448_511_6_6_n_0),
        .I1(line_reg_r3_384_447_6_6_n_0),
        .I2(\multData2[0][5]_i_14_n_0 ),
        .I3(line_reg_r3_320_383_6_6_n_0),
        .I4(\multData2[0][7]_i_19_n_0 ),
        .I5(line_reg_r3_256_319_6_6_n_0),
        .O(\multData2[0][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_10 
       (.I0(line_reg_r3_192_255_7_7_n_0),
        .I1(line_reg_r3_128_191_7_7_n_0),
        .I2(\multData2[0][5]_i_14_n_0 ),
        .I3(line_reg_r3_64_127_7_7_n_0),
        .I4(\multData2[0][7]_i_19_n_0 ),
        .I5(line_reg_r3_0_63_7_7_n_0),
        .O(\multData2[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_11 
       (.I0(line_reg_r3_448_511_7_7_n_0),
        .I1(line_reg_r3_384_447_7_7_n_0),
        .I2(\multData2[0][5]_i_14_n_0 ),
        .I3(line_reg_r3_320_383_7_7_n_0),
        .I4(\multData2[0][7]_i_19_n_0 ),
        .I5(line_reg_r3_256_319_7_7_n_0),
        .O(\multData2[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \multData2[0][7]_i_19 
       (.I0(rdPntr_reg[6]),
        .I1(rdPntr_reg[5]),
        .I2(rdPntr_reg[3]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[1]),
        .I5(rdPntr_reg[4]),
        .O(\multData2[0][7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \multData2[0][7]_i_9 
       (.I0(rdPntr_reg[8]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .I2(rdPntr_reg[7]),
        .O(\multData2[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \multData2[1][1]_i_1 
       (.I0(\multData2_reg[1][1] ),
        .I1(\multData2[1][1]_i_3_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[1][1]_i_4_n_0 ),
        .I4(\multData2_reg[1][1]_0 ),
        .I5(\multData2_reg[1][1]_1 ),
        .O(\currentRdLineBuffer_reg[1] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][1]_i_3 
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(line_reg_r2_128_191_0_2_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_0),
        .O(\multData2[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][1]_i_4 
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(line_reg_r2_384_447_0_2_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_0),
        .O(\multData2[1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \multData2[1][2]_i_1 
       (.I0(\multData2_reg[1][2] ),
        .I1(\multData2[1][2]_i_3_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[1][2]_i_4_n_0 ),
        .I4(\multData2_reg[1][1]_0 ),
        .I5(\multData2_reg[1][2]_0 ),
        .O(\currentRdLineBuffer_reg[1] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][2]_i_3 
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(line_reg_r2_128_191_0_2_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_1),
        .O(\multData2[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][2]_i_4 
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(line_reg_r2_384_447_0_2_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_1),
        .O(\multData2[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \multData2[1][3]_i_1 
       (.I0(\multData2_reg[1][3] ),
        .I1(\multData2[1][3]_i_3_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[1][3]_i_4_n_0 ),
        .I4(\multData2_reg[1][1]_0 ),
        .I5(\multData2_reg[1][3]_0 ),
        .O(\currentRdLineBuffer_reg[1] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][3]_i_3 
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(line_reg_r2_128_191_0_2_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_2),
        .O(\multData2[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][3]_i_4 
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(line_reg_r2_384_447_0_2_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_2),
        .O(\multData2[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \multData2[1][4]_i_1 
       (.I0(\multData2_reg[1][4] ),
        .I1(\multData2[1][4]_i_3_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[1][4]_i_4_n_0 ),
        .I4(\multData2_reg[1][1]_0 ),
        .I5(\multData2_reg[1][4]_0 ),
        .O(\currentRdLineBuffer_reg[1] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][4]_i_3 
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(line_reg_r2_128_191_3_5_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_0),
        .O(\multData2[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][4]_i_4 
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(line_reg_r2_384_447_3_5_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_0),
        .O(\multData2[1][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \multData2[1][5]_i_1 
       (.I0(\multData2_reg[1][5] ),
        .I1(\multData2[1][5]_i_3_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[1][5]_i_4_n_0 ),
        .I4(\multData2_reg[1][1]_0 ),
        .I5(\multData2_reg[1][5]_0 ),
        .O(\currentRdLineBuffer_reg[1] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][5]_i_3 
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(line_reg_r2_128_191_3_5_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_1),
        .O(\multData2[1][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][5]_i_4 
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(line_reg_r2_384_447_3_5_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_1),
        .O(\multData2[1][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \multData2[1][6]_i_1 
       (.I0(\multData2_reg[1][6] ),
        .I1(\multData2[1][6]_i_3_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[1][6]_i_4_n_0 ),
        .I4(\multData2_reg[1][1]_0 ),
        .I5(\multData2_reg[1][6]_0 ),
        .O(\currentRdLineBuffer_reg[1] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][6]_i_3 
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(line_reg_r2_128_191_3_5_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_2),
        .O(\multData2[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][6]_i_4 
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(line_reg_r2_384_447_3_5_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_2),
        .O(\multData2[1][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_8 
       (.I0(line_reg_r2_192_255_6_6_n_0),
        .I1(line_reg_r2_128_191_6_6_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_6_6_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_6_6_n_0),
        .O(\multData2[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_9 
       (.I0(line_reg_r2_448_511_6_6_n_0),
        .I1(line_reg_r2_384_447_6_6_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_6_6_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_6_6_n_0),
        .O(\multData2[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_8 
       (.I0(line_reg_r2_192_255_7_7_n_0),
        .I1(line_reg_r2_128_191_7_7_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_64_127_7_7_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_0_63_7_7_n_0),
        .O(\multData2[1][8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_9 
       (.I0(line_reg_r2_448_511_7_7_n_0),
        .I1(line_reg_r2_384_447_7_7_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(line_reg_r2_320_383_7_7_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(line_reg_r2_256_319_7_7_n_0),
        .O(\multData2[1][8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_8 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(line_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_0_2_n_1),
        .O(\multData2[2][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_9 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(line_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_0_2_n_1),
        .O(\multData2[2][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_8 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(line_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_0_2_n_2),
        .O(\multData2[2][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_9 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(line_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_0_2_n_2),
        .O(\multData2[2][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_8 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(line_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_3_5_n_0),
        .O(\multData2[2][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_9 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(line_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_3_5_n_0),
        .O(\multData2[2][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_8 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(line_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_3_5_n_1),
        .O(\multData2[2][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_9 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(line_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_3_5_n_1),
        .O(\multData2[2][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_8 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(line_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_3_5_n_2),
        .O(\multData2[2][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_9 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(line_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_3_5_n_2),
        .O(\multData2[2][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_8 
       (.I0(line_reg_r1_192_255_6_6_n_0),
        .I1(line_reg_r1_128_191_6_6_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_6_6_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_6_6_n_0),
        .O(\multData2[2][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_9 
       (.I0(line_reg_r1_448_511_6_6_n_0),
        .I1(line_reg_r1_384_447_6_6_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_6_6_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_6_6_n_0),
        .O(\multData2[2][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_8 
       (.I0(line_reg_r1_192_255_7_7_n_0),
        .I1(line_reg_r1_128_191_7_7_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_7_7_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_7_7_n_0),
        .O(\multData2[2][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_9 
       (.I0(line_reg_r1_448_511_7_7_n_0),
        .I1(line_reg_r1_384_447_7_7_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_7_7_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_7_7_n_0),
        .O(\multData2[2][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_18 
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_0),
        .O(\multData2[7][1]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_19 
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_0),
        .O(\multData2[7][1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_20 
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_0),
        .O(\multData2[7][1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_21 
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_0),
        .O(\multData2[7][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][1]_i_5 
       (.I0(\multData2[7][1]_i_18_n_0 ),
        .I1(\multData2[7][1]_i_19_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[7][1]_i_20_n_0 ),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(\multData2[7][1]_i_21_n_0 ),
        .O(o_data01_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_10 
       (.I0(\multData2[7][6]_i_39_n_0 ),
        .I1(\multData2[7][6]_i_40_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[7][6]_i_41_n_0 ),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(\multData2[7][6]_i_42_n_0 ),
        .O(o_data01_out[3]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_103 
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_2),
        .O(\multData2[7][6]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_104 
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_2),
        .O(\multData2[7][6]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_105 
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_2),
        .O(\multData2[7][6]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_106 
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_2),
        .O(\multData2[7][6]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_14 
       (.I0(\multData2[7][6]_i_55_n_0 ),
        .I1(\multData2[7][6]_i_56_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[7][6]_i_57_n_0 ),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(\multData2[7][6]_i_58_n_0 ),
        .O(o_data01_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_18 
       (.I0(\multData2[7][6]_i_71_n_0 ),
        .I1(\multData2[7][6]_i_72_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[7][6]_i_73_n_0 ),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(\multData2[7][6]_i_74_n_0 ),
        .O(o_data01_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_22 
       (.I0(\multData2[7][6]_i_87_n_0 ),
        .I1(\multData2[7][6]_i_88_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[7][6]_i_89_n_0 ),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(\multData2[7][6]_i_90_n_0 ),
        .O(o_data01_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_26 
       (.I0(\multData2[7][6]_i_103_n_0 ),
        .I1(\multData2[7][6]_i_104_n_0 ),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(\multData2[7][6]_i_105_n_0 ),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(\multData2[7][6]_i_106_n_0 ),
        .O(o_data01_out[5]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_39 
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_0),
        .O(\multData2[7][6]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_40 
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_0),
        .O(\multData2[7][6]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_41 
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_0),
        .O(\multData2[7][6]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_42 
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_0),
        .O(\multData2[7][6]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_55 
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_1),
        .O(\multData2[7][6]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_56 
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_1),
        .O(\multData2[7][6]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_57 
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_1),
        .O(\multData2[7][6]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_58 
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_1),
        .O(\multData2[7][6]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_71 
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_2),
        .O(\multData2[7][6]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_72 
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_2),
        .O(\multData2[7][6]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_73 
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_2),
        .O(\multData2[7][6]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_74 
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_2),
        .O(\multData2[7][6]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_87 
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_1),
        .O(\multData2[7][6]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_88 
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_1),
        .O(\multData2[7][6]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_89 
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_1),
        .O(\multData2[7][6]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_90 
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_1),
        .O(\multData2[7][6]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_12 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(line_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_0_63_0_2_n_0),
        .O(\multData2[8][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_13 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(line_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r1_256_319_0_2_n_0),
        .O(\multData2[8][0]_i_13_n_0 ));
  MUXF7 \multData2_reg[0][6]_i_3 
       (.I0(\multData2[0][6]_i_8_n_0 ),
        .I1(\multData2[0][6]_i_9_n_0 ),
        .O(o_data03_out[6]),
        .S(\multData2[0][7]_i_9_n_0 ));
  MUXF7 \multData2_reg[0][7]_i_3 
       (.I0(\multData2[0][7]_i_10_n_0 ),
        .I1(\multData2[0][7]_i_11_n_0 ),
        .O(o_data03_out[7]),
        .S(\multData2[0][7]_i_9_n_0 ));
  MUXF7 \multData2_reg[1][7]_i_3 
       (.I0(\multData2[1][7]_i_8_n_0 ),
        .I1(\multData2[1][7]_i_9_n_0 ),
        .O(o_data01_out[6]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData2_reg[1][8]_i_3 
       (.I0(\multData2[1][8]_i_8_n_0 ),
        .I1(\multData2[1][8]_i_9_n_0 ),
        .O(o_data01_out[7]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData2_reg[2][1]_i_3 
       (.I0(\multData2[2][1]_i_8_n_0 ),
        .I1(\multData2[2][1]_i_9_n_0 ),
        .O(o_data0[1]),
        .S(rdPntr[8]));
  MUXF7 \multData2_reg[2][2]_i_3 
       (.I0(\multData2[2][2]_i_8_n_0 ),
        .I1(\multData2[2][2]_i_9_n_0 ),
        .O(o_data0[2]),
        .S(rdPntr[8]));
  MUXF7 \multData2_reg[2][3]_i_3 
       (.I0(\multData2[2][3]_i_8_n_0 ),
        .I1(\multData2[2][3]_i_9_n_0 ),
        .O(o_data0[3]),
        .S(rdPntr[8]));
  MUXF7 \multData2_reg[2][4]_i_3 
       (.I0(\multData2[2][4]_i_8_n_0 ),
        .I1(\multData2[2][4]_i_9_n_0 ),
        .O(o_data0[4]),
        .S(rdPntr[8]));
  MUXF7 \multData2_reg[2][5]_i_3 
       (.I0(\multData2[2][5]_i_8_n_0 ),
        .I1(\multData2[2][5]_i_9_n_0 ),
        .O(o_data0[5]),
        .S(rdPntr[8]));
  MUXF7 \multData2_reg[2][6]_i_3 
       (.I0(\multData2[2][6]_i_8_n_0 ),
        .I1(\multData2[2][6]_i_9_n_0 ),
        .O(o_data0[6]),
        .S(rdPntr[8]));
  MUXF7 \multData2_reg[2][7]_i_3 
       (.I0(\multData2[2][7]_i_8_n_0 ),
        .I1(\multData2[2][7]_i_9_n_0 ),
        .O(o_data0[7]),
        .S(rdPntr[8]));
  MUXF7 \multData2_reg[8][0]_i_5 
       (.I0(\multData2[8][0]_i_12_n_0 ),
        .I1(\multData2[8][0]_i_13_n_0 ),
        .O(o_data0[0]),
        .S(rdPntr[8]));
  LUT5 #(
    .INIT(32'h2A228088)) 
    \rdPntr[0]_i_1 
       (.I0(axi_reset_n),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg__0),
        .O(\rdPntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F778088)) 
    \rdPntr[1]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[1]),
        .O(\rdPntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7F80008080)) 
    \rdPntr[2]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[1]),
        .I2(E),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(rdPntr_reg[2]),
        .O(\rdPntr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[3]_i_1 
       (.I0(\rdPntr_rep[3]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[3]),
        .O(\rdPntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \rdPntr[4]_i_1 
       (.I0(axi_reset_n),
        .I1(rdPntr_reg[4]),
        .I2(\rdPntr[5]_i_2_n_0 ),
        .I3(E),
        .I4(rdPntr_reg__0),
        .I5(\rdPntr[4]_i_2_n_0 ),
        .O(\rdPntr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \rdPntr[4]_i_2 
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[3]),
        .O(\rdPntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \rdPntr[5]_i_1 
       (.I0(axi_reset_n),
        .I1(rdPntr_reg[5]),
        .I2(\rdPntr[5]_i_2_n_0 ),
        .I3(E),
        .I4(rdPntr_reg__0),
        .I5(\rdPntr[5]_i_3_n_0 ),
        .O(\rdPntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdPntr[5]_i_2 
       (.I0(currentRdLineBuffer[0]),
        .I1(currentRdLineBuffer[1]),
        .O(\rdPntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdPntr[5]_i_3 
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[4]),
        .O(\rdPntr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[6]_i_1 
       (.I0(\rdPntr_rep[6]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[6]),
        .O(\rdPntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[7]_i_1 
       (.I0(\rdPntr_rep[7]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[7]),
        .O(\rdPntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888C088C0C0C0C0)) 
    \rdPntr[8]_i_1 
       (.I0(\rdPntr_rep[8]_i_3_n_0 ),
        .I1(axi_reset_n),
        .I2(rdPntr_reg[8]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(E),
        .O(\rdPntr[8]_i_1_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[0]_i_1_n_0 ),
        .Q(rdPntr_reg__0),
        .R(1'b0));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[1]_i_1_n_0 ),
        .Q(rdPntr_reg[1]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[2]_i_1_n_0 ),
        .Q(rdPntr_reg[2]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[3]_i_1_n_0 ),
        .Q(rdPntr_reg[3]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[4]_i_1_n_0 ),
        .Q(rdPntr_reg[4]),
        .R(1'b0));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[5]_i_1_n_0 ),
        .Q(rdPntr_reg[5]),
        .R(1'b0));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[6]_i_1_n_0 ),
        .Q(rdPntr_reg[6]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[7]_i_1_n_0 ),
        .Q(rdPntr_reg[7]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[8]_i_1_n_0 ),
        .Q(rdPntr_reg[8]),
        .R(1'b0));
  FDRE \rdPntr_reg_rep[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[0]_i_1_n_0 ),
        .Q(rdPntr[0]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[1]_i_1_n_0 ),
        .Q(rdPntr[1]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[2]_i_1_n_0 ),
        .Q(rdPntr[2]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[3]_i_1_n_0 ),
        .Q(rdPntr[3]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[4]_i_1_n_0 ),
        .Q(rdPntr[4]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[5]_i_1_n_0 ),
        .Q(rdPntr[5]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[6]_i_1_n_0 ),
        .Q(rdPntr[6]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[7]_i_1_n_0 ),
        .Q(rdPntr[7]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[8]_i_3_n_0 ),
        .Q(rdPntr[8]),
        .R(axi_reset_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rdPntr_rep[0]_i_1 
       (.I0(rdPntr_reg__0),
        .O(\rdPntr_rep[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rdPntr_rep[1]_i_1 
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg__0),
        .O(\rdPntr_rep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rdPntr_rep[2]_i_1 
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg__0),
        .I2(rdPntr_reg[1]),
        .O(\rdPntr_rep[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdPntr_rep[3]_i_1 
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg__0),
        .O(\rdPntr_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdPntr_rep[4]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .I4(rdPntr_reg[4]),
        .O(\rdPntr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdPntr_rep[5]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[4]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[3]),
        .I5(rdPntr_reg[5]),
        .O(\rdPntr_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr_rep[6]_i_1 
       (.I0(rdPntr_reg[6]),
        .I1(\rdPntr_rep[6]_i_2_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr_rep[6]_i_2 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .O(\rdPntr_rep[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr_rep[7]_i_1 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr_rep[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rdPntr_rep[8]_i_1 
       (.I0(axi_reset_n),
        .O(axi_reset_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    \rdPntr_rep[8]_i_2 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \rdPntr_rep[8]_i_3 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg__0),
        .I2(rdPntr_reg[7]),
        .I3(\rdPntr_rep[8]_i_4_n_0 ),
        .O(\rdPntr_rep[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rdPntr_rep[8]_i_4 
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .I4(rdPntr_reg[4]),
        .I5(rdPntr_reg[6]),
        .O(\rdPntr_rep[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__1 
       (.I0(wrPntr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__1 
       (.I0(wrPntr_reg[0]),
        .I1(wrPntr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__1 
       (.I0(wrPntr_reg[2]),
        .I1(wrPntr_reg[0]),
        .I2(wrPntr_reg[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__1 
       (.I0(wrPntr_reg[3]),
        .I1(wrPntr_reg[1]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__1 
       (.I0(wrPntr_reg[4]),
        .I1(wrPntr_reg[2]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[1]),
        .I4(wrPntr_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__1 
       (.I0(wrPntr_reg[3]),
        .I1(wrPntr_reg[1]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[2]),
        .I4(wrPntr_reg[4]),
        .I5(wrPntr_reg[5]),
        .O(p_0_in__3[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__1 
       (.I0(wrPntr_reg[6]),
        .I1(\wrPntr[8]_i_3__1_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__1 
       (.I0(wrPntr_reg[7]),
        .I1(\wrPntr[8]_i_3__1_n_0 ),
        .I2(wrPntr_reg[6]),
        .O(p_0_in__3[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \wrPntr[8]_i_1__1 
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .O(\wrPntr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__1 
       (.I0(wrPntr_reg[8]),
        .I1(wrPntr_reg[6]),
        .I2(\wrPntr[8]_i_3__1_n_0 ),
        .I3(wrPntr_reg[7]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__1 
       (.I0(wrPntr_reg[5]),
        .I1(wrPntr_reg[4]),
        .I2(wrPntr_reg[2]),
        .I3(wrPntr_reg[0]),
        .I4(wrPntr_reg[1]),
        .I5(wrPntr_reg[3]),
        .O(\wrPntr[8]_i_3__1_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(wrPntr_reg[0]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(wrPntr_reg[1]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[2]),
        .Q(wrPntr_reg[2]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(wrPntr_reg[3]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(wrPntr_reg[4]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[5]),
        .Q(wrPntr_reg[5]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(wrPntr_reg[6]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(wrPntr_reg[7]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[8]),
        .Q(wrPntr_reg[8]),
        .R(axi_reset_n_0));
endmodule

(* ORIG_REF_NAME = "lineBuffer" *) 
module main_sobel_0_1_lineBuffer_0
   (D,
    \currentRdLineBuffer_reg[1] ,
    \currentRdLineBuffer_reg[1]_0 ,
    \currentRdLineBuffer_reg[1]_1 ,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \currentRdLineBuffer_reg[1]_2 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    \rdPntr_reg[8]_16 ,
    \rdPntr_reg[8]_17 ,
    \currentRdLineBuffer_reg[1]_3 ,
    \currentRdLineBuffer_reg[1]_4 ,
    \currentRdLineBuffer_reg[1]_5 ,
    \currentRdLineBuffer_reg[1]_6 ,
    \currentRdLineBuffer_reg[1]_7 ,
    \currentRdLineBuffer_reg[1]_8 ,
    \rdPntr_reg[6]_0 ,
    \rdPntr_reg[6]_1 ,
    \rdPntr_reg[6]_2 ,
    \rdPntr_reg[6]_3 ,
    \rdPntr_reg[6]_4 ,
    \rdPntr_reg[6]_5 ,
    \rdPntr_reg[0]_0 ,
    axi_clk,
    o_data0,
    \multData2_reg[2][0] ,
    currentRdLineBuffer,
    \multData2_reg[2][0]_0 ,
    \multData2_reg[2][1] ,
    \multData2_reg[2][1]_0 ,
    \multData2_reg[2][2] ,
    \multData2_reg[2][2]_0 ,
    \multData2_reg[2][3] ,
    \multData2_reg[2][3]_0 ,
    \multData2_reg[2][4] ,
    \multData2_reg[2][4]_0 ,
    \multData2_reg[2][5] ,
    \multData2_reg[2][5]_0 ,
    \multData2_reg[2][6] ,
    \multData2_reg[2][6]_0 ,
    \multData2_reg[2][7] ,
    \multData2_reg[2][7]_0 ,
    o_data01_out,
    \multData2_reg[1][7] ,
    \multData2_reg[1][7]_0 ,
    \multData2_reg[1][8] ,
    \multData2_reg[1][8]_0 ,
    o_data03_out,
    \multData2_reg[0][0] ,
    \multData2_reg[0][0]_0 ,
    \multData2_reg[0][1] ,
    \multData2_reg[0][1]_0 ,
    \multData2_reg[0][2] ,
    \multData2_reg[0][2]_0 ,
    \multData2_reg[0][3] ,
    \multData2_reg[0][3]_0 ,
    \multData2_reg[0][4] ,
    \multData2_reg[0][4]_0 ,
    \multData2_reg[0][5] ,
    \multData2_reg[0][5]_0 ,
    \multData2_reg[0][6] ,
    \multData2_reg[0][6]_0 ,
    \multData2_reg[0][7] ,
    \multData2_reg[0][7]_0 ,
    i_data_valid,
    currentWrLineBuffer,
    E,
    i_data);
  output [7:0]D;
  output \currentRdLineBuffer_reg[1] ;
  output \currentRdLineBuffer_reg[1]_0 ;
  output [7:0]\currentRdLineBuffer_reg[1]_1 ;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output [7:0]\currentRdLineBuffer_reg[1]_2 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  output \rdPntr_reg[8]_16 ;
  output \rdPntr_reg[8]_17 ;
  output \currentRdLineBuffer_reg[1]_3 ;
  output \currentRdLineBuffer_reg[1]_4 ;
  output \currentRdLineBuffer_reg[1]_5 ;
  output \currentRdLineBuffer_reg[1]_6 ;
  output \currentRdLineBuffer_reg[1]_7 ;
  output \currentRdLineBuffer_reg[1]_8 ;
  output \rdPntr_reg[6]_0 ;
  output \rdPntr_reg[6]_1 ;
  output \rdPntr_reg[6]_2 ;
  output \rdPntr_reg[6]_3 ;
  output \rdPntr_reg[6]_4 ;
  output \rdPntr_reg[6]_5 ;
  input \rdPntr_reg[0]_0 ;
  input axi_clk;
  input [7:0]o_data0;
  input \multData2_reg[2][0] ;
  input [1:0]currentRdLineBuffer;
  input \multData2_reg[2][0]_0 ;
  input \multData2_reg[2][1] ;
  input \multData2_reg[2][1]_0 ;
  input \multData2_reg[2][2] ;
  input \multData2_reg[2][2]_0 ;
  input \multData2_reg[2][3] ;
  input \multData2_reg[2][3]_0 ;
  input \multData2_reg[2][4] ;
  input \multData2_reg[2][4]_0 ;
  input \multData2_reg[2][5] ;
  input \multData2_reg[2][5]_0 ;
  input \multData2_reg[2][6] ;
  input \multData2_reg[2][6]_0 ;
  input \multData2_reg[2][7] ;
  input \multData2_reg[2][7]_0 ;
  input [1:0]o_data01_out;
  input \multData2_reg[1][7] ;
  input \multData2_reg[1][7]_0 ;
  input \multData2_reg[1][8] ;
  input \multData2_reg[1][8]_0 ;
  input [7:0]o_data03_out;
  input \multData2_reg[0][0] ;
  input \multData2_reg[0][0]_0 ;
  input \multData2_reg[0][1] ;
  input \multData2_reg[0][1]_0 ;
  input \multData2_reg[0][2] ;
  input \multData2_reg[0][2]_0 ;
  input \multData2_reg[0][3] ;
  input \multData2_reg[0][3]_0 ;
  input \multData2_reg[0][4] ;
  input \multData2_reg[0][4]_0 ;
  input \multData2_reg[0][5] ;
  input \multData2_reg[0][5]_0 ;
  input \multData2_reg[0][6] ;
  input \multData2_reg[0][6]_0 ;
  input \multData2_reg[0][7] ;
  input \multData2_reg[0][7]_0 ;
  input i_data_valid;
  input [1:0]currentWrLineBuffer;
  input [0:0]E;
  input [7:0]i_data;

  wire [7:0]D;
  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire \currentRdLineBuffer_reg[1] ;
  wire \currentRdLineBuffer_reg[1]_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_1 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_2 ;
  wire \currentRdLineBuffer_reg[1]_3 ;
  wire \currentRdLineBuffer_reg[1]_4 ;
  wire \currentRdLineBuffer_reg[1]_5 ;
  wire \currentRdLineBuffer_reg[1]_6 ;
  wire \currentRdLineBuffer_reg[1]_7 ;
  wire \currentRdLineBuffer_reg[1]_8 ;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [1:1]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1__0_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_6_n_0;
  wire line_reg_r1_0_63_7_7_n_0;
  wire line_reg_r1_128_191_0_2_i_1__0_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_6_n_0;
  wire line_reg_r1_128_191_7_7_n_0;
  wire line_reg_r1_192_255_0_2_i_1__0_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_6_n_0;
  wire line_reg_r1_192_255_7_7_n_0;
  wire line_reg_r1_256_319_0_2_i_1__0_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_6_n_0;
  wire line_reg_r1_256_319_7_7_n_0;
  wire line_reg_r1_320_383_0_2_i_1__0_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_6_n_0;
  wire line_reg_r1_320_383_7_7_n_0;
  wire line_reg_r1_384_447_0_2_i_1__0_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_6_n_0;
  wire line_reg_r1_384_447_7_7_n_0;
  wire line_reg_r1_448_511_0_2_i_1__0_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_6_n_0;
  wire line_reg_r1_448_511_7_7_n_0;
  wire line_reg_r1_64_127_0_2_i_1__0_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_6_n_0;
  wire line_reg_r1_64_127_7_7_n_0;
  wire line_reg_r2_0_63_0_2_i_1_n_0;
  wire line_reg_r2_0_63_0_2_i_2_n_0;
  wire line_reg_r2_0_63_0_2_i_3_n_0;
  wire line_reg_r2_0_63_0_2_i_4_n_0;
  wire line_reg_r2_0_63_0_2_i_5_n_0;
  wire line_reg_r2_0_63_0_2_i_6_n_0;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_6_n_0;
  wire line_reg_r2_0_63_7_7_n_0;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_6_n_0;
  wire line_reg_r2_128_191_7_7_n_0;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_6_n_0;
  wire line_reg_r2_192_255_7_7_n_0;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_6_n_0;
  wire line_reg_r2_256_319_7_7_n_0;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_6_n_0;
  wire line_reg_r2_320_383_7_7_n_0;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_6_n_0;
  wire line_reg_r2_384_447_7_7_n_0;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_6_n_0;
  wire line_reg_r2_448_511_7_7_n_0;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_6_n_0;
  wire line_reg_r2_64_127_7_7_n_0;
  wire line_reg_r3_0_63_0_2_i_1_n_0;
  wire line_reg_r3_0_63_0_2_i_2_n_0;
  wire line_reg_r3_0_63_0_2_i_3_n_0;
  wire line_reg_r3_0_63_0_2_i_4__0_n_0;
  wire line_reg_r3_0_63_0_2_i_5__0_n_0;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_6_n_0;
  wire line_reg_r3_0_63_7_7_n_0;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_6_n_0;
  wire line_reg_r3_128_191_7_7_n_0;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_6_n_0;
  wire line_reg_r3_192_255_7_7_n_0;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_6_n_0;
  wire line_reg_r3_256_319_7_7_n_0;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_6_n_0;
  wire line_reg_r3_320_383_7_7_n_0;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_6_n_0;
  wire line_reg_r3_384_447_7_7_n_0;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_6_n_0;
  wire line_reg_r3_448_511_7_7_n_0;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_6_n_0;
  wire line_reg_r3_64_127_7_7_n_0;
  wire \multData1[2][9]_i_2_n_0 ;
  wire \multData2[0][0]_i_6_n_0 ;
  wire \multData2[0][0]_i_7_n_0 ;
  wire \multData2[0][0]_i_8_n_0 ;
  wire \multData2[0][0]_i_9_n_0 ;
  wire \multData2[0][1]_i_6_n_0 ;
  wire \multData2[0][1]_i_7_n_0 ;
  wire \multData2[0][1]_i_8_n_0 ;
  wire \multData2[0][1]_i_9_n_0 ;
  wire \multData2[0][2]_i_6_n_0 ;
  wire \multData2[0][2]_i_7_n_0 ;
  wire \multData2[0][2]_i_8_n_0 ;
  wire \multData2[0][2]_i_9_n_0 ;
  wire \multData2[0][3]_i_6_n_0 ;
  wire \multData2[0][3]_i_7_n_0 ;
  wire \multData2[0][3]_i_8_n_0 ;
  wire \multData2[0][3]_i_9_n_0 ;
  wire \multData2[0][4]_i_6_n_0 ;
  wire \multData2[0][4]_i_7_n_0 ;
  wire \multData2[0][4]_i_8_n_0 ;
  wire \multData2[0][4]_i_9_n_0 ;
  wire \multData2[0][5]_i_10_n_0 ;
  wire \multData2[0][5]_i_6_n_0 ;
  wire \multData2[0][5]_i_7_n_0 ;
  wire \multData2[0][5]_i_8_n_0 ;
  wire \multData2[0][5]_i_9_n_0 ;
  wire \multData2[0][6]_i_6_n_0 ;
  wire \multData2[0][6]_i_7_n_0 ;
  wire \multData2[0][7]_i_18_n_0 ;
  wire \multData2[0][7]_i_6_n_0 ;
  wire \multData2[0][7]_i_7_n_0 ;
  wire \multData2[0][7]_i_8_n_0 ;
  wire \multData2[1][1]_i_6_n_0 ;
  wire \multData2[1][1]_i_7_n_0 ;
  wire \multData2[1][2]_i_6_n_0 ;
  wire \multData2[1][2]_i_7_n_0 ;
  wire \multData2[1][3]_i_6_n_0 ;
  wire \multData2[1][3]_i_7_n_0 ;
  wire \multData2[1][4]_i_6_n_0 ;
  wire \multData2[1][4]_i_7_n_0 ;
  wire \multData2[1][5]_i_6_n_0 ;
  wire \multData2[1][5]_i_7_n_0 ;
  wire \multData2[1][6]_i_7_n_0 ;
  wire \multData2[1][6]_i_8_n_0 ;
  wire \multData2[1][7]_i_6_n_0 ;
  wire \multData2[1][7]_i_7_n_0 ;
  wire \multData2[1][8]_i_6_n_0 ;
  wire \multData2[1][8]_i_7_n_0 ;
  wire \multData2[2][1]_i_6_n_0 ;
  wire \multData2[2][1]_i_7_n_0 ;
  wire \multData2[2][2]_i_6_n_0 ;
  wire \multData2[2][2]_i_7_n_0 ;
  wire \multData2[2][3]_i_6_n_0 ;
  wire \multData2[2][3]_i_7_n_0 ;
  wire \multData2[2][4]_i_6_n_0 ;
  wire \multData2[2][4]_i_7_n_0 ;
  wire \multData2[2][5]_i_6_n_0 ;
  wire \multData2[2][5]_i_7_n_0 ;
  wire \multData2[2][6]_i_6_n_0 ;
  wire \multData2[2][6]_i_7_n_0 ;
  wire \multData2[2][7]_i_6_n_0 ;
  wire \multData2[2][7]_i_7_n_0 ;
  wire \multData2[7][1]_i_14_n_0 ;
  wire \multData2[7][1]_i_15_n_0 ;
  wire \multData2[7][1]_i_16_n_0 ;
  wire \multData2[7][1]_i_17_n_0 ;
  wire \multData2[7][6]_i_100_n_0 ;
  wire \multData2[7][6]_i_101_n_0 ;
  wire \multData2[7][6]_i_102_n_0 ;
  wire \multData2[7][6]_i_35_n_0 ;
  wire \multData2[7][6]_i_36_n_0 ;
  wire \multData2[7][6]_i_37_n_0 ;
  wire \multData2[7][6]_i_38_n_0 ;
  wire \multData2[7][6]_i_51_n_0 ;
  wire \multData2[7][6]_i_52_n_0 ;
  wire \multData2[7][6]_i_53_n_0 ;
  wire \multData2[7][6]_i_54_n_0 ;
  wire \multData2[7][6]_i_67_n_0 ;
  wire \multData2[7][6]_i_68_n_0 ;
  wire \multData2[7][6]_i_69_n_0 ;
  wire \multData2[7][6]_i_70_n_0 ;
  wire \multData2[7][6]_i_83_n_0 ;
  wire \multData2[7][6]_i_84_n_0 ;
  wire \multData2[7][6]_i_85_n_0 ;
  wire \multData2[7][6]_i_86_n_0 ;
  wire \multData2[7][6]_i_99_n_0 ;
  wire \multData2[8][0]_i_10_n_0 ;
  wire \multData2[8][0]_i_11_n_0 ;
  wire \multData2_reg[0][0] ;
  wire \multData2_reg[0][0]_0 ;
  wire \multData2_reg[0][1] ;
  wire \multData2_reg[0][1]_0 ;
  wire \multData2_reg[0][2] ;
  wire \multData2_reg[0][2]_0 ;
  wire \multData2_reg[0][3] ;
  wire \multData2_reg[0][3]_0 ;
  wire \multData2_reg[0][4] ;
  wire \multData2_reg[0][4]_0 ;
  wire \multData2_reg[0][5] ;
  wire \multData2_reg[0][5]_0 ;
  wire \multData2_reg[0][6] ;
  wire \multData2_reg[0][6]_0 ;
  wire \multData2_reg[0][7] ;
  wire \multData2_reg[0][7]_0 ;
  wire \multData2_reg[1][7] ;
  wire \multData2_reg[1][7]_0 ;
  wire \multData2_reg[1][8] ;
  wire \multData2_reg[1][8]_0 ;
  wire \multData2_reg[2][0] ;
  wire \multData2_reg[2][0]_0 ;
  wire \multData2_reg[2][1] ;
  wire \multData2_reg[2][1]_0 ;
  wire \multData2_reg[2][2] ;
  wire \multData2_reg[2][2]_0 ;
  wire \multData2_reg[2][3] ;
  wire \multData2_reg[2][3]_0 ;
  wire \multData2_reg[2][4] ;
  wire \multData2_reg[2][4]_0 ;
  wire \multData2_reg[2][5] ;
  wire \multData2_reg[2][5]_0 ;
  wire \multData2_reg[2][6] ;
  wire \multData2_reg[2][6]_0 ;
  wire \multData2_reg[2][7] ;
  wire \multData2_reg[2][7]_0 ;
  wire [7:0]o_data0;
  wire [1:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire [8:0]p_0_in__2;
  wire \rdPntr[6]_i_1__0_n_0 ;
  wire \rdPntr[6]_i_2_n_0 ;
  wire \rdPntr[7]_i_1__0_n_0 ;
  wire \rdPntr[8]_i_1__0_n_0 ;
  wire [8:1]rdPntr_reg;
  wire \rdPntr_reg[0]_0 ;
  wire \rdPntr_reg[6]_0 ;
  wire \rdPntr_reg[6]_1 ;
  wire \rdPntr_reg[6]_2 ;
  wire \rdPntr_reg[6]_3 ;
  wire \rdPntr_reg[6]_4 ;
  wire \rdPntr_reg[6]_5 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_16 ;
  wire \rdPntr_reg[8]_17 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [0:0]rdPntr_reg__0;
  wire \wrPntr[8]_i_1__0_n_0 ;
  wire \wrPntr[8]_i_3__0_n_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    line_reg_r1_0_63_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_0_63_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_0_63_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    line_reg_r1_128_191_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(i_data_valid),
        .I4(currentWrLineBuffer[0]),
        .I5(currentWrLineBuffer[1]),
        .O(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_128_191_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_128_191_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    line_reg_r1_192_255_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_192_255_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_192_255_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    line_reg_r1_256_319_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(i_data_valid),
        .I4(currentWrLineBuffer[0]),
        .I5(currentWrLineBuffer[1]),
        .O(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_256_319_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_256_319_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    line_reg_r1_320_383_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_320_383_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_320_383_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    line_reg_r1_384_447_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_384_447_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_384_447_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_448_511_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[0]),
        .I3(currentWrLineBuffer[1]),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_448_511_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_448_511_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    line_reg_r1_64_127_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(i_data_valid),
        .I4(currentWrLineBuffer[0]),
        .I5(currentWrLineBuffer[1]),
        .O(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_64_127_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_64_127_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    line_reg_r2_0_63_0_2_i_1
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .I5(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r2_0_63_0_2_i_2
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r2_0_63_0_2_i_3
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r2_0_63_0_2_i_4
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r2_0_63_0_2_i_5
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[1]),
        .O(line_reg_r2_0_63_0_2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r2_0_63_0_2_i_6
       (.I0(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_0_63_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_0_63_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_128_191_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_128_191_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_192_255_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_192_255_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_256_319_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_256_319_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_320_383_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_320_383_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_384_447_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_384_447_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_448_511_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_448_511_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_64_127_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_64_127_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r3_0_63_0_2_i_1
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .O(line_reg_r3_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r3_0_63_0_2_i_2
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .O(line_reg_r3_0_63_0_2_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r3_0_63_0_2_i_3
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .O(line_reg_r3_0_63_0_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r3_0_63_0_2_i_4__0
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg[2]),
        .O(line_reg_r3_0_63_0_2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r3_0_63_0_2_i_5__0
       (.I0(rdPntr_reg[1]),
        .O(line_reg_r3_0_63_0_2_i_5__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_0_63_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_0_63_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_128_191_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_128_191_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_192_255_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_192_255_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_256_319_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_256_319_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_320_383_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_320_383_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_384_447_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_384_447_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_448_511_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_448_511_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1_n_0,line_reg_r3_0_63_0_2_i_2_n_0,line_reg_r3_0_63_0_2_i_3_n_0,line_reg_r3_0_63_0_2_i_4__0_n_0,line_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_64_127_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB1/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_64_127_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1_n_0),
        .SPO(NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \multData1[2][1]_i_1 
       (.I0(\currentRdLineBuffer_reg[1] ),
        .I1(\currentRdLineBuffer_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \multData1[2][2]_i_1 
       (.I0(\currentRdLineBuffer_reg[1] ),
        .I1(\currentRdLineBuffer_reg[1]_0 ),
        .I2(\currentRdLineBuffer_reg[1]_1 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \multData1[2][3]_i_1 
       (.I0(\currentRdLineBuffer_reg[1] ),
        .I1(\currentRdLineBuffer_reg[1]_0 ),
        .I2(\currentRdLineBuffer_reg[1]_1 [2]),
        .I3(\currentRdLineBuffer_reg[1]_1 [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \multData1[2][4]_i_1 
       (.I0(\currentRdLineBuffer_reg[1] ),
        .I1(\currentRdLineBuffer_reg[1]_0 ),
        .I2(\currentRdLineBuffer_reg[1]_1 [2]),
        .I3(\currentRdLineBuffer_reg[1]_1 [3]),
        .I4(\currentRdLineBuffer_reg[1]_1 [4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \multData1[2][5]_i_1 
       (.I0(\currentRdLineBuffer_reg[1] ),
        .I1(\currentRdLineBuffer_reg[1]_0 ),
        .I2(\currentRdLineBuffer_reg[1]_1 [3]),
        .I3(\currentRdLineBuffer_reg[1]_1 [2]),
        .I4(\currentRdLineBuffer_reg[1]_1 [4]),
        .I5(\currentRdLineBuffer_reg[1]_1 [5]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \multData1[2][6]_i_1 
       (.I0(\multData1[2][9]_i_2_n_0 ),
        .I1(\currentRdLineBuffer_reg[1]_1 [6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \multData1[2][7]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_1 [6]),
        .I1(\multData1[2][9]_i_2_n_0 ),
        .I2(\currentRdLineBuffer_reg[1]_1 [7]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \multData1[2][9]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_1 [7]),
        .I1(\currentRdLineBuffer_reg[1]_1 [6]),
        .I2(\multData1[2][9]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \multData1[2][9]_i_2 
       (.I0(\currentRdLineBuffer_reg[1] ),
        .I1(\currentRdLineBuffer_reg[1]_0 ),
        .I2(\currentRdLineBuffer_reg[1]_1 [4]),
        .I3(\currentRdLineBuffer_reg[1]_1 [2]),
        .I4(\currentRdLineBuffer_reg[1]_1 [3]),
        .I5(\currentRdLineBuffer_reg[1]_1 [5]),
        .O(\multData1[2][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][0]_i_1 
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(o_data03_out[0]),
        .I2(\multData2_reg[0][0] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][0]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][0]_i_2 
       (.I0(\multData2[0][0]_i_6_n_0 ),
        .I1(\multData2[0][0]_i_7_n_0 ),
        .I2(\multData2[0][7]_i_6_n_0 ),
        .I3(\multData2[0][0]_i_8_n_0 ),
        .I4(\multData2[0][5]_i_9_n_0 ),
        .I5(\multData2[0][0]_i_9_n_0 ),
        .O(\rdPntr_reg[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_6 
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_0),
        .O(\multData2[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_7 
       (.I0(line_reg_r3_320_383_0_2_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_0),
        .O(\multData2[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_8 
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_0),
        .O(\multData2[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_9 
       (.I0(line_reg_r3_64_127_0_2_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_0),
        .O(\multData2[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][1]_i_1 
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(o_data03_out[1]),
        .I2(\multData2_reg[0][1] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][1]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][1]_i_2 
       (.I0(\multData2[0][1]_i_6_n_0 ),
        .I1(\multData2[0][1]_i_7_n_0 ),
        .I2(\multData2[0][7]_i_6_n_0 ),
        .I3(\multData2[0][1]_i_8_n_0 ),
        .I4(\multData2[0][5]_i_9_n_0 ),
        .I5(\multData2[0][1]_i_9_n_0 ),
        .O(\rdPntr_reg[8]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_6 
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_1),
        .O(\multData2[0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_7 
       (.I0(line_reg_r3_320_383_0_2_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_1),
        .O(\multData2[0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_8 
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_1),
        .O(\multData2[0][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_9 
       (.I0(line_reg_r3_64_127_0_2_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_1),
        .O(\multData2[0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][2]_i_1 
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(o_data03_out[2]),
        .I2(\multData2_reg[0][2] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][2]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][2]_i_2 
       (.I0(\multData2[0][2]_i_6_n_0 ),
        .I1(\multData2[0][2]_i_7_n_0 ),
        .I2(\multData2[0][7]_i_6_n_0 ),
        .I3(\multData2[0][2]_i_8_n_0 ),
        .I4(\multData2[0][5]_i_9_n_0 ),
        .I5(\multData2[0][2]_i_9_n_0 ),
        .O(\rdPntr_reg[8]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_6 
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_2),
        .O(\multData2[0][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_7 
       (.I0(line_reg_r3_320_383_0_2_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_2),
        .O(\multData2[0][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_8 
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_2),
        .O(\multData2[0][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_9 
       (.I0(line_reg_r3_64_127_0_2_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_2),
        .O(\multData2[0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][3]_i_1 
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(o_data03_out[3]),
        .I2(\multData2_reg[0][3] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][3]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][3]_i_2 
       (.I0(\multData2[0][3]_i_6_n_0 ),
        .I1(\multData2[0][3]_i_7_n_0 ),
        .I2(\multData2[0][7]_i_6_n_0 ),
        .I3(\multData2[0][3]_i_8_n_0 ),
        .I4(\multData2[0][5]_i_9_n_0 ),
        .I5(\multData2[0][3]_i_9_n_0 ),
        .O(\rdPntr_reg[8]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_6 
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_0),
        .O(\multData2[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_7 
       (.I0(line_reg_r3_320_383_3_5_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_0),
        .O(\multData2[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_8 
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_0),
        .O(\multData2[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_9 
       (.I0(line_reg_r3_64_127_3_5_n_0),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_0),
        .O(\multData2[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][4]_i_1 
       (.I0(\rdPntr_reg[8]_14 ),
        .I1(o_data03_out[4]),
        .I2(\multData2_reg[0][4] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][4]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][4]_i_2 
       (.I0(\multData2[0][4]_i_6_n_0 ),
        .I1(\multData2[0][4]_i_7_n_0 ),
        .I2(\multData2[0][7]_i_6_n_0 ),
        .I3(\multData2[0][4]_i_8_n_0 ),
        .I4(\multData2[0][5]_i_9_n_0 ),
        .I5(\multData2[0][4]_i_9_n_0 ),
        .O(\rdPntr_reg[8]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_6 
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_1),
        .O(\multData2[0][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_7 
       (.I0(line_reg_r3_320_383_3_5_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_1),
        .O(\multData2[0][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_8 
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_1),
        .O(\multData2[0][4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_9 
       (.I0(line_reg_r3_64_127_3_5_n_1),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_1),
        .O(\multData2[0][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][5]_i_1 
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(o_data03_out[5]),
        .I2(\multData2_reg[0][5] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][5]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_10 
       (.I0(line_reg_r3_64_127_3_5_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_2),
        .O(\multData2[0][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][5]_i_2 
       (.I0(\multData2[0][5]_i_6_n_0 ),
        .I1(\multData2[0][5]_i_7_n_0 ),
        .I2(\multData2[0][7]_i_6_n_0 ),
        .I3(\multData2[0][5]_i_8_n_0 ),
        .I4(\multData2[0][5]_i_9_n_0 ),
        .I5(\multData2[0][5]_i_10_n_0 ),
        .O(\rdPntr_reg[8]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_6 
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_2),
        .O(\multData2[0][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_7 
       (.I0(line_reg_r3_320_383_3_5_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_2),
        .O(\multData2[0][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_8 
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(\multData2[0][7]_i_18_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_2),
        .O(\multData2[0][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData2[0][5]_i_9 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr[6]_i_2_n_0 ),
        .I2(rdPntr_reg[6]),
        .O(\multData2[0][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][6]_i_1 
       (.I0(\rdPntr_reg[8]_16 ),
        .I1(o_data03_out[6]),
        .I2(\multData2_reg[0][6] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][6]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_6 
       (.I0(line_reg_r3_192_255_6_6_n_0),
        .I1(line_reg_r3_128_191_6_6_n_0),
        .I2(\multData2[0][5]_i_9_n_0 ),
        .I3(line_reg_r3_64_127_6_6_n_0),
        .I4(\multData2[0][7]_i_18_n_0 ),
        .I5(line_reg_r3_0_63_6_6_n_0),
        .O(\multData2[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_7 
       (.I0(line_reg_r3_448_511_6_6_n_0),
        .I1(line_reg_r3_384_447_6_6_n_0),
        .I2(\multData2[0][5]_i_9_n_0 ),
        .I3(line_reg_r3_320_383_6_6_n_0),
        .I4(\multData2[0][7]_i_18_n_0 ),
        .I5(line_reg_r3_256_319_6_6_n_0),
        .O(\multData2[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[0][7]_i_1 
       (.I0(\rdPntr_reg[8]_17 ),
        .I1(o_data03_out[7]),
        .I2(\multData2_reg[0][7] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[0][7]_0 ),
        .O(\currentRdLineBuffer_reg[1]_2 [7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData2[0][7]_i_18 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .I5(rdPntr_reg[6]),
        .O(\multData2[0][7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData2[0][7]_i_6 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg[7]),
        .O(\multData2[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_7 
       (.I0(line_reg_r3_192_255_7_7_n_0),
        .I1(line_reg_r3_128_191_7_7_n_0),
        .I2(\multData2[0][5]_i_9_n_0 ),
        .I3(line_reg_r3_64_127_7_7_n_0),
        .I4(\multData2[0][7]_i_18_n_0 ),
        .I5(line_reg_r3_0_63_7_7_n_0),
        .O(\multData2[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_8 
       (.I0(line_reg_r3_448_511_7_7_n_0),
        .I1(line_reg_r3_384_447_7_7_n_0),
        .I2(\multData2[0][5]_i_9_n_0 ),
        .I3(line_reg_r3_320_383_7_7_n_0),
        .I4(\multData2[0][7]_i_18_n_0 ),
        .I5(line_reg_r3_256_319_7_7_n_0),
        .O(\multData2[0][7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \multData2[1][1]_i_2 
       (.I0(\multData2[1][1]_i_6_n_0 ),
        .I1(\rdPntr[8]_i_1__0_n_0 ),
        .I2(\multData2[1][1]_i_7_n_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][1]_i_6 
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(line_reg_r2_128_191_0_2_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_0),
        .O(\multData2[1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][1]_i_7 
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(line_reg_r2_384_447_0_2_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_0),
        .O(\multData2[1][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \multData2[1][2]_i_2 
       (.I0(\multData2[1][2]_i_6_n_0 ),
        .I1(\rdPntr[8]_i_1__0_n_0 ),
        .I2(\multData2[1][2]_i_7_n_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][2]_i_6 
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(line_reg_r2_128_191_0_2_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_1),
        .O(\multData2[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][2]_i_7 
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(line_reg_r2_384_447_0_2_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_1),
        .O(\multData2[1][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \multData2[1][3]_i_2 
       (.I0(\multData2[1][3]_i_6_n_0 ),
        .I1(\rdPntr[8]_i_1__0_n_0 ),
        .I2(\multData2[1][3]_i_7_n_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][3]_i_6 
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(line_reg_r2_128_191_0_2_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_2),
        .O(\multData2[1][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][3]_i_7 
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(line_reg_r2_384_447_0_2_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_2),
        .O(\multData2[1][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \multData2[1][4]_i_2 
       (.I0(\multData2[1][4]_i_6_n_0 ),
        .I1(\rdPntr[8]_i_1__0_n_0 ),
        .I2(\multData2[1][4]_i_7_n_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][4]_i_6 
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(line_reg_r2_128_191_3_5_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_0),
        .O(\multData2[1][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][4]_i_7 
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(line_reg_r2_384_447_3_5_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_0),
        .O(\multData2[1][4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \multData2[1][5]_i_2 
       (.I0(\multData2[1][5]_i_6_n_0 ),
        .I1(\rdPntr[8]_i_1__0_n_0 ),
        .I2(\multData2[1][5]_i_7_n_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][5]_i_6 
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(line_reg_r2_128_191_3_5_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_1),
        .O(\multData2[1][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][5]_i_7 
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(line_reg_r2_384_447_3_5_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_1),
        .O(\multData2[1][5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \multData2[1][6]_i_2 
       (.I0(\multData2[1][6]_i_7_n_0 ),
        .I1(\rdPntr[8]_i_1__0_n_0 ),
        .I2(\multData2[1][6]_i_8_n_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][6]_i_7 
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(line_reg_r2_128_191_3_5_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_2),
        .O(\multData2[1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][6]_i_8 
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(line_reg_r2_384_447_3_5_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_2),
        .O(\multData2[1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[1][7]_i_1 
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(o_data01_out[0]),
        .I2(\multData2_reg[1][7] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[1][7]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_6 
       (.I0(line_reg_r2_192_255_6_6_n_0),
        .I1(line_reg_r2_128_191_6_6_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_6_6_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_6_6_n_0),
        .O(\multData2[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_7 
       (.I0(line_reg_r2_448_511_6_6_n_0),
        .I1(line_reg_r2_384_447_6_6_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_6_6_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_6_6_n_0),
        .O(\multData2[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[1][8]_i_1 
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(o_data01_out[1]),
        .I2(\multData2_reg[1][8] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[1][8]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_6 
       (.I0(line_reg_r2_192_255_7_7_n_0),
        .I1(line_reg_r2_128_191_7_7_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_64_127_7_7_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_0_63_7_7_n_0),
        .O(\multData2[1][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_7 
       (.I0(line_reg_r2_448_511_7_7_n_0),
        .I1(line_reg_r2_384_447_7_7_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(line_reg_r2_320_383_7_7_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(line_reg_r2_256_319_7_7_n_0),
        .O(\multData2[1][8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][0]_i_1 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(o_data0[0]),
        .I2(\multData2_reg[2][0] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][0]_0 ),
        .O(\currentRdLineBuffer_reg[1] ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][1]_i_1 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(o_data0[1]),
        .I2(\multData2_reg[2][1] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][1]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_6 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(line_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_1),
        .O(\multData2[2][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_7 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(line_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_1),
        .O(\multData2[2][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][2]_i_1 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(o_data0[2]),
        .I2(\multData2_reg[2][2] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][2]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_6 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(line_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_2),
        .O(\multData2[2][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_7 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(line_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_2),
        .O(\multData2[2][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][3]_i_1 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(o_data0[3]),
        .I2(\multData2_reg[2][3] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][3]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_6 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(line_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_0),
        .O(\multData2[2][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_7 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(line_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_0),
        .O(\multData2[2][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][4]_i_1 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(o_data0[4]),
        .I2(\multData2_reg[2][4] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][4]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_6 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(line_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_1),
        .O(\multData2[2][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_7 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(line_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_1),
        .O(\multData2[2][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][5]_i_1 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(o_data0[5]),
        .I2(\multData2_reg[2][5] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][5]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_6 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(line_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_2),
        .O(\multData2[2][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_7 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(line_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_2),
        .O(\multData2[2][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][6]_i_1 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(o_data0[6]),
        .I2(\multData2_reg[2][6] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][6]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_6 
       (.I0(line_reg_r1_192_255_6_6_n_0),
        .I1(line_reg_r1_128_191_6_6_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_6_6_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_6_6_n_0),
        .O(\multData2[2][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_7 
       (.I0(line_reg_r1_448_511_6_6_n_0),
        .I1(line_reg_r1_384_447_6_6_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_6_6_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_6_6_n_0),
        .O(\multData2[2][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[2][7]_i_1 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(o_data0[7]),
        .I2(\multData2_reg[2][7] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData2_reg[2][7]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_6 
       (.I0(line_reg_r1_192_255_7_7_n_0),
        .I1(line_reg_r1_128_191_7_7_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_7_7_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_7_7_n_0),
        .O(\multData2[2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_7 
       (.I0(line_reg_r1_448_511_7_7_n_0),
        .I1(line_reg_r1_384_447_7_7_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_7_7_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_7_7_n_0),
        .O(\multData2[2][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_14 
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_0),
        .O(\multData2[7][1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_15 
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_0),
        .O(\multData2[7][1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_16 
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_0),
        .O(\multData2[7][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_17 
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_0),
        .O(\multData2[7][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][1]_i_4 
       (.I0(\multData2[7][1]_i_14_n_0 ),
        .I1(\multData2[7][1]_i_15_n_0 ),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(\multData2[7][1]_i_16_n_0 ),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(\multData2[7][1]_i_17_n_0 ),
        .O(\rdPntr_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_100 
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_2),
        .O(\multData2[7][6]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_101 
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_2),
        .O(\multData2[7][6]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_102 
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_2),
        .O(\multData2[7][6]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_13 
       (.I0(\multData2[7][6]_i_51_n_0 ),
        .I1(\multData2[7][6]_i_52_n_0 ),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(\multData2[7][6]_i_53_n_0 ),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(\multData2[7][6]_i_54_n_0 ),
        .O(\rdPntr_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_17 
       (.I0(\multData2[7][6]_i_67_n_0 ),
        .I1(\multData2[7][6]_i_68_n_0 ),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(\multData2[7][6]_i_69_n_0 ),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(\multData2[7][6]_i_70_n_0 ),
        .O(\rdPntr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_21 
       (.I0(\multData2[7][6]_i_83_n_0 ),
        .I1(\multData2[7][6]_i_84_n_0 ),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(\multData2[7][6]_i_85_n_0 ),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(\multData2[7][6]_i_86_n_0 ),
        .O(\rdPntr_reg[6]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_25 
       (.I0(\multData2[7][6]_i_99_n_0 ),
        .I1(\multData2[7][6]_i_100_n_0 ),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(\multData2[7][6]_i_101_n_0 ),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(\multData2[7][6]_i_102_n_0 ),
        .O(\rdPntr_reg[6]_5 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_35 
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_0),
        .O(\multData2[7][6]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_36 
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_0),
        .O(\multData2[7][6]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_37 
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_0),
        .O(\multData2[7][6]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_38 
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_0),
        .O(\multData2[7][6]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_51 
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_1),
        .O(\multData2[7][6]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_52 
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_1),
        .O(\multData2[7][6]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_53 
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_1),
        .O(\multData2[7][6]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_54 
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_1),
        .O(\multData2[7][6]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_67 
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_2),
        .O(\multData2[7][6]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_68 
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_2),
        .O(\multData2[7][6]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_69 
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_2),
        .O(\multData2[7][6]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_70 
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_2),
        .O(\multData2[7][6]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_83 
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_1),
        .O(\multData2[7][6]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_84 
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_1),
        .O(\multData2[7][6]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_85 
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_1),
        .O(\multData2[7][6]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_86 
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_1),
        .O(\multData2[7][6]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_9 
       (.I0(\multData2[7][6]_i_35_n_0 ),
        .I1(\multData2[7][6]_i_36_n_0 ),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(\multData2[7][6]_i_37_n_0 ),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(\multData2[7][6]_i_38_n_0 ),
        .O(\rdPntr_reg[6]_3 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_99 
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_2),
        .O(\multData2[7][6]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_10 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(line_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_0),
        .O(\multData2[8][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_11 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(line_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_0),
        .O(\multData2[8][0]_i_11_n_0 ));
  MUXF7 \multData2_reg[0][6]_i_2 
       (.I0(\multData2[0][6]_i_6_n_0 ),
        .I1(\multData2[0][6]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_16 ),
        .S(\multData2[0][7]_i_6_n_0 ));
  MUXF7 \multData2_reg[0][7]_i_2 
       (.I0(\multData2[0][7]_i_7_n_0 ),
        .I1(\multData2[0][7]_i_8_n_0 ),
        .O(\rdPntr_reg[8]_17 ),
        .S(\multData2[0][7]_i_6_n_0 ));
  MUXF7 \multData2_reg[1][7]_i_2 
       (.I0(\multData2[1][7]_i_6_n_0 ),
        .I1(\multData2[1][7]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_8 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData2_reg[1][8]_i_2 
       (.I0(\multData2[1][8]_i_6_n_0 ),
        .I1(\multData2[1][8]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_9 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData2_reg[2][1]_i_2 
       (.I0(\multData2[2][1]_i_6_n_0 ),
        .I1(\multData2[2][1]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_1 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][2]_i_2 
       (.I0(\multData2[2][2]_i_6_n_0 ),
        .I1(\multData2[2][2]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_2 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][3]_i_2 
       (.I0(\multData2[2][3]_i_6_n_0 ),
        .I1(\multData2[2][3]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_3 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][4]_i_2 
       (.I0(\multData2[2][4]_i_6_n_0 ),
        .I1(\multData2[2][4]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_4 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][5]_i_2 
       (.I0(\multData2[2][5]_i_6_n_0 ),
        .I1(\multData2[2][5]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_5 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][6]_i_2 
       (.I0(\multData2[2][6]_i_6_n_0 ),
        .I1(\multData2[2][6]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_6 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][7]_i_2 
       (.I0(\multData2[2][7]_i_6_n_0 ),
        .I1(\multData2[2][7]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_7 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[8][0]_i_4 
       (.I0(\multData2[8][0]_i_10_n_0 ),
        .I1(\multData2[8][0]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_0 ),
        .S(rdPntr_reg[8]));
  LUT3 #(
    .INIT(8'h8A)) 
    \rdPntr[5]_i_1__2 
       (.I0(E),
        .I1(currentRdLineBuffer[0]),
        .I2(currentRdLineBuffer[1]),
        .O(lineBuffRdData));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__0 
       (.I0(rdPntr_reg[6]),
        .I1(\rdPntr[6]_i_2_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[6]_i_2 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .O(\rdPntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__0 
       (.I0(rdPntr_reg[7]),
        .I1(rdPntr_reg__0),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg[6]),
        .O(\rdPntr[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__0 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(rdPntr_reg[7]),
        .O(\rdPntr[8]_i_1__0_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_6_n_0),
        .Q(rdPntr_reg__0),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_5_n_0),
        .Q(rdPntr_reg[1]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_4_n_0),
        .Q(rdPntr_reg[2]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_3_n_0),
        .Q(rdPntr_reg[3]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_2_n_0),
        .Q(rdPntr_reg[4]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_1_n_0),
        .Q(rdPntr_reg[5]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__0_n_0 ),
        .Q(rdPntr_reg[6]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__0_n_0 ),
        .Q(rdPntr_reg[7]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__0_n_0 ),
        .Q(rdPntr_reg[8]),
        .R(\rdPntr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3__0_n_0 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3__0_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__2[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \wrPntr[8]_i_1__0 
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .O(\wrPntr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__0 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3__0_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__0 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3__0_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\rdPntr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "lineBuffer" *) 
module main_sobel_0_1_lineBuffer_1
   (\currentRdLineBuffer_reg[1] ,
    \currentRdLineBuffer_reg[1]_0 ,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \currentRdLineBuffer_reg[0] ,
    \currentRdLineBuffer_reg[0]_0 ,
    \currentRdLineBuffer_reg[0]_1 ,
    \currentRdLineBuffer_reg[0]_2 ,
    \currentRdLineBuffer_reg[0]_3 ,
    \currentRdLineBuffer_reg[0]_4 ,
    \currentRdLineBuffer_reg[1]_1 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    \rdPntr_reg[6]_0 ,
    \rdPntr_reg[6]_1 ,
    \rdPntr_reg[6]_2 ,
    \rdPntr_reg[6]_3 ,
    \rdPntr_reg[6]_4 ,
    \rdPntr_reg[6]_5 ,
    \rdPntr_reg[8]_16 ,
    \rdPntr_reg[8]_17 ,
    \wrPntr_reg[0]_0 ,
    axi_clk,
    currentWrLineBuffer,
    i_data_valid,
    \multData1_reg[5][1] ,
    o_data0,
    currentRdLineBuffer,
    \multData1_reg[5][1]_0 ,
    \multData1_reg[5][6] ,
    \multData1_reg[5][6]_0 ,
    \multData1_reg[5][6]_1 ,
    \multData1_reg[5][6]_2 ,
    \multData1_reg[5][6]_3 ,
    \multData1_reg[5][6]_4 ,
    \multData1_reg[5][6]_5 ,
    \multData1_reg[5][6]_6 ,
    \multData1_reg[5][6]_7 ,
    \multData1_reg[5][6]_8 ,
    \multData1_reg[5][7] ,
    \multData1_reg[5][7]_0 ,
    \multData1_reg[5][8] ,
    \multData1_reg[5][8]_0 ,
    \multData2_reg[1][1] ,
    \multData2_reg[1][2] ,
    \multData2_reg[1][3] ,
    \multData2_reg[1][4] ,
    \multData2_reg[1][5] ,
    \multData2_reg[1][6] ,
    \multData1_reg[3][1] ,
    o_data03_out,
    \multData1_reg[3][1]_0 ,
    \multData1_reg[3][2] ,
    \multData1_reg[3][2]_0 ,
    \multData1_reg[3][3] ,
    \multData1_reg[3][3]_0 ,
    \multData1_reg[3][4] ,
    \multData1_reg[3][4]_0 ,
    \multData1_reg[3][5] ,
    \multData1_reg[3][5]_0 ,
    \multData1_reg[3][6] ,
    \multData1_reg[3][6]_0 ,
    \multData1_reg[3][7] ,
    \multData1_reg[3][7]_0 ,
    \multData1_reg[3][8] ,
    \multData1_reg[3][8]_0 ,
    E,
    i_data);
  output [7:0]\currentRdLineBuffer_reg[1] ;
  output \currentRdLineBuffer_reg[1]_0 ;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output \currentRdLineBuffer_reg[0] ;
  output \currentRdLineBuffer_reg[0]_0 ;
  output \currentRdLineBuffer_reg[0]_1 ;
  output \currentRdLineBuffer_reg[0]_2 ;
  output \currentRdLineBuffer_reg[0]_3 ;
  output \currentRdLineBuffer_reg[0]_4 ;
  output [7:0]\currentRdLineBuffer_reg[1]_1 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  output \rdPntr_reg[6]_0 ;
  output \rdPntr_reg[6]_1 ;
  output \rdPntr_reg[6]_2 ;
  output \rdPntr_reg[6]_3 ;
  output \rdPntr_reg[6]_4 ;
  output \rdPntr_reg[6]_5 ;
  output \rdPntr_reg[8]_16 ;
  output \rdPntr_reg[8]_17 ;
  input \wrPntr_reg[0]_0 ;
  input axi_clk;
  input [1:0]currentWrLineBuffer;
  input i_data_valid;
  input \multData1_reg[5][1] ;
  input [7:0]o_data0;
  input [1:0]currentRdLineBuffer;
  input \multData1_reg[5][1]_0 ;
  input \multData1_reg[5][6] ;
  input \multData1_reg[5][6]_0 ;
  input \multData1_reg[5][6]_1 ;
  input \multData1_reg[5][6]_2 ;
  input \multData1_reg[5][6]_3 ;
  input \multData1_reg[5][6]_4 ;
  input \multData1_reg[5][6]_5 ;
  input \multData1_reg[5][6]_6 ;
  input \multData1_reg[5][6]_7 ;
  input \multData1_reg[5][6]_8 ;
  input \multData1_reg[5][7] ;
  input \multData1_reg[5][7]_0 ;
  input \multData1_reg[5][8] ;
  input \multData1_reg[5][8]_0 ;
  input \multData2_reg[1][1] ;
  input \multData2_reg[1][2] ;
  input \multData2_reg[1][3] ;
  input \multData2_reg[1][4] ;
  input \multData2_reg[1][5] ;
  input \multData2_reg[1][6] ;
  input \multData1_reg[3][1] ;
  input [7:0]o_data03_out;
  input \multData1_reg[3][1]_0 ;
  input \multData1_reg[3][2] ;
  input \multData1_reg[3][2]_0 ;
  input \multData1_reg[3][3] ;
  input \multData1_reg[3][3]_0 ;
  input \multData1_reg[3][4] ;
  input \multData1_reg[3][4]_0 ;
  input \multData1_reg[3][5] ;
  input \multData1_reg[3][5]_0 ;
  input \multData1_reg[3][6] ;
  input \multData1_reg[3][6]_0 ;
  input \multData1_reg[3][7] ;
  input \multData1_reg[3][7]_0 ;
  input \multData1_reg[3][8] ;
  input \multData1_reg[3][8]_0 ;
  input [0:0]E;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire \currentRdLineBuffer_reg[0] ;
  wire \currentRdLineBuffer_reg[0]_0 ;
  wire \currentRdLineBuffer_reg[0]_1 ;
  wire \currentRdLineBuffer_reg[0]_2 ;
  wire \currentRdLineBuffer_reg[0]_3 ;
  wire \currentRdLineBuffer_reg[0]_4 ;
  wire [7:0]\currentRdLineBuffer_reg[1] ;
  wire \currentRdLineBuffer_reg[1]_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_1 ;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [2:2]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_6_n_0;
  wire line_reg_r1_0_63_7_7_n_0;
  wire line_reg_r1_128_191_0_2_i_1_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_6_n_0;
  wire line_reg_r1_128_191_7_7_n_0;
  wire line_reg_r1_192_255_0_2_i_1_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_6_n_0;
  wire line_reg_r1_192_255_7_7_n_0;
  wire line_reg_r1_256_319_0_2_i_1_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_6_n_0;
  wire line_reg_r1_256_319_7_7_n_0;
  wire line_reg_r1_320_383_0_2_i_1_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_6_n_0;
  wire line_reg_r1_320_383_7_7_n_0;
  wire line_reg_r1_384_447_0_2_i_1_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_6_n_0;
  wire line_reg_r1_384_447_7_7_n_0;
  wire line_reg_r1_448_511_0_2_i_1_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_6_n_0;
  wire line_reg_r1_448_511_7_7_n_0;
  wire line_reg_r1_64_127_0_2_i_1_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_6_n_0;
  wire line_reg_r1_64_127_7_7_n_0;
  wire line_reg_r2_0_63_0_2_i_1__1_n_0;
  wire line_reg_r2_0_63_0_2_i_2__1_n_0;
  wire line_reg_r2_0_63_0_2_i_3__1_n_0;
  wire line_reg_r2_0_63_0_2_i_4__1_n_0;
  wire line_reg_r2_0_63_0_2_i_5__1_n_0;
  wire line_reg_r2_0_63_0_2_i_6__1_n_0;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_6_n_0;
  wire line_reg_r2_0_63_7_7_n_0;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_6_n_0;
  wire line_reg_r2_128_191_7_7_n_0;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_6_n_0;
  wire line_reg_r2_192_255_7_7_n_0;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_6_n_0;
  wire line_reg_r2_256_319_7_7_n_0;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_6_n_0;
  wire line_reg_r2_320_383_7_7_n_0;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_6_n_0;
  wire line_reg_r2_384_447_7_7_n_0;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_6_n_0;
  wire line_reg_r2_448_511_7_7_n_0;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_6_n_0;
  wire line_reg_r2_64_127_7_7_n_0;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_6_n_0;
  wire line_reg_r3_0_63_7_7_n_0;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_6_n_0;
  wire line_reg_r3_128_191_7_7_n_0;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_6_n_0;
  wire line_reg_r3_192_255_7_7_n_0;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_6_n_0;
  wire line_reg_r3_256_319_7_7_n_0;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_6_n_0;
  wire line_reg_r3_320_383_7_7_n_0;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_6_n_0;
  wire line_reg_r3_384_447_7_7_n_0;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_6_n_0;
  wire line_reg_r3_448_511_7_7_n_0;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_6_n_0;
  wire line_reg_r3_64_127_7_7_n_0;
  wire \multData1[5][10]_i_4_n_0 ;
  wire \multData1_reg[3][1] ;
  wire \multData1_reg[3][1]_0 ;
  wire \multData1_reg[3][2] ;
  wire \multData1_reg[3][2]_0 ;
  wire \multData1_reg[3][3] ;
  wire \multData1_reg[3][3]_0 ;
  wire \multData1_reg[3][4] ;
  wire \multData1_reg[3][4]_0 ;
  wire \multData1_reg[3][5] ;
  wire \multData1_reg[3][5]_0 ;
  wire \multData1_reg[3][6] ;
  wire \multData1_reg[3][6]_0 ;
  wire \multData1_reg[3][7] ;
  wire \multData1_reg[3][7]_0 ;
  wire \multData1_reg[3][8] ;
  wire \multData1_reg[3][8]_0 ;
  wire \multData1_reg[5][1] ;
  wire \multData1_reg[5][1]_0 ;
  wire \multData1_reg[5][6] ;
  wire \multData1_reg[5][6]_0 ;
  wire \multData1_reg[5][6]_1 ;
  wire \multData1_reg[5][6]_2 ;
  wire \multData1_reg[5][6]_3 ;
  wire \multData1_reg[5][6]_4 ;
  wire \multData1_reg[5][6]_5 ;
  wire \multData1_reg[5][6]_6 ;
  wire \multData1_reg[5][6]_7 ;
  wire \multData1_reg[5][6]_8 ;
  wire \multData1_reg[5][7] ;
  wire \multData1_reg[5][7]_0 ;
  wire \multData1_reg[5][8] ;
  wire \multData1_reg[5][8]_0 ;
  wire \multData2[0][0]_i_18_n_0 ;
  wire \multData2[0][0]_i_19_n_0 ;
  wire \multData2[0][0]_i_20_n_0 ;
  wire \multData2[0][0]_i_21_n_0 ;
  wire \multData2[0][1]_i_18_n_0 ;
  wire \multData2[0][1]_i_19_n_0 ;
  wire \multData2[0][1]_i_20_n_0 ;
  wire \multData2[0][1]_i_21_n_0 ;
  wire \multData2[0][2]_i_18_n_0 ;
  wire \multData2[0][2]_i_19_n_0 ;
  wire \multData2[0][2]_i_20_n_0 ;
  wire \multData2[0][2]_i_21_n_0 ;
  wire \multData2[0][3]_i_18_n_0 ;
  wire \multData2[0][3]_i_19_n_0 ;
  wire \multData2[0][3]_i_20_n_0 ;
  wire \multData2[0][3]_i_21_n_0 ;
  wire \multData2[0][4]_i_18_n_0 ;
  wire \multData2[0][4]_i_19_n_0 ;
  wire \multData2[0][4]_i_20_n_0 ;
  wire \multData2[0][4]_i_21_n_0 ;
  wire \multData2[0][5]_i_21_n_0 ;
  wire \multData2[0][5]_i_22_n_0 ;
  wire \multData2[0][5]_i_23_n_0 ;
  wire \multData2[0][5]_i_25_n_0 ;
  wire \multData2[0][6]_i_12_n_0 ;
  wire \multData2[0][6]_i_13_n_0 ;
  wire \multData2[0][7]_i_16_n_0 ;
  wire \multData2[0][7]_i_17_n_0 ;
  wire \multData2[1][1]_i_8_n_0 ;
  wire \multData2[1][1]_i_9_n_0 ;
  wire \multData2[1][2]_i_8_n_0 ;
  wire \multData2[1][2]_i_9_n_0 ;
  wire \multData2[1][3]_i_8_n_0 ;
  wire \multData2[1][3]_i_9_n_0 ;
  wire \multData2[1][4]_i_8_n_0 ;
  wire \multData2[1][4]_i_9_n_0 ;
  wire \multData2[1][5]_i_8_n_0 ;
  wire \multData2[1][5]_i_9_n_0 ;
  wire \multData2[1][6]_i_10_n_0 ;
  wire \multData2[1][6]_i_9_n_0 ;
  wire \multData2[1][7]_i_12_n_0 ;
  wire \multData2[1][7]_i_13_n_0 ;
  wire \multData2[1][8]_i_12_n_0 ;
  wire \multData2[1][8]_i_13_n_0 ;
  wire \multData2[2][1]_i_12_n_0 ;
  wire \multData2[2][1]_i_13_n_0 ;
  wire \multData2[2][2]_i_12_n_0 ;
  wire \multData2[2][2]_i_13_n_0 ;
  wire \multData2[2][3]_i_12_n_0 ;
  wire \multData2[2][3]_i_13_n_0 ;
  wire \multData2[2][4]_i_12_n_0 ;
  wire \multData2[2][4]_i_13_n_0 ;
  wire \multData2[2][5]_i_12_n_0 ;
  wire \multData2[2][5]_i_13_n_0 ;
  wire \multData2[2][6]_i_12_n_0 ;
  wire \multData2[2][6]_i_13_n_0 ;
  wire \multData2[2][7]_i_12_n_0 ;
  wire \multData2[2][7]_i_13_n_0 ;
  wire \multData2[7][1]_i_10_n_0 ;
  wire \multData2[7][1]_i_11_n_0 ;
  wire \multData2[7][1]_i_12_n_0 ;
  wire \multData2[7][1]_i_13_n_0 ;
  wire \multData2[7][6]_i_31_n_0 ;
  wire \multData2[7][6]_i_32_n_0 ;
  wire \multData2[7][6]_i_33_n_0 ;
  wire \multData2[7][6]_i_34_n_0 ;
  wire \multData2[7][6]_i_47_n_0 ;
  wire \multData2[7][6]_i_48_n_0 ;
  wire \multData2[7][6]_i_49_n_0 ;
  wire \multData2[7][6]_i_50_n_0 ;
  wire \multData2[7][6]_i_63_n_0 ;
  wire \multData2[7][6]_i_64_n_0 ;
  wire \multData2[7][6]_i_65_n_0 ;
  wire \multData2[7][6]_i_66_n_0 ;
  wire \multData2[7][6]_i_79_n_0 ;
  wire \multData2[7][6]_i_80_n_0 ;
  wire \multData2[7][6]_i_81_n_0 ;
  wire \multData2[7][6]_i_82_n_0 ;
  wire \multData2[7][6]_i_95_n_0 ;
  wire \multData2[7][6]_i_96_n_0 ;
  wire \multData2[7][6]_i_97_n_0 ;
  wire \multData2[7][6]_i_98_n_0 ;
  wire \multData2[8][0]_i_8_n_0 ;
  wire \multData2[8][0]_i_9_n_0 ;
  wire \multData2_reg[1][1] ;
  wire \multData2_reg[1][2] ;
  wire \multData2_reg[1][3] ;
  wire \multData2_reg[1][4] ;
  wire \multData2_reg[1][5] ;
  wire \multData2_reg[1][6] ;
  wire [7:0]o_data0;
  wire [7:0]o_data03_out;
  wire [47:41]o_pixel_data;
  wire [8:0]p_0_in__1;
  wire [8:1]p_2_in;
  wire \rdPntr[6]_i_1__2_n_0 ;
  wire \rdPntr[6]_i_2__1_n_0 ;
  wire \rdPntr[7]_i_1__2_n_0 ;
  wire \rdPntr[8]_i_1__2_n_0 ;
  wire [8:1]rdPntr_reg;
  wire \rdPntr_reg[6]_0 ;
  wire \rdPntr_reg[6]_1 ;
  wire \rdPntr_reg[6]_2 ;
  wire \rdPntr_reg[6]_3 ;
  wire \rdPntr_reg[6]_4 ;
  wire \rdPntr_reg[6]_5 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_16 ;
  wire \rdPntr_reg[8]_17 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [0:0]rdPntr_reg__0;
  wire \wrPntr[8]_i_1__2_n_0 ;
  wire \wrPntr[8]_i_3_n_0 ;
  wire \wrPntr_reg[0]_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    line_reg_r1_0_63_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_0_63_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_0_63_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    line_reg_r1_128_191_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_128_191_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_128_191_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    line_reg_r1_192_255_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_192_255_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_192_255_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    line_reg_r1_256_319_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_256_319_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_256_319_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    line_reg_r1_320_383_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_320_383_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_320_383_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    line_reg_r1_384_447_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_384_447_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_384_447_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    line_reg_r1_448_511_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(i_data_valid),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_448_511_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_448_511_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    line_reg_r1_64_127_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_64_127_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_64_127_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    line_reg_r2_0_63_0_2_i_1__1
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .I5(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r2_0_63_0_2_i_2__1
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r2_0_63_0_2_i_3__1
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r2_0_63_0_2_i_4__1
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r2_0_63_0_2_i_5__1
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[1]),
        .O(line_reg_r2_0_63_0_2_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r2_0_63_0_2_i_6__1
       (.I0(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_6__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_0_63_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_0_63_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_128_191_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_128_191_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_192_255_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_192_255_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_256_319_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_256_319_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_320_383_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_320_383_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_384_447_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_384_447_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_448_511_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_448_511_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_64_127_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_64_127_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .SPO(NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r3_0_63_0_2_i_1__1
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r3_0_63_0_2_i_2__1
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r3_0_63_0_2_i_3__1
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r3_0_63_0_2_i_4
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg[2]),
        .O(p_2_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r3_0_63_0_2_i_5
       (.I0(rdPntr_reg[1]),
        .O(p_2_in[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_0_63_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_0_63_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_128_191_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_128_191_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_192_255_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_192_255_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_256_319_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_256_319_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_320_383_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_320_383_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_384_447_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_384_447_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_448_511_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_448_511_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRB({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRC({p_2_in[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_64_127_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB2/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_64_127_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][1]_i_1 
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(\multData1_reg[3][1] ),
        .I2(o_data03_out[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][1]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][2]_i_1 
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(\multData1_reg[3][2] ),
        .I2(o_data03_out[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][2]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][3]_i_1 
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(\multData1_reg[3][3] ),
        .I2(o_data03_out[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][3]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][4]_i_1 
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(\multData1_reg[3][4] ),
        .I2(o_data03_out[3]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][4]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][5]_i_1 
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(\multData1_reg[3][5] ),
        .I2(o_data03_out[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][5]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][6]_i_1 
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(\multData1_reg[3][6] ),
        .I2(o_data03_out[5]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][6]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][7]_i_1 
       (.I0(\rdPntr_reg[8]_14 ),
        .I1(\multData1_reg[3][7] ),
        .I2(o_data03_out[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][7]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[3][8]_i_1 
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(\multData1_reg[3][8] ),
        .I2(o_data03_out[7]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[3][8]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \multData1[5][10]_i_1 
       (.I0(o_pixel_data[47]),
        .I1(o_pixel_data[46]),
        .I2(\multData1[5][10]_i_4_n_0 ),
        .O(\currentRdLineBuffer_reg[1] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][10]_i_2 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(\multData1_reg[5][8] ),
        .I2(o_data0[7]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][8]_0 ),
        .O(o_pixel_data[47]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][10]_i_3 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(\multData1_reg[5][7] ),
        .I2(o_data0[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][7]_0 ),
        .O(o_pixel_data[46]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \multData1[5][10]_i_4 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[41]),
        .I2(o_pixel_data[44]),
        .I3(o_pixel_data[42]),
        .I4(o_pixel_data[43]),
        .I5(o_pixel_data[45]),
        .O(\multData1[5][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][1]_i_1 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(\multData1_reg[5][1] ),
        .I2(o_data0[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][1]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \multData1[5][2]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[41]),
        .O(\currentRdLineBuffer_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \multData1[5][3]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[41]),
        .I2(o_pixel_data[42]),
        .O(\currentRdLineBuffer_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \multData1[5][4]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[41]),
        .I2(o_pixel_data[42]),
        .I3(o_pixel_data[43]),
        .O(\currentRdLineBuffer_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \multData1[5][5]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[41]),
        .I2(o_pixel_data[42]),
        .I3(o_pixel_data[43]),
        .I4(o_pixel_data[44]),
        .O(\currentRdLineBuffer_reg[1] [3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \multData1[5][6]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[41]),
        .I2(o_pixel_data[43]),
        .I3(o_pixel_data[42]),
        .I4(o_pixel_data[44]),
        .I5(o_pixel_data[45]),
        .O(\currentRdLineBuffer_reg[1] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][6]_i_2 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(\multData1_reg[5][6] ),
        .I2(o_data0[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][6]_0 ),
        .O(o_pixel_data[41]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][6]_i_3 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(\multData1_reg[5][6]_3 ),
        .I2(o_data0[3]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][6]_4 ),
        .O(o_pixel_data[43]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][6]_i_4 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(\multData1_reg[5][6]_1 ),
        .I2(o_data0[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][6]_2 ),
        .O(o_pixel_data[42]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][6]_i_5 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(\multData1_reg[5][6]_5 ),
        .I2(o_data0[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][6]_6 ),
        .O(o_pixel_data[44]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[5][6]_i_6 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(\multData1_reg[5][6]_7 ),
        .I2(o_data0[5]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData1_reg[5][6]_8 ),
        .O(o_pixel_data[45]));
  LUT2 #(
    .INIT(4'h9)) 
    \multData1[5][7]_i_1 
       (.I0(\multData1[5][10]_i_4_n_0 ),
        .I1(o_pixel_data[46]),
        .O(\currentRdLineBuffer_reg[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \multData1[5][8]_i_1 
       (.I0(o_pixel_data[46]),
        .I1(\multData1[5][10]_i_4_n_0 ),
        .I2(o_pixel_data[47]),
        .O(\currentRdLineBuffer_reg[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_18 
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_384_447_0_2_n_0),
        .O(\multData2[0][0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_19 
       (.I0(line_reg_r3_320_383_0_2_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_256_319_0_2_n_0),
        .O(\multData2[0][0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_20 
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_128_191_0_2_n_0),
        .O(\multData2[0][0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_21 
       (.I0(line_reg_r3_64_127_0_2_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_0_63_0_2_n_0),
        .O(\multData2[0][0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][0]_i_5 
       (.I0(\multData2[0][0]_i_18_n_0 ),
        .I1(\multData2[0][0]_i_19_n_0 ),
        .I2(p_2_in[8]),
        .I3(\multData2[0][0]_i_20_n_0 ),
        .I4(p_2_in[7]),
        .I5(\multData2[0][0]_i_21_n_0 ),
        .O(\rdPntr_reg[8]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_18 
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_384_447_0_2_n_1),
        .O(\multData2[0][1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_19 
       (.I0(line_reg_r3_320_383_0_2_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_256_319_0_2_n_1),
        .O(\multData2[0][1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_20 
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_128_191_0_2_n_1),
        .O(\multData2[0][1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_21 
       (.I0(line_reg_r3_64_127_0_2_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_0_63_0_2_n_1),
        .O(\multData2[0][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][1]_i_5 
       (.I0(\multData2[0][1]_i_18_n_0 ),
        .I1(\multData2[0][1]_i_19_n_0 ),
        .I2(p_2_in[8]),
        .I3(\multData2[0][1]_i_20_n_0 ),
        .I4(p_2_in[7]),
        .I5(\multData2[0][1]_i_21_n_0 ),
        .O(\rdPntr_reg[8]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_18 
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_384_447_0_2_n_2),
        .O(\multData2[0][2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_19 
       (.I0(line_reg_r3_320_383_0_2_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_256_319_0_2_n_2),
        .O(\multData2[0][2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_20 
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_128_191_0_2_n_2),
        .O(\multData2[0][2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_21 
       (.I0(line_reg_r3_64_127_0_2_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_0_63_0_2_n_2),
        .O(\multData2[0][2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][2]_i_5 
       (.I0(\multData2[0][2]_i_18_n_0 ),
        .I1(\multData2[0][2]_i_19_n_0 ),
        .I2(p_2_in[8]),
        .I3(\multData2[0][2]_i_20_n_0 ),
        .I4(p_2_in[7]),
        .I5(\multData2[0][2]_i_21_n_0 ),
        .O(\rdPntr_reg[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_18 
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_384_447_3_5_n_0),
        .O(\multData2[0][3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_19 
       (.I0(line_reg_r3_320_383_3_5_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_256_319_3_5_n_0),
        .O(\multData2[0][3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_20 
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_128_191_3_5_n_0),
        .O(\multData2[0][3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_21 
       (.I0(line_reg_r3_64_127_3_5_n_0),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_0_63_3_5_n_0),
        .O(\multData2[0][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][3]_i_5 
       (.I0(\multData2[0][3]_i_18_n_0 ),
        .I1(\multData2[0][3]_i_19_n_0 ),
        .I2(p_2_in[8]),
        .I3(\multData2[0][3]_i_20_n_0 ),
        .I4(p_2_in[7]),
        .I5(\multData2[0][3]_i_21_n_0 ),
        .O(\rdPntr_reg[8]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_18 
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_384_447_3_5_n_1),
        .O(\multData2[0][4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_19 
       (.I0(line_reg_r3_320_383_3_5_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_256_319_3_5_n_1),
        .O(\multData2[0][4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_20 
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_128_191_3_5_n_1),
        .O(\multData2[0][4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_21 
       (.I0(line_reg_r3_64_127_3_5_n_1),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_0_63_3_5_n_1),
        .O(\multData2[0][4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][4]_i_5 
       (.I0(\multData2[0][4]_i_18_n_0 ),
        .I1(\multData2[0][4]_i_19_n_0 ),
        .I2(p_2_in[8]),
        .I3(\multData2[0][4]_i_20_n_0 ),
        .I4(p_2_in[7]),
        .I5(\multData2[0][4]_i_21_n_0 ),
        .O(\rdPntr_reg[8]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_21 
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_384_447_3_5_n_2),
        .O(\multData2[0][5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_22 
       (.I0(line_reg_r3_320_383_3_5_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_256_319_3_5_n_2),
        .O(\multData2[0][5]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_23 
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_128_191_3_5_n_2),
        .O(\multData2[0][5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData2[0][5]_i_24 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr[6]_i_2__1_n_0 ),
        .I2(rdPntr_reg[6]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_25 
       (.I0(line_reg_r3_64_127_3_5_n_2),
        .I1(p_2_in[6]),
        .I2(line_reg_r3_0_63_3_5_n_2),
        .O(\multData2[0][5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][5]_i_5 
       (.I0(\multData2[0][5]_i_21_n_0 ),
        .I1(\multData2[0][5]_i_22_n_0 ),
        .I2(p_2_in[8]),
        .I3(\multData2[0][5]_i_23_n_0 ),
        .I4(p_2_in[7]),
        .I5(\multData2[0][5]_i_25_n_0 ),
        .O(\rdPntr_reg[8]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_12 
       (.I0(line_reg_r3_192_255_6_6_n_0),
        .I1(line_reg_r3_128_191_6_6_n_0),
        .I2(p_2_in[7]),
        .I3(line_reg_r3_64_127_6_6_n_0),
        .I4(p_2_in[6]),
        .I5(line_reg_r3_0_63_6_6_n_0),
        .O(\multData2[0][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_13 
       (.I0(line_reg_r3_448_511_6_6_n_0),
        .I1(line_reg_r3_384_447_6_6_n_0),
        .I2(p_2_in[7]),
        .I3(line_reg_r3_320_383_6_6_n_0),
        .I4(p_2_in[6]),
        .I5(line_reg_r3_256_319_6_6_n_0),
        .O(\multData2[0][6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData2[0][7]_i_15 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg[7]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_16 
       (.I0(line_reg_r3_192_255_7_7_n_0),
        .I1(line_reg_r3_128_191_7_7_n_0),
        .I2(p_2_in[7]),
        .I3(line_reg_r3_64_127_7_7_n_0),
        .I4(p_2_in[6]),
        .I5(line_reg_r3_0_63_7_7_n_0),
        .O(\multData2[0][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_17 
       (.I0(line_reg_r3_448_511_7_7_n_0),
        .I1(line_reg_r3_384_447_7_7_n_0),
        .I2(p_2_in[7]),
        .I3(line_reg_r3_320_383_7_7_n_0),
        .I4(p_2_in[6]),
        .I5(line_reg_r3_256_319_7_7_n_0),
        .O(\multData2[0][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData2[0][7]_i_21 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .I5(rdPntr_reg[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \multData2[1][1]_i_5 
       (.I0(\multData2[1][1]_i_8_n_0 ),
        .I1(\rdPntr[8]_i_1__2_n_0 ),
        .I2(\multData2[1][1]_i_9_n_0 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData2_reg[1][1] ),
        .O(\currentRdLineBuffer_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][1]_i_8 
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(line_reg_r2_384_447_0_2_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_0),
        .O(\multData2[1][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][1]_i_9 
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(line_reg_r2_128_191_0_2_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_0),
        .O(\multData2[1][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \multData2[1][2]_i_5 
       (.I0(\multData2[1][2]_i_8_n_0 ),
        .I1(\rdPntr[8]_i_1__2_n_0 ),
        .I2(\multData2[1][2]_i_9_n_0 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData2_reg[1][2] ),
        .O(\currentRdLineBuffer_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][2]_i_8 
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(line_reg_r2_384_447_0_2_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_1),
        .O(\multData2[1][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][2]_i_9 
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(line_reg_r2_128_191_0_2_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_1),
        .O(\multData2[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \multData2[1][3]_i_5 
       (.I0(\multData2[1][3]_i_8_n_0 ),
        .I1(\rdPntr[8]_i_1__2_n_0 ),
        .I2(\multData2[1][3]_i_9_n_0 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData2_reg[1][3] ),
        .O(\currentRdLineBuffer_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][3]_i_8 
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(line_reg_r2_384_447_0_2_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_0_2_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_0_2_n_2),
        .O(\multData2[1][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][3]_i_9 
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(line_reg_r2_128_191_0_2_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_0_2_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_0_2_n_2),
        .O(\multData2[1][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \multData2[1][4]_i_5 
       (.I0(\multData2[1][4]_i_8_n_0 ),
        .I1(\rdPntr[8]_i_1__2_n_0 ),
        .I2(\multData2[1][4]_i_9_n_0 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData2_reg[1][4] ),
        .O(\currentRdLineBuffer_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][4]_i_8 
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(line_reg_r2_384_447_3_5_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_0),
        .O(\multData2[1][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][4]_i_9 
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(line_reg_r2_128_191_3_5_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_0),
        .O(\multData2[1][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \multData2[1][5]_i_5 
       (.I0(\multData2[1][5]_i_8_n_0 ),
        .I1(\rdPntr[8]_i_1__2_n_0 ),
        .I2(\multData2[1][5]_i_9_n_0 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData2_reg[1][5] ),
        .O(\currentRdLineBuffer_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][5]_i_8 
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(line_reg_r2_384_447_3_5_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_1),
        .O(\multData2[1][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][5]_i_9 
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(line_reg_r2_128_191_3_5_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_1),
        .O(\multData2[1][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][6]_i_10 
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(line_reg_r2_128_191_3_5_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_3_5_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_3_5_n_2),
        .O(\multData2[1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \multData2[1][6]_i_6 
       (.I0(\multData2[1][6]_i_9_n_0 ),
        .I1(\rdPntr[8]_i_1__2_n_0 ),
        .I2(\multData2[1][6]_i_10_n_0 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData2_reg[1][6] ),
        .O(\currentRdLineBuffer_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][6]_i_9 
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(line_reg_r2_384_447_3_5_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_3_5_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_3_5_n_2),
        .O(\multData2[1][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_12 
       (.I0(line_reg_r2_192_255_6_6_n_0),
        .I1(line_reg_r2_128_191_6_6_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_6_6_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_6_6_n_0),
        .O(\multData2[1][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_13 
       (.I0(line_reg_r2_448_511_6_6_n_0),
        .I1(line_reg_r2_384_447_6_6_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_6_6_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_6_6_n_0),
        .O(\multData2[1][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_12 
       (.I0(line_reg_r2_192_255_7_7_n_0),
        .I1(line_reg_r2_128_191_7_7_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_64_127_7_7_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_0_63_7_7_n_0),
        .O(\multData2[1][8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_13 
       (.I0(line_reg_r2_448_511_7_7_n_0),
        .I1(line_reg_r2_384_447_7_7_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(line_reg_r2_320_383_7_7_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(line_reg_r2_256_319_7_7_n_0),
        .O(\multData2[1][8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_12 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(line_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_1),
        .O(\multData2[2][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_13 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(line_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_1),
        .O(\multData2[2][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_12 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(line_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_2),
        .O(\multData2[2][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_13 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(line_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_2),
        .O(\multData2[2][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_12 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(line_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_0),
        .O(\multData2[2][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_13 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(line_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_0),
        .O(\multData2[2][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_12 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(line_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_1),
        .O(\multData2[2][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_13 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(line_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_1),
        .O(\multData2[2][4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_12 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(line_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_2),
        .O(\multData2[2][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_13 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(line_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_2),
        .O(\multData2[2][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_12 
       (.I0(line_reg_r1_192_255_6_6_n_0),
        .I1(line_reg_r1_128_191_6_6_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_6_6_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_6_6_n_0),
        .O(\multData2[2][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_13 
       (.I0(line_reg_r1_448_511_6_6_n_0),
        .I1(line_reg_r1_384_447_6_6_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_6_6_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_6_6_n_0),
        .O(\multData2[2][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_12 
       (.I0(line_reg_r1_192_255_7_7_n_0),
        .I1(line_reg_r1_128_191_7_7_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_7_7_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_7_7_n_0),
        .O(\multData2[2][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_13 
       (.I0(line_reg_r1_448_511_7_7_n_0),
        .I1(line_reg_r1_384_447_7_7_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_7_7_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_7_7_n_0),
        .O(\multData2[2][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_10 
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_0),
        .O(\multData2[7][1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_11 
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_0),
        .O(\multData2[7][1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_12 
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_0),
        .O(\multData2[7][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_13 
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_0),
        .O(\multData2[7][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][1]_i_3 
       (.I0(\multData2[7][1]_i_10_n_0 ),
        .I1(\multData2[7][1]_i_11_n_0 ),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(\multData2[7][1]_i_12_n_0 ),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(\multData2[7][1]_i_13_n_0 ),
        .O(\rdPntr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_12 
       (.I0(\multData2[7][6]_i_47_n_0 ),
        .I1(\multData2[7][6]_i_48_n_0 ),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(\multData2[7][6]_i_49_n_0 ),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(\multData2[7][6]_i_50_n_0 ),
        .O(\rdPntr_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_16 
       (.I0(\multData2[7][6]_i_63_n_0 ),
        .I1(\multData2[7][6]_i_64_n_0 ),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(\multData2[7][6]_i_65_n_0 ),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(\multData2[7][6]_i_66_n_0 ),
        .O(\rdPntr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_20 
       (.I0(\multData2[7][6]_i_79_n_0 ),
        .I1(\multData2[7][6]_i_80_n_0 ),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(\multData2[7][6]_i_81_n_0 ),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(\multData2[7][6]_i_82_n_0 ),
        .O(\rdPntr_reg[6]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_24 
       (.I0(\multData2[7][6]_i_95_n_0 ),
        .I1(\multData2[7][6]_i_96_n_0 ),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(\multData2[7][6]_i_97_n_0 ),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(\multData2[7][6]_i_98_n_0 ),
        .O(\rdPntr_reg[6]_5 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_31 
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_0),
        .O(\multData2[7][6]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_32 
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_0),
        .O(\multData2[7][6]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_33 
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_0),
        .O(\multData2[7][6]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_34 
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_0),
        .O(\multData2[7][6]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_47 
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_1),
        .O(\multData2[7][6]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_48 
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_1),
        .O(\multData2[7][6]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_49 
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_1),
        .O(\multData2[7][6]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_50 
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_1),
        .O(\multData2[7][6]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_63 
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_2),
        .O(\multData2[7][6]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_64 
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_2),
        .O(\multData2[7][6]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_65 
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_2),
        .O(\multData2[7][6]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_66 
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_2),
        .O(\multData2[7][6]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_79 
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_1),
        .O(\multData2[7][6]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_8 
       (.I0(\multData2[7][6]_i_31_n_0 ),
        .I1(\multData2[7][6]_i_32_n_0 ),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(\multData2[7][6]_i_33_n_0 ),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(\multData2[7][6]_i_34_n_0 ),
        .O(\rdPntr_reg[6]_3 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_80 
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_1),
        .O(\multData2[7][6]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_81 
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_1),
        .O(\multData2[7][6]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_82 
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_1),
        .O(\multData2[7][6]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_95 
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_2),
        .O(\multData2[7][6]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_96 
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_2),
        .O(\multData2[7][6]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_97 
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_2),
        .O(\multData2[7][6]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_98 
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_2),
        .O(\multData2[7][6]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_8 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(line_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_0),
        .O(\multData2[8][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_9 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(line_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_0),
        .O(\multData2[8][0]_i_9_n_0 ));
  MUXF7 \multData2_reg[0][6]_i_5 
       (.I0(\multData2[0][6]_i_12_n_0 ),
        .I1(\multData2[0][6]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_14 ),
        .S(p_2_in[8]));
  MUXF7 \multData2_reg[0][7]_i_5 
       (.I0(\multData2[0][7]_i_16_n_0 ),
        .I1(\multData2[0][7]_i_17_n_0 ),
        .O(\rdPntr_reg[8]_15 ),
        .S(p_2_in[8]));
  MUXF7 \multData2_reg[1][7]_i_5 
       (.I0(\multData2[1][7]_i_12_n_0 ),
        .I1(\multData2[1][7]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_16 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData2_reg[1][8]_i_5 
       (.I0(\multData2[1][8]_i_12_n_0 ),
        .I1(\multData2[1][8]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_17 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData2_reg[2][1]_i_5 
       (.I0(\multData2[2][1]_i_12_n_0 ),
        .I1(\multData2[2][1]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_1 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][2]_i_5 
       (.I0(\multData2[2][2]_i_12_n_0 ),
        .I1(\multData2[2][2]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_2 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][3]_i_5 
       (.I0(\multData2[2][3]_i_12_n_0 ),
        .I1(\multData2[2][3]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_3 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][4]_i_5 
       (.I0(\multData2[2][4]_i_12_n_0 ),
        .I1(\multData2[2][4]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_4 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][5]_i_5 
       (.I0(\multData2[2][5]_i_12_n_0 ),
        .I1(\multData2[2][5]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_5 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][6]_i_5 
       (.I0(\multData2[2][6]_i_12_n_0 ),
        .I1(\multData2[2][6]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_6 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][7]_i_5 
       (.I0(\multData2[2][7]_i_12_n_0 ),
        .I1(\multData2[2][7]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_7 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[8][0]_i_3 
       (.I0(\multData2[8][0]_i_8_n_0 ),
        .I1(\multData2[8][0]_i_9_n_0 ),
        .O(\rdPntr_reg[8]_0 ),
        .S(rdPntr_reg[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdPntr[5]_i_1__1 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__2 
       (.I0(rdPntr_reg[6]),
        .I1(\rdPntr[6]_i_2__1_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr[6]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[6]_i_2__1 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .O(\rdPntr[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__2 
       (.I0(rdPntr_reg[7]),
        .I1(rdPntr_reg__0),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg[6]),
        .O(\rdPntr[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__2 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(rdPntr_reg[7]),
        .O(\rdPntr[8]_i_1__2_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .Q(rdPntr_reg__0),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .Q(rdPntr_reg[1]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .Q(rdPntr_reg[2]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .Q(rdPntr_reg[3]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .Q(rdPntr_reg[4]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .Q(rdPntr_reg[5]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__2_n_0 ),
        .Q(rdPntr_reg[6]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__2_n_0 ),
        .Q(rdPntr_reg[7]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__2_n_0 ),
        .Q(rdPntr_reg[8]),
        .R(\wrPntr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__1[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \wrPntr[8]_i_1__2 
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .O(\wrPntr[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\wrPntr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "lineBuffer" *) 
module main_sobel_0_1_lineBuffer_2
   (\currentRdLineBuffer_reg[1] ,
    \currentRdLineBuffer_reg[1]_0 ,
    \currentRdLineBuffer_reg[1]_1 ,
    \currentRdLineBuffer_reg[1]_2 ,
    \currentRdLineBuffer_reg[1]_3 ,
    \currentRdLineBuffer_reg[1]_4 ,
    \currentRdLineBuffer_reg[1]_5 ,
    \currentRdLineBuffer_reg[1]_6 ,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \rdPntr_reg[6]_0 ,
    \rdPntr_reg[6]_1 ,
    \rdPntr_reg[6]_2 ,
    \rdPntr_reg[6]_3 ,
    \rdPntr_reg[6]_4 ,
    \rdPntr_reg[6]_5 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    \rdPntr_reg[8]_16 ,
    \rdPntr_reg[8]_17 ,
    axi_clk,
    i_data,
    \rdPntr_reg[0]_0 ,
    \multData2_reg[8][0] ,
    \multData2_reg[8][0]_0 ,
    currentRdLineBuffer,
    o_data0,
    \multData2_reg[8][5] ,
    \multData2_reg[8][5]_0 ,
    \multData2_reg[8][5]_1 ,
    \multData2_reg[8][5]_2 ,
    \multData2_reg[8][5]_3 ,
    \multData2_reg[8][5]_4 ,
    \multData2_reg[8][5]_5 ,
    \multData2_reg[8][5]_6 ,
    \multData2_reg[8][5]_7 ,
    \multData2_reg[8][5]_8 ,
    \multData2_reg[8][6] ,
    \multData2_reg[8][6]_0 ,
    \multData2_reg[8][7] ,
    \multData2_reg[8][7]_0 ,
    \multData2_reg[7][1] ,
    \multData2_reg[7][1]_0 ,
    o_data01_out,
    \multData2_reg[7][4] ,
    \multData2_reg[7][4]_0 ,
    \multData2_reg[7][4]_1 ,
    \multData2_reg[7][4]_2 ,
    \multData2_reg[7][4]_3 ,
    \multData2_reg[7][4]_4 ,
    \multData2_reg[7][5] ,
    \multData2_reg[7][5]_0 ,
    \multData2_reg[7][6] ,
    \multData2_reg[7][6]_0 ,
    \multData2_reg[7][7] ,
    \multData2_reg[7][7]_0 ,
    \multData2_reg[7][8] ,
    \multData2_reg[7][8]_0 ,
    \multData2_reg[6][0] ,
    \multData2_reg[6][0]_0 ,
    o_data03_out,
    \multData1_reg[6][1] ,
    \multData1_reg[6][1]_0 ,
    \multData1_reg[6][2] ,
    \multData1_reg[6][2]_0 ,
    \multData1_reg[6][3] ,
    \multData1_reg[6][3]_0 ,
    \multData1_reg[6][4] ,
    \multData1_reg[6][4]_0 ,
    \multData1_reg[6][5] ,
    \multData1_reg[6][5]_0 ,
    \multData1_reg[6][6] ,
    \multData1_reg[6][6]_0 ,
    \multData1_reg[6][7] ,
    \multData1_reg[6][7]_0 ,
    currentWrLineBuffer,
    i_data_valid,
    E);
  output [7:0]\currentRdLineBuffer_reg[1] ;
  output \currentRdLineBuffer_reg[1]_0 ;
  output [7:0]\currentRdLineBuffer_reg[1]_1 ;
  output \currentRdLineBuffer_reg[1]_2 ;
  output [7:0]\currentRdLineBuffer_reg[1]_3 ;
  output \currentRdLineBuffer_reg[1]_4 ;
  output \currentRdLineBuffer_reg[1]_5 ;
  output [5:0]\currentRdLineBuffer_reg[1]_6 ;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output \rdPntr_reg[6]_0 ;
  output \rdPntr_reg[6]_1 ;
  output \rdPntr_reg[6]_2 ;
  output \rdPntr_reg[6]_3 ;
  output \rdPntr_reg[6]_4 ;
  output \rdPntr_reg[6]_5 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  output \rdPntr_reg[8]_16 ;
  output \rdPntr_reg[8]_17 ;
  input axi_clk;
  input [7:0]i_data;
  input \rdPntr_reg[0]_0 ;
  input \multData2_reg[8][0] ;
  input \multData2_reg[8][0]_0 ;
  input [1:0]currentRdLineBuffer;
  input [7:0]o_data0;
  input \multData2_reg[8][5] ;
  input \multData2_reg[8][5]_0 ;
  input \multData2_reg[8][5]_1 ;
  input \multData2_reg[8][5]_2 ;
  input \multData2_reg[8][5]_3 ;
  input \multData2_reg[8][5]_4 ;
  input \multData2_reg[8][5]_5 ;
  input \multData2_reg[8][5]_6 ;
  input \multData2_reg[8][5]_7 ;
  input \multData2_reg[8][5]_8 ;
  input \multData2_reg[8][6] ;
  input \multData2_reg[8][6]_0 ;
  input \multData2_reg[8][7] ;
  input \multData2_reg[8][7]_0 ;
  input \multData2_reg[7][1] ;
  input \multData2_reg[7][1]_0 ;
  input [7:0]o_data01_out;
  input \multData2_reg[7][4] ;
  input \multData2_reg[7][4]_0 ;
  input \multData2_reg[7][4]_1 ;
  input \multData2_reg[7][4]_2 ;
  input \multData2_reg[7][4]_3 ;
  input \multData2_reg[7][4]_4 ;
  input \multData2_reg[7][5] ;
  input \multData2_reg[7][5]_0 ;
  input \multData2_reg[7][6] ;
  input \multData2_reg[7][6]_0 ;
  input \multData2_reg[7][7] ;
  input \multData2_reg[7][7]_0 ;
  input \multData2_reg[7][8] ;
  input \multData2_reg[7][8]_0 ;
  input \multData2_reg[6][0] ;
  input \multData2_reg[6][0]_0 ;
  input [7:0]o_data03_out;
  input \multData1_reg[6][1] ;
  input \multData1_reg[6][1]_0 ;
  input \multData1_reg[6][2] ;
  input \multData1_reg[6][2]_0 ;
  input \multData1_reg[6][3] ;
  input \multData1_reg[6][3]_0 ;
  input \multData1_reg[6][4] ;
  input \multData1_reg[6][4]_0 ;
  input \multData1_reg[6][5] ;
  input \multData1_reg[6][5]_0 ;
  input \multData1_reg[6][6] ;
  input \multData1_reg[6][6]_0 ;
  input \multData1_reg[6][7] ;
  input \multData1_reg[6][7]_0 ;
  input [1:0]currentWrLineBuffer;
  input i_data_valid;
  input [0:0]E;

  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire [7:0]\currentRdLineBuffer_reg[1] ;
  wire \currentRdLineBuffer_reg[1]_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_1 ;
  wire \currentRdLineBuffer_reg[1]_2 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_3 ;
  wire \currentRdLineBuffer_reg[1]_4 ;
  wire \currentRdLineBuffer_reg[1]_5 ;
  wire [5:0]\currentRdLineBuffer_reg[1]_6 ;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [3:3]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1__2_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_6_n_0;
  wire line_reg_r1_0_63_7_7_n_0;
  wire line_reg_r1_128_191_0_2_i_1__2_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_6_n_0;
  wire line_reg_r1_128_191_7_7_n_0;
  wire line_reg_r1_192_255_0_2_i_1__2_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_6_n_0;
  wire line_reg_r1_192_255_7_7_n_0;
  wire line_reg_r1_256_319_0_2_i_1__2_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_6_n_0;
  wire line_reg_r1_256_319_7_7_n_0;
  wire line_reg_r1_320_383_0_2_i_1__2_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_6_n_0;
  wire line_reg_r1_320_383_7_7_n_0;
  wire line_reg_r1_384_447_0_2_i_1__2_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_6_n_0;
  wire line_reg_r1_384_447_7_7_n_0;
  wire line_reg_r1_448_511_0_2_i_1__2_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_6_n_0;
  wire line_reg_r1_448_511_7_7_n_0;
  wire line_reg_r1_64_127_0_2_i_1__2_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_6_n_0;
  wire line_reg_r1_64_127_7_7_n_0;
  wire line_reg_r2_0_63_0_2_i_1__0_n_0;
  wire line_reg_r2_0_63_0_2_i_2__0_n_0;
  wire line_reg_r2_0_63_0_2_i_3__0_n_0;
  wire line_reg_r2_0_63_0_2_i_4__0_n_0;
  wire line_reg_r2_0_63_0_2_i_5__0_n_0;
  wire line_reg_r2_0_63_0_2_i_6__0_n_0;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_6_n_0;
  wire line_reg_r2_0_63_7_7_n_0;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_6_n_0;
  wire line_reg_r2_128_191_7_7_n_0;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_6_n_0;
  wire line_reg_r2_192_255_7_7_n_0;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_6_n_0;
  wire line_reg_r2_256_319_7_7_n_0;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_6_n_0;
  wire line_reg_r2_320_383_7_7_n_0;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_6_n_0;
  wire line_reg_r2_384_447_7_7_n_0;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_6_n_0;
  wire line_reg_r2_448_511_7_7_n_0;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_6_n_0;
  wire line_reg_r2_64_127_7_7_n_0;
  wire line_reg_r3_0_63_0_2_i_1__0_n_0;
  wire line_reg_r3_0_63_0_2_i_2__0_n_0;
  wire line_reg_r3_0_63_0_2_i_3__0_n_0;
  wire line_reg_r3_0_63_0_2_i_4__2_n_0;
  wire line_reg_r3_0_63_0_2_i_5__2_n_0;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_6_n_0;
  wire line_reg_r3_0_63_7_7_n_0;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_6_n_0;
  wire line_reg_r3_128_191_7_7_n_0;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_6_n_0;
  wire line_reg_r3_192_255_7_7_n_0;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_6_n_0;
  wire line_reg_r3_256_319_7_7_n_0;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_6_n_0;
  wire line_reg_r3_320_383_7_7_n_0;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_6_n_0;
  wire line_reg_r3_384_447_7_7_n_0;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_6_n_0;
  wire line_reg_r3_448_511_7_7_n_0;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_6_n_0;
  wire line_reg_r3_64_127_7_7_n_0;
  wire \multData1_reg[6][1] ;
  wire \multData1_reg[6][1]_0 ;
  wire \multData1_reg[6][2] ;
  wire \multData1_reg[6][2]_0 ;
  wire \multData1_reg[6][3] ;
  wire \multData1_reg[6][3]_0 ;
  wire \multData1_reg[6][4] ;
  wire \multData1_reg[6][4]_0 ;
  wire \multData1_reg[6][5] ;
  wire \multData1_reg[6][5]_0 ;
  wire \multData1_reg[6][6] ;
  wire \multData1_reg[6][6]_0 ;
  wire \multData1_reg[6][7] ;
  wire \multData1_reg[6][7]_0 ;
  wire \multData2[0][0]_i_14_n_0 ;
  wire \multData2[0][0]_i_15_n_0 ;
  wire \multData2[0][0]_i_16_n_0 ;
  wire \multData2[0][0]_i_17_n_0 ;
  wire \multData2[0][1]_i_14_n_0 ;
  wire \multData2[0][1]_i_15_n_0 ;
  wire \multData2[0][1]_i_16_n_0 ;
  wire \multData2[0][1]_i_17_n_0 ;
  wire \multData2[0][2]_i_14_n_0 ;
  wire \multData2[0][2]_i_15_n_0 ;
  wire \multData2[0][2]_i_16_n_0 ;
  wire \multData2[0][2]_i_17_n_0 ;
  wire \multData2[0][3]_i_14_n_0 ;
  wire \multData2[0][3]_i_15_n_0 ;
  wire \multData2[0][3]_i_16_n_0 ;
  wire \multData2[0][3]_i_17_n_0 ;
  wire \multData2[0][4]_i_14_n_0 ;
  wire \multData2[0][4]_i_15_n_0 ;
  wire \multData2[0][4]_i_16_n_0 ;
  wire \multData2[0][4]_i_17_n_0 ;
  wire \multData2[0][5]_i_16_n_0 ;
  wire \multData2[0][5]_i_17_n_0 ;
  wire \multData2[0][5]_i_18_n_0 ;
  wire \multData2[0][5]_i_19_n_0 ;
  wire \multData2[0][5]_i_20_n_0 ;
  wire \multData2[0][6]_i_10_n_0 ;
  wire \multData2[0][6]_i_11_n_0 ;
  wire \multData2[0][7]_i_12_n_0 ;
  wire \multData2[0][7]_i_13_n_0 ;
  wire \multData2[0][7]_i_14_n_0 ;
  wire \multData2[0][7]_i_20_n_0 ;
  wire \multData2[1][7]_i_10_n_0 ;
  wire \multData2[1][7]_i_11_n_0 ;
  wire \multData2[1][8]_i_10_n_0 ;
  wire \multData2[1][8]_i_11_n_0 ;
  wire \multData2[2][1]_i_10_n_0 ;
  wire \multData2[2][1]_i_11_n_0 ;
  wire \multData2[2][2]_i_10_n_0 ;
  wire \multData2[2][2]_i_11_n_0 ;
  wire \multData2[2][3]_i_10_n_0 ;
  wire \multData2[2][3]_i_11_n_0 ;
  wire \multData2[2][4]_i_10_n_0 ;
  wire \multData2[2][4]_i_11_n_0 ;
  wire \multData2[2][5]_i_10_n_0 ;
  wire \multData2[2][5]_i_11_n_0 ;
  wire \multData2[2][6]_i_10_n_0 ;
  wire \multData2[2][6]_i_11_n_0 ;
  wire \multData2[2][7]_i_10_n_0 ;
  wire \multData2[2][7]_i_11_n_0 ;
  wire \multData2[6][9]_i_2_n_0 ;
  wire \multData2[7][10]_i_4_n_0 ;
  wire \multData2[7][1]_i_6_n_0 ;
  wire \multData2[7][1]_i_7_n_0 ;
  wire \multData2[7][1]_i_8_n_0 ;
  wire \multData2[7][1]_i_9_n_0 ;
  wire \multData2[7][6]_i_27_n_0 ;
  wire \multData2[7][6]_i_28_n_0 ;
  wire \multData2[7][6]_i_29_n_0 ;
  wire \multData2[7][6]_i_30_n_0 ;
  wire \multData2[7][6]_i_43_n_0 ;
  wire \multData2[7][6]_i_44_n_0 ;
  wire \multData2[7][6]_i_45_n_0 ;
  wire \multData2[7][6]_i_46_n_0 ;
  wire \multData2[7][6]_i_59_n_0 ;
  wire \multData2[7][6]_i_60_n_0 ;
  wire \multData2[7][6]_i_61_n_0 ;
  wire \multData2[7][6]_i_62_n_0 ;
  wire \multData2[7][6]_i_75_n_0 ;
  wire \multData2[7][6]_i_76_n_0 ;
  wire \multData2[7][6]_i_77_n_0 ;
  wire \multData2[7][6]_i_78_n_0 ;
  wire \multData2[7][6]_i_91_n_0 ;
  wire \multData2[7][6]_i_92_n_0 ;
  wire \multData2[7][6]_i_93_n_0 ;
  wire \multData2[7][6]_i_94_n_0 ;
  wire \multData2[8][0]_i_6_n_0 ;
  wire \multData2[8][0]_i_7_n_0 ;
  wire \multData2[8][9]_i_4_n_0 ;
  wire \multData2_reg[6][0] ;
  wire \multData2_reg[6][0]_0 ;
  wire \multData2_reg[7][1] ;
  wire \multData2_reg[7][1]_0 ;
  wire \multData2_reg[7][4] ;
  wire \multData2_reg[7][4]_0 ;
  wire \multData2_reg[7][4]_1 ;
  wire \multData2_reg[7][4]_2 ;
  wire \multData2_reg[7][4]_3 ;
  wire \multData2_reg[7][4]_4 ;
  wire \multData2_reg[7][5] ;
  wire \multData2_reg[7][5]_0 ;
  wire \multData2_reg[7][6] ;
  wire \multData2_reg[7][6]_0 ;
  wire \multData2_reg[7][7] ;
  wire \multData2_reg[7][7]_0 ;
  wire \multData2_reg[7][8] ;
  wire \multData2_reg[7][8]_0 ;
  wire \multData2_reg[8][0] ;
  wire \multData2_reg[8][0]_0 ;
  wire \multData2_reg[8][5] ;
  wire \multData2_reg[8][5]_0 ;
  wire \multData2_reg[8][5]_1 ;
  wire \multData2_reg[8][5]_2 ;
  wire \multData2_reg[8][5]_3 ;
  wire \multData2_reg[8][5]_4 ;
  wire \multData2_reg[8][5]_5 ;
  wire \multData2_reg[8][5]_6 ;
  wire \multData2_reg[8][5]_7 ;
  wire \multData2_reg[8][5]_8 ;
  wire \multData2_reg[8][6] ;
  wire \multData2_reg[8][6]_0 ;
  wire \multData2_reg[8][7] ;
  wire \multData2_reg[8][7]_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire [71:57]o_pixel_data;
  wire [8:0]p_0_in__4;
  wire \rdPntr[6]_i_1__1_n_0 ;
  wire \rdPntr[6]_i_2__0_n_0 ;
  wire \rdPntr[7]_i_1__1_n_0 ;
  wire \rdPntr[8]_i_1__1_n_0 ;
  wire [8:1]rdPntr_reg;
  wire \rdPntr_reg[0]_0 ;
  wire \rdPntr_reg[6]_0 ;
  wire \rdPntr_reg[6]_1 ;
  wire \rdPntr_reg[6]_2 ;
  wire \rdPntr_reg[6]_3 ;
  wire \rdPntr_reg[6]_4 ;
  wire \rdPntr_reg[6]_5 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_16 ;
  wire \rdPntr_reg[8]_17 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [0:0]rdPntr_reg__0;
  wire \wrPntr[8]_i_1_n_0 ;
  wire \wrPntr[8]_i_3__2_n_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    line_reg_r1_0_63_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_0_63_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_0_63_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    line_reg_r1_128_191_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_128_191_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_128_191_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_192_255_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_192_255_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_192_255_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    line_reg_r1_256_319_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_256_319_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_256_319_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_320_383_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_320_383_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_320_383_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_384_447_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_384_447_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_384_447_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    line_reg_r1_448_511_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(i_data_valid),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_448_511_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_448_511_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    line_reg_r1_64_127_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRB({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRC({rdPntr_reg[5:1],rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r1_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r1_64_127_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r1_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r1_64_127_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(rdPntr_reg[1]),
        .DPRA2(rdPntr_reg[2]),
        .DPRA3(rdPntr_reg[3]),
        .DPRA4(rdPntr_reg[4]),
        .DPRA5(rdPntr_reg[5]),
        .SPO(NLW_line_reg_r1_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    line_reg_r2_0_63_0_2_i_1__0
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .I5(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r2_0_63_0_2_i_2__0
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r2_0_63_0_2_i_3__0
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r2_0_63_0_2_i_4__0
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r2_0_63_0_2_i_5__0
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[1]),
        .O(line_reg_r2_0_63_0_2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r2_0_63_0_2_i_6__0
       (.I0(rdPntr_reg__0),
        .O(line_reg_r2_0_63_0_2_i_6__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_0_63_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_0_63_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_128_191_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_128_191_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_192_255_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_192_255_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_256_319_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_256_319_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_320_383_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_320_383_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_384_447_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_384_447_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_448_511_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_448_511_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r2_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r2_64_127_6_6_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r2_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r2_64_127_7_7_n_0),
        .DPRA0(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .DPRA1(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .DPRA2(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .DPRA3(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r3_0_63_0_2_i_1__0
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .O(line_reg_r3_0_63_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r3_0_63_0_2_i_2__0
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .O(line_reg_r3_0_63_0_2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r3_0_63_0_2_i_3__0
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .O(line_reg_r3_0_63_0_2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r3_0_63_0_2_i_4__2
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg[2]),
        .O(line_reg_r3_0_63_0_2_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r3_0_63_0_2_i_5__2
       (.I0(rdPntr_reg[1]),
        .O(line_reg_r3_0_63_0_2_i_5__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_0_63_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_0_63_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_0_63_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_0_63_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_128_191_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_128_191_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_128_191_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_128_191_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_192_255_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_192_255_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_192_255_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_192_255_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_256_319_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_256_319_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_256_319_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_256_319_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_320_383_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_320_383_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_320_383_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_320_383_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_384_447_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_384_447_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_384_447_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_384_447_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_448_511_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_448_511_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_448_511_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_448_511_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r3_0_63_0_2_i_1__0_n_0,line_reg_r3_0_63_0_2_i_2__0_n_0,line_reg_r3_0_63_0_2_i_3__0_n_0,line_reg_r3_0_63_0_2_i_4__2_n_0,line_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D line_reg_r3_64_127_6_6
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[6]),
        .DPO(line_reg_r3_64_127_6_6_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/IC/lB3/line" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D line_reg_r3_64_127_7_7
       (.A0(\wrPntr_reg_n_0_[0] ),
        .A1(\wrPntr_reg_n_0_[1] ),
        .A2(\wrPntr_reg_n_0_[2] ),
        .A3(\wrPntr_reg_n_0_[3] ),
        .A4(\wrPntr_reg_n_0_[4] ),
        .A5(\wrPntr_reg_n_0_[5] ),
        .D(i_data[7]),
        .DPO(line_reg_r3_64_127_7_7_n_0),
        .DPRA0(rdPntr_reg__0),
        .DPRA1(line_reg_r3_0_63_0_2_i_5__2_n_0),
        .DPRA2(line_reg_r3_0_63_0_2_i_4__2_n_0),
        .DPRA3(line_reg_r3_0_63_0_2_i_3__0_n_0),
        .DPRA4(line_reg_r3_0_63_0_2_i_2__0_n_0),
        .DPRA5(line_reg_r3_0_63_0_2_i_1__0_n_0),
        .SPO(NLW_line_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[6][1]_i_1 
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(\multData1_reg[6][1] ),
        .I2(\multData1_reg[6][1]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[1]),
        .O(\currentRdLineBuffer_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[6][2]_i_1 
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(\multData1_reg[6][2] ),
        .I2(\multData1_reg[6][2]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[2]),
        .O(\currentRdLineBuffer_reg[1]_6 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[6][3]_i_1 
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(\multData1_reg[6][3] ),
        .I2(\multData1_reg[6][3]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[3]),
        .O(\currentRdLineBuffer_reg[1]_6 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[6][4]_i_1 
       (.I0(\rdPntr_reg[8]_14 ),
        .I1(\multData1_reg[6][4] ),
        .I2(\multData1_reg[6][4]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[4]),
        .O(\currentRdLineBuffer_reg[1]_6 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[6][5]_i_1 
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(\multData1_reg[6][5] ),
        .I2(\multData1_reg[6][5]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[5]),
        .O(\currentRdLineBuffer_reg[1]_6 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[6][6]_i_1 
       (.I0(\rdPntr_reg[8]_16 ),
        .I1(\multData1_reg[6][6] ),
        .I2(\multData1_reg[6][6]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[6]),
        .O(\currentRdLineBuffer_reg[1]_6 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData1[6][7]_i_1 
       (.I0(\rdPntr_reg[8]_17 ),
        .I1(\multData1_reg[6][7] ),
        .I2(\multData1_reg[6][7]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[7]),
        .O(\currentRdLineBuffer_reg[1]_6 [5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_14 
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_0),
        .O(\multData2[0][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_15 
       (.I0(line_reg_r3_320_383_0_2_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_0),
        .O(\multData2[0][0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_16 
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_0),
        .O(\multData2[0][0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][0]_i_17 
       (.I0(line_reg_r3_64_127_0_2_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_0),
        .O(\multData2[0][0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][0]_i_4 
       (.I0(\multData2[0][0]_i_14_n_0 ),
        .I1(\multData2[0][0]_i_15_n_0 ),
        .I2(\multData2[0][7]_i_12_n_0 ),
        .I3(\multData2[0][0]_i_16_n_0 ),
        .I4(\multData2[0][5]_i_19_n_0 ),
        .I5(\multData2[0][0]_i_17_n_0 ),
        .O(\rdPntr_reg[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_14 
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_1),
        .O(\multData2[0][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_15 
       (.I0(line_reg_r3_320_383_0_2_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_1),
        .O(\multData2[0][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_16 
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_1),
        .O(\multData2[0][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][1]_i_17 
       (.I0(line_reg_r3_64_127_0_2_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_1),
        .O(\multData2[0][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][1]_i_4 
       (.I0(\multData2[0][1]_i_14_n_0 ),
        .I1(\multData2[0][1]_i_15_n_0 ),
        .I2(\multData2[0][7]_i_12_n_0 ),
        .I3(\multData2[0][1]_i_16_n_0 ),
        .I4(\multData2[0][5]_i_19_n_0 ),
        .I5(\multData2[0][1]_i_17_n_0 ),
        .O(\rdPntr_reg[8]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_14 
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_384_447_0_2_n_2),
        .O(\multData2[0][2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_15 
       (.I0(line_reg_r3_320_383_0_2_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_256_319_0_2_n_2),
        .O(\multData2[0][2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_16 
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_128_191_0_2_n_2),
        .O(\multData2[0][2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][2]_i_17 
       (.I0(line_reg_r3_64_127_0_2_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_0_63_0_2_n_2),
        .O(\multData2[0][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][2]_i_4 
       (.I0(\multData2[0][2]_i_14_n_0 ),
        .I1(\multData2[0][2]_i_15_n_0 ),
        .I2(\multData2[0][7]_i_12_n_0 ),
        .I3(\multData2[0][2]_i_16_n_0 ),
        .I4(\multData2[0][5]_i_19_n_0 ),
        .I5(\multData2[0][2]_i_17_n_0 ),
        .O(\rdPntr_reg[8]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_14 
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_0),
        .O(\multData2[0][3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_15 
       (.I0(line_reg_r3_320_383_3_5_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_0),
        .O(\multData2[0][3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_16 
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_0),
        .O(\multData2[0][3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][3]_i_17 
       (.I0(line_reg_r3_64_127_3_5_n_0),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_0),
        .O(\multData2[0][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][3]_i_4 
       (.I0(\multData2[0][3]_i_14_n_0 ),
        .I1(\multData2[0][3]_i_15_n_0 ),
        .I2(\multData2[0][7]_i_12_n_0 ),
        .I3(\multData2[0][3]_i_16_n_0 ),
        .I4(\multData2[0][5]_i_19_n_0 ),
        .I5(\multData2[0][3]_i_17_n_0 ),
        .O(\rdPntr_reg[8]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_14 
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_1),
        .O(\multData2[0][4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_15 
       (.I0(line_reg_r3_320_383_3_5_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_1),
        .O(\multData2[0][4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_16 
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_1),
        .O(\multData2[0][4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][4]_i_17 
       (.I0(line_reg_r3_64_127_3_5_n_1),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_1),
        .O(\multData2[0][4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][4]_i_4 
       (.I0(\multData2[0][4]_i_14_n_0 ),
        .I1(\multData2[0][4]_i_15_n_0 ),
        .I2(\multData2[0][7]_i_12_n_0 ),
        .I3(\multData2[0][4]_i_16_n_0 ),
        .I4(\multData2[0][5]_i_19_n_0 ),
        .I5(\multData2[0][4]_i_17_n_0 ),
        .O(\rdPntr_reg[8]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_16 
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_384_447_3_5_n_2),
        .O(\multData2[0][5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_17 
       (.I0(line_reg_r3_320_383_3_5_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_256_319_3_5_n_2),
        .O(\multData2[0][5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_18 
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_128_191_3_5_n_2),
        .O(\multData2[0][5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData2[0][5]_i_19 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr[6]_i_2__0_n_0 ),
        .I2(rdPntr_reg[6]),
        .O(\multData2[0][5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData2[0][5]_i_20 
       (.I0(line_reg_r3_64_127_3_5_n_2),
        .I1(\multData2[0][7]_i_20_n_0 ),
        .I2(line_reg_r3_0_63_3_5_n_2),
        .O(\multData2[0][5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][5]_i_4 
       (.I0(\multData2[0][5]_i_16_n_0 ),
        .I1(\multData2[0][5]_i_17_n_0 ),
        .I2(\multData2[0][7]_i_12_n_0 ),
        .I3(\multData2[0][5]_i_18_n_0 ),
        .I4(\multData2[0][5]_i_19_n_0 ),
        .I5(\multData2[0][5]_i_20_n_0 ),
        .O(\rdPntr_reg[8]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_10 
       (.I0(line_reg_r3_192_255_6_6_n_0),
        .I1(line_reg_r3_128_191_6_6_n_0),
        .I2(\multData2[0][5]_i_19_n_0 ),
        .I3(line_reg_r3_64_127_6_6_n_0),
        .I4(\multData2[0][7]_i_20_n_0 ),
        .I5(line_reg_r3_0_63_6_6_n_0),
        .O(\multData2[0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][6]_i_11 
       (.I0(line_reg_r3_448_511_6_6_n_0),
        .I1(line_reg_r3_384_447_6_6_n_0),
        .I2(\multData2[0][5]_i_19_n_0 ),
        .I3(line_reg_r3_320_383_6_6_n_0),
        .I4(\multData2[0][7]_i_20_n_0 ),
        .I5(line_reg_r3_256_319_6_6_n_0),
        .O(\multData2[0][6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData2[0][7]_i_12 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg[7]),
        .O(\multData2[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_13 
       (.I0(line_reg_r3_192_255_7_7_n_0),
        .I1(line_reg_r3_128_191_7_7_n_0),
        .I2(\multData2[0][5]_i_19_n_0 ),
        .I3(line_reg_r3_64_127_7_7_n_0),
        .I4(\multData2[0][7]_i_20_n_0 ),
        .I5(line_reg_r3_0_63_7_7_n_0),
        .O(\multData2[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[0][7]_i_14 
       (.I0(line_reg_r3_448_511_7_7_n_0),
        .I1(line_reg_r3_384_447_7_7_n_0),
        .I2(\multData2[0][5]_i_19_n_0 ),
        .I3(line_reg_r3_320_383_7_7_n_0),
        .I4(\multData2[0][7]_i_20_n_0 ),
        .I5(line_reg_r3_256_319_7_7_n_0),
        .O(\multData2[0][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData2[0][7]_i_20 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .I5(rdPntr_reg[6]),
        .O(\multData2[0][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_10 
       (.I0(line_reg_r2_192_255_6_6_n_0),
        .I1(line_reg_r2_128_191_6_6_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(line_reg_r2_64_127_6_6_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(line_reg_r2_0_63_6_6_n_0),
        .O(\multData2[1][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][7]_i_11 
       (.I0(line_reg_r2_448_511_6_6_n_0),
        .I1(line_reg_r2_384_447_6_6_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(line_reg_r2_320_383_6_6_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(line_reg_r2_256_319_6_6_n_0),
        .O(\multData2[1][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_10 
       (.I0(line_reg_r2_192_255_7_7_n_0),
        .I1(line_reg_r2_128_191_7_7_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(line_reg_r2_64_127_7_7_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(line_reg_r2_0_63_7_7_n_0),
        .O(\multData2[1][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[1][8]_i_11 
       (.I0(line_reg_r2_448_511_7_7_n_0),
        .I1(line_reg_r2_384_447_7_7_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(line_reg_r2_320_383_7_7_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(line_reg_r2_256_319_7_7_n_0),
        .O(\multData2[1][8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_10 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(line_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_1),
        .O(\multData2[2][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][1]_i_11 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(line_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_1),
        .O(\multData2[2][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_10 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(line_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_2),
        .O(\multData2[2][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][2]_i_11 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(line_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_2),
        .O(\multData2[2][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_10 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(line_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_0),
        .O(\multData2[2][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][3]_i_11 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(line_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_0),
        .O(\multData2[2][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_10 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(line_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_1),
        .O(\multData2[2][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][4]_i_11 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(line_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_1),
        .O(\multData2[2][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_10 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(line_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_3_5_n_2),
        .O(\multData2[2][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][5]_i_11 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(line_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_3_5_n_2),
        .O(\multData2[2][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_10 
       (.I0(line_reg_r1_192_255_6_6_n_0),
        .I1(line_reg_r1_128_191_6_6_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_6_6_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_6_6_n_0),
        .O(\multData2[2][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][6]_i_11 
       (.I0(line_reg_r1_448_511_6_6_n_0),
        .I1(line_reg_r1_384_447_6_6_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_6_6_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_6_6_n_0),
        .O(\multData2[2][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_10 
       (.I0(line_reg_r1_192_255_7_7_n_0),
        .I1(line_reg_r1_128_191_7_7_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_7_7_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_7_7_n_0),
        .O(\multData2[2][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[2][7]_i_11 
       (.I0(line_reg_r1_448_511_7_7_n_0),
        .I1(line_reg_r1_384_447_7_7_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_7_7_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_7_7_n_0),
        .O(\multData2[2][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[6][0]_i_1 
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(\multData2_reg[6][0] ),
        .I2(\multData2_reg[6][0]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[0]),
        .O(\currentRdLineBuffer_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \multData2[6][1]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_4 ),
        .I1(\currentRdLineBuffer_reg[1]_5 ),
        .O(\currentRdLineBuffer_reg[1]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \multData2[6][2]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_4 ),
        .I1(\currentRdLineBuffer_reg[1]_5 ),
        .I2(\currentRdLineBuffer_reg[1]_6 [0]),
        .O(\currentRdLineBuffer_reg[1]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \multData2[6][3]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_5 ),
        .I1(\currentRdLineBuffer_reg[1]_4 ),
        .I2(\currentRdLineBuffer_reg[1]_6 [0]),
        .I3(\currentRdLineBuffer_reg[1]_6 [1]),
        .O(\currentRdLineBuffer_reg[1]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \multData2[6][4]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_6 [0]),
        .I1(\currentRdLineBuffer_reg[1]_4 ),
        .I2(\currentRdLineBuffer_reg[1]_5 ),
        .I3(\currentRdLineBuffer_reg[1]_6 [1]),
        .I4(\currentRdLineBuffer_reg[1]_6 [2]),
        .O(\currentRdLineBuffer_reg[1]_3 [3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \multData2[6][5]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_6 [1]),
        .I1(\currentRdLineBuffer_reg[1]_5 ),
        .I2(\currentRdLineBuffer_reg[1]_4 ),
        .I3(\currentRdLineBuffer_reg[1]_6 [0]),
        .I4(\currentRdLineBuffer_reg[1]_6 [2]),
        .I5(\currentRdLineBuffer_reg[1]_6 [3]),
        .O(\currentRdLineBuffer_reg[1]_3 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    \multData2[6][6]_i_1 
       (.I0(\multData2[6][9]_i_2_n_0 ),
        .I1(\currentRdLineBuffer_reg[1]_6 [4]),
        .O(\currentRdLineBuffer_reg[1]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \multData2[6][7]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_6 [4]),
        .I1(\multData2[6][9]_i_2_n_0 ),
        .I2(\currentRdLineBuffer_reg[1]_6 [5]),
        .O(\currentRdLineBuffer_reg[1]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \multData2[6][9]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_6 [5]),
        .I1(\currentRdLineBuffer_reg[1]_6 [4]),
        .I2(\multData2[6][9]_i_2_n_0 ),
        .O(\currentRdLineBuffer_reg[1]_3 [7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \multData2[6][9]_i_2 
       (.I0(\currentRdLineBuffer_reg[1]_6 [2]),
        .I1(\currentRdLineBuffer_reg[1]_6 [0]),
        .I2(\currentRdLineBuffer_reg[1]_4 ),
        .I3(\currentRdLineBuffer_reg[1]_5 ),
        .I4(\currentRdLineBuffer_reg[1]_6 [1]),
        .I5(\currentRdLineBuffer_reg[1]_6 [3]),
        .O(\multData2[6][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \multData2[7][10]_i_1 
       (.I0(o_pixel_data[63]),
        .I1(o_pixel_data[62]),
        .I2(\multData2[7][10]_i_4_n_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][10]_i_2 
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(\multData2_reg[7][8] ),
        .I2(\multData2_reg[7][8]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[7]),
        .O(o_pixel_data[63]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][10]_i_3 
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(\multData2_reg[7][7] ),
        .I2(\multData2_reg[7][7]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[6]),
        .O(o_pixel_data[62]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \multData2[7][10]_i_4 
       (.I0(o_pixel_data[60]),
        .I1(o_pixel_data[58]),
        .I2(\currentRdLineBuffer_reg[1]_2 ),
        .I3(o_pixel_data[57]),
        .I4(o_pixel_data[59]),
        .I5(o_pixel_data[61]),
        .O(\multData2[7][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][1]_i_1 
       (.I0(\rdPntr_reg[6]_0 ),
        .I1(\multData2_reg[7][1] ),
        .I2(\multData2_reg[7][1]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[0]),
        .O(\currentRdLineBuffer_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][1]_i_2 
       (.I0(\multData2[7][1]_i_6_n_0 ),
        .I1(\multData2[7][1]_i_7_n_0 ),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(\multData2[7][1]_i_8_n_0 ),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(\multData2[7][1]_i_9_n_0 ),
        .O(\rdPntr_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_6 
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_0),
        .O(\multData2[7][1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_7 
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_0),
        .O(\multData2[7][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_8 
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_0),
        .O(\multData2[7][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][1]_i_9 
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_0),
        .O(\multData2[7][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \multData2[7][2]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_2 ),
        .I1(o_pixel_data[57]),
        .O(\currentRdLineBuffer_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \multData2[7][3]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_2 ),
        .I1(o_pixel_data[57]),
        .I2(o_pixel_data[58]),
        .O(\currentRdLineBuffer_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \multData2[7][4]_i_1 
       (.I0(o_pixel_data[57]),
        .I1(\currentRdLineBuffer_reg[1]_2 ),
        .I2(o_pixel_data[58]),
        .I3(o_pixel_data[59]),
        .O(\currentRdLineBuffer_reg[1]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \multData2[7][5]_i_1 
       (.I0(o_pixel_data[58]),
        .I1(\currentRdLineBuffer_reg[1]_2 ),
        .I2(o_pixel_data[57]),
        .I3(o_pixel_data[59]),
        .I4(o_pixel_data[60]),
        .O(\currentRdLineBuffer_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \multData2[7][6]_i_1 
       (.I0(o_pixel_data[59]),
        .I1(o_pixel_data[57]),
        .I2(\currentRdLineBuffer_reg[1]_2 ),
        .I3(o_pixel_data[58]),
        .I4(o_pixel_data[60]),
        .I5(o_pixel_data[61]),
        .O(\currentRdLineBuffer_reg[1]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_11 
       (.I0(\multData2[7][6]_i_43_n_0 ),
        .I1(\multData2[7][6]_i_44_n_0 ),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(\multData2[7][6]_i_45_n_0 ),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(\multData2[7][6]_i_46_n_0 ),
        .O(\rdPntr_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_15 
       (.I0(\multData2[7][6]_i_59_n_0 ),
        .I1(\multData2[7][6]_i_60_n_0 ),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(\multData2[7][6]_i_61_n_0 ),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(\multData2[7][6]_i_62_n_0 ),
        .O(\rdPntr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_19 
       (.I0(\multData2[7][6]_i_75_n_0 ),
        .I1(\multData2[7][6]_i_76_n_0 ),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(\multData2[7][6]_i_77_n_0 ),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(\multData2[7][6]_i_78_n_0 ),
        .O(\rdPntr_reg[6]_4 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][6]_i_2 
       (.I0(\rdPntr_reg[6]_3 ),
        .I1(\multData2_reg[7][4]_3 ),
        .I2(\multData2_reg[7][4]_4 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[3]),
        .O(o_pixel_data[59]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_23 
       (.I0(\multData2[7][6]_i_91_n_0 ),
        .I1(\multData2[7][6]_i_92_n_0 ),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(\multData2[7][6]_i_93_n_0 ),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(\multData2[7][6]_i_94_n_0 ),
        .O(\rdPntr_reg[6]_5 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_27 
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_0),
        .O(\multData2[7][6]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_28 
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_0),
        .O(\multData2[7][6]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_29 
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_0),
        .O(\multData2[7][6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][6]_i_3 
       (.I0(\rdPntr_reg[6]_1 ),
        .I1(\multData2_reg[7][4] ),
        .I2(\multData2_reg[7][4]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[1]),
        .O(o_pixel_data[57]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_30 
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_0),
        .O(\multData2[7][6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][6]_i_4 
       (.I0(\rdPntr_reg[6]_2 ),
        .I1(\multData2_reg[7][4]_1 ),
        .I2(\multData2_reg[7][4]_2 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[2]),
        .O(o_pixel_data[58]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_43 
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_1),
        .O(\multData2[7][6]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_44 
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_1),
        .O(\multData2[7][6]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_45 
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_1),
        .O(\multData2[7][6]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_46 
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_1),
        .O(\multData2[7][6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][6]_i_5 
       (.I0(\rdPntr_reg[6]_4 ),
        .I1(\multData2_reg[7][5] ),
        .I2(\multData2_reg[7][5]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[4]),
        .O(o_pixel_data[60]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_59 
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_2),
        .O(\multData2[7][6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[7][6]_i_6 
       (.I0(\rdPntr_reg[6]_5 ),
        .I1(\multData2_reg[7][6] ),
        .I2(\multData2_reg[7][6]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[5]),
        .O(o_pixel_data[61]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_60 
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_2),
        .O(\multData2[7][6]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_61 
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_2),
        .O(\multData2[7][6]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_62 
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_2),
        .O(\multData2[7][6]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[7][6]_i_7 
       (.I0(\multData2[7][6]_i_27_n_0 ),
        .I1(\multData2[7][6]_i_28_n_0 ),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(\multData2[7][6]_i_29_n_0 ),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(\multData2[7][6]_i_30_n_0 ),
        .O(\rdPntr_reg[6]_3 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_75 
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_1),
        .O(\multData2[7][6]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_76 
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_1),
        .O(\multData2[7][6]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_77 
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_1),
        .O(\multData2[7][6]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_78 
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_1),
        .O(\multData2[7][6]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_91 
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_2),
        .O(\multData2[7][6]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_92 
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_2),
        .O(\multData2[7][6]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_93 
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_2),
        .O(\multData2[7][6]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    \multData2[7][6]_i_94 
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_2),
        .O(\multData2[7][6]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multData2[7][7]_i_1 
       (.I0(\multData2[7][10]_i_4_n_0 ),
        .I1(o_pixel_data[62]),
        .O(\currentRdLineBuffer_reg[1]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \multData2[7][8]_i_1 
       (.I0(o_pixel_data[62]),
        .I1(\multData2[7][10]_i_4_n_0 ),
        .I2(o_pixel_data[63]),
        .O(\currentRdLineBuffer_reg[1]_1 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][0]_i_1 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(\multData2_reg[8][0] ),
        .I2(\multData2_reg[8][0]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[0]),
        .O(\currentRdLineBuffer_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_6 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(line_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_0_63_0_2_n_0),
        .O(\multData2[8][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData2[8][0]_i_7 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(line_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr_reg[7]),
        .I3(line_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr_reg[6]),
        .I5(line_reg_r1_256_319_0_2_n_0),
        .O(\multData2[8][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \multData2[8][1]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[65]),
        .O(\currentRdLineBuffer_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \multData2[8][2]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[65]),
        .I2(o_pixel_data[66]),
        .O(\currentRdLineBuffer_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \multData2[8][3]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[65]),
        .I2(o_pixel_data[66]),
        .I3(o_pixel_data[67]),
        .O(\currentRdLineBuffer_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \multData2[8][4]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[65]),
        .I2(o_pixel_data[66]),
        .I3(o_pixel_data[67]),
        .I4(o_pixel_data[68]),
        .O(\currentRdLineBuffer_reg[1] [3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \multData2[8][5]_i_1 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[65]),
        .I2(o_pixel_data[67]),
        .I3(o_pixel_data[66]),
        .I4(o_pixel_data[68]),
        .I5(o_pixel_data[69]),
        .O(\currentRdLineBuffer_reg[1] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][5]_i_2 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(\multData2_reg[8][5] ),
        .I2(\multData2_reg[8][5]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[1]),
        .O(o_pixel_data[65]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][5]_i_3 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(\multData2_reg[8][5]_3 ),
        .I2(\multData2_reg[8][5]_4 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[3]),
        .O(o_pixel_data[67]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][5]_i_4 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(\multData2_reg[8][5]_1 ),
        .I2(\multData2_reg[8][5]_2 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[2]),
        .O(o_pixel_data[66]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][5]_i_5 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(\multData2_reg[8][5]_5 ),
        .I2(\multData2_reg[8][5]_6 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[4]),
        .O(o_pixel_data[68]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][5]_i_6 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(\multData2_reg[8][5]_7 ),
        .I2(\multData2_reg[8][5]_8 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[5]),
        .O(o_pixel_data[69]));
  LUT2 #(
    .INIT(4'h9)) 
    \multData2[8][6]_i_1 
       (.I0(\multData2[8][9]_i_4_n_0 ),
        .I1(o_pixel_data[70]),
        .O(\currentRdLineBuffer_reg[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \multData2[8][7]_i_1 
       (.I0(o_pixel_data[70]),
        .I1(\multData2[8][9]_i_4_n_0 ),
        .I2(o_pixel_data[71]),
        .O(\currentRdLineBuffer_reg[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \multData2[8][9]_i_1 
       (.I0(o_pixel_data[71]),
        .I1(o_pixel_data[70]),
        .I2(\multData2[8][9]_i_4_n_0 ),
        .O(\currentRdLineBuffer_reg[1] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][9]_i_2 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(\multData2_reg[8][7] ),
        .I2(\multData2_reg[8][7]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[7]),
        .O(o_pixel_data[71]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData2[8][9]_i_3 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(\multData2_reg[8][6] ),
        .I2(\multData2_reg[8][6]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[6]),
        .O(o_pixel_data[70]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \multData2[8][9]_i_4 
       (.I0(\currentRdLineBuffer_reg[1]_0 ),
        .I1(o_pixel_data[65]),
        .I2(o_pixel_data[68]),
        .I3(o_pixel_data[66]),
        .I4(o_pixel_data[67]),
        .I5(o_pixel_data[69]),
        .O(\multData2[8][9]_i_4_n_0 ));
  MUXF7 \multData2_reg[0][6]_i_4 
       (.I0(\multData2[0][6]_i_10_n_0 ),
        .I1(\multData2[0][6]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_16 ),
        .S(\multData2[0][7]_i_12_n_0 ));
  MUXF7 \multData2_reg[0][7]_i_4 
       (.I0(\multData2[0][7]_i_13_n_0 ),
        .I1(\multData2[0][7]_i_14_n_0 ),
        .O(\rdPntr_reg[8]_17 ),
        .S(\multData2[0][7]_i_12_n_0 ));
  MUXF7 \multData2_reg[1][7]_i_4 
       (.I0(\multData2[1][7]_i_10_n_0 ),
        .I1(\multData2[1][7]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_8 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData2_reg[1][8]_i_4 
       (.I0(\multData2[1][8]_i_10_n_0 ),
        .I1(\multData2[1][8]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_9 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData2_reg[2][1]_i_4 
       (.I0(\multData2[2][1]_i_10_n_0 ),
        .I1(\multData2[2][1]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_1 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][2]_i_4 
       (.I0(\multData2[2][2]_i_10_n_0 ),
        .I1(\multData2[2][2]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_2 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][3]_i_4 
       (.I0(\multData2[2][3]_i_10_n_0 ),
        .I1(\multData2[2][3]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_3 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][4]_i_4 
       (.I0(\multData2[2][4]_i_10_n_0 ),
        .I1(\multData2[2][4]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_4 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][5]_i_4 
       (.I0(\multData2[2][5]_i_10_n_0 ),
        .I1(\multData2[2][5]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_5 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][6]_i_4 
       (.I0(\multData2[2][6]_i_10_n_0 ),
        .I1(\multData2[2][6]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_6 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[2][7]_i_4 
       (.I0(\multData2[2][7]_i_10_n_0 ),
        .I1(\multData2[2][7]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_7 ),
        .S(rdPntr_reg[8]));
  MUXF7 \multData2_reg[8][0]_i_2 
       (.I0(\multData2[8][0]_i_6_n_0 ),
        .I1(\multData2[8][0]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_0 ),
        .S(rdPntr_reg[8]));
  LUT3 #(
    .INIT(8'hA8)) 
    \rdPntr[5]_i_1__0 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__1 
       (.I0(rdPntr_reg[6]),
        .I1(\rdPntr[6]_i_2__0_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[6]_i_2__0 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .O(\rdPntr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__1 
       (.I0(rdPntr_reg[7]),
        .I1(rdPntr_reg__0),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg[6]),
        .O(\rdPntr[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__1 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(rdPntr_reg[7]),
        .O(\rdPntr[8]_i_1__1_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .Q(rdPntr_reg__0),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .Q(rdPntr_reg[1]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .Q(rdPntr_reg[2]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .Q(rdPntr_reg[3]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .Q(rdPntr_reg[4]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .Q(rdPntr_reg[5]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__1_n_0 ),
        .Q(rdPntr_reg[6]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__1_n_0 ),
        .Q(rdPntr_reg[7]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__1_n_0 ),
        .Q(rdPntr_reg[8]),
        .R(\rdPntr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__4[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3__2_n_0 ),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3__2_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__4[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \wrPntr[8]_i_1 
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .O(\wrPntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__2 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3__2_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__2 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3__2_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\rdPntr_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "outputBuffer,fifo_generator_v13_2_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "outputBuffer" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_5,Vivado 2020.1" *) 
module main_sobel_0_1_outputBuffer
   (wr_rst_busy,
    rd_rst_busy,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    axis_prog_full);
  output wr_rst_busy;
  output rd_rst_busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  output axis_prog_full;

  wire axis_prog_full;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rd_rst_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "8" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "8" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "1" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "16" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "4" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  main_sobel_0_1_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[4:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(axis_prog_full),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[4:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[4:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[7:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module main_sobel_0_1_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module main_sobel_0_1_blk_mem_gen_generic_cstr
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    s_axis_tdata,
    E,
    out,
    s_axis_tvalid);
  output [7:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]Q;
  input [7:0]s_axis_tdata;
  input [0:0]E;
  input out;
  input s_axis_tvalid;

  wire [7:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]Q;
  wire out;
  wire s_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  main_sobel_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module main_sobel_0_1_blk_mem_gen_prim_width
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    s_axis_tdata,
    E,
    out,
    s_axis_tvalid);
  output [7:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]Q;
  input [7:0]s_axis_tdata;
  input [0:0]E;
  input out;
  input s_axis_tvalid;

  wire [7:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_B;
  wire POR_B0;
  wire [3:0]Q;
  wire [4:0]RSTB_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire out;
  wire s_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(RSTB_SHFT_REG[0]),
        .I1(RSTB_SHFT_REG[4]),
        .O(POR_B0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_B0),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTB_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "\inst/OB /U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "\inst/OB /U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(RSTB_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTB_SHFT_REG[4]),
        .R(1'b0));
  main_sobel_0_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module main_sobel_0_1_blk_mem_gen_prim_wrapper
   (D,
    s_aclk,
    ENB_I,
    POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    Q,
    s_axis_tdata,
    E,
    ENB_dly_D,
    out,
    s_axis_tvalid);
  output [7:0]D;
  input s_aclk;
  input ENB_I;
  input POR_B;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]Q;
  input [7:0]s_axis_tdata;
  input [0:0]E;
  input ENB_dly_D;
  input out;
  input s_axis_tvalid;

  wire [7:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [3:0]Q;
  wire out;
  wire s_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[3:2],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7:6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[5:4]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ,D[3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_13 ,D[1:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ,D[7:6],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_29 ,D[5:4]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(ENB_dly_D),
        .I1(out),
        .I2(s_axis_tvalid),
        .O(ENA_I));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module main_sobel_0_1_blk_mem_gen_top
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    s_axis_tdata,
    E,
    out,
    s_axis_tvalid);
  output [7:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]Q;
  input [7:0]s_axis_tdata;
  input [0:0]E;
  input out;
  input s_axis_tvalid;

  wire [7:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]Q;
  wire out;
  wire s_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  main_sobel_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module main_sobel_0_1_blk_mem_gen_v8_4_4
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    s_axis_tdata,
    E,
    out,
    s_axis_tvalid);
  output [7:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]Q;
  input [7:0]s_axis_tdata;
  input [0:0]E;
  input out;
  input s_axis_tvalid;

  wire [7:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]Q;
  wire out;
  wire s_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  main_sobel_0_1_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module main_sobel_0_1_blk_mem_gen_v8_4_4_synth
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    s_axis_tdata,
    E,
    out,
    s_axis_tvalid);
  output [7:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]Q;
  input [7:0]s_axis_tdata;
  input [0:0]E;
  input out;
  input s_axis_tvalid;

  wire [7:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]Q;
  wire out;
  wire s_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  main_sobel_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module main_sobel_0_1_fifo_generator_ramfifo
   (wr_rst_busy,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    axis_prog_full,
    s_aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_aresetn);
  output wr_rst_busy;
  output [7:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output axis_prog_full;
  input s_aclk;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aresetn;

  wire axis_prog_full;
  wire dout_i;
  wire empty_fb_i;
  wire full_fb_axis;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_15 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_4 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [4:1]plusOp;
  wire ram_rd_en;
  wire ram_wr_en;
  wire [3:0]rd_pntr;
  wire [3:2]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_5;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [1:0]sckt_wr_rst_cc;
  wire [3:0]wr_pntr;
  wire [3:0]wr_pntr_plus1;
  wire wr_rst_busy;

  main_sobel_0_1_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.D({plusOp[4:3],plusOp[1]}),
        .E(ram_wr_en),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(sckt_wr_rst_cc),
        .\gc0.count_d1_reg[3] (rd_pntr),
        .\gc0.count_d1_reg[3]_0 (\gntv_or_sync_fifo.gl0.rd_n_15 ),
        .\gc0.count_d1_reg[3]_1 (rstblk_n_5),
        .\gc0.count_reg[1] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] (full_fb_axis),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] (wr_pntr_plus1),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .out(empty_fb_i),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .ram_empty_i_reg_1(wr_pntr[1:0]),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
  main_sobel_0_1_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.D({plusOp[4:3],plusOp[1]}),
        .E(ram_wr_en),
        .Q(wr_pntr),
        .axis_prog_full(axis_prog_full),
        .\gcc0.gc0.count_d1_reg[0] (rstblk_n_5),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .\gcc0.gc0.count_reg[3] (wr_pntr_plus1),
        .out(full_fb_axis),
        .ram_empty_fb_i_i_3(rd_pntr_plus1),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_empty_i_reg(empty_fb_i),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_15 ),
        .ram_full_fb_i_reg_0(rst_full_gen_i),
        .ram_full_fb_i_reg_1(rd_pntr),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  main_sobel_0_1_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (rd_pntr),
        .E(ram_wr_en),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(wr_pntr),
        .\goreg_bm.dout_i_reg[7]_0 (dout_i),
        .m_axis_tdata(m_axis_tdata),
        .out(full_fb_axis),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  main_sobel_0_1_reset_blk_ramfifo rstblk
       (.Q(sckt_wr_rst_cc),
        .\goreg_bm.dout_i_reg[7] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .m_axis_tready(m_axis_tready),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 (dout_i),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_1 (rstblk_n_5),
        .out(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module main_sobel_0_1_fifo_generator_top
   (wr_rst_busy,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    axis_prog_full,
    s_aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_aresetn);
  output wr_rst_busy;
  output [7:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output axis_prog_full;
  input s_aclk;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aresetn;

  wire axis_prog_full;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  main_sobel_0_1_fifo_generator_ramfifo \grf.rf 
       (.axis_prog_full(axis_prog_full),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "1" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "8" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "1" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "14" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "8" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "1" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "16" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "4" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module main_sobel_0_1_fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [3:0]axis_prog_full_thresh;
  input [3:0]axis_prog_empty_thresh;
  output [4:0]axis_data_count;
  output [4:0]axis_wr_data_count;
  output [4:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire axis_prog_full;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  main_sobel_0_1_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.axis_prog_full(axis_prog_full),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module main_sobel_0_1_fifo_generator_v13_2_5_synth
   (wr_rst_busy,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    axis_prog_full,
    s_aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_aresetn);
  output wr_rst_busy;
  output [7:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output axis_prog_full;
  input s_aclk;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aresetn;

  wire axis_prog_full;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  main_sobel_0_1_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.axis_prog_full(axis_prog_full),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module main_sobel_0_1_memory
   (ENB_dly_D,
    m_axis_tdata,
    s_aclk,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    s_axis_tdata,
    E,
    out,
    s_axis_tvalid,
    \goreg_bm.dout_i_reg[7]_0 );
  output ENB_dly_D;
  output [7:0]m_axis_tdata;
  input s_aclk;
  input ENB_I;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]Q;
  input [7:0]s_axis_tdata;
  input [0:0]E;
  input out;
  input s_axis_tvalid;
  input [0:0]\goreg_bm.dout_i_reg[7]_0 ;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [3:0]Q;
  wire [7:0]doutb;
  wire [0:0]\goreg_bm.dout_i_reg[7]_0 ;
  wire [7:0]m_axis_tdata;
  wire out;
  wire s_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  main_sobel_0_1_blk_mem_gen_v8_4_4 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[7]_0 ),
        .D(doutb[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module main_sobel_0_1_rd_bin_cntr
   (\gc0.count_reg[1]_0 ,
    D,
    Q,
    \gc0.count_d1_reg[3]_0 ,
    \gc0.count_reg[3]_0 ,
    E,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]_0 ,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[3]_1 ,
    s_aclk);
  output \gc0.count_reg[1]_0 ;
  output [1:0]D;
  output [3:0]Q;
  output \gc0.count_d1_reg[3]_0 ;
  output [1:0]\gc0.count_reg[3]_0 ;
  input [0:0]E;
  input ram_empty_i_reg;
  input [1:0]ram_empty_i_reg_0;
  input [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] ;
  input [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]_0 ;
  input ram_full_fb_i_reg;
  input \gc0.count_d1_reg[3]_1 ;
  input s_aclk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gc0.count_d1_reg[3]_0 ;
  wire \gc0.count_d1_reg[3]_1 ;
  wire \gc0.count_reg[1]_0 ;
  wire [1:0]\gc0.count_reg[3]_0 ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad[4]_i_2_n_0 ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]_0 ;
  wire [3:0]plusOp__0;
  wire ram_empty_i_reg;
  wire [1:0]ram_empty_i_reg_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire [1:0]rd_pntr_plus1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(\gc0.count_reg[3]_0 [0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(\gc0.count_reg[3]_0 [0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(\gc0.count_reg[3]_0 [1]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(\gc0.count_d1_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(\gc0.count_d1_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_reg[3]_0 [0]),
        .Q(Q[2]),
        .R(\gc0.count_d1_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_reg[3]_0 [1]),
        .Q(Q[3]),
        .R(\gc0.count_d1_reg[3]_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus1[0]),
        .S(\gc0.count_d1_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus1[1]),
        .R(\gc0.count_d1_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(\gc0.count_reg[3]_0 [0]),
        .R(\gc0.count_d1_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(\gc0.count_reg[3]_0 [1]),
        .R(\gc0.count_d1_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h69996669)) 
    \gdiff.gcry_1_sym.diff_pntr_pad[3]_i_1 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [2]),
        .I1(Q[2]),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg[3] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [1]),
        .I4(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gdiff.gcry_1_sym.diff_pntr_pad[4]_i_1 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad[4]_i_2_n_0 ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4F040000FFFF4F04)) 
    \gdiff.gcry_1_sym.diff_pntr_pad[4]_i_2 
       (.I0(E),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]_0 ),
        .I2(Q[0]),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [0]),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [1]),
        .I5(Q[1]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000008008)) 
    ram_empty_fb_i_i_3
       (.I0(E),
        .I1(ram_empty_i_reg),
        .I2(rd_pntr_plus1[1]),
        .I3(ram_empty_i_reg_0[1]),
        .I4(rd_pntr_plus1[0]),
        .I5(ram_empty_i_reg_0[0]),
        .O(\gc0.count_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(Q[3]),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [3]),
        .I3(Q[2]),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [2]),
        .I5(ram_full_fb_i_reg),
        .O(\gc0.count_d1_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_3
       (.I0(Q[1]),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [1]),
        .I2(Q[0]),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [0]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module main_sobel_0_1_rd_fwft
   (out,
    ENB_I,
    D,
    E,
    ram_full_fb_i_reg,
    ram_empty_fb_i_reg,
    m_axis_tvalid,
    s_aclk,
    \gpregsm1.user_valid_reg_0 ,
    m_axis_tready,
    \gc0.count_reg[3] ,
    ENB_dly_D,
    Q,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ,
    s_axis_tvalid,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_1 );
  output [1:0]out;
  output ENB_I;
  output [0:0]D;
  output [0:0]E;
  output ram_full_fb_i_reg;
  output ram_empty_fb_i_reg;
  output m_axis_tvalid;
  input s_aclk;
  input \gpregsm1.user_valid_reg_0 ;
  input m_axis_tready;
  input \gc0.count_reg[3] ;
  input ENB_dly_D;
  input [1:0]Q;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  input s_axis_tvalid;
  input [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ;
  input [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gc0.count_reg[3] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_1 ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire s_axis_tvalid;
  (* DONT_TOUCH *) wire user_valid;

  assign out[1:0] = curr_fwft_state;
  LUT6 #(
    .INIT(64'hFFFFFFFF000000DF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(\gc0.count_reg[3] ),
        .I4(\gpregsm1.user_valid_reg_0 ),
        .I5(ENB_dly_D),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'hFFEAFEAAEEAAFFAA)) 
    aempty_fwft_fb_i_i_1
       (.I0(\gpregsm1.user_valid_reg_0 ),
        .I1(\gc0.count_reg[3] ),
        .I2(m_axis_tready),
        .I3(aempty_fwft_fb_i),
        .I4(curr_fwft_state[1]),
        .I5(curr_fwft_state[0]),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEEEFEEEFFFEFEFE)) 
    empty_fwft_fb_i_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(empty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(m_axis_tready),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axis_tready),
        .I1(empty_fwft_fb_o_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    \gdiff.gcry_1_sym.diff_pntr_pad[1]_i_1 
       (.I0(E),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ),
        .I2(s_axis_tvalid),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_1 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10FF0010)) 
    \gdiff.gcry_1_sym.diff_pntr_pad[3]_i_2 
       (.I0(E),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ),
        .I2(s_axis_tvalid),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_1 ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ),
        .O(ram_full_fb_i_reg));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(m_axis_tready),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(\gc0.count_reg[3] ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\gpregsm1.user_valid_reg_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \greg.ram_rd_en_i_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(\gc0.count_reg[3] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFF5155FFFFFFFF)) 
    ram_full_fb_i_i_4
       (.I0(\gc0.count_reg[3] ),
        .I1(curr_fwft_state[0]),
        .I2(m_axis_tready),
        .I3(curr_fwft_state[1]),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ),
        .I5(s_axis_tvalid),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module main_sobel_0_1_rd_logic
   (out,
    \gpregsm1.curr_fwft_state_reg[1] ,
    ENB_I,
    \gc0.count_reg[1] ,
    ram_rd_en,
    \gc0.count_reg[3] ,
    D,
    \gc0.count_d1_reg[3] ,
    \gc0.count_d1_reg[3]_0 ,
    m_axis_tvalid,
    ram_empty_i_reg,
    s_aclk,
    \gc0.count_d1_reg[3]_1 ,
    m_axis_tready,
    ENB_dly_D,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ,
    s_axis_tvalid,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ,
    E);
  output out;
  output [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output ENB_I;
  output \gc0.count_reg[1] ;
  output ram_rd_en;
  output [1:0]\gc0.count_reg[3] ;
  output [2:0]D;
  output [3:0]\gc0.count_d1_reg[3] ;
  output \gc0.count_d1_reg[3]_0 ;
  output m_axis_tvalid;
  input ram_empty_i_reg;
  input s_aclk;
  input \gc0.count_d1_reg[3]_1 ;
  input m_axis_tready;
  input ENB_dly_D;
  input [1:0]Q;
  input ram_empty_i_reg_0;
  input [1:0]ram_empty_i_reg_1;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  input s_axis_tvalid;
  input [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  input [0:0]E;

  wire [2:0]D;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire \gc0.count_d1_reg[3]_0 ;
  wire \gc0.count_d1_reg[3]_1 ;
  wire \gc0.count_reg[1] ;
  wire [1:0]\gc0.count_reg[3] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_5 ;
  wire \gr1.gr1_int.rfwft_n_6 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire out;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire [1:0]ram_empty_i_reg_1;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axis_tvalid;

  main_sobel_0_1_rd_fwft \gr1.gr1_int.rfwft 
       (.D(D[0]),
        .E(ram_rd_en),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\gc0.count_reg[3] (out),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 (\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [0]),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_1 (\gc0.count_d1_reg[3] [0]),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[3]_1 ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .out(\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_6 ),
        .ram_full_fb_i_reg(\gr1.gr1_int.rfwft_n_5 ),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
  main_sobel_0_1_rd_status_flags_ss \grss.rsts 
       (.out(out),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .s_aclk(s_aclk));
  main_sobel_0_1_rd_bin_cntr rpntr
       (.D(D[2:1]),
        .E(ram_rd_en),
        .Q(\gc0.count_d1_reg[3] ),
        .\gc0.count_d1_reg[3]_0 (\gc0.count_d1_reg[3]_0 ),
        .\gc0.count_d1_reg[3]_1 (\gc0.count_d1_reg[3]_1 ),
        .\gc0.count_reg[1]_0 (\gc0.count_reg[1] ),
        .\gc0.count_reg[3]_0 (\gc0.count_reg[3] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[3] (\gr1.gr1_int.rfwft_n_5 ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]_0 (E),
        .ram_empty_i_reg(ram_empty_i_reg_0),
        .ram_empty_i_reg_0(ram_empty_i_reg_1),
        .ram_full_fb_i_reg(\gr1.gr1_int.rfwft_n_6 ),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module main_sobel_0_1_rd_status_flags_ss
   (out,
    ram_empty_i_reg_0,
    s_aclk);
  output out;
  input ram_empty_i_reg_0;
  input s_aclk;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module main_sobel_0_1_reset_blk_ramfifo
   (wr_rst_busy,
    out,
    Q,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_1 ,
    s_aclk,
    \goreg_bm.dout_i_reg[7] ,
    m_axis_tready,
    s_aresetn);
  output wr_rst_busy;
  output out;
  output [1:0]Q;
  output [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ;
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_1 ;
  input s_aclk;
  input [1:0]\goreg_bm.dout_i_reg[7] ;
  input m_axis_tready;
  input s_aresetn;

  wire [1:0]Q;
  wire dest_rst;
  wire [1:0]\goreg_bm.dout_i_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire m_axis_tready;
  wire [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_1 ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire [3:2]sckt_wr_rst_cc;
  wire wr_rst_busy_i;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign out = rst_d3;
  assign wr_rst_busy = wr_rst_busy_i;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \goreg_bm.dout_i[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\goreg_bm.dout_i_reg[7] [1]),
        .I3(\goreg_bm.dout_i_reg[7] [0]),
        .I4(m_axis_tready),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpfs.prog_full_i_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_1 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rst_d2),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .Q(rst_d4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(rst_wr_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(rst_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(rst_rd_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  main_sobel_0_1_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_aclk),
        .dest_rst(dest_rst),
        .src_rst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sckt_wr_rst_cc[3]),
        .I3(sckt_wr_rst_cc[2]),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module main_sobel_0_1_wr_bin_cntr
   (ram_empty_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gcc0.gc0.count_d1_reg[2]_0 ,
    Q,
    D,
    \gcc0.gc0.count_reg[3]_0 ,
    ram_empty_i_reg,
    s_axis_tvalid,
    out,
    \gcc0.gc0.count_d1_reg[0]_0 ,
    ram_empty_i_reg_0,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    ram_rd_en,
    ram_empty_fb_i_i_3,
    ram_full_fb_i_reg_1,
    E,
    s_aclk);
  output ram_empty_fb_i_reg;
  output \grstd1.grst_full.grst_f.rst_d3_reg ;
  output \gcc0.gc0.count_d1_reg[2]_0 ;
  output [3:0]Q;
  output [0:0]D;
  output [3:0]\gcc0.gc0.count_reg[3]_0 ;
  input ram_empty_i_reg;
  input s_axis_tvalid;
  input out;
  input \gcc0.gc0.count_d1_reg[0]_0 ;
  input ram_empty_i_reg_0;
  input ram_full_fb_i_reg;
  input ram_full_fb_i_reg_0;
  input ram_rd_en;
  input [1:0]ram_empty_fb_i_i_3;
  input [3:0]ram_full_fb_i_reg_1;
  input [0:0]E;
  input s_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gcc0.gc0.count_d1_reg[0]_0 ;
  wire \gcc0.gc0.count_d1_reg[2]_0 ;
  wire [3:0]\gcc0.gc0.count_reg[3]_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [3:0]plusOp__1;
  wire ram_empty_fb_i_i_2_n_0;
  wire [1:0]ram_empty_fb_i_i_3;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire [3:0]ram_full_fb_i_reg_1;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_reg[3]_0 [0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_reg[3]_0 [0]),
        .I1(\gcc0.gc0.count_reg[3]_0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_reg[3]_0 [0]),
        .I1(\gcc0.gc0.count_reg[3]_0 [1]),
        .I2(\gcc0.gc0.count_reg[3]_0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_reg[3]_0 [2]),
        .I1(\gcc0.gc0.count_reg[3]_0 [1]),
        .I2(\gcc0.gc0.count_reg[3]_0 [0]),
        .I3(\gcc0.gc0.count_reg[3]_0 [3]),
        .O(plusOp__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\gcc0.gc0.count_d1_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\gcc0.gc0.count_d1_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\gcc0.gc0.count_d1_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\gcc0.gc0.count_d1_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(\gcc0.gc0.count_reg[3]_0 [0]),
        .S(\gcc0.gc0.count_d1_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(\gcc0.gc0.count_reg[3]_0 [1]),
        .R(\gcc0.gc0.count_d1_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(\gcc0.gc0.count_reg[3]_0 [2]),
        .R(\gcc0.gc0.count_d1_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(\gcc0.gc0.count_reg[3]_0 [3]),
        .R(\gcc0.gc0.count_d1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9699666699999699)) 
    \gdiff.gcry_1_sym.diff_pntr_pad[2]_i_1 
       (.I0(\gcc0.gc0.count_reg[3]_0 [1]),
        .I1(ram_full_fb_i_reg_1[1]),
        .I2(ram_rd_en),
        .I3(E),
        .I4(ram_full_fb_i_reg_1[0]),
        .I5(\gcc0.gc0.count_reg[3]_0 [0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCC8C)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(ram_empty_i_reg),
        .I2(s_axis_tvalid),
        .I3(out),
        .I4(\gcc0.gc0.count_d1_reg[0]_0 ),
        .I5(ram_empty_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_fb_i_i_2
       (.I0(ram_full_fb_i_reg_1[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(ram_full_fb_i_reg_1[3]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[1]),
        .I1(ram_full_fb_i_reg_1[1]),
        .I2(Q[0]),
        .I3(ram_full_fb_i_reg_1[0]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000090099009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[2]),
        .I1(ram_empty_fb_i_i_3[0]),
        .I2(ram_empty_fb_i_i_3[1]),
        .I3(Q[3]),
        .I4(out),
        .I5(s_axis_tvalid),
        .O(\gcc0.gc0.count_d1_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFCFEFCFCFCFFFCFC)) 
    ram_full_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(ram_full_fb_i_reg),
        .I2(\gcc0.gc0.count_d1_reg[0]_0 ),
        .I3(ram_full_fb_i_reg_0),
        .I4(out),
        .I5(ram_rd_en),
        .O(\grstd1.grst_full.grst_f.rst_d3_reg ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module main_sobel_0_1_wr_logic
   (out,
    E,
    axis_prog_full,
    ram_empty_fb_i_reg,
    \gcc0.gc0.count_d1_reg[2] ,
    Q,
    \gcc0.gc0.count_reg[3] ,
    s_axis_tready,
    s_aclk,
    \gcc0.gc0.count_d1_reg[0] ,
    ram_rd_en,
    ram_empty_i_reg,
    s_axis_tvalid,
    ram_empty_i_reg_0,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    ram_empty_fb_i_i_3,
    D,
    ram_full_fb_i_reg_1);
  output out;
  output [0:0]E;
  output axis_prog_full;
  output ram_empty_fb_i_reg;
  output \gcc0.gc0.count_d1_reg[2] ;
  output [3:0]Q;
  output [3:0]\gcc0.gc0.count_reg[3] ;
  output s_axis_tready;
  input s_aclk;
  input \gcc0.gc0.count_d1_reg[0] ;
  input ram_rd_en;
  input ram_empty_i_reg;
  input s_axis_tvalid;
  input ram_empty_i_reg_0;
  input ram_full_fb_i_reg;
  input ram_full_fb_i_reg_0;
  input [1:0]ram_empty_fb_i_i_3;
  input [2:0]D;
  input [3:0]ram_full_fb_i_reg_1;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire axis_prog_full;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [3:0]\gcc0.gc0.count_reg[3] ;
  wire out;
  wire [2:2]plusOp;
  wire [1:0]ram_empty_fb_i_i_3;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire [3:0]ram_full_fb_i_reg_1;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wpntr_n_1;

  main_sobel_0_1_wr_pf_ss \gwss.gpf.wrpf 
       (.D({D[2:1],plusOp,D[0]}),
        .E(E),
        .axis_prog_full(axis_prog_full),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 (\gcc0.gc0.count_d1_reg[0] ),
        .\gpfs.prog_full_i_reg_0 (ram_full_fb_i_reg_0),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk));
  main_sobel_0_1_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .out(out),
        .ram_full_fb_i_reg_0(wpntr_n_1),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  main_sobel_0_1_wr_bin_cntr wpntr
       (.D(plusOp),
        .E(E),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[0]_0 (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2]_0 (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_reg[3]_0 (\gcc0.gc0.count_reg[3] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (wpntr_n_1),
        .out(out),
        .ram_empty_fb_i_i_3(ram_empty_fb_i_i_3),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_full_fb_i_reg_1(ram_full_fb_i_reg_1),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "wr_pf_ss" *) 
module main_sobel_0_1_wr_pf_ss
   (axis_prog_full,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ,
    ram_rd_en,
    s_aclk,
    E,
    \gpfs.prog_full_i_reg_0 ,
    D);
  output axis_prog_full;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ;
  input ram_rd_en;
  input s_aclk;
  input [0:0]E;
  input \gpfs.prog_full_i_reg_0 ;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire axis_prog_full;
  wire [4:1]diff_pntr_pad;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ;
  wire \gpfs.prog_full_i_i_2_n_0 ;
  wire \gpfs.prog_full_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_i_4_n_0 ;
  wire \gpfs.prog_full_i_i_5_n_0 ;
  wire \gpfs.prog_full_i_reg_0 ;
  wire ram_rd_en;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire s_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(diff_pntr_pad[1]),
        .R(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(diff_pntr_pad[2]),
        .R(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(diff_pntr_pad[3]),
        .R(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(diff_pntr_pad[4]),
        .R(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \gpfs.prog_full_i_i_2 
       (.I0(\gpfs.prog_full_i_i_3_n_0 ),
        .I1(\gpfs.prog_full_i_i_4_n_0 ),
        .I2(\gpfs.prog_full_i_i_5_n_0 ),
        .I3(\gpfs.prog_full_i_reg_0 ),
        .I4(axis_prog_full),
        .O(\gpfs.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \gpfs.prog_full_i_i_3 
       (.I0(\gpfs.prog_full_i_reg_0 ),
        .I1(ram_rd_en_i),
        .I2(diff_pntr_pad[4]),
        .I3(ram_wr_en_i),
        .O(\gpfs.prog_full_i_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \gpfs.prog_full_i_i_4 
       (.I0(diff_pntr_pad[3]),
        .I1(diff_pntr_pad[2]),
        .I2(diff_pntr_pad[1]),
        .O(\gpfs.prog_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000200000)) 
    \gpfs.prog_full_i_i_5 
       (.I0(diff_pntr_pad[3]),
        .I1(diff_pntr_pad[4]),
        .I2(diff_pntr_pad[2]),
        .I3(diff_pntr_pad[1]),
        .I4(ram_wr_en_i),
        .I5(ram_rd_en_i),
        .O(\gpfs.prog_full_i_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gpfs.prog_full_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gpfs.prog_full_i_i_2_n_0 ),
        .Q(axis_prog_full),
        .S(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rd_en),
        .Q(ram_rd_en_i),
        .R(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(E),
        .Q(ram_wr_en_i),
        .R(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module main_sobel_0_1_wr_status_flags_ss
   (out,
    E,
    s_axis_tready,
    ram_full_fb_i_reg_0,
    s_aclk,
    s_axis_tvalid);
  output out;
  output [0:0]E;
  output s_axis_tready;
  input ram_full_fb_i_reg_0;
  input s_aclk;
  input s_axis_tvalid;

  wire [0:0]E;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(s_axis_tvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(ram_full_i),
        .O(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
