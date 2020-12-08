-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  1 21:34:38 2020
-- Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cristian/Semestral/Semestral.srcs/sources_1/bd/CONTADOR_BCD/ip/CONTADOR_BCD_DEMUX_0_0/CONTADOR_BCD_DEMUX_0_0_stub.vhdl
-- Design      : CONTADOR_BCD_DEMUX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CONTADOR_BCD_DEMUX_0_0 is
  Port ( 
    SW_SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MUX_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end CONTADOR_BCD_DEMUX_0_0;

architecture stub of CONTADOR_BCD_DEMUX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SW_SEL[1:0],MUX_OUT[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DEMUX,Vivado 2020.1";
begin
end;
