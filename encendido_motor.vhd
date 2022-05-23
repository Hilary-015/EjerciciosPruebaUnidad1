----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:25:11 05/23/2022 
-- Design Name: 
-- Module Name:    encendido_motor - Behavioral 
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

entity encendido_motor is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           y : out  STD_LOGIC);
end encendido_motor;

architecture Behavioral of encendido_motor is

Component andC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;
	
Component orC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;

signal x: STD_LOGIC_VECTOR(0 to 3);

begin

U0: andC port map(a, not b, x(0));
U1: andC port map(c, not b, x(1));
U2: andC port map(a, c, x(2)); 
U3: orC port map(x(0), x(1), x(3));
U4: orC port map(x(2), x(3), y);

end Behavioral;

