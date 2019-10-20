<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_67" />
        <signal name="BCD(15:0)" />
        <signal name="BCD(0)" />
        <signal name="BCD(4)" />
        <signal name="BCD(8)" />
        <signal name="BCD(12)" />
        <signal name="BCD(1)" />
        <signal name="BCD(5)" />
        <signal name="BCD(13)" />
        <signal name="BCD(2)" />
        <signal name="BCD(6)" />
        <signal name="BCD(14)" />
        <signal name="BCD(3)" />
        <signal name="BCD(7)" />
        <signal name="BCD(15)" />
        <signal name="BCD(11)" />
        <signal name="BCD(10)" />
        <signal name="BCD(9)" />
        <signal name="Mux(3:0)" />
        <signal name="Mux(0)" />
        <signal name="Mux(1)" />
        <signal name="Mux(2)" />
        <signal name="Mux(3)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_74" />
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <signal name="XLXN_163" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="SEG(6:0)" />
        <signal name="SEG(7:0)" />
        <signal name="SEG(7)" />
        <signal name="XLXN_184" />
        <signal name="XLXN_186" />
        <signal name="XLXN_188" />
        <signal name="XLXN_191" />
        <signal name="ENdots" />
        <port polarity="Input" name="BCD(15:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="SEG(7:0)" />
        <port polarity="Input" name="ENdots" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="BCDto7Seg">
            <timestamp>2019-10-20T9:0:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_36">
            <blockpin signalname="BCD(1)" name="D0" />
            <blockpin signalname="BCD(5)" name="D1" />
            <blockpin signalname="BCD(9)" name="D2" />
            <blockpin signalname="BCD(13)" name="D3" />
            <blockpin signalname="XLXN_67" name="E" />
            <blockpin signalname="XLXN_74" name="S0" />
            <blockpin signalname="XLXN_68" name="S1" />
            <blockpin signalname="Mux(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_35">
            <blockpin signalname="BCD(0)" name="D0" />
            <blockpin signalname="BCD(4)" name="D1" />
            <blockpin signalname="BCD(8)" name="D2" />
            <blockpin signalname="BCD(12)" name="D3" />
            <blockpin signalname="XLXN_67" name="E" />
            <blockpin signalname="XLXN_74" name="S0" />
            <blockpin signalname="XLXN_68" name="S1" />
            <blockpin signalname="Mux(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_37">
            <blockpin signalname="BCD(2)" name="D0" />
            <blockpin signalname="BCD(6)" name="D1" />
            <blockpin signalname="BCD(10)" name="D2" />
            <blockpin signalname="BCD(14)" name="D3" />
            <blockpin signalname="XLXN_67" name="E" />
            <blockpin signalname="XLXN_74" name="S0" />
            <blockpin signalname="XLXN_68" name="S1" />
            <blockpin signalname="Mux(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_38">
            <blockpin signalname="BCD(3)" name="D0" />
            <blockpin signalname="BCD(7)" name="D1" />
            <blockpin signalname="BCD(11)" name="D2" />
            <blockpin signalname="BCD(15)" name="D3" />
            <blockpin signalname="XLXN_67" name="E" />
            <blockpin signalname="XLXN_74" name="S0" />
            <blockpin signalname="XLXN_68" name="S1" />
            <blockpin signalname="Mux(3)" name="O" />
        </block>
        <block symbolname="BCDto7Seg" name="XLXI_47">
            <blockpin signalname="Mux(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SEG(6:0)" name="Seg(6:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_48">
            <blockpin signalname="XLXN_67" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_50">
            <blockpin signalname="XLXN_74" name="A0" />
            <blockpin signalname="XLXN_68" name="A1" />
            <blockpin signalname="XLXN_67" name="E" />
            <blockpin signalname="XLXN_184" name="D0" />
            <blockpin signalname="XLXN_191" name="D1" />
            <blockpin signalname="XLXN_188" name="D2" />
            <blockpin signalname="XLXN_186" name="D3" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_163" name="G" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_163" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_74" name="Q0" />
            <blockpin signalname="XLXN_68" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="ENdots" name="I1" />
            <blockpin signalname="SEG(7)" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_57">
            <blockpin signalname="XLXN_186" name="I0" />
            <blockpin signalname="XLXN_188" name="I1" />
            <blockpin signalname="XLXN_191" name="I2" />
            <blockpin signalname="XLXN_184" name="I3" />
            <blockpin signalname="COM(3)" name="O0" />
            <blockpin signalname="COM(2)" name="O1" />
            <blockpin signalname="COM(1)" name="O2" />
            <blockpin signalname="COM(0)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="400" type="branch" />
            <wire x2="1648" y1="400" y2="400" x1="1616" />
            <wire x2="1984" y1="400" y2="400" x1="1648" />
        </branch>
        <branch name="BCD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="464" type="branch" />
            <wire x2="1648" y1="464" y2="464" x1="1616" />
            <wire x2="1984" y1="464" y2="464" x1="1648" />
        </branch>
        <branch name="BCD(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="528" type="branch" />
            <wire x2="1648" y1="528" y2="528" x1="1616" />
            <wire x2="1984" y1="528" y2="528" x1="1648" />
        </branch>
        <branch name="BCD(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="592" type="branch" />
            <wire x2="1648" y1="592" y2="592" x1="1616" />
            <wire x2="1984" y1="592" y2="592" x1="1648" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="960" type="branch" />
            <wire x2="1648" y1="960" y2="960" x1="1616" />
            <wire x2="2000" y1="960" y2="960" x1="1648" />
        </branch>
        <branch name="BCD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1024" type="branch" />
            <wire x2="1648" y1="1024" y2="1024" x1="1616" />
            <wire x2="2000" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="BCD(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1088" type="branch" />
            <wire x2="1648" y1="1088" y2="1088" x1="1616" />
            <wire x2="2000" y1="1088" y2="1088" x1="1648" />
        </branch>
        <branch name="BCD(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1152" type="branch" />
            <wire x2="1648" y1="1152" y2="1152" x1="1616" />
            <wire x2="2000" y1="1152" y2="1152" x1="1648" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1520" type="branch" />
            <wire x2="1648" y1="1520" y2="1520" x1="1616" />
            <wire x2="1984" y1="1520" y2="1520" x1="1648" />
        </branch>
        <branch name="BCD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1584" type="branch" />
            <wire x2="1648" y1="1584" y2="1584" x1="1616" />
            <wire x2="1984" y1="1584" y2="1584" x1="1648" />
        </branch>
        <branch name="BCD(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1648" type="branch" />
            <wire x2="1648" y1="1648" y2="1648" x1="1616" />
            <wire x2="1984" y1="1648" y2="1648" x1="1648" />
        </branch>
        <branch name="BCD(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1712" type="branch" />
            <wire x2="1648" y1="1712" y2="1712" x1="1616" />
            <wire x2="1984" y1="1712" y2="1712" x1="1648" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2080" type="branch" />
            <wire x2="1648" y1="2080" y2="2080" x1="1616" />
            <wire x2="2000" y1="2080" y2="2080" x1="1648" />
        </branch>
        <branch name="BCD(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2144" type="branch" />
            <wire x2="1648" y1="2144" y2="2144" x1="1616" />
            <wire x2="2000" y1="2144" y2="2144" x1="1648" />
        </branch>
        <branch name="BCD(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2208" type="branch" />
            <wire x2="1648" y1="2208" y2="2208" x1="1616" />
            <wire x2="2000" y1="2208" y2="2208" x1="1648" />
        </branch>
        <branch name="BCD(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2272" type="branch" />
            <wire x2="1648" y1="2272" y2="2272" x1="1616" />
            <wire x2="2000" y1="2272" y2="2272" x1="1648" />
        </branch>
        <instance x="2000" y="1376" name="XLXI_36" orien="R0" />
        <instance x="1984" y="816" name="XLXI_35" orien="R0" />
        <instance x="1984" y="1936" name="XLXI_37" orien="R0" />
        <instance x="2000" y="2496" name="XLXI_38" orien="R0" />
        <branch name="Mux(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="320" type="branch" />
            <wire x2="2464" y1="320" y2="496" x1="2464" />
            <wire x2="2464" y1="496" y2="1056" x1="2464" />
            <wire x2="2464" y1="1056" y2="1616" x1="2464" />
            <wire x2="2464" y1="1616" y2="2176" x1="2464" />
            <wire x2="2480" y1="320" y2="320" x1="2464" />
            <wire x2="2544" y1="320" y2="320" x1="2480" />
        </branch>
        <branch name="Mux(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="496" type="branch" />
            <wire x2="2336" y1="496" y2="496" x1="2304" />
            <wire x2="2368" y1="496" y2="496" x1="2336" />
        </branch>
        <branch name="Mux(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1056" type="branch" />
            <wire x2="2352" y1="1056" y2="1056" x1="2320" />
            <wire x2="2368" y1="1056" y2="1056" x1="2352" />
        </branch>
        <branch name="Mux(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1616" type="branch" />
            <wire x2="2336" y1="1616" y2="1616" x1="2304" />
            <wire x2="2368" y1="1616" y2="1616" x1="2336" />
        </branch>
        <branch name="Mux(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2176" type="branch" />
            <wire x2="2352" y1="2176" y2="2176" x1="2320" />
            <wire x2="2368" y1="2176" y2="2176" x1="2352" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1792" y1="1776" y2="1776" x1="1280" />
            <wire x2="1984" y1="1776" y2="1776" x1="1792" />
            <wire x2="1792" y1="1776" y2="2336" x1="1792" />
            <wire x2="2000" y1="2336" y2="2336" x1="1792" />
            <wire x2="1984" y1="656" y2="656" x1="1792" />
            <wire x2="1792" y1="656" y2="816" x1="1792" />
            <wire x2="1792" y1="816" y2="1216" x1="1792" />
            <wire x2="1792" y1="1216" y2="1776" x1="1792" />
            <wire x2="2000" y1="1216" y2="1216" x1="1792" />
            <wire x2="2528" y1="816" y2="816" x1="1792" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1856" y1="1840" y2="1840" x1="1280" />
            <wire x2="1984" y1="1840" y2="1840" x1="1856" />
            <wire x2="1856" y1="1840" y2="2400" x1="1856" />
            <wire x2="2000" y1="2400" y2="2400" x1="1856" />
            <wire x2="1984" y1="720" y2="720" x1="1856" />
            <wire x2="1856" y1="720" y2="848" x1="1856" />
            <wire x2="1856" y1="848" y2="1280" x1="1856" />
            <wire x2="1856" y1="1280" y2="1840" x1="1856" />
            <wire x2="2000" y1="1280" y2="1280" x1="1856" />
            <wire x2="2528" y1="848" y2="848" x1="1856" />
            <wire x2="2528" y1="848" y2="880" x1="2528" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="896" y1="2064" y2="2096" x1="896" />
        </branch>
        <instance x="832" y="2224" name="XLXI_51" orien="R0" />
        <instance x="896" y="2096" name="XLXI_1" orien="R0" />
        <bustap x2="1616" y1="2080" y2="2080" x1="1520" />
        <bustap x2="1616" y1="2144" y2="2144" x1="1520" />
        <bustap x2="1616" y1="2208" y2="2208" x1="1520" />
        <bustap x2="1616" y1="2272" y2="2272" x1="1520" />
        <bustap x2="1616" y1="1520" y2="1520" x1="1520" />
        <bustap x2="1616" y1="1584" y2="1584" x1="1520" />
        <bustap x2="1616" y1="1648" y2="1648" x1="1520" />
        <bustap x2="1616" y1="1712" y2="1712" x1="1520" />
        <iomarker fontsize="28" x="1440" y="320" name="BCD(15:0)" orien="R180" />
        <branch name="BCD(15:0)">
            <wire x2="1520" y1="320" y2="320" x1="1440" />
            <wire x2="1520" y1="320" y2="400" x1="1520" />
            <wire x2="1520" y1="400" y2="464" x1="1520" />
            <wire x2="1520" y1="464" y2="528" x1="1520" />
            <wire x2="1520" y1="528" y2="592" x1="1520" />
            <wire x2="1520" y1="592" y2="960" x1="1520" />
            <wire x2="1520" y1="960" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1520" x1="1520" />
            <wire x2="1520" y1="1520" y2="1584" x1="1520" />
            <wire x2="1520" y1="1584" y2="1648" x1="1520" />
            <wire x2="1520" y1="1648" y2="1712" x1="1520" />
            <wire x2="1520" y1="1712" y2="2080" x1="1520" />
            <wire x2="1520" y1="2080" y2="2144" x1="1520" />
            <wire x2="1520" y1="2144" y2="2208" x1="1520" />
            <wire x2="1520" y1="2208" y2="2272" x1="1520" />
        </branch>
        <bustap x2="1616" y1="1152" y2="1152" x1="1520" />
        <bustap x2="1616" y1="1088" y2="1088" x1="1520" />
        <bustap x2="1616" y1="1024" y2="1024" x1="1520" />
        <bustap x2="1616" y1="960" y2="960" x1="1520" />
        <bustap x2="1616" y1="592" y2="592" x1="1520" />
        <bustap x2="1616" y1="528" y2="528" x1="1520" />
        <bustap x2="1616" y1="464" y2="464" x1="1520" />
        <bustap x2="1616" y1="400" y2="400" x1="1520" />
        <instance x="1856" y="224" name="XLXI_48" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1920" y1="224" y2="784" x1="1920" />
            <wire x2="1984" y1="784" y2="784" x1="1920" />
            <wire x2="1920" y1="784" y2="1344" x1="1920" />
            <wire x2="2000" y1="1344" y2="1344" x1="1920" />
            <wire x2="1920" y1="1344" y2="1376" x1="1920" />
            <wire x2="1920" y1="1376" y2="1904" x1="1920" />
            <wire x2="1920" y1="1904" y2="2464" x1="1920" />
            <wire x2="2000" y1="2464" y2="2464" x1="1920" />
            <wire x2="1984" y1="1904" y2="1904" x1="1920" />
            <wire x2="2528" y1="1376" y2="1376" x1="1920" />
            <wire x2="2528" y1="1008" y2="1376" x1="2528" />
        </branch>
        <branch name="C">
            <wire x2="896" y1="1968" y2="1968" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1968" name="C" orien="R180" />
        <branch name="CE">
            <wire x2="896" y1="1904" y2="1904" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1904" name="CE" orien="R180" />
        <branch name="SEG(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="320" type="branch" />
            <wire x2="2992" y1="320" y2="320" x1="2928" />
            <wire x2="3104" y1="320" y2="320" x1="2992" />
        </branch>
        <bustap x2="2368" y1="496" y2="496" x1="2464" />
        <bustap x2="2368" y1="1056" y2="1056" x1="2464" />
        <bustap x2="2368" y1="1616" y2="1616" x1="2464" />
        <bustap x2="2368" y1="2176" y2="2176" x1="2464" />
        <instance x="2528" y="1136" name="XLXI_50" orien="R0" />
        <instance x="2544" y="352" name="XLXI_47" orien="R0">
        </instance>
        <branch name="SEG(7:0)">
            <wire x2="3280" y1="240" y2="240" x1="3200" />
            <wire x2="3200" y1="240" y2="320" x1="3200" />
            <wire x2="3200" y1="320" y2="384" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3280" y="240" name="SEG(7:0)" orien="R0" />
        <bustap x2="3104" y1="320" y2="320" x1="3200" />
        <branch name="SEG(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="384" type="branch" />
            <wire x2="3312" y1="592" y2="592" x1="3280" />
            <wire x2="3312" y1="384" y2="384" x1="3296" />
            <wire x2="3312" y1="384" y2="592" x1="3312" />
        </branch>
        <bustap x2="3296" y1="384" y2="384" x1="3200" />
        <instance x="3024" y="688" name="XLXI_54" orien="R0" />
        <iomarker fontsize="28" x="3376" y="720" name="COM(3:0)" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="3376" y1="720" y2="720" x1="3328" />
            <wire x2="3328" y1="720" y2="816" x1="3328" />
            <wire x2="3328" y1="816" y2="880" x1="3328" />
            <wire x2="3328" y1="880" y2="944" x1="3328" />
            <wire x2="3328" y1="944" y2="1008" x1="3328" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="816" type="branch" />
            <wire x2="3216" y1="816" y2="816" x1="3184" />
            <wire x2="3232" y1="816" y2="816" x1="3216" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="880" type="branch" />
            <wire x2="3216" y1="880" y2="880" x1="3184" />
            <wire x2="3232" y1="880" y2="880" x1="3216" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="944" type="branch" />
            <wire x2="3216" y1="944" y2="944" x1="3184" />
            <wire x2="3232" y1="944" y2="944" x1="3216" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1008" type="branch" />
            <wire x2="3216" y1="1008" y2="1008" x1="3184" />
            <wire x2="3232" y1="1008" y2="1008" x1="3216" />
        </branch>
        <bustap x2="3232" y1="816" y2="816" x1="3328" />
        <bustap x2="3232" y1="880" y2="880" x1="3328" />
        <bustap x2="3232" y1="944" y2="944" x1="3328" />
        <bustap x2="3232" y1="1008" y2="1008" x1="3328" />
        <instance x="2960" y="1040" name="XLXI_57" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="2960" y1="816" y2="816" x1="2912" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="2960" y1="1008" y2="1008" x1="2912" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="2928" y1="944" y2="944" x1="2912" />
            <wire x2="2960" y1="944" y2="944" x1="2928" />
            <wire x2="2928" y1="624" y2="944" x1="2928" />
            <wire x2="3024" y1="624" y2="624" x1="2928" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="2960" y1="880" y2="880" x1="2912" />
        </branch>
        <branch name="ENdots">
            <wire x2="3024" y1="560" y2="560" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="2992" y="560" name="ENdots" orien="R180" />
    </sheet>
</drawing>