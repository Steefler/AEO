
-- VHDL Instantiation Created from source file digicode.vhd -- 11:47:55 10/14/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT digicode
	PORT(
		clk : IN std_logic;
		switches : IN std_logic_vector(7 downto 0);
		btn : IN std_logic_vector(4 downto 0);          
		led : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_digicode: digicode PORT MAP(
		clk => ,
		switches => ,
		btn => ,
		led => 
	);


