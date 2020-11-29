-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 27 20:21:34 2020
-- Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cristian/proyecto/proyecto.srcs/sources_1/bd/ADD8bit1/ip/ADD8bit1_ADD1_0_2/ADD8bit1_ADD1_0_2_sim_netlist.vhdl
-- Design      : ADD8bit1_ADD1_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADD8bit1_ADD1_0_2_ADD1 is
  port (
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC;
    CIN : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADD8bit1_ADD1_0_2_ADD1 : entity is "ADD1";
end ADD8bit1_ADD1_0_2_ADD1;

architecture STRUCTURE of ADD8bit1_ADD1_0_2_ADD1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COUNT__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SUMA__0\ : label is "soft_lutpair0";
begin
\COUNT__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => CIN,
      I1 => A,
      I2 => B,
      O => COUNT
    );
\SUMA__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CIN,
      I1 => A,
      I2 => B,
      O => SUMA
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADD8bit1_ADD1_0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADD8bit1_ADD1_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADD8bit1_ADD1_0_2 : entity is "ADD8bit1_ADD1_0_2,ADD1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADD8bit1_ADD1_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ADD8bit1_ADD1_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ADD8bit1_ADD1_0_2 : entity is "ADD1,Vivado 2020.1";
end ADD8bit1_ADD1_0_2;

architecture STRUCTURE of ADD8bit1_ADD1_0_2 is
begin
U0: entity work.ADD8bit1_ADD1_0_2_ADD1
     port map (
      A => A,
      B => B,
      CIN => CIN,
      COUNT => COUNT,
      SUMA => SUMA
    );
end STRUCTURE;
