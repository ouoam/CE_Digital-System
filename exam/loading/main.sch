<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="SEG(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="XLXN_5" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <blockdef name="load">
            <timestamp>2019-11-25T8:24:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="load" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="COM(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="COM(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1840" y1="1520" y2="1520" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1520" name="CLK" orien="R180" />
        <branch name="SEG(6:0)">
            <wire x2="2256" y1="1520" y2="1520" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1520" name="SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1760" name="COM(3:0)" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="2128" y1="1760" y2="1760" x1="2080" />
            <wire x2="2176" y1="1760" y2="1760" x1="2128" />
            <wire x2="2128" y1="1760" y2="1824" x1="2128" />
            <wire x2="2128" y1="1824" y2="1920" x1="2128" />
            <wire x2="2128" y1="1920" y2="2032" x1="2128" />
            <wire x2="2128" y1="2032" y2="2064" x1="2128" />
        </branch>
        <instance x="1552" y="2288" name="XLXI_2" orien="R0" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1760" type="branch" />
            <wire x2="1616" y1="1760" y2="2160" x1="1616" />
            <wire x2="1824" y1="1760" y2="1760" x1="1616" />
            <wire x2="1920" y1="1760" y2="1760" x1="1824" />
            <wire x2="1984" y1="1760" y2="1760" x1="1920" />
        </branch>
        <bustap x2="1984" y1="1760" y2="1760" x1="2080" />
        <instance x="1616" y="1696" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1680" y1="1696" y2="1824" x1="1680" />
            <wire x2="1680" y1="1824" y2="1920" x1="1680" />
            <wire x2="1680" y1="1920" y2="2032" x1="1680" />
            <wire x2="1680" y1="2032" y2="2048" x1="1680" />
            <wire x2="1728" y1="2032" y2="2032" x1="1680" />
            <wire x2="1728" y1="1920" y2="1920" x1="1680" />
            <wire x2="1728" y1="1824" y2="1824" x1="1680" />
        </branch>
        <instance x="1728" y="1856" name="XLXI_4" orien="R0" />
        <instance x="1728" y="1952" name="XLXI_5" orien="R0" />
        <instance x="1728" y="2064" name="XLXI_6" orien="R0" />
        <bustap x2="2032" y1="2032" y2="2032" x1="2128" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2032" type="branch" />
            <wire x2="1984" y1="2032" y2="2032" x1="1952" />
            <wire x2="2032" y1="2032" y2="2032" x1="1984" />
        </branch>
        <bustap x2="2032" y1="1920" y2="1920" x1="2128" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1920" type="branch" />
            <wire x2="1984" y1="1920" y2="1920" x1="1952" />
            <wire x2="2032" y1="1920" y2="1920" x1="1984" />
        </branch>
        <bustap x2="2032" y1="1824" y2="1824" x1="2128" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1824" type="branch" />
            <wire x2="1984" y1="1824" y2="1824" x1="1952" />
            <wire x2="2032" y1="1824" y2="1824" x1="1984" />
        </branch>
    </sheet>
</drawing>