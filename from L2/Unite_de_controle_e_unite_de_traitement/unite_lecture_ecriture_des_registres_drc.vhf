--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : unite_lecture_ecriture_des_registres_drc.vhf
-- /___/   /\     Timestamp : 11/04/2014 17:13:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /usr/local/Xilinx/12.4/ISE_DS/ISE/bin/lin/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl unite_lecture_ecriture_des_registres_drc.vhf -w /home/l2/noirbent/Documents/Archi/Unite_de_controle_e_unite_de_traitement/unite_lecture_ecriture_des_registres.sch
--Design Name: unite_lecture_ecriture_des_registres
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

entity M2_1E_MXILINX_unite_lecture_ecriture_des_registres is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_unite_lecture_ecriture_des_registres;

architecture BEHAVIORAL of M2_1E_MXILINX_unite_lecture_ecriture_des_registres is
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

entity M8_1E_MXILINX_unite_lecture_ecriture_des_registres is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_unite_lecture_ecriture_des_registres;

architecture BEHAVIORAL of M8_1E_MXILINX_unite_lecture_ecriture_des_registres is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_unite_lecture_ecriture_des_registres
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_3";
   attribute HU_SET of I_M23 : label is "I_M23_2";
   attribute HU_SET of I_M45 : label is "I_M45_1";
   attribute HU_SET of I_M67 : label is "I_M67_0";
begin
   I_M01 : M2_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M23 : M2_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D4,
                D1=>D5,
                E=>E,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D6,
                D1=>D7,
                E=>E,
                S0=>S0,
                O=>M67);
   
   I_O : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux8_4_MUSER_unite_lecture_ecriture_des_registres is
   port ( D0 : in    std_logic_vector (7 downto 0); 
          D1 : in    std_logic_vector (7 downto 0); 
          D2 : in    std_logic_vector (7 downto 0); 
          D3 : in    std_logic_vector (7 downto 0); 
          D4 : in    std_logic_vector (7 downto 0); 
          D5 : in    std_logic_vector (7 downto 0); 
          D6 : in    std_logic_vector (7 downto 0); 
          D7 : in    std_logic_vector (7 downto 0); 
          S  : in    std_logic_vector (2 downto 0); 
          O  : out   std_logic_vector (7 downto 0));
end Mux8_4_MUSER_unite_lecture_ecriture_des_registres;

architecture BEHAVIORAL of Mux8_4_MUSER_unite_lecture_ecriture_des_registres is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_180 : std_logic;
   component M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_7";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_6";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_8";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_9";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_10";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_11";
begin
   XLXI_1 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                D4=>D4(0),
                D5=>D5(0),
                D6=>D6(0),
                D7=>D7(0),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(0));
   
   XLXI_2 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                D4=>D4(1),
                D5=>D5(1),
                D6=>D6(1),
                D7=>D7(1),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(1));
   
   XLXI_3 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                D4=>D4(2),
                D5=>D5(2),
                D6=>D6(2),
                D7=>D7(2),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(2));
   
   XLXI_4 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                D3=>D3(3),
                D4=>D4(3),
                D5=>D5(3),
                D6=>D6(3),
                D7=>D7(3),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(3));
   
   XLXI_9 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(5),
                D1=>D1(5),
                D2=>D2(5),
                D3=>D3(5),
                D4=>D4(5),
                D5=>D5(5),
                D6=>D6(5),
                D7=>D7(5),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(5));
   
   XLXI_10 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(6),
                D1=>D1(6),
                D2=>D2(6),
                D3=>D3(6),
                D4=>D4(6),
                D5=>D5(6),
                D6=>D6(6),
                D7=>D7(6),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(6));
   
   XLXI_11 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(7),
                D1=>D1(7),
                D2=>D2(7),
                D3=>D3(7),
                D4=>D4(7),
                D5=>D5(7),
                D6=>D6(7),
                D7=>D7(7),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(7));
   
   XLXI_12 : M8_1E_MXILINX_unite_lecture_ecriture_des_registres
      port map (D0=>D0(4),
                D1=>D1(4),
                D2=>D2(4),
                D3=>D3(4),
                D4=>D4(4),
                D5=>D5(4),
                D6=>D6(4),
                D7=>D7(4),
                E=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(4));
   
   XLXI_30 : VCC
      port map (P=>XLXN_180);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D3_8E_MXILINX_unite_lecture_ecriture_des_registres is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end D3_8E_MXILINX_unite_lecture_ecriture_des_registres;

architecture BEHAVIORAL of D3_8E_MXILINX_unite_lecture_ecriture_des_registres is
   attribute BOX_TYPE   : string ;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND4
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D7);
   
   I_36_31 : AND4B1
      port map (I0=>A0,
                I1=>A2,
                I2=>A1,
                I3=>E,
                O=>D6);
   
   I_36_32 : AND4B1
      port map (I0=>A1,
                I1=>A2,
                I2=>A0,
                I3=>E,
                O=>D5);
   
   I_36_33 : AND4B2
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>E,
                O=>D4);
   
   I_36_34 : AND4B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D3);
   
   I_36_35 : AND4B2
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D2);
   
   I_36_36 : AND4B2
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D1);
   
   I_36_37 : AND4B3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_unite_lecture_ecriture_des_registres is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_unite_lecture_ecriture_des_registres;

architecture BEHAVIORAL of FD8CE_MXILINX_unite_lecture_ecriture_des_registres is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity unite_lecture_ecriture_des_registres is
   port ( clk   : in    std_logic; 
          data  : in    std_logic_vector (7 downto 0); 
          RAA   : in    std_logic_vector (2 downto 0); 
          RAB   : in    std_logic_vector (2 downto 0); 
          Reset : in    std_logic; 
          WAN   : in    std_logic_vector (2 downto 0); 
          WEN   : in    std_logic; 
          A     : out   std_logic_vector (7 downto 0); 
          B     : out   std_logic_vector (7 downto 0));
end unite_lecture_ecriture_des_registres;

architecture BEHAVIORAL of unite_lecture_ecriture_des_registres is
   attribute HU_SET     : string ;
   signal XLXN_5                : std_logic;
   signal XLXN_16               : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXN_19               : std_logic;
   signal XLXN_20               : std_logic;
   signal XLXN_36               : std_logic_vector (7 downto 0);
   signal XLXN_37               : std_logic_vector (7 downto 0);
   signal XLXN_39               : std_logic_vector (7 downto 0);
   signal XLXN_40               : std_logic_vector (7 downto 0);
   signal XLXN_44               : std_logic_vector (7 downto 0);
   signal XLXI_13_D0_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_13_D1_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_13_D7_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_14_D0_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_14_D1_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_14_D7_openSignal : std_logic_vector (7 downto 0);
   component FD8CE_MXILINX_unite_lecture_ecriture_des_registres
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component D3_8E_MXILINX_unite_lecture_ecriture_des_registres
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   component Mux8_4_MUSER_unite_lecture_ecriture_des_registres
      port ( S  : in    std_logic_vector (2 downto 0); 
             D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             D2 : in    std_logic_vector (7 downto 0); 
             D3 : in    std_logic_vector (7 downto 0); 
             D4 : in    std_logic_vector (7 downto 0); 
             D5 : in    std_logic_vector (7 downto 0); 
             D6 : in    std_logic_vector (7 downto 0); 
             D7 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of R0 : label is "R0_12";
   attribute HU_SET of R1 : label is "R1_13";
   attribute HU_SET of R2 : label is "R2_14";
   attribute HU_SET of R3 : label is "R3_15";
   attribute HU_SET of R4 : label is "R4_16";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_17";
begin
   R0 : FD8CE_MXILINX_unite_lecture_ecriture_des_registres
      port map (C=>clk,
                CE=>XLXN_5,
                CLR=>Reset,
                D(7 downto 0)=>data(7 downto 0),
                Q(7 downto 0)=>XLXN_36(7 downto 0));
   
   R1 : FD8CE_MXILINX_unite_lecture_ecriture_des_registres
      port map (C=>clk,
                CE=>XLXN_16,
                CLR=>Reset,
                D(7 downto 0)=>data(7 downto 0),
                Q(7 downto 0)=>XLXN_40(7 downto 0));
   
   R2 : FD8CE_MXILINX_unite_lecture_ecriture_des_registres
      port map (C=>clk,
                CE=>XLXN_17,
                CLR=>Reset,
                D(7 downto 0)=>data(7 downto 0),
                Q(7 downto 0)=>XLXN_39(7 downto 0));
   
   R3 : FD8CE_MXILINX_unite_lecture_ecriture_des_registres
      port map (C=>clk,
                CE=>XLXN_19,
                CLR=>Reset,
                D(7 downto 0)=>data(7 downto 0),
                Q(7 downto 0)=>XLXN_44(7 downto 0));
   
   R4 : FD8CE_MXILINX_unite_lecture_ecriture_des_registres
      port map (C=>clk,
                CE=>XLXN_20,
                CLR=>Reset,
                D(7 downto 0)=>data(7 downto 0),
                Q(7 downto 0)=>XLXN_37(7 downto 0));
   
   XLXI_10 : D3_8E_MXILINX_unite_lecture_ecriture_des_registres
      port map (A0=>WAN(0),
                A1=>WAN(1),
                A2=>WAN(2),
                E=>WEN,
                D0=>XLXN_5,
                D1=>XLXN_16,
                D2=>XLXN_17,
                D3=>XLXN_19,
                D4=>XLXN_20,
                D5=>open,
                D6=>open,
                D7=>open);
   
   XLXI_13 : Mux8_4_MUSER_unite_lecture_ecriture_des_registres
      port map (D0(7 downto 0)=>XLXI_13_D0_openSignal(7 downto 0),
                D1(7 downto 0)=>XLXI_13_D1_openSignal(7 downto 0),
                D2(7 downto 0)=>XLXN_37(7 downto 0),
                D3(7 downto 0)=>XLXN_44(7 downto 0),
                D4(7 downto 0)=>XLXN_39(7 downto 0),
                D5(7 downto 0)=>XLXN_40(7 downto 0),
                D6(7 downto 0)=>XLXN_36(7 downto 0),
                D7(7 downto 0)=>XLXI_13_D7_openSignal(7 downto 0),
                S(2 downto 0)=>RAB(2 downto 0),
                O(7 downto 0)=>B(7 downto 0));
   
   XLXI_14 : Mux8_4_MUSER_unite_lecture_ecriture_des_registres
      port map (D0(7 downto 0)=>XLXI_14_D0_openSignal(7 downto 0),
                D1(7 downto 0)=>XLXI_14_D1_openSignal(7 downto 0),
                D2(7 downto 0)=>XLXN_37(7 downto 0),
                D3(7 downto 0)=>XLXN_44(7 downto 0),
                D4(7 downto 0)=>XLXN_39(7 downto 0),
                D5(7 downto 0)=>XLXN_40(7 downto 0),
                D6(7 downto 0)=>XLXN_36(7 downto 0),
                D7(7 downto 0)=>XLXI_14_D7_openSignal(7 downto 0),
                S(2 downto 0)=>RAA(2 downto 0),
                O(7 downto 0)=>A(7 downto 0));
   
end BEHAVIORAL;


