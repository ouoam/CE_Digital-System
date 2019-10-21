<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_205" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_225" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_235" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_240" />
        <signal name="XLXN_243" />
        <signal name="BCD(0:3)" />
        <signal name="BCD(4:7)" />
        <signal name="BCD(8:11)" />
        <signal name="BCD(12:15)" />
        <signal name="Mux(3:0)" />
        <signal name="BCD(15:0)" />
        <signal name="SEG(6:0)" />
        <signal name="SEG(7:0)" />
        <signal name="COM(3:0)" />
        <signal name="XLXN_184" />
        <signal name="XLXN_186" />
        <signal name="XLXN_191" />
        <signal name="ENdots" />
        <signal name="Q0,Q0,Q0,Q0" />
        <signal name="Q1,Q1,Q1,Q1" />
        <signal name="E" />
        <signal name="E,E,E,E" />
        <signal name="CE" />
        <signal name="XLXN_163" />
        <signal name="C" />
        <signal name="XLXN_264" />
        <signal name="Q1" />
        <signal name="XLXN_266" />
        <signal name="Q0" />
        <signal name="XLXN_268" />
        <signal name="XLXN_188" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="XLXN_274" />
        <signal name="SEG(7)" />
        <port polarity="Input" name="BCD(15:0)" />
        <port polarity="Output" name="SEG(7:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="ENdots" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
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
        <blockdef name="BCDto7Seg">
            <timestamp>2019-10-20T9:0:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="m4_1e" name="XLXI_35(3:0)">
            <blockpin signalname="BCD(0:3)" name="D0" />
            <blockpin signalname="BCD(4:7)" name="D1" />
            <blockpin signalname="BCD(8:11)" name="D2" />
            <blockpin signalname="BCD(12:15)" name="D3" />
            <blockpin signalname="E,E,E,E" name="E" />
            <blockpin signalname="Q0,Q0,Q0,Q0" name="S0" />
            <blockpin signalname="Q1,Q1,Q1,Q1" name="S1" />
            <blockpin signalname="Mux(3:0)" name="O" />
        </block>
        <block symbolname="BCDto7Seg" name="XLXI_47">
            <blockpin signalname="Mux(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SEG(6:0)" name="Seg(6:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_163" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_163" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_60">
            <blockpin signalname="E" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_50">
            <blockpin signalname="Q0" name="A0" />
            <blockpin signalname="Q1" name="A1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_184" name="D0" />
            <blockpin signalname="XLXN_191" name="D1" />
            <blockpin signalname="XLXN_188" name="D2" />
            <blockpin signalname="XLXN_186" name="D3" />
        </block>
        <block symbolname="inv4" name="XLXI_57">
            <blockpin signalname="XLXN_186" name="I0" />
            <blockpin signalname="XLXN_188" name="I1" />
            <blockpin signalname="XLXN_191" name="I2" />
            <blockpin signalname="XLXN_184" name="I3" />
            <blockpin signalname="COM(3)" name="O0" />
            <blockpin signalname="COM(2)" name="O1" />
            <blockpin signalname="COM(1)" name="O2" />
            <blockpin signalname="COM(0)" name="O3" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="ENdots" name="I1" />
            <blockpin signalname="SEG(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="784" type="branch" />
            <wire x2="1120" y1="784" y2="784" x1="1088" />
            <wire x2="1456" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="BCD(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="848" type="branch" />
            <wire x2="1120" y1="848" y2="848" x1="1088" />
            <wire x2="1456" y1="848" y2="848" x1="1120" />
        </branch>
        <branch name="BCD(8:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="912" type="branch" />
            <wire x2="1120" y1="912" y2="912" x1="1088" />
            <wire x2="1456" y1="912" y2="912" x1="1120" />
        </branch>
        <branch name="BCD(12:15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="976" type="branch" />
            <wire x2="1120" y1="976" y2="976" x1="1088" />
            <wire x2="1456" y1="976" y2="976" x1="1120" />
        </branch>
        <instance x="1456" y="1200" name="XLXI_35(3:0)" orien="R0" />
        <branch name="Mux(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="704" type="branch" />
            <wire x2="1936" y1="880" y2="880" x1="1776" />
            <wire x2="1936" y1="704" y2="880" x1="1936" />
            <wire x2="1952" y1="704" y2="704" x1="1936" />
            <wire x2="2016" y1="704" y2="704" x1="1952" />
        </branch>
        <branch name="BCD(15:0)">
            <wire x2="992" y1="704" y2="704" x1="912" />
            <wire x2="992" y1="704" y2="784" x1="992" />
            <wire x2="992" y1="784" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="912" x1="992" />
            <wire x2="992" y1="912" y2="976" x1="992" />
        </branch>
        <branch name="SEG(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="704" type="branch" />
            <wire x2="2560" y1="704" y2="704" x1="2400" />
            <wire x2="2576" y1="704" y2="704" x1="2560" />
        </branch>
        <instance x="2016" y="736" name="XLXI_47" orien="R0">
        </instance>
        <branch name="SEG(7:0)">
            <wire x2="2752" y1="624" y2="624" x1="2672" />
            <wire x2="2672" y1="624" y2="704" x1="2672" />
            <wire x2="2672" y1="704" y2="768" x1="2672" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="2704" y1="1168" y2="1168" x1="2672" />
            <wire x2="2672" y1="1168" y2="1248" x1="2672" />
            <wire x2="2672" y1="1248" y2="1312" x1="2672" />
            <wire x2="2672" y1="1312" y2="1376" x1="2672" />
            <wire x2="2672" y1="1376" y2="1440" x1="2672" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="2272" y1="1248" y2="1248" x1="2240" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="2272" y1="1440" y2="1440" x1="2240" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="2272" y1="1312" y2="1312" x1="2240" />
        </branch>
        <branch name="ENdots">
            <wire x2="2272" y1="928" y2="928" x1="2224" />
        </branch>
        <branch name="Q0,Q0,Q0,Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1040" type="branch" />
            <wire x2="1328" y1="1040" y2="1040" x1="1184" />
            <wire x2="1456" y1="1040" y2="1040" x1="1328" />
        </branch>
        <branch name="Q1,Q1,Q1,Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1104" type="branch" />
            <wire x2="1360" y1="1104" y2="1104" x1="1264" />
            <wire x2="1456" y1="1104" y2="1104" x1="1360" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1392" type="branch" />
            <wire x2="1344" y1="1264" y2="1392" x1="1344" />
            <wire x2="1344" y1="1392" y2="1440" x1="1344" />
            <wire x2="1808" y1="1440" y2="1440" x1="1344" />
            <wire x2="1856" y1="1440" y2="1440" x1="1808" />
            <wire x2="1808" y1="1120" y2="1440" x1="1808" />
        </branch>
        <branch name="E,E,E,E">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1168" type="branch" />
            <wire x2="1408" y1="1168" y2="1168" x1="1344" />
            <wire x2="1456" y1="1168" y2="1168" x1="1408" />
        </branch>
        <branch name="CE">
            <wire x2="768" y1="1376" y2="1376" x1="704" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="768" y1="1536" y2="1568" x1="768" />
        </branch>
        <branch name="C">
            <wire x2="768" y1="1440" y2="1440" x1="704" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1216" type="branch" />
            <wire x2="1264" y1="1312" y2="1312" x1="1152" />
            <wire x2="1856" y1="1312" y2="1312" x1="1264" />
            <wire x2="1264" y1="1200" y2="1216" x1="1264" />
            <wire x2="1264" y1="1216" y2="1312" x1="1264" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1184" y1="1248" y2="1248" x1="1152" />
            <wire x2="1856" y1="1248" y2="1248" x1="1184" />
            <wire x2="1184" y1="1136" y2="1216" x1="1184" />
            <wire x2="1184" y1="1216" y2="1248" x1="1184" />
        </branch>
        <instance x="768" y="1568" name="XLXI_1" orien="R0" />
        <instance x="704" y="1696" name="XLXI_51" orien="R0" />
        <instance x="1744" y="1120" name="XLXI_60" orien="R0" />
        <instance x="1856" y="1568" name="XLXI_50" orien="R0" />
        <instance x="2272" y="1472" name="XLXI_57" orien="R0" />
        <instance x="2272" y="1056" name="XLXI_54" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="2256" y1="1376" y2="1376" x1="2240" />
            <wire x2="2272" y1="1376" y2="1376" x1="2256" />
            <wire x2="2272" y1="992" y2="992" x1="2256" />
            <wire x2="2256" y1="992" y2="1376" x1="2256" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1440" type="branch" />
            <wire x2="2544" y1="1440" y2="1440" x1="2496" />
            <wire x2="2576" y1="1440" y2="1440" x1="2544" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1376" type="branch" />
            <wire x2="2544" y1="1376" y2="1376" x1="2496" />
            <wire x2="2576" y1="1376" y2="1376" x1="2544" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1312" type="branch" />
            <wire x2="2544" y1="1312" y2="1312" x1="2496" />
            <wire x2="2576" y1="1312" y2="1312" x1="2544" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1248" type="branch" />
            <wire x2="2544" y1="1248" y2="1248" x1="2496" />
            <wire x2="2576" y1="1248" y2="1248" x1="2544" />
        </branch>
        <branch name="SEG(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="768" type="branch" />
            <wire x2="2544" y1="960" y2="960" x1="2528" />
            <wire x2="2560" y1="768" y2="768" x1="2544" />
            <wire x2="2576" y1="768" y2="768" x1="2560" />
            <wire x2="2544" y1="768" y2="960" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="912" y="704" name="BCD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2752" y="624" name="SEG(7:0)" orien="R0" />
        <iomarker fontsize="28" x="704" y="1440" name="C" orien="R180" />
        <iomarker fontsize="28" x="704" y="1376" name="CE" orien="R180" />
        <iomarker fontsize="28" x="2224" y="928" name="ENdots" orien="R180" />
        <iomarker fontsize="28" x="2704" y="1168" name="COM(3:0)" orien="R0" />
        <bustap x2="1088" y1="784" y2="784" x1="992" />
        <bustap x2="1088" y1="848" y2="848" x1="992" />
        <bustap x2="1088" y1="912" y2="912" x1="992" />
        <bustap x2="1088" y1="976" y2="976" x1="992" />
        <bustap x2="1184" y1="1040" y2="1136" x1="1184" />
        <bustap x2="1264" y1="1104" y2="1200" x1="1264" />
        <bustap x2="1344" y1="1168" y2="1264" x1="1344" />
        <bustap x2="2576" y1="1248" y2="1248" x1="2672" />
        <bustap x2="2576" y1="1312" y2="1312" x1="2672" />
        <bustap x2="2576" y1="1376" y2="1376" x1="2672" />
        <bustap x2="2576" y1="1440" y2="1440" x1="2672" />
        <bustap x2="2576" y1="704" y2="704" x1="2672" />
        <bustap x2="2576" y1="768" y2="768" x1="2672" />
    </sheet>
</drawing>