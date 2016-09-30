
-- VHDL Instantiation Created from source file myxor.vhd -- 12:02:38 09/30/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT myxor
	PORT(
		a : IN std_logic_vector(3 downto 0);
		b : IN std_logic_vector(3 downto 0);          
		s : OUT std_logic_vector(4 downto 0)
		);
	END COMPONENT;

	Inst_myxor: myxor PORT MAP(
		a => ,
		b => ,
		s => 
	);


