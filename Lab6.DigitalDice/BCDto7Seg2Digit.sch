<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COM1" />
        <signal name="Digit0(3:0)" />
        <signal name="Digit1(3:0)" />
        <signal name="CLK" />
        <signal name="COM0" />
        <signal name="XLXN_64(3:0)" />
        <signal name="Seg(6:0)" />
        <port polarity="Output" name="COM1" />
        <port polarity="Input" name="Digit0(3:0)" />
        <port polarity="Input" name="Digit1(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COM0" />
        <port polarity="Output" name="Seg(6:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Mux4Bit2In">
            <timestamp>2019-10-6T11:34:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="BCDto7Seg">
            <timestamp>2019-10-6T8:13:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Mux4Bit2In" name="XLXI_29">
            <blockpin signalname="CLK" name="S" />
            <blockpin signalname="Digit1(3:0)" name="B(3:0)" />
            <blockpin signalname="Digit0(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_64(3:0)" name="Z(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="COM1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="COM0" name="O" />
        </block>
        <block symbolname="BCDto7Seg" name="XLXI_28">
            <blockpin signalname="XLXN_64(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Seg(6:0)" name="Seg(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="COM1">
            <wire x2="1504" y1="1264" y2="1264" x1="1488" />
            <wire x2="1536" y1="1264" y2="1264" x1="1504" />
        </branch>
        <instance x="1264" y="1296" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="1536" y="1264" name="COM1" orien="R0" />
        <branch name="Digit0(3:0)">
            <wire x2="1248" y1="960" y2="960" x1="1232" />
            <wire x2="1264" y1="960" y2="960" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1232" y="960" name="Digit0(3:0)" orien="R180" />
        <branch name="Digit1(3:0)">
            <wire x2="1248" y1="1024" y2="1024" x1="1232" />
            <wire x2="1264" y1="1024" y2="1024" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1024" name="Digit1(3:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="1248" y1="1264" y2="1264" x1="1168" />
            <wire x2="1264" y1="1264" y2="1264" x1="1248" />
            <wire x2="1248" y1="1088" y2="1184" x1="1248" />
            <wire x2="1248" y1="1184" y2="1264" x1="1248" />
            <wire x2="1264" y1="1184" y2="1184" x1="1248" />
            <wire x2="1264" y1="1088" y2="1088" x1="1248" />
        </branch>
        <instance x="1264" y="1216" name="XLXI_31" orien="R0" />
        <branch name="COM0">
            <wire x2="1504" y1="1184" y2="1184" x1="1488" />
            <wire x2="1536" y1="1184" y2="1184" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1184" name="COM0" orien="R0" />
        <iomarker fontsize="28" x="1168" y="1264" name="CLK" orien="R180" />
        <instance x="1264" y="1120" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_64(3:0)">
            <wire x2="1744" y1="992" y2="992" x1="1648" />
        </branch>
        <branch name="Seg(6:0)">
            <wire x2="2144" y1="992" y2="992" x1="2128" />
            <wire x2="2176" y1="992" y2="992" x1="2144" />
        </branch>
        <instance x="1744" y="1024" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2176" y="992" name="Seg(6:0)" orien="R0" />
    </sheet>
</drawing>