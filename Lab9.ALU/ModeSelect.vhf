--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ModeSelect.vhf
-- /___/   /\     Timestamp : 11/10/2019 18:37:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/Lab9.ALU/ModeSelect.vhf -w D:/project/CE_Digital-System/Lab9.ALU/ModeSelect.sch
--Design Name: ModeSelect
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD4CE_HXILINX_ModeSelect -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD4CE_HXILINX_ModeSelect is
port (
    Q0  : out STD_LOGIC := '0';
    Q1  : out STD_LOGIC := '0';
    Q2  : out STD_LOGIC := '0';
    Q3  : out STD_LOGIC := '0';

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D0  : in STD_LOGIC;
    D1  : in STD_LOGIC;
    D2  : in STD_LOGIC;
    D3  : in STD_LOGIC
    );
end FD4CE_HXILINX_ModeSelect;

architecture Behavioral of FD4CE_HXILINX_ModeSelect is

begin

process(C, CLR)
begin
  if (CLR='1') then
    Q3 <= '0';
    Q2 <= '0';
    Q1 <= '0';
    Q0 <= '0';
  elsif (C'event and C = '1') then
    if (CE='1') then 
      Q3 <= D3;
      Q2 <= D2;
      Q1 <= D1;
      Q0 <= D0;
    end if;
  end if;
end process;


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ModeSelect is
   port ( Button : in    std_logic_vector (3 downto 0); 
          Mode   : out   std_logic_vector (1 downto 0));
end ModeSelect;

architecture BEHAVIORAL of ModeSelect is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_32 : std_logic;
   component FD4CE_HXILINX_ModeSelect
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_20";
begin
   XLXI_1 : FD4CE_HXILINX_ModeSelect
      port map (C=>XLXN_23,
                CE=>XLXN_24,
                CLR=>XLXN_25,
                D0=>Button(0),
                D1=>Button(1),
                D2=>Button(2),
                D3=>Button(3),
                Q0=>open,
                Q1=>XLXN_32,
                Q2=>XLXN_27,
                Q3=>XLXN_28);
   
   XLXI_2 : OR4
      port map (I0=>Button(3),
                I1=>Button(2),
                I2=>Button(1),
                I3=>Button(0),
                O=>XLXN_23);
   
   XLXI_3 : VCC
      port map (P=>XLXN_24);
   
   XLXI_4 : GND
      port map (G=>XLXN_25);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_28,
                I1=>XLXN_32,
                O=>Mode(0));
   
   XLXI_8 : OR2
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                O=>Mode(1));
   
end BEHAVIORAL;


