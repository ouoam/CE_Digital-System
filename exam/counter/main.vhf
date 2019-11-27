--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 11/25/2019 15:39:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/counter/main.vhf -w D:/project/CE_Digital-System/counter/main.sch
--Design Name: main
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_main is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_main;

architecture D4_16E_HXILINX_main_V of D4_16E_HXILINX_main is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_main_V;
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
----- CELL NOR6_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_main is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_main;

architecture NOR6_HXILINX_main_V of NOR6_HXILINX_main is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_main_V;
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

entity HEXto7Seg_MUSER_main is
   port ( HEX : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end HEXto7Seg_MUSER_main;

architecture BEHAVIORAL of HEXto7Seg_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_20 : std_logic;
   component D4_16E_HXILINX_main
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   component NOR6_HXILINX_main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR5 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_0";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_1";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_2";
begin
   XLXI_4 : D4_16E_HXILINX_main
      port map (A0=>HEX(0),
                A1=>HEX(1),
                A2=>HEX(2),
                A3=>HEX(3),
                E=>XLXN_20,
                D0=>XLXN_1,
                D1=>XLXN_2,
                D2=>XLXN_3,
                D3=>XLXN_4,
                D4=>XLXN_5,
                D5=>XLXN_6,
                D6=>XLXN_7,
                D7=>XLXN_8,
                D8=>open,
                D9=>XLXN_10,
                D10=>XLXN_11,
                D11=>XLXN_12,
                D12=>XLXN_13,
                D13=>XLXN_14,
                D14=>XLXN_15,
                D15=>XLXN_16);
   
   XLXI_5 : NOR4
      port map (I0=>XLXN_2,
                I1=>XLXN_5,
                I2=>XLXN_12,
                I3=>XLXN_14,
                O=>SEG(0));
   
   XLXI_6 : NOR6_HXILINX_main
      port map (I0=>XLXN_6,
                I1=>XLXN_7,
                I2=>XLXN_12,
                I3=>XLXN_13,
                I4=>XLXN_15,
                I5=>XLXN_16,
                O=>SEG(1));
   
   XLXI_7 : NOR4
      port map (I0=>XLXN_3,
                I1=>XLXN_13,
                I2=>XLXN_15,
                I3=>XLXN_16,
                O=>SEG(2));
   
   XLXI_8 : NOR5
      port map (I0=>XLXN_2,
                I1=>XLXN_5,
                I2=>XLXN_8,
                I3=>XLXN_11,
                I4=>XLXN_16,
                O=>SEG(3));
   
   XLXI_9 : NOR6_HXILINX_main
      port map (I0=>XLXN_2,
                I1=>XLXN_4,
                I2=>XLXN_5,
                I3=>XLXN_6,
                I4=>XLXN_8,
                I5=>XLXN_10,
                O=>SEG(4));
   
   XLXI_10 : NOR5
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                I2=>XLXN_4,
                I3=>XLXN_8,
                I4=>XLXN_14,
                O=>SEG(5));
   
   XLXI_11 : NOR4
      port map (I0=>XLXN_1,
                I1=>XLXN_2,
                I2=>XLXN_8,
                I3=>XLXN_13,
                O=>SEG(6));
   
   XLXI_12 : VCC
      port map (P=>XLXN_20);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( PB  : in    std_logic; 
          COM : out   std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end main;

architecture BEHAVIORAL of main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic_vector (3 downto 0);
   signal XLXN_15 : std_logic;
   signal XLXN_18 : std_logic;
   component CB2CE_HXILINX_main
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component HEXto7Seg_MUSER_main
      port ( HEX : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_4";
begin
   XLXI_1 : CB2CE_HXILINX_main
      port map (C=>PB,
                CE=>XLXN_6,
                CLR=>XLXN_7,
                CEO=>open,
                Q0=>XLXN_2,
                Q1=>XLXN_3,
                TC=>open);
   
   XLXI_2 : VCC
      port map (P=>XLXN_18);
   
   XLXI_3 : BUF
      port map (I=>XLXN_18,
                O=>COM(1));
   
   XLXI_4 : ADD4_HXILINX_main
      port map (A0=>XLXN_2,
                A1=>XLXN_3,
                A2=>XLXN_8,
                A3=>XLXN_8,
                B0=>XLXN_8,
                B1=>XLXN_15,
                B2=>XLXN_8,
                B3=>XLXN_8,
                CI=>XLXN_8,
                CO=>open,
                OFL=>open,
                S0=>XLXN_10(0),
                S1=>XLXN_10(1),
                S2=>XLXN_10(2),
                S3=>XLXN_10(3));
   
   XLXI_6 : GND
      port map (G=>XLXN_8);
   
   XLXI_7 : GND
      port map (G=>XLXN_7);
   
   XLXI_8 : VCC
      port map (P=>XLXN_6);
   
   XLXI_9 : HEXto7Seg_MUSER_main
      port map (HEX(3 downto 0)=>XLXN_10(3 downto 0),
                SEG(6 downto 0)=>SEG(6 downto 0));
   
   XLXI_10 : VCC
      port map (P=>XLXN_15);
   
   XLXI_11 : GND
      port map (G=>COM(0));
   
   XLXI_14 : BUF
      port map (I=>XLXN_18,
                O=>COM(2));
   
   XLXI_15 : BUF
      port map (I=>XLXN_18,
                O=>COM(3));
   
end BEHAVIORAL;


