<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_10(2)" />
        <signal name="XLXN_10(1)" />
        <signal name="XLXN_10(0)" />
        <signal name="XLXN_15" />
        <signal name="SEG(6:0)" />
        <signal name="SEG(6)" />
        <signal name="SEG(5)" />
        <signal name="SEG(4)" />
        <signal name="SEG(3)" />
        <signal name="SEG(2)" />
        <signal name="SEG(1)" />
        <signal name="SEG(0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SEG(6:0)" />
        <blockdef name="ClockDivider">
            <timestamp>2019-11-25T8:20:22</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
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
        <blockdef name="Counter6BCD">
            <timestamp>2019-10-20T14:49:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="80" y1="-80" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-112" x1="80" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="ClockDivider" name="XLXI_1">
            <blockpin signalname="CLK" name="ClockIn" />
            <blockpin name="CLK7Seg" />
            <blockpin signalname="XLXN_2" name="CLKcounter" />
        </block>
        <block symbolname="Counter6BCD" name="XLXI_5">
            <blockpin signalname="XLXN_10(3:0)" name="BCD(3:0)" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="d3_8e" name="XLXI_8">
            <blockpin signalname="XLXN_10(0)" name="A0" />
            <blockpin signalname="XLXN_10(1)" name="A1" />
            <blockpin signalname="XLXN_10(2)" name="A2" />
            <blockpin signalname="XLXN_15" name="E" />
            <blockpin signalname="SEG(0)" name="D0" />
            <blockpin signalname="SEG(1)" name="D1" />
            <blockpin signalname="SEG(2)" name="D2" />
            <blockpin signalname="SEG(3)" name="D3" />
            <blockpin signalname="SEG(4)" name="D4" />
            <blockpin signalname="SEG(5)" name="D5" />
            <blockpin signalname="SEG(6)" name="D6" />
            <blockpin name="D7" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1200" y1="1312" y2="1312" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1312" name="CLK" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="1312" y2="1312" x1="1584" />
        </branch>
        <instance x="1696" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1584" y="1184" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1648" y1="1184" y2="1248" x1="1648" />
            <wire x2="1696" y1="1248" y2="1248" x1="1648" />
        </branch>
        <instance x="1584" y="1568" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1696" y1="1376" y2="1376" x1="1648" />
            <wire x2="1648" y1="1376" y2="1440" x1="1648" />
        </branch>
        <instance x="2320" y="1632" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10(3:0)">
            <wire x2="2144" y1="1248" y2="1248" x1="2080" />
            <wire x2="2144" y1="1040" y2="1056" x1="2144" />
            <wire x2="2144" y1="1056" y2="1120" x1="2144" />
            <wire x2="2144" y1="1120" y2="1184" x1="2144" />
            <wire x2="2144" y1="1184" y2="1248" x1="2144" />
        </branch>
        <bustap x2="2240" y1="1184" y2="1184" x1="2144" />
        <branch name="XLXN_10(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2280" y="1184" type="branch" />
            <wire x2="2280" y1="1184" y2="1184" x1="2240" />
            <wire x2="2320" y1="1184" y2="1184" x1="2280" />
        </branch>
        <bustap x2="2240" y1="1120" y2="1120" x1="2144" />
        <branch name="XLXN_10(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2280" y="1120" type="branch" />
            <wire x2="2280" y1="1120" y2="1120" x1="2240" />
            <wire x2="2320" y1="1120" y2="1120" x1="2280" />
        </branch>
        <bustap x2="2240" y1="1056" y2="1056" x1="2144" />
        <branch name="XLXN_10(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2280" y="1056" type="branch" />
            <wire x2="2280" y1="1056" y2="1056" x1="2240" />
            <wire x2="2320" y1="1056" y2="1056" x1="2280" />
        </branch>
        <instance x="2176" y="1440" name="XLXI_9" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2240" y1="1440" y2="1504" x1="2240" />
            <wire x2="2320" y1="1504" y2="1504" x1="2240" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="3168" y1="1024" y2="1024" x1="3120" />
            <wire x2="3120" y1="1024" y2="1056" x1="3120" />
            <wire x2="3120" y1="1056" y2="1120" x1="3120" />
            <wire x2="3120" y1="1120" y2="1184" x1="3120" />
            <wire x2="3120" y1="1184" y2="1248" x1="3120" />
            <wire x2="3120" y1="1248" y2="1312" x1="3120" />
            <wire x2="3120" y1="1312" y2="1376" x1="3120" />
            <wire x2="3120" y1="1376" y2="1440" x1="3120" />
            <wire x2="3120" y1="1440" y2="1520" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1024" name="SEG(6:0)" orien="R0" />
        <bustap x2="3024" y1="1440" y2="1440" x1="3120" />
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1440" type="branch" />
            <wire x2="2864" y1="1440" y2="1440" x1="2704" />
            <wire x2="3024" y1="1440" y2="1440" x1="2864" />
        </branch>
        <bustap x2="3024" y1="1376" y2="1376" x1="3120" />
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1376" type="branch" />
            <wire x2="2864" y1="1376" y2="1376" x1="2704" />
            <wire x2="3024" y1="1376" y2="1376" x1="2864" />
        </branch>
        <bustap x2="3024" y1="1312" y2="1312" x1="3120" />
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1312" type="branch" />
            <wire x2="2864" y1="1312" y2="1312" x1="2704" />
            <wire x2="3024" y1="1312" y2="1312" x1="2864" />
        </branch>
        <bustap x2="3024" y1="1248" y2="1248" x1="3120" />
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1248" type="branch" />
            <wire x2="2864" y1="1248" y2="1248" x1="2704" />
            <wire x2="3024" y1="1248" y2="1248" x1="2864" />
        </branch>
        <bustap x2="3024" y1="1184" y2="1184" x1="3120" />
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1184" type="branch" />
            <wire x2="2864" y1="1184" y2="1184" x1="2704" />
            <wire x2="3024" y1="1184" y2="1184" x1="2864" />
        </branch>
        <bustap x2="3024" y1="1120" y2="1120" x1="3120" />
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1120" type="branch" />
            <wire x2="2864" y1="1120" y2="1120" x1="2704" />
            <wire x2="3024" y1="1120" y2="1120" x1="2864" />
        </branch>
        <bustap x2="3024" y1="1056" y2="1056" x1="3120" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1056" type="branch" />
            <wire x2="2864" y1="1056" y2="1056" x1="2704" />
            <wire x2="3024" y1="1056" y2="1056" x1="2864" />
        </branch>
    </sheet>
</drawing>