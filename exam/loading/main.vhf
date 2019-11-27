--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 11/25/2019 15:28:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/loading/main.vhf -w D:/project/CE_Digital-System/loading/main.sch
--Design Name: main
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CD4CE_HXILINX_main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_main is
  
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
end CD4CE_HXILINX_main;

architecture Behavioral of CD4CE_HXILINX_main is

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

----- CELL D3_8E_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_main is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    E   : in std_logic
  );
end D3_8E_HXILINX_main;

architecture D3_8E_HXILINX_main_V of D3_8E_HXILINX_main is
  signal d_tmp : std_logic_vector(7 downto 0);
begin
  process (A0, A1, A2, E)
  variable sel   : std_logic_vector(2 downto 0);
  begin
    sel := A2&A1&A0;
    if( E = '0') then
    d_tmp <= "00000000";
    else
      case sel is
      when "000" => d_tmp <= "00000001";
      when "001" => d_tmp <= "00000010";
      when "010" => d_tmp <= "00000100";
      when "011" => d_tmp <= "00001000";
      when "100" => d_tmp <= "00010000";
      when "101" => d_tmp <= "00100000";
      when "110" => d_tmp <= "01000000";
      when "111" => d_tmp <= "10000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D7 <= d_tmp(7);
    D6 <= d_tmp(6);
    D5 <= d_tmp(5);
    D4 <= d_tmp(4);
    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D3_8E_HXILINX_main_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Counter6BCD_MUSER_main is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          BCD : out   std_logic_vector (3 downto 0); 
          CEO : out   std_logic);
end Counter6BCD_MUSER_main;

architecture BEHAVIORAL of Counter6BCD_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6    : std_logic;
   signal XLXN_10   : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_34   : std_logic;
   signal XLXN_40   : std_logic;
   signal XLXN_41   : std_logic;
   signal XLXN_57   : std_logic;
   signal BCD_DUMMY : std_logic_vector (3 downto 0);
   component CD4CE_HXILINX_main
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
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
begin
   BCD(3 downto 0) <= BCD_DUMMY(3 downto 0);
   XLXI_2 : CD4CE_HXILINX_main
      port map (C=>C,
                CE=>CE,
                CLR=>XLXN_11,
                CEO=>open,
                Q0=>BCD_DUMMY(0),
                Q1=>BCD_DUMMY(1),
                Q2=>BCD_DUMMY(2),
                Q3=>BCD_DUMMY(3),
                TC=>open);
   
   XLXI_3 : AND4
      port map (I0=>XLXN_6,
                I1=>BCD_DUMMY(2),
                I2=>BCD_DUMMY(1),
                I3=>XLXN_10,
                O=>XLXN_34);
   
   XLXI_4 : INV
      port map (I=>BCD_DUMMY(3),
                O=>XLXN_6);
   
   XLXI_5 : INV
      port map (I=>BCD_DUMMY(0),
                O=>XLXN_10);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_34,
                I1=>CLR,
                O=>XLXN_11);
   
   XLXI_10 : INV
      port map (I=>BCD_DUMMY(1),
                O=>XLXN_40);
   
   XLXI_11 : INV
      port map (I=>BCD_DUMMY(3),
                O=>XLXN_41);
   
   XLXI_12 : AND4
      port map (I0=>XLXN_41,
                I1=>BCD_DUMMY(2),
                I2=>XLXN_40,
                I3=>BCD_DUMMY(0),
                O=>XLXN_57);
   
   XLXI_13 : AND2
      port map (I0=>CE,
                I1=>XLXN_57,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClockDivider_2_MUSER_main is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          CLK : out   std_logic);
end ClockDivider_2_MUSER_main;

architecture BEHAVIORAL of ClockDivider_2_MUSER_main is
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

entity ClockDivider_MUSER_main is
   port ( ClockIn    : in    std_logic; 
          CLKcounter : out   std_logic; 
          CLK7Seg    : out   std_logic);
end ClockDivider_MUSER_main;

architecture BEHAVIORAL of ClockDivider_MUSER_main is
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
   component CD4CE_HXILINX_main
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
   
   component ClockDivider_2_MUSER_main
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLK : out   std_logic; 
             CEO : out   std_logic; 
             CLR : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_32 : label is "XLXI_32_1";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_2";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_3";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_4";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_5";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_6";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_7";
begin
   CLK7Seg <= CLK7Seg_DUMMY;
   XLXI_32 : CD4CE_HXILINX_main
      port map (C=>ClockIn,
                CE=>XLXN_52,
                CLR=>CLRcounter,
                CEO=>XLXN_46,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_33 : CD4CE_HXILINX_main
      port map (C=>ClockIn,
                CE=>XLXN_46,
                CLR=>CLRcounter,
                CEO=>XLXN_47,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_34 : CD4CE_HXILINX_main
      port map (C=>ClockIn,
                CE=>XLXN_47,
                CLR=>CLRcounter,
                CEO=>XLXN_48,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_35 : CD4CE_HXILINX_main
      port map (C=>ClockIn,
                CE=>XLXN_48,
                CLR=>CLRcounter,
                CEO=>XLXN_50,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_36 : CD4CE_HXILINX_main
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
   
   XLXI_39 : CD4CE_HXILINX_main
      port map (C=>ClockIn,
                CE=>CLK7Seg_DUMMY,
                CLR=>CLRcounter,
                CEO=>XLXN_54,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_40 : CD4CE_HXILINX_main
      port map (C=>ClockIn,
                CE=>XLXN_54,
                CLR=>CLRcounter,
                CEO=>XLXN_59,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_41 : ClockDivider_2_MUSER_main
      port map (C=>ClockIn,
                CE=>XLXN_59,
                CLR=>CLRcounter,
                CEO=>CLKcounter,
                CLK=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity load_MUSER_main is
   port ( CLK : in    std_logic; 
          SEG : out   std_logic_vector (6 downto 0));
end load_MUSER_main;

architecture BEHAVIORAL of load_MUSER_main is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic_vector (3 downto 0);
   signal XLXN_15 : std_logic;
   component ClockDivider_MUSER_main
      port ( ClockIn    : in    std_logic; 
             CLK7Seg    : out   std_logic; 
             CLKcounter : out   std_logic);
   end component;
   
   component Counter6BCD_MUSER_main
      port ( BCD : out   std_logic_vector (3 downto 0); 
             CEO : out   std_logic; 
             CE  : in    std_logic; 
             C   : in    std_logic; 
             CLR : in    std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component D3_8E_HXILINX_main
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
   
   attribute HU_SET of XLXI_8 : label is "XLXI_8_8";
begin
   XLXI_1 : ClockDivider_MUSER_main
      port map (ClockIn=>CLK,
                CLKcounter=>XLXN_2,
                CLK7Seg=>open);
   
   XLXI_5 : Counter6BCD_MUSER_main
      port map (C=>XLXN_2,
                CE=>XLXN_8,
                CLR=>XLXN_9,
                BCD(3 downto 0)=>XLXN_10(3 downto 0),
                CEO=>open);
   
   XLXI_6 : VCC
      port map (P=>XLXN_8);
   
   XLXI_7 : GND
      port map (G=>XLXN_9);
   
   XLXI_8 : D3_8E_HXILINX_main
      port map (A0=>XLXN_10(0),
                A1=>XLXN_10(1),
                A2=>XLXN_10(2),
                E=>XLXN_15,
                D0=>SEG(0),
                D1=>SEG(1),
                D2=>SEG(2),
                D3=>SEG(3),
                D4=>SEG(4),
                D5=>SEG(5),
                D6=>SEG(6),
                D7=>open);
   
   XLXI_9 : VCC
      port map (P=>XLXN_15);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( CLK : in    std_logic; 
          COM : out   std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component load_MUSER_main
      port ( CLK : in    std_logic; 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : load_MUSER_main
      port map (CLK=>CLK,
                SEG(6 downto 0)=>SEG(6 downto 0));
   
   XLXI_2 : GND
      port map (G=>COM(0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_5);
   
   XLXI_4 : BUF
      port map (I=>XLXN_5,
                O=>COM(1));
   
   XLXI_5 : BUF
      port map (I=>XLXN_5,
                O=>COM(2));
   
   XLXI_6 : BUF
      port map (I=>XLXN_5,
                O=>COM(3));
   
end BEHAVIORAL;


