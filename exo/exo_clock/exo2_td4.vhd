----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:37:58 10/07/2016 
-- Design Name: 
-- Module Name:    exo2_td4 - Behavioral 
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
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all; 

entity C16b is 
	port ( 
	clk,raz :in std_logic;
	qs : out std_logic_vector(15 downto 0));
end C16b; 

architecture aC16b of C16b is 
	signal q : std_logic_vector(15 downto 0);  
begin 
	qs <= q; 

	process(clk) 
	begin 
		if clk'event and clk='1' then
			if raz='1' then
				q<=(others=>'0');
			else
				q<=q+1;
			end if;
		end if;
	end process; 
end aC16b;

