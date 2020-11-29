--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Nov 27 20:16:17 2020
--Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
--Command     : generate_target ADD8bit1_wrapper.bd
--Design      : ADD8bit1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADD8bit1_wrapper is
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
end ADD8bit1_wrapper;

architecture STRUCTURE of ADD8bit1_wrapper is
  component ADD8bit1 is
  port (
    ASW0 : in STD_LOGIC;
    ASW1 : in STD_LOGIC;
    ASW2 : in STD_LOGIC;
    ASW3 : in STD_LOGIC;
    ASW4 : in STD_LOGIC;
    ASW5 : in STD_LOGIC;
    ASW6 : in STD_LOGIC;
    ASW7 : in STD_LOGIC;
    BSW8 : in STD_LOGIC;
    BSW9 : in STD_LOGIC;
    BSW10 : in STD_LOGIC;
    BSW11 : in STD_LOGIC;
    BSW12 : in STD_LOGIC;
    BSW13 : in STD_LOGIC;
    BSW14 : in STD_LOGIC;
    BSW15 : in STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    LED4 : out STD_LOGIC;
    LED5 : out STD_LOGIC;
    LED6 : out STD_LOGIC;
    LED7 : out STD_LOGIC;
    COUT15 : out STD_LOGIC;
    BTNO : in STD_LOGIC
  );
  end component ADD8bit1;
begin
ADD8bit1_i: component ADD8bit1
     port map (
      ASW0 => ASW0,
      ASW1 => ASW1,
      ASW2 => ASW2,
      ASW3 => ASW3,
      ASW4 => ASW4,
      ASW5 => ASW5,
      ASW6 => ASW6,
      ASW7 => ASW7,
      BSW10 => BSW10,
      BSW11 => BSW11,
      BSW12 => BSW12,
      BSW13 => BSW13,
      BSW14 => BSW14,
      BSW15 => BSW15,
      BSW8 => BSW8,
      BSW9 => BSW9,
      BTNO => BTNO,
      COUT15 => COUT15,
      LED0 => LED0,
      LED1 => LED1,
      LED2 => LED2,
      LED3 => LED3,
      LED4 => LED4,
      LED5 => LED5,
      LED6 => LED6,
      LED7 => LED7
    );
end STRUCTURE;
