<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="CI" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S" />
        <signal name="CO" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="CO" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="CI" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CI" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1328" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1312" y1="1200" y2="1200" x1="1200" />
            <wire x2="1312" y1="1200" y2="1600" x1="1312" />
            <wire x2="1680" y1="1600" y2="1600" x1="1312" />
            <wire x2="1360" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="B">
            <wire x2="1248" y1="1264" y2="1264" x1="1200" />
            <wire x2="1248" y1="1264" y2="1664" x1="1248" />
            <wire x2="1680" y1="1664" y2="1664" x1="1248" />
            <wire x2="1360" y1="1264" y2="1264" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1200" name="A" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1264" name="B" orien="R180" />
        <instance x="1680" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1568" name="XLXI_3" orien="R0" />
        <instance x="1680" y="1728" name="XLXI_4" orien="R0" />
        <branch name="CI">
            <wire x2="1584" y1="1344" y2="1344" x1="1200" />
            <wire x2="1584" y1="1344" y2="1504" x1="1584" />
            <wire x2="1680" y1="1504" y2="1504" x1="1584" />
            <wire x2="1680" y1="1344" y2="1344" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1344" name="CI" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1648" y1="1232" y2="1232" x1="1616" />
            <wire x2="1648" y1="1232" y2="1280" x1="1648" />
            <wire x2="1680" y1="1280" y2="1280" x1="1648" />
            <wire x2="1648" y1="1280" y2="1440" x1="1648" />
            <wire x2="1680" y1="1440" y2="1440" x1="1648" />
        </branch>
        <instance x="2000" y="1648" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1968" y1="1472" y2="1472" x1="1936" />
            <wire x2="1968" y1="1472" y2="1520" x1="1968" />
            <wire x2="2000" y1="1520" y2="1520" x1="1968" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1968" y1="1632" y2="1632" x1="1936" />
            <wire x2="1968" y1="1584" y2="1632" x1="1968" />
            <wire x2="2000" y1="1584" y2="1584" x1="1968" />
        </branch>
        <branch name="S">
            <wire x2="1968" y1="1312" y2="1312" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1312" name="S" orien="R0" />
        <branch name="CO">
            <wire x2="2288" y1="1552" y2="1552" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1552" name="CO" orien="R0" />
    </sheet>
</drawing>