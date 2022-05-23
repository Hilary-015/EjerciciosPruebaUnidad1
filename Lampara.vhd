----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:06:38 05/23/2022 
-- Design Name: 
-- Module Name:    Lampara - Behavioral 
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

entity Lampara is
    Port ( A : in  STD_LOGIC;
           F : out  STD_LOGIC);
end Lampara;

architecture Behavioral of Lampara is

begin
	process(A)
		begin
			if(A = '1') then F <= '1';
				else F <= '0';
			end if;
	end process;

end Behavioral;

