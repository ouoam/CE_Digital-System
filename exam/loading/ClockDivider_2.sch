<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="CEO" />
        <signal name="XLXN_14" />
        <signal name="CLR" />
        <port polarity="Output" name="CLK" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="CEO" />
        <port polarity="Input" name="CLR" />
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
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_10">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="CLK" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1760" y1="1056" y2="1056" x1="1744" />
            <wire x2="1776" y1="1056" y2="1056" x1="1760" />
            <wire x2="1760" y1="1056" y2="1120" x1="1760" />
            <wire x2="2400" y1="1120" y2="1120" x1="1760" />
        </branch>
        <branch name="C">
            <wire x2="1360" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="CEO">
            <wire x2="2400" y1="1024" y2="1024" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1120" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1184" name="C" orien="R180" />
        <instance x="1776" y="1088" name="XLXI_4" orien="R0" />
        <branch name="CE">
            <wire x2="1312" y1="1120" y2="1120" x1="1280" />
            <wire x2="1360" y1="1120" y2="1120" x1="1312" />
            <wire x2="2048" y1="880" y2="880" x1="1312" />
            <wire x2="2048" y1="880" y2="992" x1="2048" />
            <wire x2="2080" y1="992" y2="992" x1="2048" />
            <wire x2="1312" y1="880" y2="1120" x1="1312" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2016" y1="912" y2="912" x1="1344" />
            <wire x2="2016" y1="912" y2="1056" x1="2016" />
            <wire x2="2080" y1="1056" y2="1056" x1="2016" />
            <wire x2="1344" y1="912" y2="1056" x1="1344" />
            <wire x2="1360" y1="1056" y2="1056" x1="1344" />
            <wire x2="2016" y1="1056" y2="1056" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1024" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1120" name="CLK" orien="R0" />
        <instance x="2080" y="1120" name="XLXI_6" orien="R0" />
        <instance x="1360" y="1312" name="XLXI_10" orien="R0" />
        <branch name="CLR">
            <wire x2="1344" y1="1280" y2="1280" x1="1280" />
            <wire x2="1360" y1="1280" y2="1280" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1280" name="CLR" orien="R180" />
    </sheet>
</drawing>