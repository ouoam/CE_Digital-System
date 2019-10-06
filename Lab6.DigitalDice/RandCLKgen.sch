<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="seed(3:0)" />
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="R(3:0)" />
        <signal name="R(3)" />
        <signal name="CLKout" />
        <port polarity="Input" name="seed(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKout" />
        <blockdef name="CRCgenerator">
            <timestamp>2019-10-6T11:13:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="CRCgenerator" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="DATA" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="seed(3:0)" name="G(3:0)" />
            <blockpin signalname="R(3:0)" name="R(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="CLKout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="seed(3:0)">
            <wire x2="1584" y1="1424" y2="1424" x1="1456" />
            <wire x2="1600" y1="1424" y2="1424" x1="1584" />
        </branch>
        <branch name="CLK">
            <wire x2="1520" y1="1360" y2="1360" x1="1456" />
            <wire x2="1600" y1="1360" y2="1360" x1="1520" />
            <wire x2="1520" y1="1360" y2="1488" x1="1520" />
            <wire x2="2240" y1="1488" y2="1488" x1="1520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1520" y1="1264" y2="1296" x1="1520" />
            <wire x2="1600" y1="1296" y2="1296" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1360" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1424" name="seed(3:0)" orien="R180" />
        <branch name="R(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1296" type="branch" />
            <wire x2="2032" y1="1296" y2="1296" x1="1984" />
            <wire x2="2080" y1="1296" y2="1296" x1="2032" />
            <wire x2="2080" y1="1296" y2="1424" x1="2080" />
            <wire x2="2080" y1="1424" y2="1440" x1="2080" />
        </branch>
        <bustap x2="2176" y1="1424" y2="1424" x1="2080" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1424" type="branch" />
            <wire x2="2192" y1="1424" y2="1424" x1="2176" />
            <wire x2="2240" y1="1424" y2="1424" x1="2192" />
        </branch>
        <branch name="CLKout">
            <wire x2="2512" y1="1456" y2="1456" x1="2496" />
            <wire x2="2544" y1="1456" y2="1456" x1="2512" />
        </branch>
        <instance x="1456" y="1264" name="XLXI_2" orien="R0" />
        <instance x="2240" y="1552" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1456" name="CLKout" orien="R0" />
    </sheet>
</drawing>