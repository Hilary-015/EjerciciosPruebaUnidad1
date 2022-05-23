----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:16:02 05/23/2022 
-- Design Name: 
-- Module Name:    fabrica - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

entity fabrica is
    Port ( A, B : in  STD_LOGIC;
           C, D, E: out  STD_LOGIC);
end fabrica;

architecture Behavioral of fabrica is

begin

	C <= '1' when (A = '0' and B = '0') else '0';
	D <= '1' when (A = '1' and B = '1') else '0';
	E <= '1' when (A = '1' and B = '1') else '0';

end Behavioral;

