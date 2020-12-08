-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  1 21:36:53 2020
-- Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cristian/Semestral/Semestral.srcs/sources_1/bd/CONTADOR_BCD/ip/CONTADOR_BCD_COUNTER_E_0_0/CONTADOR_BCD_COUNTER_E_0_0_sim_netlist.vhdl
-- Design      : CONTADOR_BCD_COUNTER_E_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CONTADOR_BCD_COUNTER_E_0_0_COUNTER_E is
  port (
    SALIDA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_E : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CONTADOR_BCD_COUNTER_E_0_0_COUNTER_E : entity is "COUNTER_E";
end CONTADOR_BCD_COUNTER_E_0_0_COUNTER_E;

architecture STRUCTURE of CONTADOR_BCD_COUNTER_E_0_0_COUNTER_E is
  signal CONTADOR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CONTADOR[0]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR[31]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR[31]_i_3_n_0\ : STD_LOGIC;
  signal \CONTADOR[31]_i_4_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \CONTADOR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \CONTADOR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \CONTADOR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \CONTADOR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \CONTADOR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \CONTADOR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \CONTADOR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \CONTADOR_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \CONTADOR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \CONTADOR_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \CONTADOR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CONTADOR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CONTADOR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CONTADOR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CONTADOR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CONTADOR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \SALIDA[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_CONTADOR_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CONTADOR_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CONTADOR[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CONTADOR[31]_i_4\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CONTADOR_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \SALIDA[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SALIDA[3]_INST_0\ : label is "soft_lutpair0";
begin
\CONTADOR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CONTADOR(0),
      O => \CONTADOR[0]_i_1_n_0\
    );
\CONTADOR[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \SALIDA[3]_INST_0_i_2_n_0\,
      I1 => \CONTADOR[31]_i_3_n_0\,
      I2 => \SALIDA[3]_INST_0_i_4_n_0\,
      I3 => \SALIDA[3]_INST_0_i_3_n_0\,
      O => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => CONTADOR(8),
      I1 => CONTADOR(9),
      I2 => CONTADOR(1),
      I3 => CONTADOR(30),
      I4 => \CONTADOR[31]_i_4_n_0\,
      O => \CONTADOR[31]_i_3_n_0\
    );
\CONTADOR[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => CONTADOR(2),
      I1 => CONTADOR(0),
      I2 => CONTADOR(3),
      I3 => CONTADOR(31),
      O => \CONTADOR[31]_i_4_n_0\
    );
\CONTADOR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => \CONTADOR[0]_i_1_n_0\,
      Q => CONTADOR(0),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(10),
      Q => CONTADOR(10),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(11),
      Q => CONTADOR(11),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(12),
      Q => CONTADOR(12),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTADOR_reg[8]_i_1_n_0\,
      CO(3) => \CONTADOR_reg[12]_i_1_n_0\,
      CO(2) => \CONTADOR_reg[12]_i_1_n_1\,
      CO(1) => \CONTADOR_reg[12]_i_1_n_2\,
      CO(0) => \CONTADOR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => CONTADOR(12 downto 9)
    );
\CONTADOR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(13),
      Q => CONTADOR(13),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(14),
      Q => CONTADOR(14),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(15),
      Q => CONTADOR(15),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(16),
      Q => CONTADOR(16),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTADOR_reg[12]_i_1_n_0\,
      CO(3) => \CONTADOR_reg[16]_i_1_n_0\,
      CO(2) => \CONTADOR_reg[16]_i_1_n_1\,
      CO(1) => \CONTADOR_reg[16]_i_1_n_2\,
      CO(0) => \CONTADOR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => CONTADOR(16 downto 13)
    );
\CONTADOR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(17),
      Q => CONTADOR(17),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(18),
      Q => CONTADOR(18),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(19),
      Q => CONTADOR(19),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(1),
      Q => CONTADOR(1),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(20),
      Q => CONTADOR(20),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTADOR_reg[16]_i_1_n_0\,
      CO(3) => \CONTADOR_reg[20]_i_1_n_0\,
      CO(2) => \CONTADOR_reg[20]_i_1_n_1\,
      CO(1) => \CONTADOR_reg[20]_i_1_n_2\,
      CO(0) => \CONTADOR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => CONTADOR(20 downto 17)
    );
\CONTADOR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(21),
      Q => CONTADOR(21),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(22),
      Q => CONTADOR(22),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(23),
      Q => CONTADOR(23),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(24),
      Q => CONTADOR(24),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTADOR_reg[20]_i_1_n_0\,
      CO(3) => \CONTADOR_reg[24]_i_1_n_0\,
      CO(2) => \CONTADOR_reg[24]_i_1_n_1\,
      CO(1) => \CONTADOR_reg[24]_i_1_n_2\,
      CO(0) => \CONTADOR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => CONTADOR(24 downto 21)
    );
\CONTADOR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(25),
      Q => CONTADOR(25),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(26),
      Q => CONTADOR(26),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(27),
      Q => CONTADOR(27),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(28),
      Q => CONTADOR(28),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTADOR_reg[24]_i_1_n_0\,
      CO(3) => \CONTADOR_reg[28]_i_1_n_0\,
      CO(2) => \CONTADOR_reg[28]_i_1_n_1\,
      CO(1) => \CONTADOR_reg[28]_i_1_n_2\,
      CO(0) => \CONTADOR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => CONTADOR(28 downto 25)
    );
\CONTADOR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(29),
      Q => CONTADOR(29),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(2),
      Q => CONTADOR(2),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(30),
      Q => CONTADOR(30),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(31),
      Q => CONTADOR(31),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTADOR_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_CONTADOR_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CONTADOR_reg[31]_i_2_n_2\,
      CO(0) => \CONTADOR_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CONTADOR_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => CONTADOR(31 downto 29)
    );
\CONTADOR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(3),
      Q => CONTADOR(3),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(4),
      Q => CONTADOR(4),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CONTADOR_reg[4]_i_1_n_0\,
      CO(2) => \CONTADOR_reg[4]_i_1_n_1\,
      CO(1) => \CONTADOR_reg[4]_i_1_n_2\,
      CO(0) => \CONTADOR_reg[4]_i_1_n_3\,
      CYINIT => CONTADOR(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => CONTADOR(4 downto 1)
    );
\CONTADOR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(5),
      Q => CONTADOR(5),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(6),
      Q => CONTADOR(6),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(7),
      Q => CONTADOR(7),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(8),
      Q => CONTADOR(8),
      R => \CONTADOR[31]_i_1_n_0\
    );
\CONTADOR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTADOR_reg[4]_i_1_n_0\,
      CO(3) => \CONTADOR_reg[8]_i_1_n_0\,
      CO(2) => \CONTADOR_reg[8]_i_1_n_1\,
      CO(1) => \CONTADOR_reg[8]_i_1_n_2\,
      CO(0) => \CONTADOR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => CONTADOR(8 downto 5)
    );
\CONTADOR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_E,
      CE => '1',
      D => data0(9),
      Q => CONTADOR(9),
      R => \CONTADOR[31]_i_1_n_0\
    );
\SALIDA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000404040"
    )
        port map (
      I0 => \SALIDA[3]_INST_0_i_1_n_0\,
      I1 => \SALIDA[3]_INST_0_i_2_n_0\,
      I2 => CONTADOR(0),
      I3 => CONTADOR(3),
      I4 => CONTADOR(2),
      I5 => CONTADOR(1),
      O => SALIDA(0)
    );
\SALIDA[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \SALIDA[3]_INST_0_i_1_n_0\,
      I1 => \SALIDA[3]_INST_0_i_2_n_0\,
      I2 => CONTADOR(1),
      I3 => CONTADOR(3),
      O => SALIDA(1)
    );
\SALIDA[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \SALIDA[3]_INST_0_i_1_n_0\,
      I1 => \SALIDA[3]_INST_0_i_2_n_0\,
      I2 => CONTADOR(2),
      I3 => CONTADOR(3),
      O => SALIDA(2)
    );
\SALIDA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \SALIDA[3]_INST_0_i_1_n_0\,
      I1 => \SALIDA[3]_INST_0_i_2_n_0\,
      I2 => CONTADOR(1),
      I3 => CONTADOR(2),
      I4 => CONTADOR(3),
      O => SALIDA(3)
    );
\SALIDA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \SALIDA[3]_INST_0_i_3_n_0\,
      I1 => CONTADOR(9),
      I2 => CONTADOR(8),
      I3 => CONTADOR(30),
      I4 => CONTADOR(31),
      I5 => \SALIDA[3]_INST_0_i_4_n_0\,
      O => \SALIDA[3]_INST_0_i_1_n_0\
    );
\SALIDA[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \SALIDA[3]_INST_0_i_5_n_0\,
      I1 => \SALIDA[3]_INST_0_i_6_n_0\,
      I2 => \SALIDA[3]_INST_0_i_7_n_0\,
      I3 => \SALIDA[3]_INST_0_i_8_n_0\,
      O => \SALIDA[3]_INST_0_i_2_n_0\
    );
\SALIDA[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CONTADOR(27),
      I1 => CONTADOR(26),
      I2 => CONTADOR(28),
      I3 => CONTADOR(29),
      O => \SALIDA[3]_INST_0_i_3_n_0\
    );
\SALIDA[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CONTADOR(5),
      I1 => CONTADOR(4),
      I2 => CONTADOR(7),
      I3 => CONTADOR(6),
      O => \SALIDA[3]_INST_0_i_4_n_0\
    );
\SALIDA[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CONTADOR(23),
      I1 => CONTADOR(22),
      I2 => CONTADOR(25),
      I3 => CONTADOR(24),
      O => \SALIDA[3]_INST_0_i_5_n_0\
    );
\SALIDA[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => CONTADOR(19),
      I1 => CONTADOR(18),
      I2 => CONTADOR(21),
      I3 => CONTADOR(20),
      O => \SALIDA[3]_INST_0_i_6_n_0\
    );
\SALIDA[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CONTADOR(15),
      I1 => CONTADOR(14),
      I2 => CONTADOR(12),
      I3 => CONTADOR(11),
      O => \SALIDA[3]_INST_0_i_7_n_0\
    );
\SALIDA[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CONTADOR(17),
      I1 => CONTADOR(16),
      I2 => CONTADOR(13),
      I3 => CONTADOR(10),
      O => \SALIDA[3]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CONTADOR_BCD_COUNTER_E_0_0 is
  port (
    CLK_E : in STD_LOGIC;
    SALIDA : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CONTADOR_BCD_COUNTER_E_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CONTADOR_BCD_COUNTER_E_0_0 : entity is "CONTADOR_BCD_COUNTER_E_0_0,COUNTER_E,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CONTADOR_BCD_COUNTER_E_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of CONTADOR_BCD_COUNTER_E_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of CONTADOR_BCD_COUNTER_E_0_0 : entity is "COUNTER_E,Vivado 2020.1";
end CONTADOR_BCD_COUNTER_E_0_0;

architecture STRUCTURE of CONTADOR_BCD_COUNTER_E_0_0 is
begin
U0: entity work.CONTADOR_BCD_COUNTER_E_0_0_COUNTER_E
     port map (
      CLK_E => CLK_E,
      SALIDA(3 downto 0) => SALIDA(3 downto 0)
    );
end STRUCTURE;
