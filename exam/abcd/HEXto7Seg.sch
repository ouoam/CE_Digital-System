<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="HEX(3:0)" />
        <signal name="HEX(0)" />
        <signal name="HEX(1)" />
        <signal name="HEX(2)" />
        <signal name="HEX(3)" />
        <signal name="SEG(6:0)" />
        <signal name="SEG(0)" />
        <signal name="SEG(1)" />
        <signal name="SEG(2)" />
        <signal name="SEG(3)" />
        <signal name="SEG(4)" />
        <signal name="SEG(5)" />
        <signal name="SEG(6)" />
        <port polarity="Input" name="HEX(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_4">
            <blockpin signalname="HEX(0)" name="A0" />
            <blockpin signalname="HEX(1)" name="A1" />
            <blockpin signalname="HEX(2)" name="A2" />
            <blockpin signalname="HEX(3)" name="A3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="XLXN_2" name="D1" />
            <blockpin signalname="XLXN_11" name="D10" />
            <blockpin signalname="XLXN_12" name="D11" />
            <blockpin signalname="XLXN_13" name="D12" />
            <blockpin signalname="XLXN_14" name="D13" />
            <blockpin signalname="XLXN_15" name="D14" />
            <blockpin signalname="XLXN_16" name="D15" />
            <blockpin signalname="XLXN_3" name="D2" />
            <blockpin signalname="XLXN_4" name="D3" />
            <blockpin signalname="XLXN_5" name="D4" />
            <blockpin signalname="XLXN_6" name="D5" />
            <blockpin signalname="XLXN_7" name="D6" />
            <blockpin signalname="XLXN_8" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_10" name="D9" />
        </block>
        <block symbolname="nor4" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="SEG(0)" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_15" name="I4" />
            <blockpin signalname="XLXN_16" name="I5" />
            <blockpin signalname="SEG(1)" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="SEG(2)" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_16" name="I4" />
            <blockpin signalname="SEG(3)" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_8" name="I4" />
            <blockpin signalname="XLXN_10" name="I5" />
            <blockpin signalname="SEG(4)" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="SEG(5)" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_11">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="SEG(6)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="1888" name="XLXI_4" orien="R0" />
        <instance x="880" y="1840" name="XLXI_5" orien="R90" />
        <instance x="1136" y="1840" name="XLXI_6" orien="R90" />
        <instance x="1520" y="1840" name="XLXI_7" orien="R90" />
        <instance x="1808" y="1840" name="XLXI_8" orien="R90" />
        <instance x="2176" y="1840" name="XLXI_9" orien="R90" />
        <instance x="2608" y="1840" name="XLXI_10" orien="R90" />
        <instance x="2960" y="1840" name="XLXI_11" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="1520" y1="1760" y2="1760" x1="880" />
            <wire x2="1520" y1="1760" y2="1840" x1="1520" />
            <wire x2="1776" y1="1760" y2="1760" x1="1520" />
            <wire x2="1776" y1="1760" y2="1840" x1="1776" />
            <wire x2="2128" y1="1760" y2="1760" x1="1776" />
            <wire x2="2128" y1="1760" y2="1840" x1="2128" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1456" y1="1696" y2="1696" x1="880" />
            <wire x2="1456" y1="1696" y2="1840" x1="1456" />
            <wire x2="1712" y1="1696" y2="1696" x1="1456" />
            <wire x2="1712" y1="1696" y2="1840" x1="1712" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1136" y1="1632" y2="1632" x1="880" />
            <wire x2="1136" y1="1632" y2="1840" x1="1136" />
            <wire x2="2928" y1="1632" y2="1632" x1="1136" />
            <wire x2="2928" y1="1632" y2="1840" x1="2928" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1392" y1="1568" y2="1568" x1="880" />
            <wire x2="1392" y1="1568" y2="1840" x1="1392" />
            <wire x2="1648" y1="1568" y2="1568" x1="1392" />
            <wire x2="1648" y1="1568" y2="1840" x1="1648" />
            <wire x2="3216" y1="1568" y2="1568" x1="1648" />
            <wire x2="3216" y1="1568" y2="1840" x1="3216" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1072" y1="1504" y2="1504" x1="880" />
            <wire x2="1072" y1="1504" y2="1840" x1="1072" />
            <wire x2="1328" y1="1504" y2="1504" x1="1072" />
            <wire x2="1328" y1="1504" y2="1840" x1="1328" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2064" y1="1440" y2="1440" x1="880" />
            <wire x2="2064" y1="1440" y2="1840" x1="2064" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2560" y1="1376" y2="1376" x1="880" />
            <wire x2="2560" y1="1376" y2="1840" x1="2560" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2000" y1="1248" y2="1248" x1="880" />
            <wire x2="2000" y1="1248" y2="1840" x1="2000" />
            <wire x2="2496" y1="1248" y2="1248" x1="2000" />
            <wire x2="2496" y1="1248" y2="1840" x1="2496" />
            <wire x2="2864" y1="1248" y2="1248" x1="2496" />
            <wire x2="2864" y1="1248" y2="1840" x1="2864" />
            <wire x2="3152" y1="1248" y2="1248" x1="2864" />
            <wire x2="3152" y1="1248" y2="1840" x1="3152" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1264" y1="1184" y2="1184" x1="880" />
            <wire x2="1264" y1="1184" y2="1840" x1="1264" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1200" y1="1120" y2="1120" x1="880" />
            <wire x2="1200" y1="1120" y2="1840" x1="1200" />
            <wire x2="2432" y1="1120" y2="1120" x1="1200" />
            <wire x2="2432" y1="1120" y2="1840" x1="2432" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1008" y1="1056" y2="1056" x1="880" />
            <wire x2="1008" y1="1056" y2="1840" x1="1008" />
            <wire x2="1936" y1="1056" y2="1056" x1="1008" />
            <wire x2="1936" y1="1056" y2="1840" x1="1936" />
            <wire x2="2368" y1="1056" y2="1056" x1="1936" />
            <wire x2="2368" y1="1056" y2="1840" x1="2368" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2304" y1="992" y2="992" x1="880" />
            <wire x2="2304" y1="992" y2="1840" x1="2304" />
            <wire x2="2800" y1="992" y2="992" x1="2304" />
            <wire x2="2800" y1="992" y2="1840" x1="2800" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1584" y1="928" y2="928" x1="880" />
            <wire x2="1584" y1="928" y2="1840" x1="1584" />
            <wire x2="2736" y1="928" y2="928" x1="1584" />
            <wire x2="2736" y1="928" y2="1840" x1="2736" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="944" y1="864" y2="864" x1="880" />
            <wire x2="944" y1="864" y2="1840" x1="944" />
            <wire x2="1872" y1="864" y2="864" x1="944" />
            <wire x2="1872" y1="864" y2="1840" x1="1872" />
            <wire x2="2240" y1="864" y2="864" x1="1872" />
            <wire x2="2240" y1="864" y2="1840" x1="2240" />
            <wire x2="2672" y1="864" y2="864" x1="2240" />
            <wire x2="2672" y1="864" y2="1840" x1="2672" />
            <wire x2="3088" y1="864" y2="864" x1="2672" />
            <wire x2="3088" y1="864" y2="1840" x1="3088" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="3024" y1="800" y2="800" x1="880" />
            <wire x2="3024" y1="800" y2="1840" x1="3024" />
        </branch>
        <instance x="256" y="1600" name="XLXI_12" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="320" y1="1600" y2="1760" x1="320" />
            <wire x2="496" y1="1760" y2="1760" x1="320" />
        </branch>
        <branch name="HEX(3:0)">
            <wire x2="320" y1="720" y2="720" x1="288" />
            <wire x2="320" y1="720" y2="800" x1="320" />
            <wire x2="320" y1="800" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="928" x1="320" />
            <wire x2="320" y1="928" y2="992" x1="320" />
        </branch>
        <iomarker fontsize="28" x="288" y="720" name="HEX(3:0)" orien="R180" />
        <bustap x2="416" y1="800" y2="800" x1="320" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="800" type="branch" />
            <wire x2="448" y1="800" y2="800" x1="416" />
            <wire x2="496" y1="800" y2="800" x1="448" />
        </branch>
        <bustap x2="416" y1="864" y2="864" x1="320" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="864" type="branch" />
            <wire x2="448" y1="864" y2="864" x1="416" />
            <wire x2="496" y1="864" y2="864" x1="448" />
        </branch>
        <bustap x2="416" y1="928" y2="928" x1="320" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="928" type="branch" />
            <wire x2="448" y1="928" y2="928" x1="416" />
            <wire x2="496" y1="928" y2="928" x1="448" />
        </branch>
        <bustap x2="416" y1="992" y2="992" x1="320" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="992" type="branch" />
            <wire x2="448" y1="992" y2="992" x1="416" />
            <wire x2="496" y1="992" y2="992" x1="448" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="1360" y1="2320" y2="2320" x1="1040" />
            <wire x2="1680" y1="2320" y2="2320" x1="1360" />
            <wire x2="2000" y1="2320" y2="2320" x1="1680" />
            <wire x2="2400" y1="2320" y2="2320" x1="2000" />
            <wire x2="2800" y1="2320" y2="2320" x1="2400" />
            <wire x2="3120" y1="2320" y2="2320" x1="2800" />
            <wire x2="3280" y1="2320" y2="2320" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2320" name="SEG(6:0)" orien="R0" />
        <bustap x2="1040" y1="2320" y2="2224" x1="1040" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2160" type="branch" />
            <wire x2="1040" y1="2096" y2="2160" x1="1040" />
            <wire x2="1040" y1="2160" y2="2224" x1="1040" />
        </branch>
        <bustap x2="1360" y1="2320" y2="2224" x1="1360" />
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2160" type="branch" />
            <wire x2="1360" y1="2096" y2="2160" x1="1360" />
            <wire x2="1360" y1="2160" y2="2224" x1="1360" />
        </branch>
        <bustap x2="1680" y1="2320" y2="2224" x1="1680" />
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2160" type="branch" />
            <wire x2="1680" y1="2096" y2="2160" x1="1680" />
            <wire x2="1680" y1="2160" y2="2224" x1="1680" />
        </branch>
        <bustap x2="2000" y1="2320" y2="2224" x1="2000" />
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2160" type="branch" />
            <wire x2="2000" y1="2096" y2="2160" x1="2000" />
            <wire x2="2000" y1="2160" y2="2224" x1="2000" />
        </branch>
        <bustap x2="2400" y1="2320" y2="2224" x1="2400" />
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2160" type="branch" />
            <wire x2="2400" y1="2096" y2="2160" x1="2400" />
            <wire x2="2400" y1="2160" y2="2224" x1="2400" />
        </branch>
        <bustap x2="2800" y1="2320" y2="2224" x1="2800" />
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2160" type="branch" />
            <wire x2="2800" y1="2096" y2="2160" x1="2800" />
            <wire x2="2800" y1="2160" y2="2224" x1="2800" />
        </branch>
        <bustap x2="3120" y1="2320" y2="2224" x1="3120" />
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2160" type="branch" />
            <wire x2="3120" y1="2096" y2="2160" x1="3120" />
            <wire x2="3120" y1="2160" y2="2224" x1="3120" />
        </branch>
    </sheet>
</drawing>