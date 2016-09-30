----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:57:55 09/23/2016 
-- Design Name: 
-- Module Name:    calc - Behavioral 
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

entity calc is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
			  btn: in  STD_LOGIC_VECTOR (4 downto 0);
           led : out  STD_LOGIC_VECTOR (7 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (6 downto 0);
           anodes : out  STD_LOGIC_VECTOR (3 downto 0));
			  
end calc;


architecture Behavioral of calc is

signal res : STD_LOGIC_VECTOR (4 downto 0);
signal resAdd : STD_LOGIC_VECTOR (4 downto 0);
signal resAnd : STD_LOGIC_VECTOR (4 downto 0);
signal resOr : STD_LOGIC_VECTOR (4 downto 0);
signal resxor : STD_LOGIC_VECTOR (4 downto 0);

signal resComp : STD_LOGIC;
signal resParity : STD_LOGIC;
signal resCount : STD_LOGIC_VECTOR (2 downto 0);

component x7seg
    Port ( sw : in  STD_LOGIC_VECTOR (3 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (6 downto 0));
end component;

component add4
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           s : out  STD_LOGIC_VECTOR (4 downto 0));
end component;

component and4
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           s : out  STD_LOGIC_VECTOR (4 downto 0));
end component;

component or4
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           s : out  STD_LOGIC_VECTOR (4 downto 0));
end component;

COMPONENT myxor
	PORT(
		a : IN std_logic_vector(3 downto 0);
		b : IN std_logic_vector(3 downto 0);          
		s : OUT std_logic_vector(4 downto 0)
		);
END COMPONENT;

COMPONENT comp
	PORT(switches : IN std_logic_vector(7 downto 0);          
		s : OUT std_logic);
	END COMPONENT;

COMPONENT parity
	PORT(switches : IN std_logic_vector(7 downto 0);          
		s : OUT std_logic);
END COMPONENT;

COMPONENT count1
	PORT(switches : IN std_logic_vector(7 downto 0);          
		s : OUT std_logic_vector(2 downto 0));
END COMPONENT;

begin
	add : add4 port map (a=>switches(3 downto 0), b=>switches(7 downto 4), s=>resAdd);
	myand : and4 port map (a=>switches(3 downto 0), b=>switches(7 downto 4), s=>resAnd);
	myor : or4 port map (a=>switches(3 downto 0), b=>switches(7 downto 4), s=>resOr);
	Inst_myxor: myxor PORT MAP(a => switches(3 downto 0), b=>switches(7 downto 4), s => resxor);
	Inst_comp: comp PORT MAP(switches => switches, s => resComp);
	Inst_parity: parity PORT MAP(switches => switches, s => resParity);
	Inst_count1: count1 PORT MAP(switches => switches, s => resCount);
	
	seg : x7seg port map (sw=>res(3 downto 0), sevenseg=>sevenseg);
	led(4 downto 0) <= res;
	led(7 downto 5) <= "000";
	anodes <= "1110";
	
--	with btn select
--		res <= resAdd when "00",
--				 resAnd when "01",
--				 resOr when "10";

PROCESS(switches, btn, resAdd, resAnd, resOr, resxor, rescomp, resParity, resCount)
BEGIN
	res <= "00000";
      IF (btn(4) = '1') THEN res(0) <= resComp;
      ELSIF (btn(3) = '1') THEN res(0) <= resParity; 
      ELSIF (btn(2) = '1') THEN res(2 downto 0) <= resCount; 
		ELSE
			CASE btn(1 downto 0) IS
				when "00" => res <= resAdd;
				when "01" => res <= resAnd;
				when "10" => res <= resOr;
				when others => res <= resxor;
			END CASE;
		END IF;
END PROCESS;

end Behavioral;

