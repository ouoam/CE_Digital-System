--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FPGA.vhf
-- /___/   /\     Timestamp : 11/25/2019 16:09:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/fpga/FPGA.vhf -w D:/project/CE_Digital-System/fpga/FPGA.sch
--Design Name: FPGA
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D2_4E_HXILINX_FPGA -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_FPGA is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_FPGA;

architecture D2_4E_HXILINX_FPGA_V of D2_4E_HXILINX_FPGA is
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

end D2_4E_HXILINX_FPGA_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FPGA is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          SEG : out   std_logic_vector (6 downto 0));
end FPGA;

architecture BEHAVIORAL of FPGA is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_19 : std_logic;
   component D2_4E_HXILINX_FPGA
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_15";
begin
   XLXI_1 : D2_4E_HXILINX_FPGA
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


