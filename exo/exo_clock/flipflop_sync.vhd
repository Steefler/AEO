----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:21:16 10/07/2016 
-- Design Name: 
-- Module Name:    flipflop_sync - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity flipflop_sync is 
	port (D, R, clk : in Std_Logic; 
	Q : out Std_Logic); 
end flipflop_sync;

architecture Behavioral of flipflop_sync is
begin 
	process (clk)
	begin
		if (clk'event and clk='1') then  -- rising_edge(clk)
			if (R='1') then Q <='0';
			else Q <= D;
		end if ;
		end if ;
	end process ;
end Behavioral;

