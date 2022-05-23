----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:47:13 05/23/2022 
-- Design Name: 
-- Module Name:    estructural_funciones2 - Behavioral 
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

entity estructural_funciones2 is
    Port ( A, B, C : in  STD_LOGIC;
           F0, F, F2: out  STD_LOGIC);
end estructural_funciones2;

architecture operacion1 of estructural_funciones2 is

Component andC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;

Component orC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;

signal X: STD_LOGIC;

begin

U0: orC port map (A, B, X);
U1: andC port map (X, C, F0);

end operacion1;

architecture operacion2 of estructural_funciones2 is
	
Component andC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;
	
Component orC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;

signal X: STD_LOGIC_VECTOR(0 to 1);

begin

U0: andC port map(A, C, X(0));
U1: andC port map(B, C, X(1));
U2: orC port map(X(0), X(1), F0);

end operacion2;

architecture operacion3 of estructural_funciones2 is

Component andC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;

begin

U0: andC port map(B, C, F);

end operacion3;

architecture operacion4 of estructural_funciones2 is

Component orC is
      Port (A, B : in STD_LOGIC;
             S : out STD_LOGIC);
end Component;

begin

U0: orC port map(A, C, F2);

end operacion4;

