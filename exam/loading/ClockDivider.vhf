--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ClockDivider.vhf
-- /___/   /\     Timestamp : 11/25/2019 15:26:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/loading/ClockDivider.vhf -w D:/project/CE_Digital-System/loading/ClockDivider.sch
--Design Name: ClockDivider
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CD4CE_HXILINX_ClockDivider -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_ClockDivider is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CD4CE_HXILINX_ClockDivider;

architecture Behavioral of CD4CE_HXILINX_ClockDivider is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := "1001";
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 

      if (COUNT = "1001") then
        COUNT <= "0000";
      elsif (COUNT = "1011") then
        COUNT <= "0110";
      elsif (COUNT = "1101") then
        COUNT <= "0100";
      elsif (COUNT = "1111") then
        COUNT <= "0010";
      else
        COUNT <= COUNT+1;
      end if;

    end if;
  end if;
end process;

TC   <= '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3   <= COUNT(3);
Q2   <= COUNT(2);
Q1   <= COUNT(1);
Q0   <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClockDivider_2_MUSER_ClockDivider is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          CLK : out   std_logic);
end ClockDivider_2_MUSER_ClockDivider;

architecture BEHAVIORAL of ClockDivider_2_MUSER_ClockDivider is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClockDivider is
   port ( ClockIn    : in    std_logic; 
          CLKcounter : out   std_logic; 
          CLK7Seg    : out   std_logic);
end ClockDivider;

architecture BEHAVIORAL of ClockDivider is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CLRcounter    : std_logic;
   signal XLXN_46       : std_logic;
   signal XLXN_47       : std_logic;
   signal XLXN_48       : std_logic;
   signal XLXN_50       : std_logic;
   signal XLXN_52       : std_logic;
   signal XLXN_54       : std_logic;
   signal XLXN_59       : std_logic;
   signal CLK7Seg_DUMMY : std_logic;
   component CD4CE_HXILINX_ClockDivider
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component ClockDivider_2_MUSER_ClockDivider
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLK : out   std_logic; 
             CEO : out   std_logic; 
             CLR : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_32 : label is "XLXI_32_19";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_20";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_21";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_22";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_23";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_24";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_25";
begin
   CLK7Seg <= CLK7Seg_DUMMY;
   XLXI_32 : CD4CE_HXILINX_ClockDivider
      port map (C=>ClockIn,
                CE=>XLXN_52,
                CLR=>CLRcounter,
                CEO=>XLXN_46,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_33 : CD4CE_HXILINX_ClockDivider
      port map (C=>ClockIn,
                CE=>XLXN_46,
                CLR=>CLRcounter,
                CEO=>XLXN_47,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_34 : CD4CE_HXILINX_ClockDivider
      port map (C=>ClockIn,
                CE=>XLXN_47,
                CLR=>CLRcounter,
                CEO=>XLXN_48,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_35 : CD4CE_HXILINX_ClockDivider
      port map (C=>ClockIn,
                CE=>XLXN_48,
                CLR=>CLRcounter,
                CEO=>XLXN_50,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_36 : CD4CE_HXILINX_ClockDivider
      port map (C=>ClockIn,
                CE=>XLXN_50,
                CLR=>CLRcounter,
                CEO=>CLK7Seg_DUMMY,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_37 : VCC
      port map (P=>XLXN_52);
   
   XLXI_38 : GND
      port map (G=>CLRcounter);
   
   XLXI_39 : CD4CE_HXILINX_ClockDivider
      port map (C=>ClockIn,
                CE=>CLK7Seg_DUMMY,
                CLR=>CLRcounter,
                CEO=>XLXN_54,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_40 : CD4CE_HXILINX_ClockDivider
      port map (C=>ClockIn,
                CE=>XLXN_54,
                CLR=>CLRcounter,
                CEO=>XLXN_59,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_41 : ClockDivider_2_MUSER_ClockDivider
      port map (C=>ClockIn,
                CE=>XLXN_59,
                CLR=>CLRcounter,
                CEO=>CLKcounter,
                CLK=>open);
   
end BEHAVIORAL;


