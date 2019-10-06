<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="EN">
            <attr value="P47" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="CLK">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="COM0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="COM1">
            <attr value="P43" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Seg(6:0)">
            <attr value="P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Buzzer">
            <attr value="P83" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="COM2">
            <attr value="P33" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="COM3">
            <attr value="P30" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COM0" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="Seg(6:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM3" />
        <blockdef name="DigitalDice">
            <timestamp>2019-10-6T12:34:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="DigitalDice" name="XLXI_1">
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="COM0" name="COM0" />
            <blockpin signalname="COM1" name="COM1" />
            <blockpin signalname="Seg(6:0)" name="Seg(6:0)" />
            <blockpin signalname="Buzzer" name="Buzzer" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="COM2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="COM3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="EN">
            <wire x2="1408" y1="1232" y2="1232" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1232" name="EN" orien="R180" />
        <branch name="CLK">
            <wire x2="1408" y1="1424" y2="1424" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1424" name="CLK" orien="R180" />
        <branch name="COM0">
            <wire x2="1808" y1="1296" y2="1296" x1="1792" />
            <wire x2="1872" y1="1296" y2="1296" x1="1808" />
        </branch>
        <branch name="COM1">
            <wire x2="1808" y1="1360" y2="1360" x1="1792" />
            <wire x2="1872" y1="1360" y2="1360" x1="1808" />
        </branch>
        <branch name="Seg(6:0)">
            <wire x2="1808" y1="1232" y2="1232" x1="1792" />
            <wire x2="1872" y1="1232" y2="1232" x1="1808" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1872" y1="1424" y2="1424" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1424" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1360" name="COM1" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1296" name="COM0" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1232" name="Seg(6:0)" orien="R0" />
        <instance x="1776" y="1664" name="XLXI_2" orien="R0" />
        <branch name="COM2">
            <wire x2="1840" y1="1664" y2="1696" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1696" name="COM2" orien="R90" />
        <instance x="1936" y="1664" name="XLXI_3" orien="R0" />
        <branch name="COM3">
            <wire x2="2000" y1="1664" y2="1696" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1696" name="COM3" orien="R90" />
    </sheet>
</drawing>