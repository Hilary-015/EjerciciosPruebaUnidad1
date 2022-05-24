----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:58:34 05/23/2022 
-- Design Name: 
-- Module Name:    entidadFlujoDatos - Behavioral 
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

entity entidadFlujoDatos is
    Port ( a0 : in  STD_LOGIC;
           b0 : in  STD_LOGIC;
           a1 : in  STD_LOGIC;
           b1 : in  STD_LOGIC;
           a2 : in  STD_LOGIC;
           b2 : in  STD_LOGIC;
           a3 : in  STD_LOGIC;
           b3 : in  STD_LOGIC;
           F : out  STD_LOGIC);
end entidadFlujoDatos;

architecture Behavioral of entidadFlujoDatos is

begin

F <= '1' when (((a0='1' or b0='1') and (a1='1' or b1='1')) and ((a2='1' or b2='1') and (a3='1' or b3='1')));

end Behavioral;

