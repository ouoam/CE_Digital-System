--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Counter6BCD.vhf
-- /___/   /\     Timestamp : 11/25/2019 15:26:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/loading/Counter6BCD.vhf -w D:/project/CE_Digital-System/loading/Counter6BCD.sch
--Design Name: Counter6BCD
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CD4CE_HXILINX_Counter6BCD -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_Counter6BCD is
  
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
end CD4CE_HXILINX_Counter6BCD;

architecture Behavioral of CD4CE_HXILINX_Counter6BCD is

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

entity Counter6BCD is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          BCD : out   std_logic_vector (3 downto 0); 
          CEO : out   std_logic);
end Counter6BCD;

architecture BEHAVIORAL of Counter6BCD is
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
   component CD4CE_HXILINX_Counter6BCD
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_18";
begin
   BCD(3 downto 0) <= BCD_DUMMY(3 downto 0);
   XLXI_2 : CD4CE_HXILINX_Counter6BCD
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


