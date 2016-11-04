--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: shift_translate.vhd
-- /___/   /\     Timestamp: Fri Oct  7 11:27:18 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm shift -w -dir netgen/translate -ofmt vhdl -sim shift.ngd shift_translate.vhd 
-- Device	: 6slx16csg324-3
-- Input file	: shift.ngd
-- Output file	: /home/m1/raquin/Documents/S1/aeo/4tp_clock/ping_pong/netgen/translate/shift_translate.vhd
-- # of Entities	: 1
-- Design Name	: shift
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity shift is
  port (
    clk : in STD_LOGIC := 'X'; 
    led : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end shift;

architecture Structure of shift is
  signal clk_BUFGP : STD_LOGIC; 
  signal led_7_OBUF_4 : STD_LOGIC; 
  signal led_0_OBUF_5 : STD_LOGIC; 
  signal UUT_XLXN_125 : STD_LOGIC; 
  signal UUT_clksec_DUMMY : STD_LOGIC; 
  signal UUT_XLXN_122 : STD_LOGIC; 
  signal UUT_XLXN_123 : STD_LOGIC; 
  signal UUT_XLXN_120 : STD_LOGIC; 
  signal UUT_XLXN_121 : STD_LOGIC; 
  signal UUT_XLXN_118 : STD_LOGIC; 
  signal UUT_XLXN_119 : STD_LOGIC; 
  signal UUT_XLXN_117 : STD_LOGIC; 
  signal UUT_XLXN_116 : STD_LOGIC; 
  signal UUT_XLXN_111 : STD_LOGIC; 
  signal UUT_XLXN_130 : STD_LOGIC; 
  signal UUT_XLXN_109 : STD_LOGIC; 
  signal UUT_XLXN_110 : STD_LOGIC; 
  signal UUT_XLXN_108 : STD_LOGIC; 
  signal UUT_XLXN_107 : STD_LOGIC; 
  signal UUT_XLXN_105 : STD_LOGIC; 
  signal UUT_XLXN_131 : STD_LOGIC; 
  signal UUT_XLXN_103 : STD_LOGIC; 
  signal UUT_XLXN_104 : STD_LOGIC; 
  signal UUT_XLXN_101 : STD_LOGIC; 
  signal UUT_XLXN_102 : STD_LOGIC; 
  signal UUT_XLXN_100 : STD_LOGIC; 
  signal UUT_XLXN_99 : STD_LOGIC; 
  signal UUT_XLXN_97 : STD_LOGIC; 
  signal UUT_XLXN_98 : STD_LOGIC; 
  signal UUT_XLXN_95 : STD_LOGIC; 
  signal UUT_XLXN_96 : STD_LOGIC; 
  signal UUT_XLXN_94 : STD_LOGIC; 
  signal UUT_XLXN_93 : STD_LOGIC; 
  signal UUT_XLXN_91 : STD_LOGIC; 
  signal UUT_XLXN_92 : STD_LOGIC; 
  signal UUT_XLXN_89 : STD_LOGIC; 
  signal UUT_XLXN_90 : STD_LOGIC; 
  signal UUT_XLXN_87 : STD_LOGIC; 
  signal UUT_XLXN_88 : STD_LOGIC; 
  signal UUT_XLXN_86 : STD_LOGIC; 
  signal UUT_XLXN_85 : STD_LOGIC; 
  signal UUT_XLXN_30 : STD_LOGIC; 
  signal UUT_XLXN_84 : STD_LOGIC; 
  signal UUT_XLXN_28 : STD_LOGIC; 
  signal UUT_XLXN_35 : STD_LOGIC; 
  signal UUT_XLXN_29 : STD_LOGIC; 
  signal UUT_XLXN_34 : STD_LOGIC; 
  signal UUT_XLXN_11 : STD_LOGIC; 
  signal UUT_XLXN_12 : STD_LOGIC; 
  signal UUT_XLXN_9 : STD_LOGIC; 
  signal UUT_XLXN_10 : STD_LOGIC; 
  signal UUT_XLXN_6 : STD_LOGIC; 
  signal UUT_XLXN_7 : STD_LOGIC; 
  signal UUT_XLXN_4 : STD_LOGIC; 
  signal UUT_XLXN_5 : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  XST_GND : X_ZERO
    port map (
      O => led_7_OBUF_4
    );
  XST_VCC : X_ONE
    port map (
      O => led_0_OBUF_5
    );
  UUT_XLXI_113 : X_INV
    port map (
      I => UUT_clksec_DUMMY,
      O => UUT_XLXN_125
    );
  UUT_XLXI_110 : X_INV
    port map (
      I => UUT_XLXN_123,
      O => UUT_XLXN_122
    );
  UUT_XLXI_108 : X_INV
    port map (
      I => UUT_XLXN_121,
      O => UUT_XLXN_120
    );
  UUT_XLXI_106 : X_INV
    port map (
      I => UUT_XLXN_119,
      O => UUT_XLXN_118
    );
  UUT_XLXI_105 : X_INV
    port map (
      I => UUT_XLXN_116,
      O => UUT_XLXN_117
    );
  UUT_XLXI_102 : X_INV
    port map (
      I => UUT_XLXN_130,
      O => UUT_XLXN_111
    );
  UUT_XLXI_100 : X_INV
    port map (
      I => UUT_XLXN_110,
      O => UUT_XLXN_109
    );
  UUT_XLXI_99 : X_INV
    port map (
      I => UUT_XLXN_107,
      O => UUT_XLXN_108
    );
  UUT_XLXI_96 : X_INV
    port map (
      I => UUT_XLXN_131,
      O => UUT_XLXN_105
    );
  UUT_XLXI_94 : X_INV
    port map (
      I => UUT_XLXN_104,
      O => UUT_XLXN_103
    );
  UUT_XLXI_92 : X_INV
    port map (
      I => UUT_XLXN_102,
      O => UUT_XLXN_101
    );
  UUT_XLXI_91 : X_INV
    port map (
      I => UUT_XLXN_99,
      O => UUT_XLXN_100
    );
  UUT_XLXI_88 : X_INV
    port map (
      I => UUT_XLXN_98,
      O => UUT_XLXN_97
    );
  UUT_XLXI_86 : X_INV
    port map (
      I => UUT_XLXN_96,
      O => UUT_XLXN_95
    );
  UUT_XLXI_85 : X_INV
    port map (
      I => UUT_XLXN_93,
      O => UUT_XLXN_94
    );
  UUT_XLXI_82 : X_INV
    port map (
      I => UUT_XLXN_92,
      O => UUT_XLXN_91
    );
  UUT_XLXI_80 : X_INV
    port map (
      I => UUT_XLXN_90,
      O => UUT_XLXN_89
    );
  UUT_XLXI_78 : X_INV
    port map (
      I => UUT_XLXN_88,
      O => UUT_XLXN_87
    );
  UUT_XLXI_77 : X_INV
    port map (
      I => UUT_XLXN_85,
      O => UUT_XLXN_86
    );
  UUT_XLXI_26 : X_INV
    port map (
      I => UUT_XLXN_84,
      O => UUT_XLXN_30
    );
  UUT_XLXI_24 : X_INV
    port map (
      I => UUT_XLXN_29,
      O => UUT_XLXN_28
    );
  UUT_XLXI_31 : X_INV
    port map (
      I => UUT_XLXN_34,
      O => UUT_XLXN_35
    );
  UUT_XLXI_8 : X_INV
    port map (
      I => UUT_XLXN_12,
      O => UUT_XLXN_11
    );
  UUT_XLXI_6 : X_INV
    port map (
      I => UUT_XLXN_10,
      O => UUT_XLXN_9
    );
  UUT_XLXI_4 : X_INV
    port map (
      I => UUT_XLXN_7,
      O => UUT_XLXN_6
    );
  UUT_XLXI_2 : X_INV
    port map (
      I => UUT_XLXN_5,
      O => UUT_XLXN_4
    );
  UUT_XLXI_112 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_123,
      I => UUT_XLXN_125,
      O => UUT_clksec_DUMMY,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_111 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_121,
      I => UUT_XLXN_122,
      O => UUT_XLXN_123,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_109 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_119,
      I => UUT_XLXN_120,
      O => UUT_XLXN_121,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_107 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_116,
      I => UUT_XLXN_118,
      O => UUT_XLXN_119,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_104 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_130,
      I => UUT_XLXN_117,
      O => UUT_XLXN_116,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_103 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_110,
      I => UUT_XLXN_111,
      O => UUT_XLXN_130,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_101 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_107,
      I => UUT_XLXN_109,
      O => UUT_XLXN_110,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_98 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_131,
      I => UUT_XLXN_108,
      O => UUT_XLXN_107,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_97 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_104,
      I => UUT_XLXN_105,
      O => UUT_XLXN_131,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_95 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_102,
      I => UUT_XLXN_103,
      O => UUT_XLXN_104,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_93 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_99,
      I => UUT_XLXN_101,
      O => UUT_XLXN_102,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_90 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_98,
      I => UUT_XLXN_100,
      O => UUT_XLXN_99,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_89 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_96,
      I => UUT_XLXN_97,
      O => UUT_XLXN_98,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_87 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_93,
      I => UUT_XLXN_95,
      O => UUT_XLXN_96,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_84 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_92,
      I => UUT_XLXN_94,
      O => UUT_XLXN_93,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_83 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_90,
      I => UUT_XLXN_91,
      O => UUT_XLXN_92,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_81 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_88,
      I => UUT_XLXN_89,
      O => UUT_XLXN_90,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_79 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_85,
      I => UUT_XLXN_87,
      O => UUT_XLXN_88,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_76 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_84,
      I => UUT_XLXN_86,
      O => UUT_XLXN_85,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_29,
      I => UUT_XLXN_30,
      O => UUT_XLXN_84,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_34,
      I => UUT_XLXN_28,
      O => UUT_XLXN_29,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_12,
      I => UUT_XLXN_35,
      O => UUT_XLXN_34,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_10,
      I => UUT_XLXN_11,
      O => UUT_XLXN_12,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_7,
      I => UUT_XLXN_9,
      O => UUT_XLXN_10,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => UUT_XLXN_5,
      I => UUT_XLXN_6,
      O => UUT_XLXN_7,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  UUT_XLXI_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => UUT_XLXN_4,
      O => UUT_XLXN_5,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  clk_BUFGP_BUFG : X_CKBUF
    port map (
      I => clk_BUFGP_IBUFG_2,
      O => clk_BUFGP
    );
  clk_BUFGP_IBUFG : X_CKBUF
    port map (
      I => clk,
      O => clk_BUFGP_IBUFG_2
    );
  led_7_OBUF : X_OBUF
    port map (
      I => led_7_OBUF_4,
      O => led(7)
    );
  led_6_OBUF : X_OBUF
    port map (
      I => led_7_OBUF_4,
      O => led(6)
    );
  led_5_OBUF : X_OBUF
    port map (
      I => led_7_OBUF_4,
      O => led(5)
    );
  led_4_OBUF : X_OBUF
    port map (
      I => led_7_OBUF_4,
      O => led(4)
    );
  led_3_OBUF : X_OBUF
    port map (
      I => led_7_OBUF_4,
      O => led(3)
    );
  led_2_OBUF : X_OBUF
    port map (
      I => led_7_OBUF_4,
      O => led(2)
    );
  led_1_OBUF : X_OBUF
    port map (
      I => led_7_OBUF_4,
      O => led(1)
    );
  led_0_OBUF : X_OBUF
    port map (
      I => led_0_OBUF_5,
      O => led(0)
    );
  NlwBlock_shift_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_shift_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

