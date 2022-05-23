----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:00:22 05/23/2022 
-- Design Name: 
-- Module Name:    Robot - Behavioral 
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

entity Robot is
    Port ( A, B, C, D: in  STD_LOGIC;
           T : out  STD_LOGIC);
end Robot;

architecture Behavioral of Robot is

begin

T <= '1' when (A='1' and B='1' and C='1' and D='1') else '0';


end Behavioral;

