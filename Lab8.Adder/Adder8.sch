<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CI" />
        <signal name="CO" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(7:4)" />
        <signal name="B(7:4)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="S(3:0)" />
        <signal name="S(7:4)" />
        <signal name="S(7:0)" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="Adder4">
            <timestamp>2019-10-27T11:39:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Adder4" name="XLXI_1">
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_1" name="CO" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="Adder4" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="S(7:4)" name="S(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1600" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1600" y1="1248" y2="1248" x1="1344" />
        </branch>
        <branch name="CI">
            <wire x2="960" y1="1248" y2="1248" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1248" name="CI" orien="R180" />
        <branch name="CO">
            <wire x2="2000" y1="1248" y2="1248" x1="1984" />
            <wire x2="2064" y1="1248" y2="1248" x1="2000" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="928" type="branch" />
            <wire x2="944" y1="816" y2="928" x1="944" />
            <wire x2="944" y1="928" y2="1120" x1="944" />
            <wire x2="960" y1="1120" y2="1120" x1="944" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="960" type="branch" />
            <wire x2="880" y1="880" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1184" x1="880" />
            <wire x2="960" y1="1184" y2="1184" x1="880" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="928" type="branch" />
            <wire x2="1584" y1="816" y2="928" x1="1584" />
            <wire x2="1584" y1="928" y2="1120" x1="1584" />
            <wire x2="1600" y1="1120" y2="1120" x1="1584" />
        </branch>
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="960" type="branch" />
            <wire x2="1520" y1="880" y2="960" x1="1520" />
            <wire x2="1520" y1="960" y2="1184" x1="1520" />
            <wire x2="1600" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="944" y1="720" y2="720" x1="800" />
            <wire x2="1584" y1="720" y2="720" x1="944" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="880" y1="784" y2="784" x1="800" />
            <wire x2="1520" y1="784" y2="784" x1="880" />
        </branch>
        <iomarker fontsize="28" x="800" y="720" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="784" name="B(7:0)" orien="R180" />
        <bustap x2="944" y1="720" y2="816" x1="944" />
        <bustap x2="880" y1="784" y2="880" x1="880" />
        <bustap x2="1520" y1="784" y2="880" x1="1520" />
        <bustap x2="1584" y1="720" y2="816" x1="1584" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1376" type="branch" />
            <wire x2="1360" y1="1120" y2="1120" x1="1344" />
            <wire x2="1360" y1="1120" y2="1280" x1="1360" />
            <wire x2="1360" y1="1280" y2="1376" x1="1360" />
            <wire x2="1360" y1="1376" y2="1424" x1="1360" />
        </branch>
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1376" type="branch" />
            <wire x2="2000" y1="1120" y2="1120" x1="1984" />
            <wire x2="2000" y1="1120" y2="1280" x1="2000" />
            <wire x2="2000" y1="1280" y2="1376" x1="2000" />
            <wire x2="2000" y1="1376" y2="1424" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1248" name="CO" orien="R0" />
        <branch name="S(7:0)">
            <wire x2="2000" y1="1520" y2="1520" x1="1360" />
            <wire x2="2080" y1="1520" y2="1520" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1520" name="S(7:0)" orien="R0" />
        <bustap x2="2000" y1="1520" y2="1424" x1="2000" />
        <bustap x2="1360" y1="1520" y2="1424" x1="1360" />
    </sheet>
</drawing>