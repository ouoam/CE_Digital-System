<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="SEG(6:0)" />
        <signal name="HEX(7:0)" />
        <signal name="HEX(7:4)" />
        <signal name="HEX(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="COM(3:0)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="COM(3:2)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Input" name="HEX(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COM(3:0)" />
        <blockdef name="HEXto7Seg">
            <timestamp>2019-10-27T8:14:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="HEXto7Seg" name="XLXI_1">
            <blockpin signalname="XLXN_1(3:0)" name="HEX(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_2(3:0)">
            <blockpin signalname="HEX(3:0)" name="D0" />
            <blockpin signalname="HEX(7:4)" name="D1" />
            <blockpin signalname="XLXN_6" name="S0" />
            <blockpin signalname="XLXN_1(3:0)" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_8" name="T" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="COM(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11(3:2)">
            <blockpin signalname="COM(3:2)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1680" y1="1120" y2="1120" x1="1568" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2096" y1="1120" y2="1120" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1120" name="SEG(6:0)" orien="R0" />
        <branch name="HEX(7:0)">
            <wire x2="1040" y1="960" y2="960" x1="976" />
            <wire x2="1040" y1="960" y2="1088" x1="1040" />
            <wire x2="1040" y1="1088" y2="1152" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="976" y="960" name="HEX(7:0)" orien="R180" />
        <bustap x2="1136" y1="1152" y2="1152" x1="1040" />
        <branch name="HEX(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1152" type="branch" />
            <wire x2="1152" y1="1152" y2="1152" x1="1136" />
            <wire x2="1248" y1="1152" y2="1152" x1="1152" />
        </branch>
        <bustap x2="1136" y1="1088" y2="1088" x1="1040" />
        <branch name="HEX(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1088" type="branch" />
            <wire x2="1152" y1="1088" y2="1088" x1="1136" />
            <wire x2="1248" y1="1088" y2="1088" x1="1152" />
        </branch>
        <instance x="1248" y="1248" name="XLXI_2(3:0)" orien="R0" />
        <instance x="816" y="1600" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="1344" y2="1344" x1="1200" />
            <wire x2="1360" y1="1344" y2="1344" x1="1248" />
            <wire x2="1248" y1="1344" y2="1456" x1="1248" />
            <wire x2="1360" y1="1456" y2="1456" x1="1248" />
            <wire x2="1248" y1="1216" y2="1344" x1="1248" />
        </branch>
        <instance x="688" y="1280" name="XLXI_5" orien="R0" />
        <instance x="688" y="1728" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="816" y1="1568" y2="1568" x1="752" />
            <wire x2="752" y1="1568" y2="1600" x1="752" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="752" y1="1280" y2="1344" x1="752" />
            <wire x2="816" y1="1344" y2="1344" x1="752" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="1472" y2="1472" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1472" name="CLK" orien="R180" />
        <instance x="1360" y="1376" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1488" name="XLXI_8" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="1760" y1="1344" y2="1456" x1="1760" />
            <wire x2="1760" y1="1456" y2="1536" x1="1760" />
            <wire x2="1760" y1="1536" y2="1632" x1="1760" />
            <wire x2="1760" y1="1632" y2="1680" x1="1760" />
            <wire x2="1760" y1="1680" y2="1712" x1="1760" />
            <wire x2="1888" y1="1712" y2="1712" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1712" name="COM(3:0)" orien="R0" />
        <bustap x2="1664" y1="1456" y2="1456" x1="1760" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1456" type="branch" />
            <wire x2="1616" y1="1456" y2="1456" x1="1584" />
            <wire x2="1664" y1="1456" y2="1456" x1="1616" />
        </branch>
        <bustap x2="1664" y1="1344" y2="1344" x1="1760" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1344" type="branch" />
            <wire x2="1616" y1="1344" y2="1344" x1="1584" />
            <wire x2="1664" y1="1344" y2="1344" x1="1616" />
        </branch>
        <instance x="1440" y="1632" name="XLXI_11(3:2)" orien="R0" />
        <bustap x2="1664" y1="1680" y2="1680" x1="1760" />
        <branch name="COM(3:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1680" type="branch" />
            <wire x2="1504" y1="1632" y2="1680" x1="1504" />
            <wire x2="1584" y1="1680" y2="1680" x1="1504" />
            <wire x2="1664" y1="1680" y2="1680" x1="1584" />
        </branch>
    </sheet>
</drawing>