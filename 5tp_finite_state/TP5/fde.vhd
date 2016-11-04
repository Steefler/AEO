----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:56:50 10/14/2016 
-- Design Name: 
-- Module Name:    fde - Behavioral 
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

entity fde is
    port(clk, data, enable : in std_logic;
         s : out std_logic);
end fde;

architecture Behavioral of fde is

begin
process (clk)
begin
	if (clk'event and clk='1') then
		if (enable='1') then
			s <= data ;
		end if ;
	end if;
end process;
end Behavioral;

