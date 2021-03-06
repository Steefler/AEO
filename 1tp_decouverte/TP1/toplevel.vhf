--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 09/16/2016 11:43:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/m1/raquin/Documents/S1/aeo/1tp_decouverte/TP1/toplevel.vhf -w /home/m1/raquin/Documents/S1/aeo/1tp_decouverte/TP1/toplevel.sch
--Design Name: toplevel
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL IBUF8_HXILINX_toplevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IBUF8_HXILINX_toplevel is
port(
    O  : out std_logic_vector(7 downto 0);
    I  : in std_logic_vector(7 downto 0)
  );
end IBUF8_HXILINX_toplevel;

architecture IBUF8_HXILINX_toplevel_V of IBUF8_HXILINX_toplevel is
begin

  O <= I;

end IBUF8_HXILINX_toplevel_V;
----- CELL OBUF8_HXILINX_toplevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OBUF8_HXILINX_toplevel is
port(
    O  : out std_logic_vector(7 downto 0);
    I  : in std_logic_vector(7 downto 0)
  );
end OBUF8_HXILINX_toplevel;

architecture OBUF8_HXILINX_toplevel_V of OBUF8_HXILINX_toplevel is
begin

  O <= I;

end OBUF8_HXILINX_toplevel_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( switches : in    std_logic_vector (7 downto 0); 
          led      : out   std_logic_vector (7 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute HU_SET     : string ;
   signal XLXN_1   : std_logic_vector (7 downto 0);
   component IBUF8_HXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component OBUF8_HXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_1";
begin
   XLXI_1 : IBUF8_HXILINX_toplevel
      port map (I(7 downto 0)=>switches(7 downto 0),
                O(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : OBUF8_HXILINX_toplevel
      port map (I(7 downto 0)=>XLXN_1(7 downto 0),
                O(7 downto 0)=>led(7 downto 0));
   
end BEHAVIORAL;


