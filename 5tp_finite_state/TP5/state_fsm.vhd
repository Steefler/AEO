----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:37:17 10/14/2016 
-- Design Name: 
-- Module Name:    state_code - Behavioral 
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

entity state_code is
    Port ( clk : in  STD_LOGIC;
           code_to_found : in  STD_LOGIC_VECTOR (7 downto 0);
           board_to_enter_code : in  STD_LOGIC_VECTOR (3 downto 0);
           reset : in  STD_LOGIC;
           output : out  STD_LOGIC_VECTOR (3 downto 0));
end state_code;

architecture Behavioral of state_code is

type state_type is (st1_ready, st2_oneok, st3_twook, st4_threeok, st5_open); 
signal state, next_state : state_type;
signal output_i : std_logic_vector (3 downto 0);
signal num_btn_i : std_logic_vector (1 downto 0); 

COMPONENT decod4to3
	PORT(entry : IN std_logic_vector(3 downto 0);          
		s : OUT std_logic_vector(2 downto 0));
END COMPONENT;


begin

Inst_decod4to3: decod4to3 PORT MAP(entry => board_to_enter_code, s => num_btn_i);


SYNC_PROC: process (clk)
   begin
      if (clk'event and clk = '1') then
         if (reset = '1') then
            state <= st1_ready;
            output <= "0";
         else
            state <= next_state;
            output <= output_i;
         end if;        
      end if;
   end process;
 
OUTPUT_DECODE: process (state)
   begin
      if state = st2_oneok then
         output_i(0) <= '1';
      elsif state = st3_twook then
         output_i(0) <= '1';
      elsif state = st4_threeok then
         output_i(0) <= '1';
      elsif state = st5_open then
         output_i(1) <= '1';
      else
         output_i <= "0";
      end if;
   end process;
 
   NEXT_STATE_DECODE: process (state, code_to_found, num_btn_i)
   begin
      next_state <= state;
      case (state) is
         when st1_ready =>
            if num_btn_i = code_to_found(1 downto 0) then
               next_state <= st2_oneok;
            end if;
         when st2_oneok =>
            if num_btn_i = code_to_found(3 downto 2) then
               next_state <= st3_twook;
            end if;
         when st3_twook =>
            if num_btn_i = code_to_found(5 downto 4) then
               next_state <= st4_threeok;
            end if;
         when st4_threeok =>
            if num_btn_i = code_to_found(6 downto 7) then
               next_state <= st5_open;
            end if;
         when others =>
            next_state <= st1_ready;
      end case;      
   end process;

end Behavioral;

