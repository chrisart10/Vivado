----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/27/2020 02:26:58 PM
-- Design Name: 
-- Module Name: ADD1 - Behavioral
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

entity ADD1 is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           CIN : in STD_LOGIC;
           SUMA : out STD_LOGIC;
           COUNT : out STD_LOGIC);
end ADD1;
 
architecture Behavioral of ADD1 is

begin
SUMA <= '1' WHEN A = '0' AND B = '0' AND CIN = '1' ELSE
        '1' WHEN A = '0' AND B = '1' AND CIN = '0' ELSE
        '1' WHEN A = '1' AND B = '0' AND CIN = '0' ELSE
        '1' WHEN A = '1' AND B = '1' AND CIN = '1' ELSE
        '0';

COUNT <='1' WHEN A = '0' AND B = '1' AND CIN = '1' ELSE
        '1' WHEN A = '1' AND B = '0' AND CIN = '1' ELSE
        '1' WHEN A = '1' AND B = '1' AND CIN = '0' ELSE
        '1' WHEN A = '1' AND B = '1' AND CIN = '1' ELSE
        '0';
        
        
end Behavioral;
