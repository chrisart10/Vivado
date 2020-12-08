-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  1 21:36:52 2020
-- Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CONTADOR_BCD_DEC1_BINARIO_SSD_0_0_sim_netlist.vhdl
-- Design      : CONTADOR_BCD_DEC1_BINARIO_SSD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ENTRADAS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CTRL_SSD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CONTADOR_BCD_DEC1_BINARIO_SSD_0_0,DEC1_BINARIO_SSD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DEC1_BINARIO_SSD,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
\SSD[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0894"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(0),
      I2 => ENTRADAS(2),
      I3 => ENTRADAS(1),
      O => SSD(0)
    );
\SSD[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"98E8"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(1),
      I2 => ENTRADAS(2),
      I3 => ENTRADAS(0),
      O => SSD(1)
    );
\SSD[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AC"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(1),
      I2 => ENTRADAS(2),
      I3 => ENTRADAS(0),
      O => SSD(2)
    );
\SSD[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"821E"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(0),
      I2 => ENTRADAS(2),
      I3 => ENTRADAS(1),
      O => SSD(3)
    );
\SSD[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1512"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(1),
      I2 => ENTRADAS(2),
      I3 => ENTRADAS(0),
      O => SSD(4)
    );
\SSD[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2054"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(1),
      I2 => ENTRADAS(0),
      I3 => ENTRADAS(2),
      O => SSD(5)
    );
\SSD[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(2),
      I2 => ENTRADAS(0),
      I3 => ENTRADAS(1),
      O => SSD(6)
    );
\SSD[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ENTRADAS(3),
      I1 => ENTRADAS(2),
      I2 => ENTRADAS(0),
      I3 => ENTRADAS(1),
      O => SSD(7)
    );
end STRUCTURE;
