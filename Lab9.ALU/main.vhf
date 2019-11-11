--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 11/11/2019 12:08:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/Lab9.ALU/main.vhf -w D:/project/CE_Digital-System/Lab9.ALU/main.sch
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
----- CELL FTC_HXILINX_main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_main is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_main;

architecture Behavioral of FTC_HXILINX_main is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL ADD8_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_main is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_main;

architecture ADD8_HXILINX_main_V of ADD8_HXILINX_main is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_main_V;
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
----- CELL ADSU8_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU8_HXILINX_main is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(7 downto 0);

    A    : in std_logic_vector(7 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(7 downto 0);
    CI   : in std_logic
  );
end ADSU8_HXILINX_main;

architecture ADSU8_HXILINX_main_V of ADSU8_HXILINX_main is

begin
  adsu_p : process (A, ADD, B, CI)
    variable adsu_tmp : std_logic_vector(8 downto 0);
  begin
    if (ADD = '1') then
      adsu_tmp := conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
    else
      adsu_tmp := conv_std_logic_vector((conv_integer(A) - conv_integer(not CI) - conv_integer(B)),9);
    end if;
      
  S <= adsu_tmp(7 downto 0);

  if (ADD='1') then
    CO <= adsu_tmp(8);
    OFL <=  ( A(7) and B(7) and (not adsu_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adsu_tmp(7) );  
  else
    CO <= not adsu_tmp(8);
    OFL <=  ( A(7) and (not B(7)) and (not adsu_tmp(7)) ) or ( (not A(7)) and B(7) and adsu_tmp(7) );  
  end if;

  end process;
  
end ADSU8_HXILINX_main_V;
----- CELL FD4CE_HXILINX_main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD4CE_HXILINX_main is
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
end FD4CE_HXILINX_main;

architecture Behavioral of FD4CE_HXILINX_main is

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

----- CELL CB16CE_HXILINX_main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB16CE_HXILINX_main is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB16CE_HXILINX_main;

architecture Behavioral of CB16CE_HXILINX_main is

  signal COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '1');
  
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

TC  <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q   <= COUNT;

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
----- CELL M2_1_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_main is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_main;

architecture M2_1_HXILINX_main_V of M2_1_HXILINX_main is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_main_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ModeSelect_MUSER_main is
   port ( Button : in    std_logic_vector (3 downto 0); 
          Mode   : out   std_logic_vector (1 downto 0));
end ModeSelect_MUSER_main;

architecture BEHAVIORAL of ModeSelect_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_32 : std_logic;
   component FD4CE_HXILINX_main
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_80";
begin
   XLXI_1 : FD4CE_HXILINX_main
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity XOR8Bit_MUSER_main is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end XOR8Bit_MUSER_main;

architecture BEHAVIORAL of XOR8Bit_MUSER_main is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1_0 : XOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>R(0));
   
   XLXI_1_1 : XOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>R(1));
   
   XLXI_1_2 : XOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>R(2));
   
   XLXI_1_3 : XOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>R(3));
   
   XLXI_1_4 : XOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>R(4));
   
   XLXI_1_5 : XOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>R(5));
   
   XLXI_1_6 : XOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>R(6));
   
   XLXI_1_7 : XOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>R(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ShiftLeft_MUSER_main is
   port ( A : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end ShiftLeft_MUSER_main;

architecture BEHAVIORAL of ShiftLeft_MUSER_main is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Minus_MUSER_main is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end Minus_MUSER_main;

architecture BEHAVIORAL of Minus_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component ADSU8_HXILINX_main
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_81";
begin
   XLXI_1 : ADSU8_HXILINX_main
      port map (A(7 downto 0)=>A(7 downto 0),
                ADD=>XLXN_6,
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_8,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>R(7 downto 0));
   
   XLXI_3 : GND
      port map (G=>XLXN_6);
   
   XLXI_5 : VCC
      port map (P=>XLXN_8);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Plus_MUSER_main is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end Plus_MUSER_main;

architecture BEHAVIORAL of Plus_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component ADD8_HXILINX_main
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_82";
begin
   XLXI_1 : ADD8_HXILINX_main
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_5,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>R(7 downto 0));
   
   XLXI_9 : GND
      port map (G=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALUselect_MUSER_main is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : in    std_logic_vector (1 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end ALUselect_MUSER_main;

architecture BEHAVIORAL of ALUselect_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal R_Minus : std_logic_vector (7 downto 0);
   signal R_Plus  : std_logic_vector (7 downto 0);
   signal R_Shift : std_logic_vector (7 downto 0);
   signal R_XOR   : std_logic_vector (7 downto 0);
   signal XLXN_14 : std_logic;
   component Plus_MUSER_main
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   component Minus_MUSER_main
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   component ShiftLeft_MUSER_main
      port ( A : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component XOR8Bit_MUSER_main
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_6_0 : label is "XLXI_6_0_90";
   attribute HU_SET of XLXI_6_1 : label is "XLXI_6_1_89";
   attribute HU_SET of XLXI_6_2 : label is "XLXI_6_2_88";
   attribute HU_SET of XLXI_6_3 : label is "XLXI_6_3_87";
   attribute HU_SET of XLXI_6_4 : label is "XLXI_6_4_86";
   attribute HU_SET of XLXI_6_5 : label is "XLXI_6_5_85";
   attribute HU_SET of XLXI_6_6 : label is "XLXI_6_6_84";
   attribute HU_SET of XLXI_6_7 : label is "XLXI_6_7_83";
begin
   XLXI_1 : Plus_MUSER_main
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                R(7 downto 0)=>R_Plus(7 downto 0));
   
   XLXI_3 : Minus_MUSER_main
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                R(7 downto 0)=>R_Minus(7 downto 0));
   
   XLXI_5 : ShiftLeft_MUSER_main
      port map (A(7 downto 0)=>A(7 downto 0),
                R(7 downto 0)=>R_Shift(7 downto 0));
   
   XLXI_6_0 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(0),
                D1=>R_Minus(0),
                D2=>R_XOR(0),
                D3=>R_Shift(0),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(0));
   
   XLXI_6_1 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(1),
                D1=>R_Minus(1),
                D2=>R_XOR(1),
                D3=>R_Shift(1),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(1));
   
   XLXI_6_2 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(2),
                D1=>R_Minus(2),
                D2=>R_XOR(2),
                D3=>R_Shift(2),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(2));
   
   XLXI_6_3 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(3),
                D1=>R_Minus(3),
                D2=>R_XOR(3),
                D3=>R_Shift(3),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(3));
   
   XLXI_6_4 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(4),
                D1=>R_Minus(4),
                D2=>R_XOR(4),
                D3=>R_Shift(4),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(4));
   
   XLXI_6_5 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(5),
                D1=>R_Minus(5),
                D2=>R_XOR(5),
                D3=>R_Shift(5),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(5));
   
   XLXI_6_6 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(6),
                D1=>R_Minus(6),
                D2=>R_XOR(6),
                D3=>R_Shift(6),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(6));
   
   XLXI_6_7 : M4_1E_HXILINX_main
      port map (D0=>R_Plus(7),
                D1=>R_Minus(7),
                D2=>R_XOR(7),
                D3=>R_Shift(7),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(7));
   
   XLXI_7 : VCC
      port map (P=>XLXN_14);
   
   XLXI_12 : XOR8Bit_MUSER_main
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                R(7 downto 0)=>R_XOR(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClockDivider_MUSER_main is
   port ( ClockIn : in    std_logic; 
          CLK7Seg : out   std_logic);
end ClockDivider_MUSER_main;

architecture BEHAVIORAL of ClockDivider_MUSER_main is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Q       : std_logic_vector (15 downto 0);
   signal XLXN_52 : std_logic;
   signal XLXN_56 : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component CB16CE_HXILINX_main
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_40 : label is "XLXI_40_91";
begin
   XLXI_37 : VCC
      port map (P=>XLXN_52);
   
   XLXI_38 : GND
      port map (G=>XLXN_56);
   
   XLXI_40 : CB16CE_HXILINX_main
      port map (C=>ClockIn,
                CE=>XLXN_52,
                CLR=>XLXN_56,
                CEO=>open,
                Q(15 downto 0)=>Q(15 downto 0),
                TC=>open);
   
   XLXI_41 : BUF
      port map (I=>Q(15),
                O=>CLK7Seg);
   
end BEHAVIORAL;



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
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_92";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_93";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_94";
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

entity HEXto7Seg2Digit_MUSER_main is
   port ( CLK : in    std_logic; 
          HEX : in    std_logic_vector (7 downto 0); 
          COM : out   std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end HEXto7Seg2Digit_MUSER_main;

architecture BEHAVIORAL of HEXto7Seg2Digit_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic_vector (3 downto 0);
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
   component HEXto7Seg_MUSER_main
      port ( HEX : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component M2_1_HXILINX_main
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FTC_HXILINX_main
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_98";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_97";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_96";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_95";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_99";
begin
   XLXI_1 : HEXto7Seg_MUSER_main
      port map (HEX(3 downto 0)=>XLXN_1(3 downto 0),
                SEG(6 downto 0)=>SEG(6 downto 0));
   
   XLXI_2_0 : M2_1_HXILINX_main
      port map (D0=>HEX(0),
                D1=>HEX(4),
                S0=>XLXN_6,
                O=>XLXN_1(0));
   
   XLXI_2_1 : M2_1_HXILINX_main
      port map (D0=>HEX(1),
                D1=>HEX(5),
                S0=>XLXN_6,
                O=>XLXN_1(1));
   
   XLXI_2_2 : M2_1_HXILINX_main
      port map (D0=>HEX(2),
                D1=>HEX(6),
                S0=>XLXN_6,
                O=>XLXN_1(2));
   
   XLXI_2_3 : M2_1_HXILINX_main
      port map (D0=>HEX(3),
                D1=>HEX(7),
                S0=>XLXN_6,
                O=>XLXN_1(3));
   
   XLXI_4 : FTC_HXILINX_main
      port map (C=>CLK,
                CLR=>XLXN_7,
                T=>XLXN_8,
                Q=>XLXN_6);
   
   XLXI_5 : VCC
      port map (P=>XLXN_8);
   
   XLXI_6 : GND
      port map (G=>XLXN_7);
   
   XLXI_7 : BUF
      port map (I=>XLXN_6,
                O=>COM(0));
   
   XLXI_8 : INV
      port map (I=>XLXN_6,
                O=>COM(1));
   
   XLXI_11_2 : VCC
      port map (P=>COM(2));
   
   XLXI_11_3 : VCC
      port map (P=>COM(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_MUSER_main is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Button : in    std_logic_vector (3 downto 0); 
          CLK    : in    std_logic; 
          COM    : out   std_logic_vector (3 downto 0); 
          SEG    : out   std_logic_vector (6 downto 0));
end ALU_MUSER_main;

architecture BEHAVIORAL of ALU_MUSER_main is
   signal LED     : std_logic_vector (7 downto 0);
   signal XLXN_2  : std_logic;
   signal XLXN_10 : std_logic_vector (1 downto 0);
   component HEXto7Seg2Digit_MUSER_main
      port ( HEX : in    std_logic_vector (7 downto 0); 
             CLK : in    std_logic; 
             SEG : out   std_logic_vector (6 downto 0); 
             COM : out   std_logic_vector (3 downto 0));
   end component;
   
   component ClockDivider_MUSER_main
      port ( ClockIn : in    std_logic; 
             CLK7Seg : out   std_logic);
   end component;
   
   component ALUselect_MUSER_main
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : in    std_logic_vector (1 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   component ModeSelect_MUSER_main
      port ( Button : in    std_logic_vector (3 downto 0); 
             Mode   : out   std_logic_vector (1 downto 0));
   end component;
   
begin
   XLXI_1 : HEXto7Seg2Digit_MUSER_main
      port map (CLK=>XLXN_2,
                HEX(7 downto 0)=>LED(7 downto 0),
                COM(3 downto 0)=>COM(3 downto 0),
                SEG(6 downto 0)=>SEG(6 downto 0));
   
   XLXI_2 : ClockDivider_MUSER_main
      port map (ClockIn=>CLK,
                CLK7Seg=>XLXN_2);
   
   XLXI_3 : ALUselect_MUSER_main
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(1 downto 0)=>XLXN_10(1 downto 0),
                R(7 downto 0)=>LED(7 downto 0));
   
   XLXI_4 : ModeSelect_MUSER_main
      port map (Button(3 downto 0)=>Button(3 downto 0),
                Mode(1 downto 0)=>XLXN_10(1 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( CLK : in    std_logic; 
          DIP : in    std_logic_vector (7 downto 0); 
          PB  : in    std_logic_vector (3 downto 0); 
          SW  : in    std_logic_vector (7 downto 0); 
          COM : out   std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end main;

architecture BEHAVIORAL of main is
   component ALU_MUSER_main
      port ( CLK    : in    std_logic; 
             A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             Button : in    std_logic_vector (3 downto 0); 
             SEG    : out   std_logic_vector (6 downto 0); 
             COM    : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : ALU_MUSER_main
      port map (A(7 downto 0)=>SW(7 downto 0),
                B(7 downto 0)=>DIP(7 downto 0),
                Button(3 downto 0)=>PB(3 downto 0),
                CLK=>CLK,
                COM(3 downto 0)=>COM(3 downto 0),
                SEG(6 downto 0)=>SEG(6 downto 0));
   
end BEHAVIORAL;


