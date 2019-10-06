<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="EQ" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="EQ" />
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="comp4" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="EQ" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1616" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1040" type="branch" />
            <wire x2="1408" y1="1040" y2="1040" x1="1392" />
            <wire x2="1472" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1104" type="branch" />
            <wire x2="1408" y1="1104" y2="1104" x1="1392" />
            <wire x2="1472" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1168" type="branch" />
            <wire x2="1408" y1="1168" y2="1168" x1="1392" />
            <wire x2="1472" y1="1168" y2="1168" x1="1408" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1232" type="branch" />
            <wire x2="1408" y1="1232" y2="1232" x1="1392" />
            <wire x2="1472" y1="1232" y2="1232" x1="1408" />
        </branch>
        <bustap x2="1392" y1="1232" y2="1232" x1="1296" />
        <bustap x2="1392" y1="1168" y2="1168" x1="1296" />
        <bustap x2="1392" y1="1104" y2="1104" x1="1296" />
        <bustap x2="1392" y1="1040" y2="1040" x1="1296" />
        <branch name="A(3:0)">
            <wire x2="1296" y1="960" y2="960" x1="1200" />
            <wire x2="1296" y1="960" y2="1024" x1="1296" />
            <wire x2="1296" y1="1024" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1104" x1="1296" />
            <wire x2="1296" y1="1104" y2="1168" x1="1296" />
            <wire x2="1296" y1="1168" y2="1232" x1="1296" />
            <wire x2="1296" y1="1232" y2="1248" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1200" y="960" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1248" name="B(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="1248" y1="1248" y2="1248" x1="1200" />
            <wire x2="1248" y1="1248" y2="1296" x1="1248" />
            <wire x2="1248" y1="1296" y2="1360" x1="1248" />
            <wire x2="1248" y1="1360" y2="1424" x1="1248" />
            <wire x2="1248" y1="1424" y2="1488" x1="1248" />
            <wire x2="1248" y1="1488" y2="1504" x1="1248" />
        </branch>
        <bustap x2="1344" y1="1296" y2="1296" x1="1248" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1296" type="branch" />
            <wire x2="1408" y1="1296" y2="1296" x1="1344" />
            <wire x2="1472" y1="1296" y2="1296" x1="1408" />
        </branch>
        <bustap x2="1344" y1="1360" y2="1360" x1="1248" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1360" type="branch" />
            <wire x2="1408" y1="1360" y2="1360" x1="1344" />
            <wire x2="1472" y1="1360" y2="1360" x1="1408" />
        </branch>
        <bustap x2="1344" y1="1424" y2="1424" x1="1248" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1424" type="branch" />
            <wire x2="1408" y1="1424" y2="1424" x1="1344" />
            <wire x2="1472" y1="1424" y2="1424" x1="1408" />
        </branch>
        <bustap x2="1344" y1="1488" y2="1488" x1="1248" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1488" type="branch" />
            <wire x2="1408" y1="1488" y2="1488" x1="1344" />
            <wire x2="1472" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="EQ">
            <wire x2="1888" y1="1264" y2="1264" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1264" name="EQ" orien="R0" />
    </sheet>
</drawing>