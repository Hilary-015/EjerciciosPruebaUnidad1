----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:09:59 05/23/2022 
-- Design Name: 
-- Module Name:    ventilador - Behavioral 
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

entity ventilador is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           S : out  STD_LOGIC);
end ventilador;

architecture Behavioral of ventilador is

begin

	process(A, B)
		begin
			if(A = '1') then S <= '1';
				elsif (B = '1') then S <= '0';
			end if;
	end process;


end Behavioral;

