--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALUselect.vhf
-- /___/   /\     Timestamp : 11/11/2019 12:08:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/Lab9.ALU/ALUselect.vhf -w D:/project/CE_Digital-System/Lab9.ALU/ALUselect.sch
--Design Name: ALUselect
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD8_HXILINX_ALUselect -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_ALUselect is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_ALUselect;

architecture ADD8_HXILINX_ALUselect_V of ADD8_HXILINX_ALUselect is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_ALUselect_V;
----- CELL ADSU8_HXILINX_ALUselect -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU8_HXILINX_ALUselect is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(7 downto 0);

    A    : in std_logic_vector(7 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(7 downto 0);
    CI   : in std_logic
  );
end ADSU8_HXILINX_ALUselect;

architecture ADSU8_HXILINX_ALUselect_V of ADSU8_HXILINX_ALUselect is

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
  
end ADSU8_HXILINX_ALUselect_V;
----- CELL M4_1E_HXILINX_ALUselect -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_ALUselect is
  
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
end M4_1E_HXILINX_ALUselect;

architecture M4_1E_HXILINX_ALUselect_V of M4_1E_HXILINX_ALUselect is
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
end M4_1E_HXILINX_ALUselect_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity XOR8Bit_MUSER_ALUselect is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end XOR8Bit_MUSER_ALUselect;

architecture BEHAVIORAL of XOR8Bit_MUSER_ALUselect is
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

entity ShiftLeft_MUSER_ALUselect is
   port ( A : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end ShiftLeft_MUSER_ALUselect;

architecture BEHAVIORAL of ShiftLeft_MUSER_ALUselect is
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

entity Minus_MUSER_ALUselect is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end Minus_MUSER_ALUselect;

architecture BEHAVIORAL of Minus_MUSER_ALUselect is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component ADSU8_HXILINX_ALUselect
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_50";
begin
   XLXI_1 : ADSU8_HXILINX_ALUselect
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

entity Plus_MUSER_ALUselect is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end Plus_MUSER_ALUselect;

architecture BEHAVIORAL of Plus_MUSER_ALUselect is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component ADD8_HXILINX_ALUselect
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_51";
begin
   XLXI_1 : ADD8_HXILINX_ALUselect
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

entity ALUselect is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : in    std_logic_vector (1 downto 0); 
          R : out   std_logic_vector (7 downto 0));
end ALUselect;

architecture BEHAVIORAL of ALUselect is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal R_Minus : std_logic_vector (7 downto 0);
   signal R_Plus  : std_logic_vector (7 downto 0);
   signal R_Shift : std_logic_vector (7 downto 0);
   signal R_XOR   : std_logic_vector (7 downto 0);
   signal XLXN_14 : std_logic;
   component Plus_MUSER_ALUselect
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   component Minus_MUSER_ALUselect
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   component ShiftLeft_MUSER_ALUselect
      port ( A : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   component M4_1E_HXILINX_ALUselect
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
   
   component XOR8Bit_MUSER_ALUselect
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_6_0 : label is "XLXI_6_0_59";
   attribute HU_SET of XLXI_6_1 : label is "XLXI_6_1_58";
   attribute HU_SET of XLXI_6_2 : label is "XLXI_6_2_57";
   attribute HU_SET of XLXI_6_3 : label is "XLXI_6_3_56";
   attribute HU_SET of XLXI_6_4 : label is "XLXI_6_4_55";
   attribute HU_SET of XLXI_6_5 : label is "XLXI_6_5_54";
   attribute HU_SET of XLXI_6_6 : label is "XLXI_6_6_53";
   attribute HU_SET of XLXI_6_7 : label is "XLXI_6_7_52";
begin
   XLXI_1 : Plus_MUSER_ALUselect
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                R(7 downto 0)=>R_Plus(7 downto 0));
   
   XLXI_3 : Minus_MUSER_ALUselect
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                R(7 downto 0)=>R_Minus(7 downto 0));
   
   XLXI_5 : ShiftLeft_MUSER_ALUselect
      port map (A(7 downto 0)=>A(7 downto 0),
                R(7 downto 0)=>R_Shift(7 downto 0));
   
   XLXI_6_0 : M4_1E_HXILINX_ALUselect
      port map (D0=>R_Plus(0),
                D1=>R_Minus(0),
                D2=>R_XOR(0),
                D3=>R_Shift(0),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(0));
   
   XLXI_6_1 : M4_1E_HXILINX_ALUselect
      port map (D0=>R_Plus(1),
                D1=>R_Minus(1),
                D2=>R_XOR(1),
                D3=>R_Shift(1),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(1));
   
   XLXI_6_2 : M4_1E_HXILINX_ALUselect
      port map (D0=>R_Plus(2),
                D1=>R_Minus(2),
                D2=>R_XOR(2),
                D3=>R_Shift(2),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(2));
   
   XLXI_6_3 : M4_1E_HXILINX_ALUselect
      port map (D0=>R_Plus(3),
                D1=>R_Minus(3),
                D2=>R_XOR(3),
                D3=>R_Shift(3),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(3));
   
   XLXI_6_4 : M4_1E_HXILINX_ALUselect
      port map (D0=>R_Plus(4),
                D1=>R_Minus(4),
                D2=>R_XOR(4),
                D3=>R_Shift(4),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(4));
   
   XLXI_6_5 : M4_1E_HXILINX_ALUselect
      port map (D0=>R_Plus(5),
                D1=>R_Minus(5),
                D2=>R_XOR(5),
                D3=>R_Shift(5),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(5));
   
   XLXI_6_6 : M4_1E_HXILINX_ALUselect
      port map (D0=>R_Plus(6),
                D1=>R_Minus(6),
                D2=>R_XOR(6),
                D3=>R_Shift(6),
                E=>XLXN_14,
                S0=>S(0),
                S1=>S(1),
                O=>R(6));
   
   XLXI_6_7 : M4_1E_HXILINX_ALUselect
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
   
   XLXI_12 : XOR8Bit_MUSER_ALUselect
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                R(7 downto 0)=>R_XOR(7 downto 0));
   
end BEHAVIORAL;


