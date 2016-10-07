--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : clkdiv.vhf
-- /___/   /\     Timestamp : 10/07/2016 11:33:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/m1/raquin/Documents/S1/aeo/4tp_clock/ping_pong/clkdiv.vhf -w /home/m1/raquin/Documents/S1/aeo/4tp_clock/ping_pong/clkdiv.sch
--Design Name: clkdiv
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity clkdiv is
   port ( clk    : in    std_logic; 
          clksec : out   std_logic);
end clkdiv;

architecture BEHAVIORAL of clkdiv is
   attribute BOX_TYPE   : string ;
   signal XLXN_4       : std_logic;
   signal XLXN_5       : std_logic;
   signal XLXN_6       : std_logic;
   signal XLXN_7       : std_logic;
   signal XLXN_9       : std_logic;
   signal XLXN_10      : std_logic;
   signal XLXN_11      : std_logic;
   signal XLXN_12      : std_logic;
   signal XLXN_28      : std_logic;
   signal XLXN_29      : std_logic;
   signal XLXN_30      : std_logic;
   signal XLXN_34      : std_logic;
   signal XLXN_35      : std_logic;
   signal XLXN_84      : std_logic;
   signal XLXN_85      : std_logic;
   signal XLXN_86      : std_logic;
   signal XLXN_87      : std_logic;
   signal XLXN_88      : std_logic;
   signal XLXN_89      : std_logic;
   signal XLXN_90      : std_logic;
   signal XLXN_91      : std_logic;
   signal XLXN_92      : std_logic;
   signal XLXN_93      : std_logic;
   signal XLXN_94      : std_logic;
   signal XLXN_95      : std_logic;
   signal XLXN_96      : std_logic;
   signal XLXN_97      : std_logic;
   signal XLXN_98      : std_logic;
   signal XLXN_99      : std_logic;
   signal XLXN_100     : std_logic;
   signal XLXN_101     : std_logic;
   signal XLXN_102     : std_logic;
   signal XLXN_103     : std_logic;
   signal XLXN_104     : std_logic;
   signal XLXN_105     : std_logic;
   signal XLXN_107     : std_logic;
   signal XLXN_108     : std_logic;
   signal XLXN_109     : std_logic;
   signal XLXN_110     : std_logic;
   signal XLXN_111     : std_logic;
   signal XLXN_116     : std_logic;
   signal XLXN_117     : std_logic;
   signal XLXN_118     : std_logic;
   signal XLXN_119     : std_logic;
   signal XLXN_120     : std_logic;
   signal XLXN_121     : std_logic;
   signal XLXN_122     : std_logic;
   signal XLXN_123     : std_logic;
   signal XLXN_130     : std_logic;
   signal clksec_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   clksec <= clksec_DUMMY;
   XLXI_2 : INV
      port map (I=>XLXN_5,
                O=>XLXN_4);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>XLXN_4,
                Q=>XLXN_5);
   
   XLXI_4 : INV
      port map (I=>XLXN_7,
                O=>XLXN_6);
   
   XLXI_5 : FD
      port map (C=>XLXN_5,
                D=>XLXN_6,
                Q=>XLXN_7);
   
   XLXI_6 : INV
      port map (I=>XLXN_10,
                O=>XLXN_9);
   
   XLXI_7 : FD
      port map (C=>XLXN_7,
                D=>XLXN_9,
                Q=>XLXN_10);
   
   XLXI_8 : INV
      port map (I=>XLXN_12,
                O=>XLXN_11);
   
   XLXI_9 : FD
      port map (C=>XLXN_10,
                D=>XLXN_11,
                Q=>XLXN_12);
   
   XLXI_24 : INV
      port map (I=>XLXN_29,
                O=>XLXN_28);
   
   XLXI_25 : FD
      port map (C=>XLXN_34,
                D=>XLXN_28,
                Q=>XLXN_29);
   
   XLXI_26 : INV
      port map (I=>XLXN_84,
                O=>XLXN_30);
   
   XLXI_27 : FD
      port map (C=>XLXN_29,
                D=>XLXN_30,
                Q=>XLXN_84);
   
   XLXI_30 : FD
      port map (C=>XLXN_12,
                D=>XLXN_35,
                Q=>XLXN_34);
   
   XLXI_31 : INV
      port map (I=>XLXN_34,
                O=>XLXN_35);
   
   XLXI_76 : FD
      port map (C=>XLXN_84,
                D=>XLXN_86,
                Q=>XLXN_85);
   
   XLXI_77 : INV
      port map (I=>XLXN_85,
                O=>XLXN_86);
   
   XLXI_78 : INV
      port map (I=>XLXN_88,
                O=>XLXN_87);
   
   XLXI_79 : FD
      port map (C=>XLXN_85,
                D=>XLXN_87,
                Q=>XLXN_88);
   
   XLXI_80 : INV
      port map (I=>XLXN_90,
                O=>XLXN_89);
   
   XLXI_81 : FD
      port map (C=>XLXN_88,
                D=>XLXN_89,
                Q=>XLXN_90);
   
   XLXI_82 : INV
      port map (I=>XLXN_92,
                O=>XLXN_91);
   
   XLXI_83 : FD
      port map (C=>XLXN_90,
                D=>XLXN_91,
                Q=>XLXN_92);
   
   XLXI_84 : FD
      port map (C=>XLXN_92,
                D=>XLXN_94,
                Q=>XLXN_93);
   
   XLXI_85 : INV
      port map (I=>XLXN_93,
                O=>XLXN_94);
   
   XLXI_86 : INV
      port map (I=>XLXN_96,
                O=>XLXN_95);
   
   XLXI_87 : FD
      port map (C=>XLXN_93,
                D=>XLXN_95,
                Q=>XLXN_96);
   
   XLXI_88 : INV
      port map (I=>XLXN_98,
                O=>XLXN_97);
   
   XLXI_89 : FD
      port map (C=>XLXN_96,
                D=>XLXN_97,
                Q=>XLXN_98);
   
   XLXI_90 : FD
      port map (C=>XLXN_98,
                D=>XLXN_100,
                Q=>XLXN_99);
   
   XLXI_91 : INV
      port map (I=>XLXN_99,
                O=>XLXN_100);
   
   XLXI_92 : INV
      port map (I=>XLXN_102,
                O=>XLXN_101);
   
   XLXI_93 : FD
      port map (C=>XLXN_99,
                D=>XLXN_101,
                Q=>XLXN_102);
   
   XLXI_94 : INV
      port map (I=>XLXN_104,
                O=>XLXN_103);
   
   XLXI_95 : FD
      port map (C=>XLXN_102,
                D=>XLXN_103,
                Q=>XLXN_104);
   
   XLXI_96 : INV
      port map (I=>clksec_DUMMY,
                O=>XLXN_105);
   
   XLXI_97 : FD
      port map (C=>XLXN_104,
                D=>XLXN_105,
                Q=>clksec_DUMMY);
   
   XLXI_98 : FD
      port map (C=>clksec_DUMMY,
                D=>XLXN_108,
                Q=>XLXN_107);
   
   XLXI_99 : INV
      port map (I=>XLXN_107,
                O=>XLXN_108);
   
   XLXI_100 : INV
      port map (I=>XLXN_110,
                O=>XLXN_109);
   
   XLXI_101 : FD
      port map (C=>XLXN_107,
                D=>XLXN_109,
                Q=>XLXN_110);
   
   XLXI_102 : INV
      port map (I=>XLXN_130,
                O=>XLXN_111);
   
   XLXI_103 : FD
      port map (C=>XLXN_110,
                D=>XLXN_111,
                Q=>XLXN_130);
   
   XLXI_104 : FD
      port map (C=>XLXN_130,
                D=>XLXN_117,
                Q=>XLXN_116);
   
   XLXI_105 : INV
      port map (I=>XLXN_116,
                O=>XLXN_117);
   
   XLXI_106 : INV
      port map (I=>XLXN_119,
                O=>XLXN_118);
   
   XLXI_107 : FD
      port map (C=>XLXN_116,
                D=>XLXN_118,
                Q=>XLXN_119);
   
   XLXI_108 : INV
      port map (I=>XLXN_121,
                O=>XLXN_120);
   
   XLXI_109 : FD
      port map (C=>XLXN_119,
                D=>XLXN_120,
                Q=>XLXN_121);
   
   XLXI_110 : INV
      port map (I=>XLXN_123,
                O=>XLXN_122);
   
   XLXI_111 : FD
      port map (C=>XLXN_121,
                D=>XLXN_122,
                Q=>XLXN_123);
   
end BEHAVIORAL;


