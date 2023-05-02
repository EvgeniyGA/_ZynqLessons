-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 28 21:19:55 2023
-- Host        : Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projects/_Zynq/ZynqVideoLessons/Lesson2/project_2.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_0 is
  port (
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_control : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_0_0 : entity is "design_1_mux_0_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_0_0 : entity is "mux,Vivado 2019.1";
end design_1_mux_0_0;

architecture STRUCTURE of design_1_mux_0_0 is
begin
\o_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(0),
      O => o_data(0)
    );
\o_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(10),
      O => o_data(10)
    );
\o_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(11),
      O => o_data(11)
    );
\o_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(12),
      O => o_data(12)
    );
\o_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(13),
      O => o_data(13)
    );
\o_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(14),
      O => o_data(14)
    );
\o_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(15),
      O => o_data(15)
    );
\o_data[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(16),
      O => o_data(16)
    );
\o_data[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(17),
      O => o_data(17)
    );
\o_data[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(18),
      O => o_data(18)
    );
\o_data[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(19),
      O => o_data(19)
    );
\o_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(1),
      O => o_data(1)
    );
\o_data[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(20),
      O => o_data(20)
    );
\o_data[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(21),
      O => o_data(21)
    );
\o_data[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(22),
      O => o_data(22)
    );
\o_data[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(23),
      O => o_data(23)
    );
\o_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(2),
      O => o_data(2)
    );
\o_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(3),
      O => o_data(3)
    );
\o_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(4),
      O => o_data(4)
    );
\o_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(5),
      O => o_data(5)
    );
\o_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(6),
      O => o_data(6)
    );
\o_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(7),
      O => o_data(7)
    );
\o_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(8),
      O => o_data(8)
    );
\o_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_control,
      I1 => i_data(9),
      O => o_data(9)
    );
end STRUCTURE;
