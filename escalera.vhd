----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:04:23 05/23/2022 
-- Design Name: 
-- Module Name:    escalera - Behavioral 
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

entity escalera is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : out  STD_LOGIC);
end escalera;

architecture Behavioral of escalera is

Component andC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;
	
Component orC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;

signal x: STD_LOGIC_VECTOR(0 to 1);

begin

U0: andC port map(a, not b, x(0));
U1: andC port map(a, not b, x(1));
U2: orC port map(x(0), x(1), c);

end Behavioral;

