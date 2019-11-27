<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="BIN(15:0)" />
        <signal name="BIN(3:0)" />
        <signal name="BIN(7:4)" />
        <signal name="BIN(11:8)" />
        <signal name="BIN(15:12)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="CLK" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(3:0)" />
        <signal name="SEG(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="BIN(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="HEXto7Seg">
            <timestamp>2019-11-25T7:49:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_7" name="Q0" />
            <blockpin signalname="XLXN_8" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2(3:0)">
            <blockpin signalname="BIN(3:0)" name="D0" />
            <blockpin signalname="BIN(7:4)" name="D1" />
            <blockpin signalname="BIN(11:8)" name="D2" />
            <blockpin signalname="BIN(15:12)" name="D3" />
            <blockpin signalname="XLXN_17" name="E" />
            <blockpin signalname="XLXN_7" name="S0" />
            <blockpin signalname="XLXN_8" name="S1" />
            <blockpin signalname="XLXN_28(3:0)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="A0" />
            <blockpin signalname="XLXN_8" name="A1" />
            <blockpin signalname="XLXN_17" name="E" />
            <blockpin signalname="XLXN_24" name="D0" />
            <blockpin signalname="XLXN_25" name="D1" />
            <blockpin signalname="XLXN_26" name="D2" />
            <blockpin signalname="XLXN_27" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="inv4" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="COM(3)" name="O0" />
            <blockpin signalname="COM(2)" name="O1" />
            <blockpin signalname="COM(1)" name="O2" />
            <blockpin signalname="COM(0)" name="O3" />
        </block>
        <block symbolname="HEXto7Seg" name="XLXI_7">
            <blockpin signalname="XLXN_28(3:0)" name="HEX(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BIN(15:0)">
            <wire x2="1120" y1="848" y2="848" x1="1072" />
            <wire x2="1120" y1="848" y2="896" x1="1120" />
            <wire x2="1120" y1="896" y2="960" x1="1120" />
            <wire x2="1120" y1="960" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1088" x1="1120" />
        </branch>
        <branch name="BIN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1280" y1="896" y2="896" x1="1216" />
            <wire x2="1408" y1="896" y2="896" x1="1280" />
        </branch>
        <branch name="BIN(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="960" type="branch" />
            <wire x2="1280" y1="960" y2="960" x1="1216" />
            <wire x2="1408" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="BIN(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1024" type="branch" />
            <wire x2="1280" y1="1024" y2="1024" x1="1216" />
            <wire x2="1408" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="BIN(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1088" type="branch" />
            <wire x2="1280" y1="1088" y2="1088" x1="1216" />
            <wire x2="1408" y1="1088" y2="1088" x1="1280" />
        </branch>
        <bustap x2="1216" y1="896" y2="896" x1="1120" />
        <bustap x2="1216" y1="960" y2="960" x1="1120" />
        <bustap x2="1216" y1="1024" y2="1024" x1="1120" />
        <bustap x2="1216" y1="1088" y2="1088" x1="1120" />
        <iomarker fontsize="28" x="1072" y="848" name="BIN(15:0)" orien="R180" />
        <instance x="1680" y="1680" name="XLXI_3" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1184" y1="1248" y2="1280" x1="1184" />
            <wire x2="1184" y1="1280" y2="1552" x1="1184" />
            <wire x2="1680" y1="1552" y2="1552" x1="1184" />
            <wire x2="1408" y1="1280" y2="1280" x1="1184" />
        </branch>
        <instance x="704" y="1680" name="XLXI_1" orien="R0" />
        <instance x="1120" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1408" y="1312" name="XLXI_2(3:0)" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1248" y1="1360" y2="1360" x1="1088" />
            <wire x2="1680" y1="1360" y2="1360" x1="1248" />
            <wire x2="1408" y1="1152" y2="1152" x1="1248" />
            <wire x2="1248" y1="1152" y2="1360" x1="1248" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="1424" y2="1424" x1="1088" />
            <wire x2="1680" y1="1424" y2="1424" x1="1312" />
            <wire x2="1408" y1="1216" y2="1216" x1="1312" />
            <wire x2="1312" y1="1216" y2="1424" x1="1312" />
        </branch>
        <instance x="544" y="1824" name="XLXI_5" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="704" y1="1648" y2="1648" x1="608" />
            <wire x2="608" y1="1648" y2="1696" x1="608" />
        </branch>
        <branch name="CLK">
            <wire x2="704" y1="1552" y2="1552" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1552" name="CLK" orien="R180" />
        <instance x="2112" y="1584" name="XLXI_6" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2112" y1="1360" y2="1360" x1="2064" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2112" y1="1424" y2="1424" x1="2064" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2112" y1="1488" y2="1488" x1="2064" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2112" y1="1552" y2="1552" x1="2064" />
        </branch>
        <instance x="1856" y="1024" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_28(3:0)">
            <wire x2="1856" y1="992" y2="992" x1="1728" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2272" y1="992" y2="992" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="992" name="SEG(6:0)" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="2640" y1="1280" y2="1280" x1="2560" />
            <wire x2="2560" y1="1280" y2="1360" x1="2560" />
            <wire x2="2560" y1="1360" y2="1424" x1="2560" />
            <wire x2="2560" y1="1424" y2="1488" x1="2560" />
            <wire x2="2560" y1="1488" y2="1552" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1280" name="COM(3:0)" orien="R0" />
        <bustap x2="2464" y1="1360" y2="1360" x1="2560" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1360" type="branch" />
            <wire x2="2400" y1="1360" y2="1360" x1="2336" />
            <wire x2="2464" y1="1360" y2="1360" x1="2400" />
        </branch>
        <bustap x2="2464" y1="1424" y2="1424" x1="2560" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1424" type="branch" />
            <wire x2="2400" y1="1424" y2="1424" x1="2336" />
            <wire x2="2464" y1="1424" y2="1424" x1="2400" />
        </branch>
        <bustap x2="2464" y1="1488" y2="1488" x1="2560" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1488" type="branch" />
            <wire x2="2400" y1="1488" y2="1488" x1="2336" />
            <wire x2="2464" y1="1488" y2="1488" x1="2400" />
        </branch>
        <bustap x2="2464" y1="1552" y2="1552" x1="2560" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1552" type="branch" />
            <wire x2="2400" y1="1552" y2="1552" x1="2336" />
            <wire x2="2464" y1="1552" y2="1552" x1="2400" />
        </branch>
        <instance x="576" y="1424" name="XLXI_8" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="640" y1="1424" y2="1488" x1="640" />
            <wire x2="704" y1="1488" y2="1488" x1="640" />
        </branch>
    </sheet>
</drawing>