--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: x7seg_synthesis.vhd
-- /___/   /\     Timestamp: Fri Sep 23 10:49:49 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm x7seg -w -dir netgen/synthesis -ofmt vhdl -sim x7seg.ngc x7seg_synthesis.vhd 
-- Device	: xc6slx16-3-csg324
-- Input file	: x7seg.ngc
-- Output file	: /home/m1/raquin/Documents/S1/aeo/2tp_calculatrice/TP2/netgen/synthesis/x7seg_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: x7seg
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

entity x7seg is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    sevenseg : out STD_LOGIC_VECTOR ( 6 downto 0 ) 
  );
end x7seg;

architecture Structure of x7seg is
  signal sw_3_IBUF_0 : STD_LOGIC; 
  signal sw_2_IBUF_1 : STD_LOGIC; 
  signal sw_1_IBUF_2 : STD_LOGIC; 
  signal sw_0_IBUF_3 : STD_LOGIC; 
  signal sevenseg_6_OBUF_4 : STD_LOGIC; 
  signal sevenseg_5_OBUF_5 : STD_LOGIC; 
  signal sevenseg_4_OBUF_6 : STD_LOGIC; 
  signal sevenseg_3_OBUF_7 : STD_LOGIC; 
  signal sevenseg_2_OBUF_8 : STD_LOGIC; 
  signal sevenseg_1_OBUF_9 : STD_LOGIC; 
  signal sevenseg_0_OBUF_10 : STD_LOGIC; 
begin
  Mram_sevenseg12 : LUT4
    generic map(
      INIT => X"6054"
    )
    port map (
      I0 => sw_1_IBUF_2,
      I1 => sw_2_IBUF_1,
      I2 => sw_0_IBUF_3,
      I3 => sw_3_IBUF_0,
      O => sevenseg_0_OBUF_10
    );
  Mram_sevenseg111 : LUT4
    generic map(
      INIT => X"E440"
    )
    port map (
      I0 => sw_0_IBUF_3,
      I1 => sw_2_IBUF_1,
      I2 => sw_1_IBUF_2,
      I3 => sw_3_IBUF_0,
      O => sevenseg_1_OBUF_9
    );
  Mram_sevenseg61 : LUT4
    generic map(
      INIT => X"0941"
    )
    port map (
      I0 => sw_1_IBUF_2,
      I1 => sw_2_IBUF_1,
      I2 => sw_3_IBUF_0,
      I3 => sw_0_IBUF_3,
      O => sevenseg_6_OBUF_4
    );
  Mram_sevenseg41 : LUT4
    generic map(
      INIT => X"02BA"
    )
    port map (
      I0 => sw_0_IBUF_3,
      I1 => sw_1_IBUF_2,
      I2 => sw_2_IBUF_1,
      I3 => sw_3_IBUF_0,
      O => sevenseg_4_OBUF_6
    );
  Mram_sevenseg31 : LUT4
    generic map(
      INIT => X"9086"
    )
    port map (
      I0 => sw_0_IBUF_3,
      I1 => sw_2_IBUF_1,
      I2 => sw_1_IBUF_2,
      I3 => sw_3_IBUF_0,
      O => sevenseg_3_OBUF_7
    );
  sevenseg_5_1 : LUT4
    generic map(
      INIT => X"6054"
    )
    port map (
      I0 => sw_3_IBUF_0,
      I1 => sw_1_IBUF_2,
      I2 => sw_0_IBUF_3,
      I3 => sw_2_IBUF_1,
      O => sevenseg_5_OBUF_5
    );
  sevenseg_2_1 : LUT4
    generic map(
      INIT => X"C140"
    )
    port map (
      I0 => sw_0_IBUF_3,
      I1 => sw_3_IBUF_0,
      I2 => sw_2_IBUF_1,
      I3 => sw_1_IBUF_2,
      O => sevenseg_2_OBUF_8
    );
  sw_3_IBUF : IBUF
    port map (
      I => sw(3),
      O => sw_3_IBUF_0
    );
  sw_2_IBUF : IBUF
    port map (
      I => sw(2),
      O => sw_2_IBUF_1
    );
  sw_1_IBUF : IBUF
    port map (
      I => sw(1),
      O => sw_1_IBUF_2
    );
  sw_0_IBUF : IBUF
    port map (
      I => sw(0),
      O => sw_0_IBUF_3
    );
  sevenseg_6_OBUF : OBUF
    port map (
      I => sevenseg_6_OBUF_4,
      O => sevenseg(6)
    );
  sevenseg_5_OBUF : OBUF
    port map (
      I => sevenseg_5_OBUF_5,
      O => sevenseg(5)
    );
  sevenseg_4_OBUF : OBUF
    port map (
      I => sevenseg_4_OBUF_6,
      O => sevenseg(4)
    );
  sevenseg_3_OBUF : OBUF
    port map (
      I => sevenseg_3_OBUF_7,
      O => sevenseg(3)
    );
  sevenseg_2_OBUF : OBUF
    port map (
      I => sevenseg_2_OBUF_8,
      O => sevenseg(2)
    );
  sevenseg_1_OBUF : OBUF
    port map (
      I => sevenseg_1_OBUF_9,
      O => sevenseg(1)
    );
  sevenseg_0_OBUF : OBUF
    port map (
      I => sevenseg_0_OBUF_10,
      O => sevenseg(0)
    );

end Structure;

