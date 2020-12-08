----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2020 05:47:55 PM
-- Design Name: 
-- Module Name: COUNTER_E - Behavioral
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

entity COUNTER_E is
    Port ( CLK_E : in STD_LOGIC;
           SALIDA : out STD_LOGIC_VECTOR (3 downto 0));
end COUNTER_E;

architecture Behavioral of COUNTER_E is
SIGNAL CONTADOR :INTEGER:=0; -- CONTADOR DE PULSOS

begin
PROCESS (CLK_E)
    BEGIN 
    IF RISING_EDGE (CLK_E) THEN
    CONTADOR <=CONTADOR +1;
    IF CONTADOR = 10 THEN CONTADOR <=0;
    
    END IF;
    END IF;
    
END PROCESS; 
SALIDA <= "0001" WHEN CONTADOR = 1 ELSE
          "0010" WHEN CONTADOR = 2 ELSE 
          "0011" WHEN CONTADOR = 3 ELSE 
          "0100" WHEN CONTADOR = 4 ELSE 
          "0101" WHEN CONTADOR = 5 ELSE 
          "0110" WHEN CONTADOR = 6 ELSE 
          "0111" WHEN CONTADOR = 7 ELSE 
          "1000" WHEN CONTADOR = 8 ELSE
          "1001" WHEN CONTADOR = 9 ELSE 
          "0000";                     
end Behavioral;
