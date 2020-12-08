-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  1 21:36:52 2020
-- Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CONTADOR_BCD_DEC1_BINARIO_SSD_0_0_stub.vhdl
-- Design      : CONTADOR_BCD_DEC1_BINARIO_SSD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ENTRADAS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CTRL_SSD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ENTRADAS[3:0],CTRL_SSD[3:0],SSD[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DEC1_BINARIO_SSD,Vivado 2020.1";
begin
end;
