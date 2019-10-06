<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_14" />
        <signal name="ClockOut" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="ClockIn" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="ClockOut" />
        <port polarity="Input" name="ClockIn" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="ClockDivider_2">
            <timestamp>2019-10-5T8:57:16</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_22" name="Q0" />
            <blockpin signalname="XLXN_23" name="Q1" />
            <blockpin signalname="XLXN_21" name="Q2" />
            <blockpin signalname="XLXN_24" name="Q3" />
            <blockpin signalname="XLXN_14" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="ClockDivider_2" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="ClockIn" />
            <blockpin signalname="ClockOut" name="ClockOut" />
        </block>
        <block symbolname="and4b3" name="XLXI_11">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1664" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="1632" y2="1696" x1="1216" />
            <wire x2="1296" y1="1632" y2="1632" x1="1216" />
        </branch>
        <instance x="1152" y="1824" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1536" name="ClockIn" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="2048" y1="1536" y2="1536" x1="1680" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2320" y1="1504" y2="1504" x1="2304" />
            <wire x2="2336" y1="1504" y2="1504" x1="2320" />
        </branch>
        <branch name="ClockOut">
            <wire x2="2736" y1="1504" y2="1504" x1="2720" />
            <wire x2="2752" y1="1504" y2="1504" x1="2736" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1728" y1="1344" y2="1344" x1="1680" />
            <wire x2="1728" y1="1216" y2="1344" x1="1728" />
            <wire x2="1760" y1="1216" y2="1216" x1="1728" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1712" y1="1216" y2="1216" x1="1680" />
            <wire x2="1712" y1="1216" y2="1280" x1="1712" />
            <wire x2="1760" y1="1280" y2="1280" x1="1712" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1696" y1="1280" y2="1280" x1="1680" />
            <wire x2="1696" y1="1280" y2="1328" x1="1696" />
            <wire x2="1744" y1="1328" y2="1328" x1="1696" />
            <wire x2="1744" y1="1328" y2="1344" x1="1744" />
            <wire x2="1760" y1="1344" y2="1344" x1="1744" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1760" y1="1408" y2="1408" x1="1680" />
        </branch>
        <instance x="1760" y="1472" name="XLXI_11" orien="R0" />
        <instance x="2048" y="1600" name="XLXI_8" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2032" y1="1312" y2="1312" x1="2016" />
            <wire x2="2032" y1="1312" y2="1472" x1="2032" />
            <wire x2="2048" y1="1472" y2="1472" x1="2032" />
        </branch>
        <instance x="2336" y="1536" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2752" y="1504" name="ClockOut" orien="R0" />
        <branch name="ClockIn">
            <wire x2="1296" y1="1536" y2="1536" x1="1008" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1200" y1="1376" y2="1472" x1="1200" />
            <wire x2="1296" y1="1472" y2="1472" x1="1200" />
        </branch>
        <instance x="1136" y="1376" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>