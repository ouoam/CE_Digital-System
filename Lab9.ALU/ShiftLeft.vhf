--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ShiftLeft.vhf
-- /___/   /\     Timestamp : 11/11/2019 12:08:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/Lab9.ALU/ShiftLeft.vhf -w D:/project/CE_Digital-System/Lab9.ALU/ShiftLeft.sch
--Design Name: ShiftLeft
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

entity ShiftLeft is
   port ( A : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end ShiftLeft;

architecture BEHAVIORAL of ShiftLeft is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_7_0 : BUF
      port map (I=>A(0),
                O=>R(1));
   
   XLXI_7_1 : BUF
      port map (I=>A(1),
                O=>R(2));
   
   XLXI_7_2 : BUF
      port map (I=>A(2),
                O=>R(3));
   
   XLXI_7_3 : BUF
      port map (I=>A(3),
                O=>R(4));
   
   XLXI_7_4 : BUF
      port map (I=>A(4),
                O=>R(5));
   
   XLXI_7_5 : BUF
      port map (I=>A(5),
                O=>R(6));
   
   XLXI_7_6 : BUF
      port map (I=>A(6),
                O=>R(7));
   
   XLXI_8 : GND
      port map (G=>R(0));
   
end BEHAVIORAL;


