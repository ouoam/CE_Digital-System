<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Button(3:0)" />
        <signal name="Button(3)" />
        <signal name="Button(2)" />
        <signal name="Button(1)" />
        <signal name="Button(0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_32" />
        <signal name="Mode(1:0)" />
        <signal name="Mode(0)" />
        <signal name="Mode(1)" />
        <port polarity="Input" name="Button(3:0)" />
        <port polarity="Output" name="Mode(1:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="Button(0)" name="D0" />
            <blockpin signalname="Button(1)" name="D1" />
            <blockpin signalname="Button(2)" name="D2" />
            <blockpin signalname="Button(3)" name="D3" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_32" name="Q1" />
            <blockpin signalname="XLXN_27" name="Q2" />
            <blockpin signalname="XLXN_28" name="Q3" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="Button(3)" name="I0" />
            <blockpin signalname="Button(2)" name="I1" />
            <blockpin signalname="Button(1)" name="I2" />
            <blockpin signalname="Button(0)" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Mode(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Mode(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1520" name="XLXI_2" orien="R0" />
        <branch name="Button(3:0)">
            <wire x2="640" y1="960" y2="960" x1="560" />
            <wire x2="640" y1="960" y2="1040" x1="640" />
            <wire x2="640" y1="1040" y2="1104" x1="640" />
            <wire x2="640" y1="1104" y2="1168" x1="640" />
            <wire x2="640" y1="1168" y2="1232" x1="640" />
        </branch>
        <iomarker fontsize="28" x="560" y="960" name="Button(3:0)" orien="R180" />
        <bustap x2="736" y1="1232" y2="1232" x1="640" />
        <branch name="Button(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1232" type="branch" />
            <wire x2="752" y1="1232" y2="1232" x1="736" />
            <wire x2="752" y1="1232" y2="1456" x1="752" />
            <wire x2="944" y1="1456" y2="1456" x1="752" />
            <wire x2="1040" y1="1232" y2="1232" x1="752" />
            <wire x2="1280" y1="1232" y2="1232" x1="1040" />
        </branch>
        <bustap x2="736" y1="1168" y2="1168" x1="640" />
        <branch name="Button(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1168" type="branch" />
            <wire x2="800" y1="1168" y2="1168" x1="736" />
            <wire x2="800" y1="1168" y2="1392" x1="800" />
            <wire x2="944" y1="1392" y2="1392" x1="800" />
            <wire x2="1040" y1="1168" y2="1168" x1="800" />
            <wire x2="1280" y1="1168" y2="1168" x1="1040" />
        </branch>
        <bustap x2="736" y1="1104" y2="1104" x1="640" />
        <branch name="Button(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1104" type="branch" />
            <wire x2="848" y1="1104" y2="1104" x1="736" />
            <wire x2="848" y1="1104" y2="1328" x1="848" />
            <wire x2="944" y1="1328" y2="1328" x1="848" />
            <wire x2="1040" y1="1104" y2="1104" x1="848" />
            <wire x2="1280" y1="1104" y2="1104" x1="1040" />
        </branch>
        <bustap x2="736" y1="1040" y2="1040" x1="640" />
        <branch name="Button(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1040" type="branch" />
            <wire x2="896" y1="1040" y2="1040" x1="736" />
            <wire x2="896" y1="1040" y2="1264" x1="896" />
            <wire x2="944" y1="1264" y2="1264" x1="896" />
            <wire x2="1040" y1="1040" y2="1040" x1="896" />
            <wire x2="1280" y1="1040" y2="1040" x1="1040" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1280" y1="1360" y2="1360" x1="1200" />
        </branch>
        <instance x="1280" y="1488" name="XLXI_1" orien="R0" />
        <instance x="1136" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1200" y1="960" y2="1296" x1="1200" />
            <wire x2="1280" y1="1296" y2="1296" x1="1200" />
        </branch>
        <instance x="1136" y="1648" name="XLXI_4" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1200" y1="1456" y2="1520" x1="1200" />
            <wire x2="1280" y1="1456" y2="1456" x1="1200" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1840" y1="1168" y2="1168" x1="1664" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1776" y1="1232" y2="1232" x1="1664" />
            <wire x2="1840" y1="1232" y2="1232" x1="1776" />
            <wire x2="1840" y1="1104" y2="1104" x1="1776" />
            <wire x2="1776" y1="1104" y2="1232" x1="1776" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1728" y1="1104" y2="1104" x1="1664" />
            <wire x2="1728" y1="1040" y2="1104" x1="1728" />
            <wire x2="1840" y1="1040" y2="1040" x1="1728" />
        </branch>
        <branch name="Mode(1:0)">
            <wire x2="2320" y1="1040" y2="1040" x1="2240" />
            <wire x2="2240" y1="1040" y2="1072" x1="2240" />
            <wire x2="2240" y1="1072" y2="1200" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1040" name="Mode(1:0)" orien="R0" />
        <instance x="1840" y="1168" name="XLXI_7" orien="R0" />
        <instance x="1840" y="1296" name="XLXI_8" orien="R0" />
        <bustap x2="2144" y1="1072" y2="1072" x1="2240" />
        <branch name="Mode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1072" type="branch" />
            <wire x2="2112" y1="1072" y2="1072" x1="2096" />
            <wire x2="2144" y1="1072" y2="1072" x1="2112" />
        </branch>
        <bustap x2="2144" y1="1200" y2="1200" x1="2240" />
        <branch name="Mode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1200" type="branch" />
            <wire x2="2112" y1="1200" y2="1200" x1="2096" />
            <wire x2="2144" y1="1200" y2="1200" x1="2112" />
        </branch>
    </sheet>
</drawing>