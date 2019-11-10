<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="R(7:0)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="R(0)" />
        <signal name="R(7)" />
        <signal name="R(6)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="R(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="R(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="R(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="R(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="R(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="R(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="1120" y1="1360" y2="1360" x1="1040" />
            <wire x2="1120" y1="1360" y2="1424" x1="1120" />
            <wire x2="1120" y1="1424" y2="1440" x1="1120" />
            <wire x2="1120" y1="1440" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="1600" x1="1120" />
            <wire x2="1120" y1="1600" y2="1680" x1="1120" />
            <wire x2="1120" y1="1680" y2="1760" x1="1120" />
            <wire x2="1120" y1="1760" y2="1840" x1="1120" />
            <wire x2="1120" y1="1840" y2="1920" x1="1120" />
        </branch>
        <instance x="1280" y="1952" name="XLXI_1" orien="R0" />
        <branch name="R(7:0)">
            <wire x2="1680" y1="1360" y2="1440" x1="1680" />
            <wire x2="1680" y1="1440" y2="1520" x1="1680" />
            <wire x2="1680" y1="1520" y2="1600" x1="1680" />
            <wire x2="1680" y1="1600" y2="1680" x1="1680" />
            <wire x2="1680" y1="1680" y2="1760" x1="1680" />
            <wire x2="1680" y1="1760" y2="1840" x1="1680" />
            <wire x2="1680" y1="1840" y2="1920" x1="1680" />
            <wire x2="1680" y1="1920" y2="2000" x1="1680" />
            <wire x2="1760" y1="1360" y2="1360" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1360" name="R(7:0)" orien="R0" />
        <instance x="1280" y="1872" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1792" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1712" name="XLXI_4" orien="R0" />
        <instance x="1280" y="1632" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1552" name="XLXI_6" orien="R0" />
        <instance x="1280" y="1472" name="XLXI_7" orien="R0" />
        <bustap x2="1216" y1="1440" y2="1440" x1="1120" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1440" type="branch" />
            <wire x2="1248" y1="1440" y2="1440" x1="1216" />
            <wire x2="1280" y1="1440" y2="1440" x1="1248" />
        </branch>
        <bustap x2="1216" y1="1520" y2="1520" x1="1120" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1520" type="branch" />
            <wire x2="1248" y1="1520" y2="1520" x1="1216" />
            <wire x2="1280" y1="1520" y2="1520" x1="1248" />
        </branch>
        <bustap x2="1216" y1="1600" y2="1600" x1="1120" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="1248" y1="1600" y2="1600" x1="1216" />
            <wire x2="1280" y1="1600" y2="1600" x1="1248" />
        </branch>
        <bustap x2="1216" y1="1680" y2="1680" x1="1120" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1680" type="branch" />
            <wire x2="1248" y1="1680" y2="1680" x1="1216" />
            <wire x2="1280" y1="1680" y2="1680" x1="1248" />
        </branch>
        <bustap x2="1216" y1="1760" y2="1760" x1="1120" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1760" type="branch" />
            <wire x2="1248" y1="1760" y2="1760" x1="1216" />
            <wire x2="1280" y1="1760" y2="1760" x1="1248" />
        </branch>
        <bustap x2="1216" y1="1840" y2="1840" x1="1120" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1840" type="branch" />
            <wire x2="1248" y1="1840" y2="1840" x1="1216" />
            <wire x2="1280" y1="1840" y2="1840" x1="1248" />
        </branch>
        <bustap x2="1216" y1="1920" y2="1920" x1="1120" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1920" type="branch" />
            <wire x2="1248" y1="1920" y2="1920" x1="1216" />
            <wire x2="1280" y1="1920" y2="1920" x1="1248" />
        </branch>
        <instance x="1376" y="2192" name="XLXI_8" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2000" type="branch" />
            <wire x2="1488" y1="2000" y2="2000" x1="1440" />
            <wire x2="1536" y1="2000" y2="2000" x1="1488" />
            <wire x2="1584" y1="2000" y2="2000" x1="1536" />
            <wire x2="1440" y1="2000" y2="2064" x1="1440" />
        </branch>
        <bustap x2="1584" y1="1440" y2="1440" x1="1680" />
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1440" type="branch" />
            <wire x2="1536" y1="1440" y2="1440" x1="1504" />
            <wire x2="1584" y1="1440" y2="1440" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1520" y2="1520" x1="1680" />
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1520" type="branch" />
            <wire x2="1536" y1="1520" y2="1520" x1="1504" />
            <wire x2="1584" y1="1520" y2="1520" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1600" y2="1600" x1="1680" />
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1600" type="branch" />
            <wire x2="1536" y1="1600" y2="1600" x1="1504" />
            <wire x2="1584" y1="1600" y2="1600" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1680" y2="1680" x1="1680" />
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1680" type="branch" />
            <wire x2="1536" y1="1680" y2="1680" x1="1504" />
            <wire x2="1584" y1="1680" y2="1680" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1760" y2="1760" x1="1680" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1760" type="branch" />
            <wire x2="1536" y1="1760" y2="1760" x1="1504" />
            <wire x2="1584" y1="1760" y2="1760" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1840" y2="1840" x1="1680" />
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1840" type="branch" />
            <wire x2="1536" y1="1840" y2="1840" x1="1504" />
            <wire x2="1584" y1="1840" y2="1840" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1920" y2="1920" x1="1680" />
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1920" type="branch" />
            <wire x2="1536" y1="1920" y2="1920" x1="1504" />
            <wire x2="1584" y1="1920" y2="1920" x1="1536" />
        </branch>
        <bustap x2="1584" y1="2000" y2="2000" x1="1680" />
        <iomarker fontsize="28" x="1040" y="1360" name="A(7:0)" orien="R180" />
    </sheet>
</drawing>