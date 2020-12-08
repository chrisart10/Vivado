--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Dec  1 21:31:59 2020
--Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
--Command     : generate_target CONTADOR_BCD.bd
--Design      : CONTADOR_BCD
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CONTADOR_BCD is
  port (
    CLK_FPGA : in STD_LOGIC;
    SSD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SW_SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CONTADOR_BCD : entity is "CONTADOR_BCD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CONTADOR_BCD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CONTADOR_BCD : entity is "CONTADOR_BCD.hwdef";
end CONTADOR_BCD;

architecture STRUCTURE of CONTADOR_BCD is
  component CONTADOR_BCD_COUNTER_E_0_0 is
  port (
    CLK_E : in STD_LOGIC;
    SALIDA : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CONTADOR_BCD_COUNTER_E_0_0;
  component CONTADOR_BCD_DIV1HZ_0_0 is
  port (
    CLK_FPGA : in STD_LOGIC;
    CLK_DIV : out STD_LOGIC
  );
  end component CONTADOR_BCD_DIV1HZ_0_0;
  component CONTADOR_BCD_DEC1_BINARIO_SSD_0_0 is
  port (
    ENTRADAS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CTRL_SSD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component CONTADOR_BCD_DEC1_BINARIO_SSD_0_0;
  component CONTADOR_BCD_DEMUX_0_0 is
  port (
    SW_SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MUX_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CONTADOR_BCD_DEMUX_0_0;
  signal CLK_FPGA_1 : STD_LOGIC;
  signal COUNTER_E_0_SALIDA : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DEC1_BINARIO_SSD_0_SSD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DEMUX_0_MUX_OUT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DIV1HZ_0_CLK_DIV : STD_LOGIC;
  signal SW_SEL_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  CLK_FPGA_1 <= CLK_FPGA;
  SSD(7 downto 0) <= DEC1_BINARIO_SSD_0_SSD(7 downto 0);
  SW_SEL_1(1 downto 0) <= SW_SEL(1 downto 0);
COUNTER_E_0: component CONTADOR_BCD_COUNTER_E_0_0
     port map (
      CLK_E => DIV1HZ_0_CLK_DIV,
      SALIDA(3 downto 0) => COUNTER_E_0_SALIDA(3 downto 0)
    );
DEC1_BINARIO_SSD_0: component CONTADOR_BCD_DEC1_BINARIO_SSD_0_0
     port map (
      CTRL_SSD(3 downto 0) => DEMUX_0_MUX_OUT(3 downto 0),
      ENTRADAS(3 downto 0) => COUNTER_E_0_SALIDA(3 downto 0),
      SSD(7 downto 0) => DEC1_BINARIO_SSD_0_SSD(7 downto 0)
    );
DEMUX_0: component CONTADOR_BCD_DEMUX_0_0
     port map (
      MUX_OUT(3 downto 0) => DEMUX_0_MUX_OUT(3 downto 0),
      SW_SEL(1 downto 0) => SW_SEL_1(1 downto 0)
    );
DIV1HZ_0: component CONTADOR_BCD_DIV1HZ_0_0
     port map (
      CLK_DIV => DIV1HZ_0_CLK_DIV,
      CLK_FPGA => CLK_FPGA_1
    );
end STRUCTURE;
