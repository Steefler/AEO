--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/24/2014 10:40:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/noirbent/Documents/Archi/FSM/toplevel.vhf -w /home/l2/noirbent/Documents/Archi/FSM/toplevel.sch
--Design Name: toplevel
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M2_1E_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M4_1E_MXILINX_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_1";
   attribute HU_SET of I_M23 : label is "I_M23_0";
begin
   I_M01 : M2_1E_MXILINX_toplevel
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_toplevel
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( b    : in    std_logic_vector (2 downto 0); 
          BTN3 : in    std_logic; 
          clk  : in    std_logic; 
          led  : out   std_logic);
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_71 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component M4_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FDR
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_2";
begin
   A_00 : AND3
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                I2=>b(0),
                O=>XLXN_54);
   
   A_01 : AND2
      port map (I0=>XLXN_47,
                I1=>XLXN_48,
                O=>XLXN_53);
   
   A_11 : AND3
      port map (I0=>b(2),
                I1=>b(1),
                I2=>b(0),
                O=>XLXN_52);
   
   B_01 : AND3
      port map (I0=>XLXN_61,
                I1=>b(1),
                I2=>XLXN_60,
                O=>XLXN_69);
   
   B_11 : AND2
      port map (I0=>XLXN_65,
                I1=>XLXN_64,
                O=>XLXN_71);
   
   XLXI_3 : M4_1E_MXILINX_toplevel
      port map (D0=>XLXN_54,
                D1=>XLXN_53,
                D2=>XLXN_51,
                D3=>XLXN_52,
                E=>XLXN_5,
                S0=>XLXN_8,
                S1=>XLXN_25,
                O=>XLXN_11);
   
   XLXI_4 : M4_1E_MXILINX_toplevel
      port map (D0=>XLXN_56,
                D1=>XLXN_69,
                D2=>XLXN_56,
                D3=>XLXN_71,
                E=>XLXN_5,
                S0=>XLXN_8,
                S1=>XLXN_25,
                O=>XLXN_15);
   
   XLXI_5 : FDR
      port map (C=>clk,
                D=>XLXN_11,
                R=>BTN3,
                Q=>XLXN_8);
   
   XLXI_6 : FDR
      port map (C=>clk,
                D=>XLXN_15,
                R=>BTN3,
                Q=>XLXN_25);
   
   XLXI_16 : VCC
      port map (P=>XLXN_5);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_8,
                I1=>XLXN_25,
                O=>led);
   
   XLXI_34 : INV
      port map (I=>b(1),
                O=>XLXN_45);
   
   XLXI_35 : INV
      port map (I=>b(2),
                O=>XLXN_46);
   
   XLXI_36 : INV
      port map (I=>b(0),
                O=>XLXN_48);
   
   XLXI_37 : INV
      port map (I=>b(2),
                O=>XLXN_47);
   
   XLXI_38 : GND
      port map (G=>XLXN_51);
   
   XLXI_39 : GND
      port map (G=>XLXN_56);
   
   XLXI_41 : INV
      port map (I=>b(0),
                O=>XLXN_60);
   
   XLXI_42 : INV
      port map (I=>b(2),
                O=>XLXN_61);
   
   XLXI_44 : INV
      port map (I=>b(0),
                O=>XLXN_64);
   
   XLXI_45 : INV
      port map (I=>b(1),
                O=>XLXN_65);
   
end BEHAVIORAL;


