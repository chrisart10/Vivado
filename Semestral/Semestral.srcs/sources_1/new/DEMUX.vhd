----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2020 07:51:36 PM
-- Design Name: 
-- Module Name: DEMUX - Behavioral
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

entity DEMUX is
    Port ( SW_SEL : in STD_LOGIC_VECTOR (1 downto 0);
           MUX_OUT : out STD_LOGIC_VECTOR (3 downto 0));
end DEMUX;

architecture Behavioral of DEMUX is

begin
MUX_OUT <="1110" WHEN SW_SEL="00" ELSE
          "1101" WHEN SW_SEL="01" ELSE
          "1011" WHEN SW_SEL="01" ELSE
          "0111";

end Behavioral;
