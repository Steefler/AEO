
-- VHDL Instantiation Created from source file transform.vhd -- 11:07:51 10/21/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT transform
	PORT(
		switches : IN std_logic_vector(7 downto 0);          
		data : OUT std_logic_vector(15 downto 0)
		);
	END COMPONENT;

	Inst_transform: transform PORT MAP(
		switches => ,
		data => 
	);


