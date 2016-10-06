
-- VHDL Instantiation Created from source file comp.vhd -- 11:35:54 09/30/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT comp
	PORT(
		switches : IN std_logic_vector(7 downto 0);          
		s : OUT std_logic
		);
	END COMPONENT;

	Inst_comp: comp PORT MAP(
		switches => ,
		s => 
	);


