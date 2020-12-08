----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2020 06:25:26 PM
-- Design Name: 
-- Module Name: DEC1_BINARIO_SSD - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DEC1_BINARIO_SSD is
    Port ( ENTRADAS : in STD_LOGIC_VECTOR (3 downto 0);
           CTRL_SSD : in STD_LOGIC_VECTOR (3 downto 0);
           SSD : out STD_LOGIC_VECTOR (7 downto 0));
end DEC1_BINARIO_SSD;

architecture Behavioral of DEC1_BINARIO_SSD is

begin
-- DECODIFICADOR DE BINARIO A SSD
SSD <= X"00" WHEN ENTRADAS = "0000" ELSE
       X"F9" WHEN ENTRADAS = "0001" ELSE
       X"A4" WHEN ENTRADAS = "0010" ELSE
       X"B0" WHEN ENTRADAS = "0011" ELSE
       X"99" WHEN ENTRADAS = "0100" ELSE
       X"92" WHEN ENTRADAS = "0101" ELSE
       X"82" WHEN ENTRADAS = "0110" ELSE
       X"80" WHEN ENTRADAS = "0111" ELSE
       X"98" WHEN ENTRADAS = "1000" ELSE
       X"88" WHEN ENTRADAS = "1001" ELSE
       X"83" WHEN ENTRADAS = "1011" ELSE
       X"C6" WHEN ENTRADAS = "1100" ELSE
       X"A1" WHEN ENTRADAS = "1101" ELSE
       X"86" WHEN ENTRADAS = "1110" ELSE
       X"8E";

end Behavioral;
