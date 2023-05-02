// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 28 21:19:55 2023
// Host        : Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Projects/_Zynq/ZynqVideoLessons/Lesson2/project_2.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_stub.v
// Design      : design_1_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2019.1" *)
module design_1_mux_0_0(i_data, i_control, o_data)
/* synthesis syn_black_box black_box_pad_pin="i_data[23:0],i_control,o_data[23:0]" */;
  input [23:0]i_data;
  input i_control;
  output [23:0]o_data;
endmodule
