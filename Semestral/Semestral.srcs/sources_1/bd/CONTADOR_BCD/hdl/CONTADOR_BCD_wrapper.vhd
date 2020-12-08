--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Dec  1 21:31:59 2020
--Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
--Command     : generate_target CONTADOR_BCD_wrapper.bd
--Design      : CONTADOR_BCD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CONTADOR_BCD_wrapper is
  port (
    CLK_FPGA : in STD_LOGIC;
    SSD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SW_SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end CONTADOR_BCD_wrapper;

architecture STRUCTURE of CONTADOR_BCD_wrapper is
  component CONTADOR_BCD is
  port (
    CLK_FPGA : in STD_LOGIC;
    SW_SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SSD : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component CONTADOR_BCD;
begin
CONTADOR_BCD_i: component CONTADOR_BCD
     port map (
      CLK_FPGA => CLK_FPGA,
      SSD(7 downto 0) => SSD(7 downto 0),
      SW_SEL(1 downto 0) => SW_SEL(1 downto 0)
    );
end STRUCTURE;
