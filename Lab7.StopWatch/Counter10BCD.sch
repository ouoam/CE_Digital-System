<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="CEO" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(0)" />
        <signal name="BCD(1)" />
        <signal name="BCD(2)" />
        <signal name="BCD(3)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="BCD(3:0)" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="BCD(0)" name="Q0" />
            <blockpin signalname="BCD(1)" name="Q1" />
            <blockpin signalname="BCD(2)" name="Q2" />
            <blockpin signalname="BCD(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CE">
            <wire x2="1456" y1="1504" y2="1504" x1="1424" />
        </branch>
        <branch name="C">
            <wire x2="1456" y1="1568" y2="1568" x1="1424" />
        </branch>
        <branch name="CLR">
            <wire x2="1456" y1="1664" y2="1664" x1="1424" />
        </branch>
        <branch name="CEO">
            <wire x2="1872" y1="1504" y2="1504" x1="1840" />
        </branch>
        <instance x="1456" y="1696" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1504" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1568" name="C" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1664" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1504" name="CEO" orien="R0" />
        <branch name="BCD(3:0)">
            <wire x2="2080" y1="1120" y2="1120" x1="2000" />
            <wire x2="2000" y1="1120" y2="1248" x1="2000" />
            <wire x2="2000" y1="1248" y2="1312" x1="2000" />
            <wire x2="2000" y1="1312" y2="1376" x1="2000" />
            <wire x2="2000" y1="1376" y2="1440" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1120" name="BCD(3:0)" orien="R0" />
        <bustap x2="1904" y1="1248" y2="1248" x1="2000" />
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1248" type="branch" />
            <wire x2="1872" y1="1248" y2="1248" x1="1840" />
            <wire x2="1904" y1="1248" y2="1248" x1="1872" />
        </branch>
        <bustap x2="1904" y1="1312" y2="1312" x1="2000" />
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1312" type="branch" />
            <wire x2="1872" y1="1312" y2="1312" x1="1840" />
            <wire x2="1904" y1="1312" y2="1312" x1="1872" />
        </branch>
        <bustap x2="1904" y1="1376" y2="1376" x1="2000" />
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1376" type="branch" />
            <wire x2="1872" y1="1376" y2="1376" x1="1840" />
            <wire x2="1904" y1="1376" y2="1376" x1="1872" />
        </branch>
        <bustap x2="1904" y1="1440" y2="1440" x1="2000" />
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1440" type="branch" />
            <wire x2="1872" y1="1440" y2="1440" x1="1840" />
            <wire x2="1904" y1="1440" y2="1440" x1="1872" />
        </branch>
    </sheet>
</drawing>