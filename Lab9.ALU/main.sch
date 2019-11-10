<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="PB(3:0)" />
        <signal name="COM(3:0)" />
        <signal name="SEG(6:0)" />
        <signal name="LED(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="PB(3:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="ALU">
            <timestamp>2019-11-10T8:57:12</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="PB(3:0)" name="Button(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1536" y1="1152" y2="1152" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1152" name="CLK" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="1536" y1="1216" y2="1216" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1216" name="SW(7:0)" orien="R180" />
        <branch name="DIP(7:0)">
            <wire x2="1536" y1="1280" y2="1280" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1280" name="DIP(7:0)" orien="R180" />
        <branch name="PB(3:0)">
            <wire x2="1536" y1="1344" y2="1344" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1344" name="PB(3:0)" orien="R180" />
        <branch name="COM(3:0)">
            <wire x2="1952" y1="1344" y2="1344" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1344" name="COM(3:0)" orien="R0" />
        <branch name="SEG(6:0)">
            <wire x2="1952" y1="1152" y2="1152" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1152" name="SEG(6:0)" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="1952" y1="1408" y2="1408" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1408" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>