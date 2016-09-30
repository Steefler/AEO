
-- VHDL Instantiation Created from source file count1.vhd -- 11:36:27 09/30/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT count1
	PORT(
		switches : IN std_logic_vector(7 downto 0);          
		s : OUT std_logic_vector(2 downto 0)
		);
	END COMPONENT;

	Inst_count1: count1 PORT MAP(
		switches => ,
		s => 
	);


