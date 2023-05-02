// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 28 20:56:44 2023
// Host        : Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Projects/_Zynq/ZynqVideoLessons/Lesson1/Lesson1.srcs/sources_1/bd/design_1/ip/design_1_dataGen_0_1/design_1_dataGen_0_1_stub.v
// Design      : design_1_dataGen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataGen,Vivado 2019.1" *)
module design_1_dataGen_0_1(i_clk, i_reset_n, o_data, o_data_valid, 
  i_data_ready, o_sof, o_eol)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset_n,o_data[23:0],o_data_valid,i_data_ready,o_sof,o_eol" */;
  input i_clk;
  input i_reset_n;
  output [23:0]o_data;
  output o_data_valid;
  input i_data_ready;
  output o_sof;
  output o_eol;
endmodule
