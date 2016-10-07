----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:06:53 10/23/2014 
-- Design Name: 
-- Module Name:    xFSM - Behavioral 
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

entity xFSM is
    Port ( b : in  STD_LOGIC_VECTOR (2 downto 0);
           clk : in  STD_LOGIC;
           BTN3 : in  STD_LOGIC;
           led : out  STD_LOGIC);
end xFSM;

architecture Behavioral of xFSM is

begin

end Behavioral;

