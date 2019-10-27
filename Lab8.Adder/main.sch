<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)">
            <attr value="P55,P56,P57,P58,P59,P61,P62,P66" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DIP(7:0)">
            <attr value="P99,P100,P101,P102,P104,P105,P111,P112" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="OSC">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="COM(3:0)">
            <attr value="P30,P33,P43,P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="SEG(6:0)">
            <attr value="P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BUZZER">
            <attr value="P83" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="BUZZER" />
        <blockdef name="Adder">
            <timestamp>2019-10-27T11:10:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Adder" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="DIP(7:0)" name="DIP(7:0)" />
            <blockpin signalname="OSC" name="OSC" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="BUZZER" name="BUZZER" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="1168" y1="1472" y2="1472" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1472" name="SW(7:0)" orien="R180" />
        <branch name="DIP(7:0)">
            <wire x2="1168" y1="1536" y2="1536" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1536" name="DIP(7:0)" orien="R180" />
        <branch name="OSC">
            <wire x2="1152" y1="1600" y2="1600" x1="1136" />
            <wire x2="1168" y1="1600" y2="1600" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1600" name="OSC" orien="R180" />
        <branch name="COM(3:0)">
            <wire x2="1584" y1="1536" y2="1536" x1="1552" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="1584" y1="1472" y2="1472" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1536" name="COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1472" name="SEG(6:0)" orien="R0" />
        <branch name="BUZZER">
            <wire x2="1568" y1="1600" y2="1600" x1="1552" />
            <wire x2="1584" y1="1600" y2="1600" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1600" name="BUZZER" orien="R0" />
    </sheet>
</drawing>