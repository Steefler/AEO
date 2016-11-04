----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:47:11 10/21/2016 
-- Design Name: 
-- Module Name:    state - Behavioral 
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

entity state is
	PORT(
		clk190 : IN std_logic;          
		anodes : OUT std_logic_vector(3 downto 0)
		);
end state;

architecture Behavioral of state is

  type state_type is (st1, st2, st3, st4); 
   signal state, next_state : state_type; 
   signal anodes_i : std_logic_vector (3 downto 0);

begin

   SYNC_PROC: process (clk190)
   begin
      if (clk190'event and clk190 = '1') then
            state <= next_state;
            anodes <= anodes_i;   
      end if;
   end process;
 
   OUTPUT_DECODE: process (state)
   begin
      if state = st1 then
         anodes_i <= "0001";
      elsif
			 state = st2 then
         anodes_i <= "0010";
      elsif
			 state = st3 then
         anodes_i <= "0100";
      elsif
			 state = st4 then
         anodes_i <= "1000";
      end if;
   end process;
 
   NEXT_STATE_DECODE: process (state)
   begin
      next_state <= state;
      case (state) is
         when st1 =>
               next_state <= st2;
         when st2 =>
               next_state <= st3;
         when st3 =>
            next_state <= st4;
         when others =>
            next_state <= st1;
      end case;      
   end process;

end Behavioral;

