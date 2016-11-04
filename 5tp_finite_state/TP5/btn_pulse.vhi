
-- VHDL Instantiation Created from source file btn_pulse.vhd -- 11:48:56 10/14/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT btn_pulse
	PORT(
		clk : IN std_logic;
		btn : IN std_logic;
		enable : IN std_logic;          
		q : OUT std_logic
		);
	END COMPONENT;

	Inst_btn_pulse: btn_pulse PORT MAP(
		clk => ,
		btn => ,
		enable => ,
		q => 
	);


