-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  1 21:34:38 2020
-- Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cristian/Semestral/Semestral.srcs/sources_1/bd/CONTADOR_BCD/ip/CONTADOR_BCD_DEMUX_0_0/CONTADOR_BCD_DEMUX_0_0_sim_netlist.vhdl
-- Design      : CONTADOR_BCD_DEMUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CONTADOR_BCD_DEMUX_0_0_DEMUX is
  port (
    MUX_OUT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SW_SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CONTADOR_BCD_DEMUX_0_0_DEMUX : entity is "DEMUX";
end CONTADOR_BCD_DEMUX_0_0_DEMUX;

architecture STRUCTURE of CONTADOR_BCD_DEMUX_0_0_DEMUX is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MUX_OUT[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \MUX_OUT[1]_INST_0\ : label is "soft_lutpair0";
begin
\MUX_OUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SW_SEL(1),
      I1 => SW_SEL(0),
      O => MUX_OUT(0)
    );
\MUX_OUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SW_SEL(1),
      I1 => SW_SEL(0),
      O => MUX_OUT(1)
    );
\MUX_OUT[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SW_SEL(1),
      O => MUX_OUT(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CONTADOR_BCD_DEMUX_0_0 is
  port (
    SW_SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MUX_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CONTADOR_BCD_DEMUX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CONTADOR_BCD_DEMUX_0_0 : entity is "CONTADOR_BCD_DEMUX_0_0,DEMUX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CONTADOR_BCD_DEMUX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of CONTADOR_BCD_DEMUX_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of CONTADOR_BCD_DEMUX_0_0 : entity is "DEMUX,Vivado 2020.1";
end CONTADOR_BCD_DEMUX_0_0;

architecture STRUCTURE of CONTADOR_BCD_DEMUX_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^mux_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  MUX_OUT(3) <= \^mux_out\(3);
  MUX_OUT(2) <= \<const1>\;
  MUX_OUT(1 downto 0) <= \^mux_out\(1 downto 0);
U0: entity work.CONTADOR_BCD_DEMUX_0_0_DEMUX
     port map (
      MUX_OUT(2) => \^mux_out\(3),
      MUX_OUT(1 downto 0) => \^mux_out\(1 downto 0),
      SW_SEL(1 downto 0) => SW_SEL(1 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
