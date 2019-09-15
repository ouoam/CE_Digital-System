<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED7SEG(6:0)">
            <attr value="P41,P40,P35,P34,P32,P29,P27" name="LOC">
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
        <signal name="COM2">
            <attr value="P33" name="LOC">
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
        <signal name="COM0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BCD(3:0)" />
        <signal name="BCD(3)" />
        <signal name="CLOCK">
            <attr value="P45" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="RESET">
            <attr value="P46" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BCD(2:0)" />
        <port polarity="Output" name="LED7SEG(6:0)" />
        <port polarity="Output" name="COM3" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="COM0" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="BCDto7Seg">
            <timestamp>2019-9-15T15:46:45</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
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
        <blockdef name="Counter1to6">
            <timestamp>2019-9-15T15:46:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="BCDto7Seg" name="XLXI_1">
            <blockpin signalname="BCD(3:0)" name="BCDin(3:0)" />
            <blockpin signalname="LED7SEG(6:0)" name="Seven_Segment(6:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="COM3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="COM2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="COM1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="COM0" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="BCD(3)" name="G" />
        </block>
        <block symbolname="Counter1to6" name="XLXI_11">
            <blockpin signalname="CLOCK" name="Clock" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="BCD(2:0)" name="LED(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="LED7SEG(6:0)">
            <wire x2="2032" y1="1296" y2="1296" x1="2000" />
        </branch>
        <instance x="1584" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1664" y="1520" name="XLXI_3" orien="R0" />
        <instance x="1744" y="1520" name="XLXI_4" orien="R0" />
        <branch name="COM3">
            <wire x2="1648" y1="1520" y2="1552" x1="1648" />
        </branch>
        <branch name="COM2">
            <wire x2="1728" y1="1520" y2="1552" x1="1728" />
        </branch>
        <branch name="COM1">
            <wire x2="1808" y1="1520" y2="1552" x1="1808" />
        </branch>
        <instance x="1824" y="1696" name="XLXI_5" orien="R0" />
        <branch name="COM0">
            <wire x2="1888" y1="1536" y2="1552" x1="1888" />
            <wire x2="1888" y1="1552" y2="1568" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1296" name="LED7SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1552" name="COM3" orien="R90" />
        <iomarker fontsize="28" x="1728" y="1552" name="COM2" orien="R90" />
        <iomarker fontsize="28" x="1808" y="1552" name="COM1" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1536" name="COM0" orien="R270" />
        <branch name="BCD(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1296" type="branch" />
            <wire x2="1520" y1="1296" y2="1296" x1="1360" />
        </branch>
        <instance x="1088" y="1648" name="XLXI_23" orien="R0" />
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1440" type="branch" />
            <wire x2="1232" y1="1440" y2="1440" x1="1152" />
            <wire x2="1152" y1="1440" y2="1520" x1="1152" />
        </branch>
        <instance x="544" y="1392" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="544" y1="1296" y2="1296" x1="512" />
        </branch>
        <branch name="RESET">
            <wire x2="544" y1="1360" y2="1360" x1="512" />
        </branch>
        <branch name="BCD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1296" type="branch" />
            <wire x2="1072" y1="1296" y2="1296" x1="928" />
        </branch>
        <iomarker fontsize="28" x="512" y="1296" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="512" y="1360" name="RESET" orien="R180" />
    </sheet>
</drawing>