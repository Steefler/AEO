----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:07:38 10/14/2016 
-- Design Name: 
-- Module Name:    btn_clean - Behavioral 
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

entity btn_clean is
    Port ( clk : in  STD_LOGIC;
           btn : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           q : out  STD_LOGIC);
end btn_clean;

architecture Behavioral of btn_clean is

COMPONENT fde
	PORT(
		clk : IN std_logic;
		data : IN std_logic;
		enable : IN std_logic;          
		s : OUT std_logic
		);
END COMPONENT;

signal q0, q1, q2 : std_logic;

begin

Inst_fde0: fde PORT MAP(clk => clk, data => btn, enable => enable, s => q0);
Inst_fde1: fde PORT MAP(clk => clk, data => q0, enable => enable, s => q1);
Inst_fde2: fde PORT MAP(clk => clk, data => q1, enable => enable, s => q2);

q <= q0 and q1 and q2;
end Behavioral;

