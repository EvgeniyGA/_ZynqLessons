-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 28 21:19:55 2023
-- Host        : Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Projects/_Zynq/ZynqVideoLessons/Lesson2/project_2.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_stub.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux_0_0 is
  Port ( 
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_control : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_mux_0_0;

architecture stub of design_1_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_data[23:0],i_control,o_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2019.1";
begin
end;
