
-- VHDL Instantiation Created from source file top.vhd -- 11:22:45 10/21/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT top
	PORT(
		switches : IN std_logic_vector(7 downto 0);          
		sevenseg : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_top: top PORT MAP(
		switches => ,
		sevenseg => 
	);


