----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:15:36 09/30/2016 
-- Design Name: 
-- Module Name:    count1 - Behavioral 
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
use ieee.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity count1 is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
           s : out  STD_LOGIC_VECTOR (2 downto 0));
end count1;

architecture Behavioral of count1 is
BEGIN

PROCESS(switches)
VARIABLE count_temp : INTEGER RANGE 0 TO 7 ;
BEGIN

    count_temp := 0;
	 
    IF switches(7) = '1' THEN
        count_temp := count_temp +1;
    END IF;
    IF switches(6) = '1' THEN
        count_temp := count_temp +1;
    END IF;
    IF switches(5) = '1' THEN
        count_temp := count_temp +1;
    END IF;
    IF switches(4) = '1' THEN
        count_temp := count_temp +1;
    END IF;
    IF switches(3) = '1' THEN
        count_temp := count_temp +1;
    END IF;
    IF switches(2) = '1' THEN
        count_temp := count_temp +1;
    END IF;
    IF switches(1) = '1' THEN
        count_temp := count_temp +1;
    END IF;
    IF switches(0) = '1' THEN
        count_temp := count_temp +1;
    END IF;

	s <= conv_std_logic_vector(count_temp, 3);
END PROCESS;

end Behavioral;

