----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:36:11 10/21/2016 
-- Design Name: 
-- Module Name:    dec4 - Behavioral 
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

entity dec4 is
    Port ( add : in  STD_LOGIC_VECTOR (2 downto 0);
           s : out  STD_LOGIC_VECTOR (2 downto 0));
end dec4;

architecture Behavioral of dec4 is

begin

with add select 
    s <= "0000" when "000",
            "0001" when "001",
            "0010" when "010",
            "0100" when "011",
            "1000" when others;

end Behavioral;

