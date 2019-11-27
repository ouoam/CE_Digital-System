<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="XLXN_3" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <port polarity="Output" name="COM(3:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="COM(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="COM(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="COM(3:0)">
            <wire x2="1792" y1="1440" y2="1440" x1="1744" />
            <wire x2="1840" y1="1440" y2="1440" x1="1792" />
            <wire x2="1792" y1="1440" y2="1504" x1="1792" />
            <wire x2="1792" y1="1504" y2="1600" x1="1792" />
            <wire x2="1792" y1="1600" y2="1712" x1="1792" />
            <wire x2="1792" y1="1712" y2="1744" x1="1792" />
        </branch>
        <instance x="1216" y="1968" name="XLXI_1" orien="R0" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1440" type="branch" />
            <wire x2="1280" y1="1440" y2="1840" x1="1280" />
            <wire x2="1488" y1="1440" y2="1440" x1="1280" />
            <wire x2="1584" y1="1440" y2="1440" x1="1488" />
            <wire x2="1648" y1="1440" y2="1440" x1="1584" />
        </branch>
        <bustap x2="1648" y1="1440" y2="1440" x1="1744" />
        <instance x="1280" y="1376" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1344" y1="1376" y2="1504" x1="1344" />
            <wire x2="1344" y1="1504" y2="1600" x1="1344" />
            <wire x2="1344" y1="1600" y2="1712" x1="1344" />
            <wire x2="1344" y1="1712" y2="1728" x1="1344" />
            <wire x2="1392" y1="1712" y2="1712" x1="1344" />
            <wire x2="1392" y1="1600" y2="1600" x1="1344" />
            <wire x2="1392" y1="1504" y2="1504" x1="1344" />
        </branch>
        <instance x="1392" y="1536" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1632" name="XLXI_4" orien="R0" />
        <instance x="1392" y="1744" name="XLXI_6" orien="R0" />
        <bustap x2="1696" y1="1712" y2="1712" x1="1792" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1712" type="branch" />
            <wire x2="1648" y1="1712" y2="1712" x1="1616" />
            <wire x2="1696" y1="1712" y2="1712" x1="1648" />
        </branch>
        <bustap x2="1696" y1="1600" y2="1600" x1="1792" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1600" type="branch" />
            <wire x2="1648" y1="1600" y2="1600" x1="1616" />
            <wire x2="1696" y1="1600" y2="1600" x1="1648" />
        </branch>
        <bustap x2="1696" y1="1504" y2="1504" x1="1792" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1504" type="branch" />
            <wire x2="1648" y1="1504" y2="1504" x1="1616" />
            <wire x2="1696" y1="1504" y2="1504" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1440" name="COM(3:0)" orien="R0" />
    </sheet>
</drawing>