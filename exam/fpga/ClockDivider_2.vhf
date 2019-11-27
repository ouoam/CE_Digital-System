--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ClockDivider_2.vhf
-- /___/   /\     Timestamp : 11/25/2019 16:01:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/fpga/ClockDivider_2.vhf -w D:/project/CE_Digital-System/fpga/ClockDivider_2.sch
--Design Name: ClockDivider_2
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

entity ClockDivider_2 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          CLK : out   std_logic);
end ClockDivider_2;

architecture BEHAVIORAL of ClockDivider_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_14   : std_logic;
   signal CLK_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   CLK <= CLK_DUMMY;
   XLXI_4 : INV
      port map (I=>CLK_DUMMY,
                O=>XLXN_14);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_14,
                I1=>CE,
                O=>CEO);
   
   XLXI_10 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_14,
                Q=>CLK_DUMMY);
   
end BEHAVIORAL;


