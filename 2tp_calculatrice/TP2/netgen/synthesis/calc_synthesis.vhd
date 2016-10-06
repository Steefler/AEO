--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: calc_synthesis.vhd
-- /___/   /\     Timestamp: Fri Sep 23 11:17:51 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm calc -w -dir netgen/synthesis -ofmt vhdl -sim calc.ngc calc_synthesis.vhd 
-- Device	: xc6slx16-3-csg324
-- Input file	: calc.ngc
-- Output file	: /home/m1/raquin/Documents/S1/aeo/2tp_calculatrice/TP2/netgen/synthesis/calc_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: calc
-- Xilinx	: /opt/Xilinx/12.4/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity calc is
  port (
    switches : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    led : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    sevenseg : out STD_LOGIC_VECTOR ( 6 downto 0 ); 
    anodes : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end calc;

architecture Structure of calc is
  signal switches_3_IBUF_0 : STD_LOGIC; 
  signal switches_2_IBUF_1 : STD_LOGIC; 
  signal switches_1_IBUF_2 : STD_LOGIC; 
  signal switches_0_IBUF_3 : STD_LOGIC; 
  signal switches_7_IBUF_4 : STD_LOGIC; 
  signal switches_6_IBUF_5 : STD_LOGIC; 
  signal switches_5_IBUF_6 : STD_LOGIC; 
  signal switches_4_IBUF_7 : STD_LOGIC; 
  signal led_3_OBUF_8 : STD_LOGIC; 
  signal led_2_OBUF_9 : STD_LOGIC; 
  signal led_1_OBUF_10 : STD_LOGIC; 
  signal sevenseg_6_OBUF_11 : STD_LOGIC; 
  signal sevenseg_5_OBUF_12 : STD_LOGIC; 
  signal sevenseg_4_OBUF_13 : STD_LOGIC; 
  signal sevenseg_3_OBUF_14 : STD_LOGIC; 
  signal sevenseg_2_OBUF_15 : STD_LOGIC; 
  signal sevenseg_1_OBUF_16 : STD_LOGIC; 
  signal sevenseg_0_OBUF_17 : STD_LOGIC; 
  signal add_Madd_sum_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal add_Madd_sum_cy : STD_LOGIC_VECTOR ( 3 downto 2 ); 
begin
  add_Madd_sum_lut_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_4_IBUF_7,
      O => add_Madd_sum_lut(0)
    );
  switches_7_IBUF : IBUF
    port map (
      I => switches(7),
      O => switches_7_IBUF_4
    );
  switches_6_IBUF : IBUF
    port map (
      I => switches(6),
      O => switches_6_IBUF_5
    );
  switches_5_IBUF : IBUF
    port map (
      I => switches(5),
      O => switches_5_IBUF_6
    );
  switches_4_IBUF : IBUF
    port map (
      I => switches(4),
      O => switches_4_IBUF_7
    );
  switches_3_IBUF : IBUF
    port map (
      I => switches(3),
      O => switches_3_IBUF_0
    );
  switches_2_IBUF : IBUF
    port map (
      I => switches(2),
      O => switches_2_IBUF_1
    );
  switches_1_IBUF : IBUF
    port map (
      I => switches(1),
      O => switches_1_IBUF_2
    );
  switches_0_IBUF : IBUF
    port map (
      I => switches(0),
      O => switches_0_IBUF_3
    );
  led_4_OBUF : OBUF
    port map (
      I => add_Madd_sum_cy(3),
      O => led(4)
    );
  led_3_OBUF : OBUF
    port map (
      I => led_3_OBUF_8,
      O => led(3)
    );
  led_2_OBUF : OBUF
    port map (
      I => led_2_OBUF_9,
      O => led(2)
    );
  led_1_OBUF : OBUF
    port map (
      I => led_1_OBUF_10,
      O => led(1)
    );
  led_0_OBUF : OBUF
    port map (
      I => add_Madd_sum_lut(0),
      O => led(0)
    );
  sevenseg_6_OBUF : OBUF
    port map (
      I => sevenseg_6_OBUF_11,
      O => sevenseg(6)
    );
  sevenseg_5_OBUF : OBUF
    port map (
      I => sevenseg_5_OBUF_12,
      O => sevenseg(5)
    );
  sevenseg_4_OBUF : OBUF
    port map (
      I => sevenseg_4_OBUF_13,
      O => sevenseg(4)
    );
  sevenseg_3_OBUF : OBUF
    port map (
      I => sevenseg_3_OBUF_14,
      O => sevenseg(3)
    );
  sevenseg_2_OBUF : OBUF
    port map (
      I => sevenseg_2_OBUF_15,
      O => sevenseg(2)
    );
  sevenseg_1_OBUF : OBUF
    port map (
      I => sevenseg_1_OBUF_16,
      O => sevenseg(1)
    );
  sevenseg_0_OBUF : OBUF
    port map (
      I => sevenseg_0_OBUF_17,
      O => sevenseg(0)
    );
  add_Madd_sum_cy_3_11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => switches_3_IBUF_0,
      I1 => switches_7_IBUF_4,
      I2 => add_Madd_sum_cy(2),
      O => add_Madd_sum_cy(3)
    );
  add_Madd_sum_xor_3_11 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => switches_3_IBUF_0,
      I1 => switches_7_IBUF_4,
      I2 => add_Madd_sum_cy(2),
      O => led_3_OBUF_8
    );
  add_Madd_sum_xor_2_11 : LUT6
    generic map(
      INIT => X"9996966696669666"
    )
    port map (
      I0 => switches_2_IBUF_1,
      I1 => switches_6_IBUF_5,
      I2 => switches_5_IBUF_6,
      I3 => switches_1_IBUF_2,
      I4 => switches_0_IBUF_3,
      I5 => switches_4_IBUF_7,
      O => led_2_OBUF_9
    );
  add_Madd_sum_cy_2_11 : LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
    port map (
      I0 => switches_2_IBUF_1,
      I1 => switches_6_IBUF_5,
      I2 => switches_1_IBUF_2,
      I3 => switches_5_IBUF_6,
      I4 => switches_0_IBUF_3,
      I5 => switches_4_IBUF_7,
      O => add_Madd_sum_cy(2)
    );
  add_Madd_sum_xor_1_11 : LUT4
    generic map(
      INIT => X"9666"
    )
    port map (
      I0 => switches_1_IBUF_2,
      I1 => switches_5_IBUF_6,
      I2 => switches_0_IBUF_3,
      I3 => switches_4_IBUF_7,
      O => led_1_OBUF_10
    );
  seg_Mram_sevenseg12 : LUT6
    generic map(
      INIT => X"0990699906600990"
    )
    port map (
      I0 => switches_1_IBUF_2,
      I1 => switches_5_IBUF_6,
      I2 => switches_0_IBUF_3,
      I3 => switches_4_IBUF_7,
      I4 => led_3_OBUF_8,
      I5 => led_2_OBUF_9,
      O => sevenseg_0_OBUF_17
    );
  seg_Mram_sevenseg111 : LUT6
    generic map(
      INIT => X"90F6F69080101080"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_4_IBUF_7,
      I2 => led_2_OBUF_9,
      I3 => switches_1_IBUF_2,
      I4 => switches_5_IBUF_6,
      I5 => led_3_OBUF_8,
      O => sevenseg_1_OBUF_16
    );
  seg_Mram_sevenseg61 : LUT6
    generic map(
      INIT => X"0990144114419009"
    )
    port map (
      I0 => led_3_OBUF_8,
      I1 => led_2_OBUF_9,
      I2 => switches_5_IBUF_6,
      I3 => switches_1_IBUF_2,
      I4 => switches_0_IBUF_3,
      I5 => switches_4_IBUF_7,
      O => sevenseg_6_OBUF_11
    );
  seg_Mram_sevenseg41 : LUT6
    generic map(
      INIT => X"0440755775574004"
    )
    port map (
      I0 => led_3_OBUF_8,
      I1 => led_2_OBUF_9,
      I2 => switches_1_IBUF_2,
      I3 => switches_5_IBUF_6,
      I4 => switches_0_IBUF_3,
      I5 => switches_4_IBUF_7,
      O => sevenseg_4_OBUF_13
    );
  seg_Mram_sevenseg31 : LUT6
    generic map(
      INIT => X"0960606960066990"
    )
    port map (
      I0 => switches_1_IBUF_2,
      I1 => switches_5_IBUF_6,
      I2 => led_2_OBUF_9,
      I3 => switches_0_IBUF_3,
      I4 => led_3_OBUF_8,
      I5 => switches_4_IBUF_7,
      O => sevenseg_3_OBUF_14
    );
  seg_Mram_sevenseg51 : LUT6
    generic map(
      INIT => X"1001955995590110"
    )
    port map (
      I0 => led_3_OBUF_8,
      I1 => led_2_OBUF_9,
      I2 => switches_5_IBUF_6,
      I3 => switches_1_IBUF_2,
      I4 => switches_4_IBUF_7,
      I5 => switches_0_IBUF_3,
      O => sevenseg_5_OBUF_12
    );
  seg_Mram_sevenseg21 : LUT6
    generic map(
      INIT => X"9008F001F0019008"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_4_IBUF_7,
      I2 => led_2_OBUF_9,
      I3 => led_3_OBUF_8,
      I4 => switches_1_IBUF_2,
      I5 => switches_5_IBUF_6,
      O => sevenseg_2_OBUF_15
    );

end Structure;

