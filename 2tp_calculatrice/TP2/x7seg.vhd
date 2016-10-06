----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:29:12 09/23/2016 
-- Design Name: 
-- Module Name:    x7seg - Behavioral 
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

entity x7seg is
    Port ( sw : in  STD_LOGIC_VECTOR (3 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (6 downto 0));
end x7seg;

architecture Behavioral of x7seg is

begin
with sw select
	sevenseg <=
		"1000000" when x"0" ,
		"1111001" when x"1" ,
		"0100100" when x"2" ,
		"0110000" when x"3" ,
		"0011001" when x"4" ,
		"0010010" when x"5" ,
		"0000010" when x"6" ,
		"1111000" when x"7" ,
		"0000000" when x"8" ,
		"0010000" when x"9" ,
		"0001000" when x"A" ,
		"0000011" when x"B" ,
		"1000110" when x"C" ,
		"0100001" when x"D" ,
		"0000110" when x"E" ,
		"0001110" when others;

end Behavioral;

