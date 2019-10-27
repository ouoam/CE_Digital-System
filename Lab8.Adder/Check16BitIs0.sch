<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BIN(15:0)" />
        <signal name="BIN(3:0)" />
        <signal name="BIN(7:4)" />
        <signal name="BIN(11:8)" />
        <signal name="BIN(15:12)" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="EQ" />
        <port polarity="Input" name="BIN(15:0)" />
        <port polarity="Output" name="EQ" />
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and4b4" name="XLXI_1(3:0)">
            <blockpin signalname="BIN(15:12)" name="I0" />
            <blockpin signalname="BIN(11:8)" name="I1" />
            <blockpin signalname="BIN(7:4)" name="I2" />
            <blockpin signalname="BIN(3:0)" name="I3" />
            <blockpin signalname="Q(3:0)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="EQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BIN(15:0)">
            <wire x2="960" y1="640" y2="640" x1="880" />
            <wire x2="960" y1="640" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="848" x1="960" />
            <wire x2="960" y1="848" y2="912" x1="960" />
        </branch>
        <iomarker fontsize="28" x="880" y="640" name="BIN(15:0)" orien="R180" />
        <instance x="1200" y="976" name="XLXI_1(3:0)" orien="R0" />
        <bustap x2="1056" y1="720" y2="720" x1="960" />
        <branch name="BIN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="720" type="branch" />
            <wire x2="1120" y1="720" y2="720" x1="1056" />
            <wire x2="1200" y1="720" y2="720" x1="1120" />
        </branch>
        <bustap x2="1056" y1="784" y2="784" x1="960" />
        <branch name="BIN(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="784" type="branch" />
            <wire x2="1120" y1="784" y2="784" x1="1056" />
            <wire x2="1200" y1="784" y2="784" x1="1120" />
        </branch>
        <bustap x2="1056" y1="848" y2="848" x1="960" />
        <branch name="BIN(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="848" type="branch" />
            <wire x2="1120" y1="848" y2="848" x1="1056" />
            <wire x2="1200" y1="848" y2="848" x1="1120" />
        </branch>
        <bustap x2="1056" y1="912" y2="912" x1="960" />
        <branch name="BIN(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="912" type="branch" />
            <wire x2="1120" y1="912" y2="912" x1="1056" />
            <wire x2="1200" y1="912" y2="912" x1="1120" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="816" type="branch" />
            <wire x2="1504" y1="816" y2="816" x1="1456" />
            <wire x2="1520" y1="816" y2="816" x1="1504" />
            <wire x2="1520" y1="816" y2="880" x1="1520" />
            <wire x2="1520" y1="880" y2="944" x1="1520" />
            <wire x2="1520" y1="944" y2="1008" x1="1520" />
            <wire x2="1520" y1="1008" y2="1072" x1="1520" />
        </branch>
        <instance x="1680" y="1136" name="XLXI_2" orien="R0" />
        <bustap x2="1616" y1="880" y2="880" x1="1520" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="880" type="branch" />
            <wire x2="1648" y1="880" y2="880" x1="1616" />
            <wire x2="1680" y1="880" y2="880" x1="1648" />
        </branch>
        <bustap x2="1616" y1="944" y2="944" x1="1520" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="944" type="branch" />
            <wire x2="1648" y1="944" y2="944" x1="1616" />
            <wire x2="1680" y1="944" y2="944" x1="1648" />
        </branch>
        <bustap x2="1616" y1="1008" y2="1008" x1="1520" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1008" type="branch" />
            <wire x2="1648" y1="1008" y2="1008" x1="1616" />
            <wire x2="1680" y1="1008" y2="1008" x1="1648" />
        </branch>
        <bustap x2="1616" y1="1072" y2="1072" x1="1520" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1072" type="branch" />
            <wire x2="1648" y1="1072" y2="1072" x1="1616" />
            <wire x2="1680" y1="1072" y2="1072" x1="1648" />
        </branch>
        <branch name="EQ">
            <wire x2="1968" y1="976" y2="976" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="976" name="EQ" orien="R0" />
    </sheet>
</drawing>