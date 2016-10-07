----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:38:13 10/07/2016 
-- Design Name: 
-- Module Name:    shift - Behavioral 
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

entity shift is
    Port ( --btn : in  STD_LOGIC_VECTOR (4 downto 0);
           --sw : in  STD_LOGIC_VECTOR (7 downto 0);
           led : out  STD_LOGIC_VECTOR (7 downto 0);
			  clk : in  STD_LOGIC);
end shift;

architecture Behavioral of shift is

component fpd 
	GENERIC (init_value: STD_Logic  := '0');
   Port ( D : in  STD_LOGIC;
          Q : out  STD_LOGIC:= init_value;
          clk : in  STD_LOGIC);
end component;

COMPONENT clk_div
   PORT( clk	:	IN	STD_LOGIC; 
          clk_4hz	:	OUT	STD_LOGIC);
   END COMPONENT;

signal busQ : STD_LOGIC_VECTOR (7 downto 0);
signal clksec : STD_LOGIC :='0';

begin
	led <= busQ;

	Inst_fpd_0: fpd GENERIC map(init_value => '1') PORT MAP(	
		D => busQ(7),
		Q => busQ(0),
		clk => clksec
	);
	Inst_fpd_1: fpd PORT MAP(
		D => busQ(0),
		Q => busQ(1),
		clk => clksec
		);
	Inst_fpd_2: fpd PORT MAP(
		D => busQ(1),
		Q => busQ(2),
		clk => clksec
	);
	Inst_fpd_3: fpd PORT MAP(
		D => busQ(2),
		Q => busQ(3),
		clk => clksec
		);
	Inst_fpd_4: fpd PORT MAP(
		D => busQ(3),
		Q => busQ(4),
		clk => clksec
	);
	Inst_fpd_5: fpd PORT MAP(
		D => busQ(4),
		Q => busQ(5),
		clk => clksec
	);
	Inst_fpd_6: fpd PORT MAP(
		D => busQ(5),
		Q => busQ(6),
		clk => clksec
	);
	Inst_fpd_7: fpd PORT MAP(
		D => busQ(6),
		Q => busQ(7),
		clk => clksec
	);
	
   clock_diviseur: clk_div PORT MAP(
		clk => clk, 
		clk_4hz => clksec 
   );

end Behavioral;

