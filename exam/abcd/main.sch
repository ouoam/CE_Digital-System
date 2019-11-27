<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="COM(3:0)" />
        <signal name="SEG(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <blockdef name="abcd">
            <timestamp>2019-11-25T7:58:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="abcd" name="XLXI_1">
            <blockpin signalname="CLK" name="XLXN_2" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1392" y1="1248" y2="1248" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1248" name="CLK" orien="R180" />
        <branch name="COM(3:0)">
            <wire x2="1808" y1="1248" y2="1248" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1248" name="COM(3:0)" orien="R0" />
        <branch name="SEG(6:0)">
            <wire x2="1808" y1="1312" y2="1312" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1312" name="SEG(6:0)" orien="R0" />
    </sheet>
</drawing>