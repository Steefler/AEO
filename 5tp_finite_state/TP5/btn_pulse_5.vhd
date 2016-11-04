----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:45:37 10/14/2016 
-- Design Name: 
-- Module Name:    btn_pulse_5 - Behavioral 
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

entity btn_pulse_5 is
    Port ( clk : in  STD_LOGIC;
           btn : in  STD_LOGIC_VECTOR (4 downto 0);
           enable : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (4 downto 0));
end btn_pulse_5;

architecture Behavioral of btn_pulse_5 is

COMPONENT btn_pulse
	PORT(
		clk : IN std_logic;
		btn : IN std_logic;
		enable : IN std_logic;          
		q : OUT std_logic
		);
END COMPONENT;

begin

Inst_btn_pulse0: btn_pulse PORT MAP(clk => clk, btn => btn(0), enable => enable, q => q(0));
Inst_btn_pulse1: btn_pulse PORT MAP(clk => clk, btn => btn(1), enable => enable, q => q(1));
Inst_btn_pulse2: btn_pulse PORT MAP(clk => clk, btn => btn(2), enable => enable, q => q(2));
Inst_btn_pulse3: btn_pulse PORT MAP(clk => clk, btn => btn(3), enable => enable, q => q(3));
Inst_btn_pulse4: btn_pulse PORT MAP(clk => clk, btn => btn(4), enable => enable, q => q(4));

end Behavioral;

