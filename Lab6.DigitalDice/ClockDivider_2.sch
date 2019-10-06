<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="ClockOut" />
        <signal name="ClockIn" />
        <port polarity="Output" name="ClockOut" />
        <port polarity="Input" name="ClockIn" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClockOut" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="ClockOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1312" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1776" y1="1056" y2="1056" x1="1744" />
        </branch>
        <instance x="1776" y="1088" name="XLXI_4" orien="R0" />
        <branch name="ClockOut">
            <wire x2="1280" y1="928" y2="1056" x1="1280" />
            <wire x2="1360" y1="1056" y2="1056" x1="1280" />
            <wire x2="2064" y1="928" y2="928" x1="1280" />
            <wire x2="2064" y1="928" y2="1056" x1="2064" />
            <wire x2="2400" y1="1056" y2="1056" x1="2064" />
            <wire x2="2064" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1360" y1="1184" y2="1184" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1184" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="2400" y="1056" name="ClockOut" orien="R0" />
    </sheet>
</drawing>