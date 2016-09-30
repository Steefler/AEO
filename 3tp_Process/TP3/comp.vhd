----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:42:39 09/30/2016 
-- Design Name: 
-- Module Name:    comp - Behavioral 
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

entity comp is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
           s : out  STD_LOGIC);
end comp;

architecture Behavioral of comp is

begin

s <= '1' when (switches(3 downto 0) = switches(7 downto 4)) else  
	  '0';

end Behavioral;

