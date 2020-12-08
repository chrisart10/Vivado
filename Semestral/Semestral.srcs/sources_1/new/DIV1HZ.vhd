----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2020 05:33:46 PM
-- Design Name: 
-- Module Name: DIV1HZ - Behavioral
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

entity DIV1HZ is
    Port ( CLK_FPGA : in STD_LOGIC;
           CLK_DIV : out STD_LOGIC);
end DIV1HZ;

architecture Behavioral of DIV1HZ is
CONSTANT FDESEADA : INTEGER:=1; --FRECUENCIA DESEADA
CONSTANT FOSCILADOR: INTEGER:=100000000; --FRECUENCIA DE RELOJ DE LA FPGA
CONSTANT FESCALA: INTEGER:=FOSCILADOR/FDESEADA;
CONSTANT FON: INTEGER:= FESCALA/2; 
SIGNAL CONTADOR: INTEGER:= 0; -- CONTADOR DE PULSOS
begin
PROCESS (CLK_FPGA)
    BEGIN
    IF RISING_EDGE (CLK_FPGA) THEN
    CONTADOR <= CONTADOR +1;
    IF CONTADOR = FESCALA THEN CONTADOR<=0;
    END IF;
    END IF;
    
END PROCESS;
CLK_DIV<='0' WHEN (0<=CONTADOR) AND (CONTADOR <=FON) ELSE 
         '1' WHEN (FON <CONTADOR ) AND (CONTADOR<= FESCALA) ELSE
         '0';
end Behavioral;
