--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 11/25/2019 16:09:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/fpga/main.vhf -w D:/project/CE_Digital-System/fpga/main.sch
--Design Name: main
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD4_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_main is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADD4_HXILINX_main;

architecture ADD4_HXILINX_main_V of ADD4_HXILINX_main is
begin
 adsu_p : process (A0, A1, A2, A3, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
      
    S3 <= adsu_tmp(3);
    S2 <= adsu_tmp(2);
    S1 <= adsu_tmp(1);
    S0 <= adsu_tmp(0);
    CO <= adsu_tmp(4);
    OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
  end process; 

end ADD4_HXILINX_main_V;
----- CELL INV4_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_main is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end INV4_HXILINX_main;

architecture INV4_HXILINX_main_V of INV4_HXILINX_main is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_main_V;
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

----- CELL M4_1E_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_main is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_main;

architecture M4_1E_HXILINX_main_V of M4_1E_HXILINX_main is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_main_V;
----- CELL D2_4E_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_main is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_main;

architecture D2_4E_HXILINX_main_V of D2_4E_HXILINX_main is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_main_V;
----- CELL CB2CE_HXILINX_main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_main is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_main;

architecture Behavioral of CB2CE_HXILINX_main is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


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
   
   attribute HU_SET of XLXI_32 : label is "XLXI_32_16";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_17";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_18";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_19";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_20";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_21";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_22";
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
                CEO=>open,
                CLK=>CLKcounter);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity add1_MUSER_main is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          S0 : out   std_logic; 
          S1 : out   std_logic);
end add1_MUSER_main;

architecture BEHAVIORAL of add1_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   signal XLXN_8 : std_logic;
   component ADD4_HXILINX_main
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_23";
begin
   XLXI_1 : ADD4_HXILINX_main
      port map (A0=>A0,
                A1=>A1,
                A2=>XLXN_8,
                A3=>XLXN_8,
                B0=>XLXN_5,
                B1=>XLXN_8,
                B2=>XLXN_8,
                B3=>XLXN_8,
                CI=>XLXN_8,
                CO=>open,
                OFL=>open,
                S0=>S0,
                S1=>S1,
                S2=>open,
                S3=>open);
   
   XLXI_2 : VCC
      port map (P=>XLXN_5);
   
   XLXI_3 : GND
      port map (G=>XLXN_8);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FPGA_MUSER_main is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          SEG : out   std_logic_vector (6 downto 0));
end FPGA_MUSER_main;

architecture BEHAVIORAL of FPGA_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_19 : std_logic;
   component D2_4E_HXILINX_main
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_24";
begin
   XLXI_1 : D2_4E_HXILINX_main
      port map (A0=>A0,
                A1=>A1,
                E=>XLXN_19,
                D0=>XLXN_4,
                D1=>XLXN_3,
                D2=>XLXN_2,
                D3=>XLXN_1);
   
   XLXI_2 : OR2
      port map (I0=>XLXN_1,
                I1=>XLXN_3,
                O=>SEG(1));
   
   XLXI_3 : OR2
      port map (I0=>XLXN_1,
                I1=>XLXN_2,
                O=>SEG(2));
   
   XLXI_4 : BUF
      port map (I=>XLXN_13,
                O=>SEG(6));
   
   XLXI_5 : BUF
      port map (I=>XLXN_13,
                O=>SEG(0));
   
   XLXI_6 : BUF
      port map (I=>XLXN_13,
                O=>SEG(5));
   
   XLXI_7 : BUF
      port map (I=>XLXN_13,
                O=>SEG(4));
   
   XLXI_12 : BUF
      port map (I=>XLXN_2,
                O=>SEG(3));
   
   XLXI_13 : VCC
      port map (P=>XLXN_13);
   
   XLXI_14 : VCC
      port map (P=>XLXN_19);
   
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
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_42 : std_logic;
   component FPGA_MUSER_main
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component M4_1E_HXILINX_main
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component CB2CE_HXILINX_main
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component add1_MUSER_main
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             S0 : out   std_logic; 
             S1 : out   std_logic);
   end component;
   
   component ClockDivider_MUSER_main
      port ( ClockIn    : in    std_logic; 
             CLK7Seg    : out   std_logic; 
             CLKcounter : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component D2_4E_HXILINX_main
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV4_HXILINX_main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_25";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_26";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_27";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_28";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_29";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_30";
begin
   XLXI_1 : FPGA_MUSER_main
      port map (A0=>XLXN_2,
                A1=>XLXN_3,
                SEG(6 downto 0)=>SEG(6 downto 0));
   
   XLXI_2 : M4_1E_HXILINX_main
      port map (D0=>XLXN_17,
                D1=>XLXN_14,
                D2=>XLXN_13,
                D3=>XLXN_11,
                E=>XLXN_30,
                S0=>XLXN_28,
                S1=>XLXN_29,
                O=>XLXN_2);
   
   XLXI_3 : M4_1E_HXILINX_main
      port map (D0=>XLXN_42,
                D1=>XLXN_10,
                D2=>XLXN_7,
                D3=>XLXN_12,
                E=>XLXN_31,
                S0=>XLXN_28,
                S1=>XLXN_29,
                O=>XLXN_3);
   
   XLXI_4 : CB2CE_HXILINX_main
      port map (C=>XLXN_19,
                CE=>XLXN_24,
                CLR=>XLXN_23,
                CEO=>open,
                Q0=>XLXN_11,
                Q1=>XLXN_12,
                TC=>open);
   
   XLXI_5 : add1_MUSER_main
      port map (A0=>XLXN_11,
                A1=>XLXN_12,
                S0=>XLXN_13,
                S1=>XLXN_7);
   
   XLXI_6 : add1_MUSER_main
      port map (A0=>XLXN_13,
                A1=>XLXN_7,
                S0=>XLXN_14,
                S1=>XLXN_10);
   
   XLXI_7 : add1_MUSER_main
      port map (A0=>XLXN_14,
                A1=>XLXN_10,
                S0=>XLXN_17,
                S1=>XLXN_42);
   
   XLXI_8 : ClockDivider_MUSER_main
      port map (ClockIn=>CLK,
                CLKcounter=>XLXN_19,
                CLK7Seg=>XLXN_20);
   
   XLXI_9 : CB2CE_HXILINX_main
      port map (C=>XLXN_20,
                CE=>XLXN_22,
                CLR=>XLXN_21,
                CEO=>open,
                Q0=>XLXN_28,
                Q1=>XLXN_29,
                TC=>open);
   
   XLXI_10 : VCC
      port map (P=>XLXN_22);
   
   XLXI_11 : VCC
      port map (P=>XLXN_24);
   
   XLXI_12 : GND
      port map (G=>XLXN_23);
   
   XLXI_13 : GND
      port map (G=>XLXN_21);
   
   XLXI_14 : VCC
      port map (P=>XLXN_30);
   
   XLXI_15 : VCC
      port map (P=>XLXN_31);
   
   XLXI_16 : D2_4E_HXILINX_main
      port map (A0=>XLXN_28,
                A1=>XLXN_29,
                E=>XLXN_32,
                D0=>XLXN_33,
                D1=>XLXN_34,
                D2=>XLXN_35,
                D3=>XLXN_36);
   
   XLXI_17 : VCC
      port map (P=>XLXN_32);
   
   XLXI_18 : INV4_HXILINX_main
      port map (I0=>XLXN_36,
                I1=>XLXN_35,
                I2=>XLXN_34,
                I3=>XLXN_33,
                O0=>COM(3),
                O1=>COM(2),
                O2=>COM(1),
                O3=>COM(0));
   
end BEHAVIORAL;


