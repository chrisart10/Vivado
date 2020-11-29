--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Nov 27 20:16:17 2020
--Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
--Command     : generate_target ADD8bit1.bd
--Design      : ADD8bit1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADD8bit1 is
  port (
    ASW0 : in STD_LOGIC;
    ASW1 : in STD_LOGIC;
    ASW2 : in STD_LOGIC;
    ASW3 : in STD_LOGIC;
    ASW4 : in STD_LOGIC;
    ASW5 : in STD_LOGIC;
    ASW6 : in STD_LOGIC;
    ASW7 : in STD_LOGIC;
    BSW10 : in STD_LOGIC;
    BSW11 : in STD_LOGIC;
    BSW12 : in STD_LOGIC;
    BSW13 : in STD_LOGIC;
    BSW14 : in STD_LOGIC;
    BSW15 : in STD_LOGIC;
    BSW8 : in STD_LOGIC;
    BSW9 : in STD_LOGIC;
    BTNO : in STD_LOGIC;
    COUT15 : out STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    LED4 : out STD_LOGIC;
    LED5 : out STD_LOGIC;
    LED6 : out STD_LOGIC;
    LED7 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ADD8bit1 : entity is "ADD8bit1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ADD8bit1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ADD8bit1 : entity is "ADD8bit1.hwdef";
end ADD8bit1;

architecture STRUCTURE of ADD8bit1 is
  component ADD8bit1_ADD1_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_0;
  component ADD8bit1_ADD1_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_1;
  component ADD8bit1_ADD1_0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_2;
  component ADD8bit1_ADD1_0_3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_3;
  component ADD8bit1_ADD1_0_4 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_4;
  component ADD8bit1_ADD1_0_5 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_5;
  component ADD8bit1_ADD1_0_6 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_6;
  component ADD8bit1_ADD1_0_7 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    SUMA : out STD_LOGIC;
    COUNT : out STD_LOGIC
  );
  end component ADD8bit1_ADD1_0_7;
  signal ADD1_0_COUNT : STD_LOGIC;
  signal ADD1_0_SUMA : STD_LOGIC;
  signal ADD1_1_COUNT : STD_LOGIC;
  signal ADD1_1_SUMA : STD_LOGIC;
  signal ADD1_2_COUNT : STD_LOGIC;
  signal ADD1_2_SUMA : STD_LOGIC;
  signal ADD1_3_COUNT : STD_LOGIC;
  signal ADD1_3_SUMA : STD_LOGIC;
  signal ADD1_4_COUNT : STD_LOGIC;
  signal ADD1_4_SUMA : STD_LOGIC;
  signal ADD1_5_COUNT : STD_LOGIC;
  signal ADD1_5_SUMA : STD_LOGIC;
  signal ADD1_6_COUNT : STD_LOGIC;
  signal ADD1_6_SUMA : STD_LOGIC;
  signal ADD1_7_COUNT : STD_LOGIC;
  signal ADD1_7_SUMA : STD_LOGIC;
  signal ASW0_1 : STD_LOGIC;
  signal ASW1_1 : STD_LOGIC;
  signal ASW2_1 : STD_LOGIC;
  signal ASW3_1 : STD_LOGIC;
  signal ASW4_1 : STD_LOGIC;
  signal ASW5_1 : STD_LOGIC;
  signal ASW6_1 : STD_LOGIC;
  signal ASW7_1 : STD_LOGIC;
  signal BSW10_1 : STD_LOGIC;
  signal BSW11_1 : STD_LOGIC;
  signal BSW12_1 : STD_LOGIC;
  signal BSW13_1 : STD_LOGIC;
  signal BSW14_1 : STD_LOGIC;
  signal BSW15_1 : STD_LOGIC;
  signal BSW8_1 : STD_LOGIC;
  signal BSW9_1 : STD_LOGIC;
  signal BTNO_1 : STD_LOGIC;
begin
  ASW0_1 <= ASW0;
  ASW1_1 <= ASW1;
  ASW2_1 <= ASW2;
  ASW3_1 <= ASW3;
  ASW4_1 <= ASW4;
  ASW5_1 <= ASW5;
  ASW6_1 <= ASW6;
  ASW7_1 <= ASW7;
  BSW10_1 <= BSW10;
  BSW11_1 <= BSW11;
  BSW12_1 <= BSW12;
  BSW13_1 <= BSW13;
  BSW14_1 <= BSW14;
  BSW15_1 <= BSW15;
  BSW8_1 <= BSW8;
  BSW9_1 <= BSW9;
  BTNO_1 <= BTNO;
  COUT15 <= ADD1_7_COUNT;
  LED0 <= ADD1_7_SUMA;
  LED1 <= ADD1_6_SUMA;
  LED2 <= ADD1_5_SUMA;
  LED3 <= ADD1_4_SUMA;
  LED4 <= ADD1_3_SUMA;
  LED5 <= ADD1_2_SUMA;
  LED6 <= ADD1_1_SUMA;
  LED7 <= ADD1_0_SUMA;
ADD1_0: component ADD8bit1_ADD1_0_0
     port map (
      A => ASW7_1,
      B => BSW15_1,
      CIN => BTNO_1,
      COUNT => ADD1_0_COUNT,
      SUMA => ADD1_0_SUMA
    );
ADD1_1: component ADD8bit1_ADD1_0_1
     port map (
      A => ASW6_1,
      B => BSW14_1,
      CIN => ADD1_0_COUNT,
      COUNT => ADD1_1_COUNT,
      SUMA => ADD1_1_SUMA
    );
ADD1_2: component ADD8bit1_ADD1_0_2
     port map (
      A => ASW5_1,
      B => BSW13_1,
      CIN => ADD1_1_COUNT,
      COUNT => ADD1_2_COUNT,
      SUMA => ADD1_2_SUMA
    );
ADD1_3: component ADD8bit1_ADD1_0_3
     port map (
      A => ASW4_1,
      B => BSW12_1,
      CIN => ADD1_2_COUNT,
      COUNT => ADD1_3_COUNT,
      SUMA => ADD1_3_SUMA
    );
ADD1_4: component ADD8bit1_ADD1_0_4
     port map (
      A => ASW3_1,
      B => BSW11_1,
      CIN => ADD1_3_COUNT,
      COUNT => ADD1_4_COUNT,
      SUMA => ADD1_4_SUMA
    );
ADD1_5: component ADD8bit1_ADD1_0_5
     port map (
      A => ASW2_1,
      B => BSW10_1,
      CIN => ADD1_4_COUNT,
      COUNT => ADD1_5_COUNT,
      SUMA => ADD1_5_SUMA
    );
ADD1_6: component ADD8bit1_ADD1_0_6
     port map (
      A => ASW1_1,
      B => BSW9_1,
      CIN => ADD1_5_COUNT,
      COUNT => ADD1_6_COUNT,
      SUMA => ADD1_6_SUMA
    );
ADD1_7: component ADD8bit1_ADD1_0_7
     port map (
      A => ASW0_1,
      B => BSW8_1,
      CIN => ADD1_6_COUNT,
      COUNT => ADD1_7_COUNT,
      SUMA => ADD1_7_SUMA
    );
end STRUCTURE;
