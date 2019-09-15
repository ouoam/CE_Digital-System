<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(3:0)">
            <attr value="P59,P61,P62,P66" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
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
        <port polarity="Input" name="SW(3:0)" />
        <port polarity="Output" name="LED7SEG(6:0)" />
        <port polarity="Output" name="COM3" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="COM0" />
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
        <block symbolname="BCDto7Seg" name="XLXI_1">
            <blockpin signalname="SW(3:0)" name="BCDin(3:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(3:0)">
            <wire x2="1024" y1="1296" y2="1296" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1296" name="SW(3:0)" orien="R180" />
        <branch name="LED7SEG(6:0)">
            <wire x2="1536" y1="1296" y2="1296" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1296" name="LED7SEG(6:0)" orien="R0" />
        <instance x="896" y="1520" name="XLXI_2" orien="R0" />
        <instance x="976" y="1520" name="XLXI_3" orien="R0" />
        <instance x="1056" y="1520" name="XLXI_4" orien="R0" />
        <branch name="COM3">
            <wire x2="960" y1="1520" y2="1552" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1552" name="COM3" orien="R90" />
        <branch name="COM2">
            <wire x2="1040" y1="1520" y2="1552" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1552" name="COM2" orien="R90" />
        <branch name="COM1">
            <wire x2="1120" y1="1520" y2="1552" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1552" name="COM1" orien="R90" />
        <instance x="1136" y="1696" name="XLXI_5" orien="R0" />
        <branch name="COM0">
            <wire x2="1200" y1="1536" y2="1552" x1="1200" />
            <wire x2="1200" y1="1552" y2="1568" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1536" name="COM0" orien="R270" />
    </sheet>
</drawing>