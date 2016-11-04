----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:35:17 10/07/2016 
-- Design Name: 
-- Module Name:    clk_div - Behavioral 
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
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_div is
    Port ( clk : in  STD_LOGIC;
           clk_4hz : out  STD_LOGIC);
end clk_div;

architecture Behavioral of clk_div is

signal clock_4hz_Q : STD_LOGIC :='0';

begin

process(clk)
	VARIABLE compt : INTEGER := 0;
	begin
	if (clk'event and clk='1') then 
		if (compt = X"BEBC20") then compt := 0; 
											clock_4hz_Q  <= not clock_4hz_Q ;
		else 
				compt := compt+1;
			  
		end if;
	end if;
	clk_4hz <= clock_4hz_Q;
end process;
end Behavioral;

