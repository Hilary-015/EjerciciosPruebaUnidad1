----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:56:06 05/23/2022 
-- Design Name: 
-- Module Name:    entidadMUX_vectores - Behavioral 
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

entity entidadMUX_vectores is
    Port ( E0 : in  STD_LOGIC_VECTOR(3 downto 0);
           E1 : in  STD_LOGIC_VECTOR(3 downto 0);
           E2 : in  STD_LOGIC_VECTOR(3 downto 0);
           E3 : in  STD_LOGIC_VECTOR(3 downto 0);
           S0 : in  STD_LOGIC_VECTOR(3 downto 0);
           S1 : in  STD_LOGIC_VECTOR(3 downto 0);
           F : out  STD_LOGIC);
end entidadMUX_vectores;

architecture Behavioral of entidadMUX_vectores is

begin


end Behavioral;

