----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:13:22 10/07/2016 
-- Design Name: 
-- Module Name:    flipflop_Sync - Behavioral 
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
use IEEE.Std_Logic_1164.all; 
	
entity flipflop is 
	port (D, R, clk : in Std_Logic; 
	Q : out Std_Logic); 
end flipflop; 

architecture RTL of flipflop is 
begin 
	process (clk, R)
	begin
		if (R='1')then Q <= '0';
		elsif (clk'event and clk='1') then  -- rising_edge(clk)
			Q <= D;
		end if ;
	end process ;
end RTL;