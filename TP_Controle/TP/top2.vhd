----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:04:15 10/21/2016 
-- Design Name: 
-- Module Name:    top2 - Behavioral 
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

entity top is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
			  clk :  in  STD_LOGIC;
           anodes : out  STD_LOGIC_VECTOR (3 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (7 downto 0));
end top;

architecture Behavioral of top is

COMPONENT x7seg
	PORT(
		sw : IN std_logic_vector(3 downto 0);          
		sevenseg : OUT std_logic_vector(6 downto 0)
		);
END COMPONENT;

COMPONENT transform
	PORT(
		switches : IN std_logic_vector(7 downto 0);          
		data : OUT std_logic_vector(15 downto 0)
		);
END COMPONENT;

COMPONENT clkdiv
PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		E190 : OUT std_logic;
		clk190 : OUT std_logic
		);
END COMPONENT;

COMPONENT dec4
	PORT(
		add : IN std_logic_vector(2 downto 0);          
		s : OUT std_logic_vector(3 downto 0)
		);
END COMPONENT;

COMPONENT state
	PORT(
		clk190 : IN std_logic;          
		anodes : OUT std_logic_vector(3 downto 0)
		);
END COMPONENT;
	
signal data : std_logic_vector(15 downto 0);
signal sevenseg1 : std_logic_vector(6 downto 0);
signal sevenseg2 : std_logic_vector(6 downto 0);
signal sevenseg3 : std_logic_vector(6 downto 0);
signal sevenseg4 : std_logic_vector(6 downto 0);

signal reset : std_logic;
signal enable190 : std_logic;
signal clk190 : std_logic;

begin

reset <= '0';

Inst_transform: transform PORT MAP(switches => switches, data => data);
Inst_x7seg1: x7seg PORT MAP(sw => data (15 downto 12),sevenseg => sevenseg1);
Inst_x7seg2: x7seg PORT MAP(sw => data (11 downto 8),sevenseg => sevenseg2);
Inst_x7seg3: x7seg PORT MAP(sw => data (7 downto 4),sevenseg => sevenseg3);
Inst_x7seg4: x7seg PORT MAP(sw => data (3 downto 0),sevenseg => sevenseg4);
Inst_clkdiv: clkdiv PORT MAP(clk => clk, reset => reset, E190 => enable190, clk190 => clk190);
Inst_state: state PORT MAP(clk190 => clk190,anodes => anodes);

end Behavioral;

