<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED(7:0)" />
        <signal name="XLXN_2" />
        <signal name="SEG(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="CLK" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="Button(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="Button(3:0)" />
        <blockdef name="HEXto7Seg2Digit">
            <timestamp>2019-10-28T6:24:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDivider">
            <timestamp>2019-10-27T8:36:20</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="368" y1="-32" y2="-32" x1="304" />
        </blockdef>
        <blockdef name="ALUselect">
            <timestamp>2019-11-10T7:57:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ModeSelect">
            <timestamp>2019-11-10T8:16:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="HEXto7Seg2Digit" name="XLXI_1">
            <blockpin signalname="LED(7:0)" name="HEX(7:0)" />
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_2">
            <blockpin signalname="CLK" name="ClockIn" />
            <blockpin signalname="XLXN_2" name="CLK7Seg" />
        </block>
        <block symbolname="ALUselect" name="XLXI_3">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="S(1:0)" />
            <blockpin signalname="LED(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="ModeSelect" name="XLXI_4">
            <blockpin signalname="Button(3:0)" name="Button(3:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="Mode(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="LED(7:0)">
            <wire x2="1600" y1="960" y2="960" x1="1504" />
            <wire x2="1600" y1="960" y2="1200" x1="1600" />
            <wire x2="1680" y1="1200" y2="1200" x1="1600" />
            <wire x2="1760" y1="960" y2="960" x1="1600" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2080" y1="1200" y2="1200" x1="2064" />
            <wire x2="2176" y1="1200" y2="1200" x1="2080" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="2080" y1="1264" y2="1264" x1="2064" />
            <wire x2="2176" y1="1264" y2="1264" x1="2080" />
        </branch>
        <branch name="CLK">
            <wire x2="1104" y1="1360" y2="1360" x1="1024" />
            <wire x2="1120" y1="1360" y2="1360" x1="1104" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1104" y1="960" y2="960" x1="1024" />
            <wire x2="1120" y1="960" y2="960" x1="1104" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1104" y1="1024" y2="1024" x1="1024" />
            <wire x2="1120" y1="1024" y2="1024" x1="1104" />
        </branch>
        <instance x="1120" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1120" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1680" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1360" y2="1360" x1="1488" />
            <wire x2="1680" y1="1264" y2="1264" x1="1600" />
            <wire x2="1600" y1="1264" y2="1360" x1="1600" />
        </branch>
        <instance x="496" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_10(1:0)">
            <wire x2="1120" y1="1088" y2="1088" x1="880" />
        </branch>
        <branch name="Button(3:0)">
            <wire x2="480" y1="1088" y2="1088" x1="432" />
            <wire x2="496" y1="1088" y2="1088" x1="480" />
        </branch>
        <iomarker fontsize="28" x="1024" y="960" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1024" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1360" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2176" y="1200" name="SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1264" name="COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="432" y="1088" name="Button(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1760" y="960" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>