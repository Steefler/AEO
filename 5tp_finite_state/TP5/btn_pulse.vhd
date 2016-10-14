----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:47:44 10/14/2016 
-- Design Name: 
-- Module Name:    btn_pulse - Behavioral 
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

entity btn_pulse is
    Port ( clk : in  STD_LOGIC;
           btn : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           q : out  STD_LOGIC);
end btn_pulse;

architecture Behavioral of btn_pulse is

COMPONENT fde
	PORT(
		clk : IN std_logic;
		data : IN std_logic;
		enable : IN std_logic;          
		s : OUT std_logic
		);
END COMPONENT;

COMPONENT fd
	PORT(
		clk : IN std_logic;
		data : IN std_logic;        
		s : OUT std_logic
		);
END COMPONENT;

signal q0, q1, q2, q3, q4, q5, o1 : std_logic;

begin

Inst_fde0: fde PORT MAP(clk => clk, data => btn, enable => enable, s => q0);
Inst_fde1: fde PORT MAP(clk => clk, data => q0, enable => enable, s => q1);
Inst_fde2: fde PORT MAP(clk => clk, data => q1, enable => enable, s => q2);

o1 <= q0 and q1 and q2;

Inst_fd0: fd PORT MAP(clk => clk, data => q2, s => q3);
Inst_fd1: fd PORT MAP(clk => clk, data => q3, s => q4);
Inst_fd2: fd PORT MAP(clk => clk, data => q4, s => q5);

q <= q3 and q4 and (not q5);

end Behavioral;

