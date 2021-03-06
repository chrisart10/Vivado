-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 27 20:20:11 2020
-- Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cristian/proyecto/proyecto.srcs/sources_1/bd/ADD8bit1/ip/ADD8bit1_ADD1_0_0/ADD8bit1_ADD1_0_0_stub.vhdl
-- Design      : ADD8bit1_ADD1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADD8bit1_ADD1_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );

end ADD8bit1_ADD1_0_0;

architecture stub of ADD8bit1_ADD1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,CIN,SUMA,COUNT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ADD1,Vivado 2020.1";
begin
end;
