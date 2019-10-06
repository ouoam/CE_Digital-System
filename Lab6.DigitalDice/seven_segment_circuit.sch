<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="A2">
            <attr value="P56" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="A1">
            <attr value="P57" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="A0">
            <attr value="P58" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="a">
            <attr value="P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="b">
            <attr value="P40" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="c">
            <attr value="P35" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="d">
            <attr value="P34" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="e">
            <attr value="P32" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="f">
            <attr value="P29" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="g">
            <attr value="P27" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="A3">
            <attr value="P55" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="A3" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_18">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_22">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="A3" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="416" name="XLXI_23" orien="R90" />
        <instance x="944" y="416" name="XLXI_24" orien="R90" />
        <instance x="1152" y="416" name="XLXI_25" orien="R90" />
        <instance x="1360" y="416" name="XLXI_26" orien="R90" />
        <instance x="1872" y="1040" name="XLXI_10" orien="R0" />
        <instance x="1872" y="1168" name="XLXI_11" orien="R0" />
        <instance x="1872" y="1296" name="XLXI_12" orien="R0" />
        <instance x="1856" y="1616" name="XLXI_13" orien="R0" />
        <instance x="1856" y="1760" name="XLXI_14" orien="R0" />
        <instance x="1856" y="1904" name="XLXI_15" orien="R0" />
        <instance x="2368" y="1024" name="XLXI_16" orien="R0" />
        <instance x="2384" y="1856" name="XLXI_17" orien="R0" />
        <instance x="2384" y="2096" name="XLXI_18" orien="R0" />
        <instance x="2352" y="1248" name="XLXI_21" orien="R0" />
        <instance x="2352" y="1616" name="XLXI_5" orien="R0" />
        <instance x="2576" y="1520" name="XLXI_22" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2240" y1="784" y2="784" x1="2128" />
            <wire x2="2240" y1="768" y2="784" x1="2240" />
            <wire x2="2368" y1="768" y2="768" x1="2240" />
        </branch>
        <branch name="A1">
            <wire x2="1072" y1="848" y2="1040" x1="1072" />
            <wire x2="1088" y1="1040" y2="1040" x1="1072" />
            <wire x2="1088" y1="1040" y2="1488" x1="1088" />
            <wire x2="1088" y1="1488" y2="1696" x1="1088" />
            <wire x2="1088" y1="1696" y2="2112" x1="1088" />
            <wire x2="1856" y1="1696" y2="1696" x1="1088" />
            <wire x2="1856" y1="1488" y2="1488" x1="1088" />
            <wire x2="1872" y1="1040" y2="1040" x1="1088" />
            <wire x2="2176" y1="848" y2="848" x1="1072" />
            <wire x2="2176" y1="848" y2="960" x1="2176" />
            <wire x2="2368" y1="960" y2="960" x1="2176" />
            <wire x2="1168" y1="400" y2="400" x1="1088" />
            <wire x2="1184" y1="400" y2="400" x1="1168" />
            <wire x2="1184" y1="400" y2="416" x1="1184" />
            <wire x2="1088" y1="400" y2="1040" x1="1088" />
            <wire x2="1168" y1="288" y2="288" x1="1152" />
            <wire x2="1168" y1="288" y2="400" x1="1168" />
        </branch>
        <branch name="A0">
            <wire x2="1296" y1="288" y2="288" x1="1264" />
            <wire x2="1296" y1="288" y2="448" x1="1296" />
            <wire x2="1296" y1="448" y2="816" x1="1296" />
            <wire x2="1296" y1="816" y2="1104" x1="1296" />
            <wire x2="1872" y1="1104" y2="1104" x1="1296" />
            <wire x2="1296" y1="1104" y2="1424" x1="1296" />
            <wire x2="1968" y1="1424" y2="1424" x1="1296" />
            <wire x2="1296" y1="1424" y2="1776" x1="1296" />
            <wire x2="1856" y1="1776" y2="1776" x1="1296" />
            <wire x2="1296" y1="1776" y2="2112" x1="1296" />
            <wire x2="1872" y1="816" y2="816" x1="1296" />
            <wire x2="1392" y1="400" y2="400" x1="1296" />
            <wire x2="1392" y1="400" y2="416" x1="1392" />
            <wire x2="1296" y1="400" y2="448" x1="1296" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="720" y1="640" y2="2128" x1="720" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="976" y1="640" y2="912" x1="976" />
            <wire x2="976" y1="912" y2="1072" x1="976" />
            <wire x2="992" y1="1072" y2="1072" x1="976" />
            <wire x2="992" y1="1072" y2="1136" x1="992" />
            <wire x2="2192" y1="1136" y2="1136" x1="992" />
            <wire x2="976" y1="1072" y2="1632" x1="976" />
            <wire x2="976" y1="1632" y2="2128" x1="976" />
            <wire x2="1856" y1="1632" y2="1632" x1="976" />
            <wire x2="1872" y1="912" y2="912" x1="976" />
            <wire x2="2192" y1="1120" y2="1136" x1="2192" />
            <wire x2="2352" y1="1120" y2="1120" x1="2192" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1392" y1="640" y2="976" x1="1392" />
            <wire x2="1392" y1="976" y2="1232" x1="1392" />
            <wire x2="1392" y1="1232" y2="1552" x1="1392" />
            <wire x2="1392" y1="1552" y2="2080" x1="1392" />
            <wire x2="1392" y1="2080" y2="2112" x1="1392" />
            <wire x2="1616" y1="2080" y2="2080" x1="1392" />
            <wire x2="1616" y1="2080" y2="2128" x1="1616" />
            <wire x2="1856" y1="2128" y2="2128" x1="1616" />
            <wire x2="1856" y1="1552" y2="1552" x1="1392" />
            <wire x2="1872" y1="1232" y2="1232" x1="1392" />
            <wire x2="1872" y1="976" y2="976" x1="1392" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2240" y1="944" y2="944" x1="2128" />
            <wire x2="2240" y1="832" y2="944" x1="2240" />
            <wire x2="2256" y1="832" y2="832" x1="2240" />
            <wire x2="2368" y1="832" y2="832" x1="2256" />
            <wire x2="2256" y1="832" y2="1264" x1="2256" />
            <wire x2="2576" y1="1264" y2="1264" x1="2256" />
            <wire x2="2256" y1="1264" y2="1552" x1="2256" />
            <wire x2="2352" y1="1552" y2="1552" x1="2256" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2240" y1="1072" y2="1072" x1="2128" />
            <wire x2="2240" y1="1056" y2="1072" x1="2240" />
            <wire x2="2352" y1="1056" y2="1056" x1="2240" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2192" y1="1520" y2="1520" x1="2112" />
            <wire x2="2336" y1="1520" y2="1520" x1="2192" />
            <wire x2="2192" y1="1520" y2="1840" x1="2192" />
            <wire x2="2384" y1="1840" y2="1840" x1="2192" />
            <wire x2="2352" y1="1488" y2="1488" x1="2192" />
            <wire x2="2192" y1="1488" y2="1520" x1="2192" />
            <wire x2="2336" y1="1328" y2="1520" x1="2336" />
            <wire x2="2576" y1="1328" y2="1328" x1="2336" />
        </branch>
        <instance x="1856" y="2192" name="XLXI_42" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2144" y1="1664" y2="1664" x1="2112" />
            <wire x2="2304" y1="1664" y2="1664" x1="2144" />
            <wire x2="2144" y1="1664" y2="2032" x1="2144" />
            <wire x2="2384" y1="2032" y2="2032" x1="2144" />
            <wire x2="2304" y1="1392" y2="1664" x1="2304" />
            <wire x2="2576" y1="1392" y2="1392" x1="2304" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2288" y1="1808" y2="1808" x1="2112" />
            <wire x2="2288" y1="1456" y2="1808" x1="2288" />
            <wire x2="2576" y1="1456" y2="1456" x1="2288" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2336" y1="2096" y2="2096" x1="2112" />
            <wire x2="2336" y1="1664" y2="2096" x1="2336" />
            <wire x2="2384" y1="1664" y2="1664" x1="2336" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1856" y1="1840" y2="1840" x1="1792" />
            <wire x2="1792" y1="1840" y2="1872" x1="1792" />
            <wire x2="2192" y1="1872" y2="1872" x1="1792" />
            <wire x2="2192" y1="1872" y2="1952" x1="2192" />
            <wire x2="2240" y1="1952" y2="1952" x1="2192" />
            <wire x2="2304" y1="1952" y2="1952" x1="2240" />
            <wire x2="2192" y1="1952" y2="1952" x1="2112" />
            <wire x2="2240" y1="1728" y2="1952" x1="2240" />
            <wire x2="2384" y1="1728" y2="1728" x1="2240" />
            <wire x2="2304" y1="1904" y2="1952" x1="2304" />
            <wire x2="2384" y1="1904" y2="1904" x1="2304" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1184" y1="640" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1376" x1="1184" />
            <wire x2="1184" y1="1376" y2="1984" x1="1184" />
            <wire x2="1184" y1="1984" y2="2128" x1="1184" />
            <wire x2="1856" y1="1984" y2="1984" x1="1184" />
            <wire x2="1872" y1="1376" y2="1376" x1="1184" />
            <wire x2="1872" y1="1168" y2="1168" x1="1184" />
            <wire x2="1872" y1="1360" y2="1376" x1="1872" />
            <wire x2="1968" y1="1360" y2="1360" x1="1872" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2224" y1="1264" y2="1264" x1="1776" />
            <wire x2="1776" y1="1264" y2="1600" x1="1776" />
            <wire x2="2384" y1="1600" y2="1600" x1="1776" />
            <wire x2="2224" y1="1200" y2="1200" x1="2128" />
            <wire x2="2352" y1="1200" y2="1200" x1="2224" />
            <wire x2="2224" y1="1200" y2="1264" x1="2224" />
            <wire x2="2352" y1="1184" y2="1200" x1="2352" />
        </branch>
        <branch name="a">
            <wire x2="2880" y1="864" y2="864" x1="2624" />
        </branch>
        <branch name="b">
            <wire x2="2896" y1="1120" y2="1120" x1="2608" />
        </branch>
        <branch name="d">
            <wire x2="2864" y1="1328" y2="1328" x1="2832" />
            <wire x2="2864" y1="1328" y2="1392" x1="2864" />
            <wire x2="2896" y1="1392" y2="1392" x1="2864" />
        </branch>
        <branch name="e">
            <wire x2="2896" y1="1520" y2="1520" x1="2608" />
        </branch>
        <branch name="f">
            <wire x2="2896" y1="1696" y2="1696" x1="2640" />
        </branch>
        <branch name="g">
            <wire x2="2896" y1="1936" y2="1936" x1="2640" />
        </branch>
        <branch name="A3">
            <wire x2="576" y1="960" y2="960" x1="560" />
            <wire x2="576" y1="960" y2="1248" x1="576" />
            <wire x2="576" y1="1248" y2="1856" x1="576" />
            <wire x2="576" y1="1856" y2="1968" x1="576" />
            <wire x2="576" y1="1968" y2="2112" x1="576" />
            <wire x2="592" y1="1968" y2="1968" x1="576" />
            <wire x2="592" y1="1968" y2="2016" x1="592" />
            <wire x2="2176" y1="2016" y2="2016" x1="592" />
            <wire x2="592" y1="1856" y2="1856" x1="576" />
            <wire x2="592" y1="1856" y2="1888" x1="592" />
            <wire x2="2176" y1="1888" y2="1888" x1="592" />
            <wire x2="560" y1="960" y2="1008" x1="560" />
            <wire x2="2192" y1="1008" y2="1008" x1="560" />
            <wire x2="576" y1="1248" y2="1248" x1="560" />
            <wire x2="560" y1="1248" y2="1280" x1="560" />
            <wire x2="2432" y1="1280" y2="1280" x1="560" />
            <wire x2="640" y1="400" y2="400" x1="576" />
            <wire x2="720" y1="400" y2="400" x1="640" />
            <wire x2="720" y1="400" y2="416" x1="720" />
            <wire x2="576" y1="400" y2="960" x1="576" />
            <wire x2="640" y1="288" y2="288" x1="608" />
            <wire x2="640" y1="288" y2="400" x1="640" />
            <wire x2="2176" y1="1792" y2="1888" x1="2176" />
            <wire x2="2384" y1="1792" y2="1792" x1="2176" />
            <wire x2="2176" y1="1968" y2="2016" x1="2176" />
            <wire x2="2384" y1="1968" y2="1968" x1="2176" />
            <wire x2="2192" y1="896" y2="1008" x1="2192" />
            <wire x2="2368" y1="896" y2="896" x1="2192" />
            <wire x2="2432" y1="1200" y2="1280" x1="2432" />
            <wire x2="2576" y1="1200" y2="1200" x1="2432" />
        </branch>
        <instance x="1872" y="880" name="XLXI_43" orien="R0" />
        <instance x="1856" y="2048" name="XLXI_44" orien="R0" />
        <iomarker fontsize="28" x="608" y="288" name="A3" orien="R180" />
        <iomarker fontsize="28" x="912" y="288" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1152" y="288" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1264" y="288" name="A0" orien="R180" />
        <branch name="c">
            <wire x2="2240" y1="1360" y2="1360" x1="2224" />
            <wire x2="2240" y1="1360" y2="1584" x1="2240" />
            <wire x2="2848" y1="1584" y2="1584" x1="2240" />
            <wire x2="2848" y1="1280" y2="1584" x1="2848" />
            <wire x2="2896" y1="1280" y2="1280" x1="2848" />
        </branch>
        <branch name="A2">
            <wire x2="944" y1="400" y2="400" x1="864" />
            <wire x2="976" y1="400" y2="400" x1="944" />
            <wire x2="976" y1="400" y2="416" x1="976" />
            <wire x2="864" y1="400" y2="752" x1="864" />
            <wire x2="864" y1="752" y2="1296" x1="864" />
            <wire x2="864" y1="1296" y2="1808" x1="864" />
            <wire x2="864" y1="1808" y2="1904" x1="864" />
            <wire x2="864" y1="1904" y2="2112" x1="864" />
            <wire x2="1360" y1="1904" y2="1904" x1="864" />
            <wire x2="1360" y1="1904" y2="2064" x1="1360" />
            <wire x2="1856" y1="2064" y2="2064" x1="1360" />
            <wire x2="1376" y1="1808" y2="1808" x1="864" />
            <wire x2="1376" y1="1808" y2="1920" x1="1376" />
            <wire x2="1856" y1="1920" y2="1920" x1="1376" />
            <wire x2="1968" y1="1296" y2="1296" x1="864" />
            <wire x2="1872" y1="752" y2="752" x1="864" />
            <wire x2="944" y1="288" y2="288" x1="912" />
            <wire x2="944" y1="288" y2="400" x1="944" />
        </branch>
        <instance x="1968" y="1488" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="2880" y="864" name="a" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1120" name="b" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1280" name="c" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1392" name="d" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1520" name="e" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1696" name="f" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1936" name="g" orien="R0" />
    </sheet>
</drawing>