<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_17" />
        <signal name="Seg(0)" />
        <signal name="Seg(1)" />
        <signal name="Seg(3)" />
        <signal name="Seg(4)" />
        <signal name="Seg(6)" />
        <signal name="Seg(2)" />
        <signal name="BCD(2)" />
        <signal name="BCD(3)" />
        <signal name="XLXN_83" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <signal name="XLXN_1" />
        <signal name="Seg(5)" />
        <signal name="Seg(6:0)" />
        <signal name="BCD(3:0)" />
        <port polarity="Output" name="Seg(6:0)" />
        <port polarity="Input" name="BCD(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="BCD(2)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="BCD(0)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="BCD(2)" name="I2" />
            <blockpin signalname="Seg(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="Seg(4)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="Seg(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_47">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_83" name="I3" />
            <blockpin signalname="BCD(3)" name="I4" />
            <blockpin signalname="Seg(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_50">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="Seg(6)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="Seg(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Seg(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="416" type="branch" />
            <wire x2="560" y1="416" y2="416" x1="528" />
            <wire x2="560" y1="416" y2="512" x1="560" />
            <wire x2="640" y1="512" y2="512" x1="560" />
            <wire x2="640" y1="512" y2="528" x1="640" />
            <wire x2="560" y1="512" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1072" x1="560" />
            <wire x2="880" y1="1072" y2="1072" x1="560" />
            <wire x2="560" y1="1072" y2="1536" x1="560" />
            <wire x2="880" y1="1536" y2="1536" x1="560" />
            <wire x2="560" y1="1536" y2="1728" x1="560" />
            <wire x2="560" y1="1728" y2="2512" x1="560" />
            <wire x2="880" y1="1728" y2="1728" x1="560" />
            <wire x2="1136" y1="1040" y2="1040" x1="560" />
            <wire x2="1136" y1="1040" y2="1056" x1="1136" />
            <wire x2="2560" y1="1056" y2="1056" x1="1136" />
            <wire x2="560" y1="368" y2="416" x1="560" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="416" type="branch" />
            <wire x2="720" y1="416" y2="416" x1="688" />
            <wire x2="720" y1="416" y2="512" x1="720" />
            <wire x2="800" y1="512" y2="512" x1="720" />
            <wire x2="800" y1="512" y2="528" x1="800" />
            <wire x2="720" y1="512" y2="816" x1="720" />
            <wire x2="720" y1="816" y2="1136" x1="720" />
            <wire x2="720" y1="1136" y2="1456" x1="720" />
            <wire x2="880" y1="1456" y2="1456" x1="720" />
            <wire x2="720" y1="1456" y2="1776" x1="720" />
            <wire x2="720" y1="1776" y2="2512" x1="720" />
            <wire x2="1264" y1="1776" y2="1776" x1="720" />
            <wire x2="880" y1="1136" y2="1136" x1="720" />
            <wire x2="880" y1="816" y2="816" x1="720" />
            <wire x2="720" y1="368" y2="416" x1="720" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="480" y1="752" y2="880" x1="480" />
            <wire x2="880" y1="880" y2="880" x1="480" />
            <wire x2="480" y1="880" y2="1184" x1="480" />
            <wire x2="480" y1="1184" y2="1664" x1="480" />
            <wire x2="480" y1="1664" y2="2512" x1="480" />
            <wire x2="880" y1="1664" y2="1664" x1="480" />
            <wire x2="2560" y1="1184" y2="1184" x1="480" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="800" y1="752" y2="944" x1="800" />
            <wire x2="800" y1="944" y2="1280" x1="800" />
            <wire x2="880" y1="1280" y2="1280" x1="800" />
            <wire x2="800" y1="1280" y2="1600" x1="800" />
            <wire x2="880" y1="1600" y2="1600" x1="800" />
            <wire x2="800" y1="1600" y2="2128" x1="800" />
            <wire x2="800" y1="2128" y2="2512" x1="800" />
            <wire x2="880" y1="2128" y2="2128" x1="800" />
            <wire x2="880" y1="944" y2="944" x1="800" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1136" y1="1104" y2="1120" x1="1136" />
            <wire x2="2560" y1="1120" y2="1120" x1="1136" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="640" y1="752" y2="1216" x1="640" />
            <wire x2="640" y1="1216" y2="1392" x1="640" />
            <wire x2="880" y1="1392" y2="1392" x1="640" />
            <wire x2="640" y1="1392" y2="1872" x1="640" />
            <wire x2="640" y1="1872" y2="2512" x1="640" />
            <wire x2="880" y1="1872" y2="1872" x1="640" />
            <wire x2="880" y1="1216" y2="1216" x1="640" />
        </branch>
        <branch name="Seg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="960" type="branch" />
            <wire x2="2880" y1="960" y2="960" x1="2816" />
            <wire x2="3024" y1="960" y2="960" x1="2880" />
        </branch>
        <branch name="Seg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1184" type="branch" />
            <wire x2="2880" y1="1184" y2="1184" x1="2816" />
            <wire x2="3024" y1="1184" y2="1184" x1="2880" />
        </branch>
        <branch name="Seg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1632" type="branch" />
            <wire x2="2880" y1="1632" y2="1632" x1="2816" />
            <wire x2="3024" y1="1632" y2="1632" x1="2880" />
        </branch>
        <branch name="Seg(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1904" type="branch" />
            <wire x2="2880" y1="1904" y2="1904" x1="2816" />
            <wire x2="3024" y1="1904" y2="1904" x1="2880" />
        </branch>
        <branch name="Seg(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2368" type="branch" />
            <wire x2="2880" y1="2368" y2="2368" x1="2816" />
            <wire x2="3024" y1="2368" y2="2368" x1="2880" />
        </branch>
        <branch name="Seg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1392" type="branch" />
            <wire x2="2880" y1="1392" y2="1392" x1="1136" />
            <wire x2="3024" y1="1392" y2="1392" x1="2880" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="416" type="branch" />
            <wire x2="400" y1="416" y2="416" x1="368" />
            <wire x2="400" y1="416" y2="512" x1="400" />
            <wire x2="480" y1="512" y2="512" x1="400" />
            <wire x2="480" y1="512" y2="528" x1="480" />
            <wire x2="400" y1="512" y2="752" x1="400" />
            <wire x2="400" y1="752" y2="1328" x1="400" />
            <wire x2="880" y1="1328" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1808" x1="400" />
            <wire x2="880" y1="1808" y2="1808" x1="400" />
            <wire x2="400" y1="1808" y2="2064" x1="400" />
            <wire x2="400" y1="2064" y2="2512" x1="400" />
            <wire x2="880" y1="2064" y2="2064" x1="400" />
            <wire x2="880" y1="752" y2="752" x1="400" />
            <wire x2="400" y1="368" y2="416" x1="400" />
        </branch>
        <instance x="448" y="528" name="XLXI_24" orien="R90" />
        <instance x="608" y="528" name="XLXI_25" orien="R90" />
        <instance x="768" y="528" name="XLXI_26" orien="R90" />
        <branch name="XLXN_83">
            <wire x2="1136" y1="912" y2="928" x1="1136" />
            <wire x2="2480" y1="928" y2="928" x1="1136" />
            <wire x2="2480" y1="928" y2="1568" x1="2480" />
            <wire x2="2560" y1="1568" y2="1568" x1="2480" />
            <wire x2="2480" y1="1568" y2="1872" x1="2480" />
            <wire x2="2560" y1="1872" y2="1872" x1="2480" />
            <wire x2="2560" y1="928" y2="928" x1="2480" />
        </branch>
        <instance x="880" y="1664" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2320" y1="1568" y2="1568" x1="1136" />
            <wire x2="2320" y1="1568" y2="1632" x1="2320" />
            <wire x2="2560" y1="1632" y2="1632" x1="2320" />
            <wire x2="2320" y1="1632" y2="1936" x1="2320" />
            <wire x2="2560" y1="1936" y2="1936" x1="2320" />
            <wire x2="2320" y1="1936" y2="2272" x1="2320" />
            <wire x2="2560" y1="2272" y2="2272" x1="2320" />
        </branch>
        <instance x="880" y="1520" name="XLXI_20" orien="R0" />
        <instance x="880" y="1200" name="XLXI_6" orien="R0" />
        <instance x="880" y="1344" name="XLXI_7" orien="R0" />
        <instance x="880" y="1008" name="XLXI_45" orien="R0" />
        <instance x="880" y="880" name="XLXI_43" orien="R0" />
        <instance x="880" y="1792" name="XLXI_9" orien="R0" />
        <instance x="1264" y="1904" name="XLXI_10" orien="R0" />
        <instance x="880" y="1936" name="XLXI_44" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1184" y1="1840" y2="1840" x1="1136" />
            <wire x2="1264" y1="1840" y2="1840" x1="1184" />
            <wire x2="1184" y1="1840" y2="1984" x1="1184" />
            <wire x2="2160" y1="1984" y2="1984" x1="1184" />
            <wire x2="2160" y1="1984" y2="2160" x1="2160" />
            <wire x2="2560" y1="2160" y2="2160" x1="2160" />
            <wire x2="2160" y1="2160" y2="2400" x1="2160" />
            <wire x2="2560" y1="2400" y2="2400" x1="2160" />
        </branch>
        <instance x="2560" y="2000" name="XLXI_49" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2240" y1="1696" y2="1696" x1="1136" />
            <wire x2="2560" y1="1696" y2="1696" x1="2240" />
            <wire x2="2240" y1="1696" y2="2336" x1="2240" />
            <wire x2="2560" y1="2336" y2="2336" x1="2240" />
        </branch>
        <instance x="2560" y="2288" name="XLXI_12" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2400" y1="1248" y2="1248" x1="1136" />
            <wire x2="2400" y1="1248" y2="2032" x1="2400" />
            <wire x2="2560" y1="2032" y2="2032" x1="2400" />
            <wire x2="2560" y1="1248" y2="1248" x1="2400" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2560" y1="2096" y2="2096" x1="1136" />
        </branch>
        <instance x="880" y="2192" name="XLXI_42" orien="R0" />
        <instance x="2560" y="1824" name="XLXI_47" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1536" y1="1808" y2="1808" x1="1520" />
            <wire x2="2560" y1="1760" y2="1760" x1="1536" />
            <wire x2="1536" y1="1760" y2="1808" x1="1536" />
        </branch>
        <instance x="2560" y="2528" name="XLXI_50" orien="R0" />
        <instance x="2560" y="1312" name="XLXI_21" orien="R0" />
        <instance x="2560" y="1120" name="XLXI_46" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="784" y2="864" x1="1136" />
            <wire x2="2560" y1="864" y2="864" x1="1136" />
        </branch>
        <branch name="Seg(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2128" type="branch" />
            <wire x2="2880" y1="2128" y2="2128" x1="2816" />
            <wire x2="3024" y1="2128" y2="2128" x1="2880" />
        </branch>
        <branch name="Seg(6:0)">
            <wire x2="3200" y1="672" y2="672" x1="3120" />
            <wire x2="3120" y1="672" y2="960" x1="3120" />
            <wire x2="3120" y1="960" y2="1184" x1="3120" />
            <wire x2="3120" y1="1184" y2="1392" x1="3120" />
            <wire x2="3120" y1="1392" y2="1632" x1="3120" />
            <wire x2="3120" y1="1632" y2="1904" x1="3120" />
            <wire x2="3120" y1="1904" y2="2128" x1="3120" />
            <wire x2="3120" y1="2128" y2="2368" x1="3120" />
            <wire x2="3120" y1="2368" y2="2384" x1="3120" />
        </branch>
        <bustap x2="3024" y1="960" y2="960" x1="3120" />
        <bustap x2="3024" y1="1184" y2="1184" x1="3120" />
        <bustap x2="3024" y1="1392" y2="1392" x1="3120" />
        <bustap x2="3024" y1="1632" y2="1632" x1="3120" />
        <bustap x2="3024" y1="1904" y2="1904" x1="3120" />
        <bustap x2="3024" y1="2128" y2="2128" x1="3120" />
        <bustap x2="3024" y1="2368" y2="2368" x1="3120" />
        <branch name="BCD(3:0)">
            <wire x2="240" y1="272" y2="272" x1="192" />
            <wire x2="400" y1="272" y2="272" x1="240" />
            <wire x2="560" y1="272" y2="272" x1="400" />
            <wire x2="720" y1="272" y2="272" x1="560" />
            <wire x2="736" y1="272" y2="272" x1="720" />
        </branch>
        <bustap x2="240" y1="272" y2="368" x1="240" />
        <bustap x2="400" y1="272" y2="368" x1="400" />
        <bustap x2="560" y1="272" y2="368" x1="560" />
        <bustap x2="720" y1="272" y2="368" x1="720" />
        <iomarker fontsize="28" x="3200" y="672" name="Seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="192" y="272" name="BCD(3:0)" orien="R180" />
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="416" type="branch" />
            <wire x2="240" y1="416" y2="416" x1="208" />
            <wire x2="240" y1="416" y2="992" x1="240" />
            <wire x2="240" y1="992" y2="1504" x1="240" />
            <wire x2="240" y1="1504" y2="2224" x1="240" />
            <wire x2="2560" y1="2224" y2="2224" x1="240" />
            <wire x2="240" y1="2224" y2="2464" x1="240" />
            <wire x2="2560" y1="2464" y2="2464" x1="240" />
            <wire x2="240" y1="2464" y2="2512" x1="240" />
            <wire x2="2560" y1="1504" y2="1504" x1="240" />
            <wire x2="2560" y1="992" y2="992" x1="240" />
            <wire x2="240" y1="368" y2="416" x1="240" />
        </branch>
    </sheet>
</drawing>