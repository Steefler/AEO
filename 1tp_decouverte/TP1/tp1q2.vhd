----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:09:09 09/23/2016 
-- Design Name: 
-- Module Name:    tp1q2 - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity add4 is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
           led : out  STD_LOGIC_VECTOR (7 downto 0));
end add4;

architecture Behavioral of add4 is
           signal a : STD_LOGIC_VECTOR (3 downto 0);
           signal b : STD_LOGIC_VECTOR (3 downto 0);
begin

	a <= switches(7 downto 4);
	b <= switches(3 downto 0);
	led <= ('0' & a) + ('0' & b);

end Behavioral;