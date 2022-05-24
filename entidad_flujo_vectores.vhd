----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:04:45 05/23/2022 
-- Design Name: 
-- Module Name:    entidad_flujo_vectores - Behavioral 
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

entity entidad_flujo_vectores is
    Port ( A : in  STD_LOGIC_VECTOR(0 to 3);
           B : in  STD_LOGIC_VECTOR(0 to 3);
           F : out  STD_LOGIC);
end entidad_flujo_vectores;

architecture Behavioral of entidad_flujo_vectores is

begin

F <= '1' when ((A(0)='1' or B(0)='1') and (A(1)='1' or B(1)='1') and (A(2)='1' or B(2)='1') and (A(3)='1' or B(3)='1')) else '0';
end Behavioral;

