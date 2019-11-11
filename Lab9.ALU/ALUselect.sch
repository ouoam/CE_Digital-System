<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R_Plus(7:0)" />
        <signal name="R_Minus(7:0)" />
        <signal name="R_XOR(7:0)" />
        <signal name="R_Shift(7:0)" />
        <signal name="R(7:0)" />
        <signal name="A(7:0)" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_14" />
        <signal name="B(7:0)" />
        <port polarity="Output" name="R(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="Plus">
            <timestamp>2019-11-10T7:42:8</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Minus">
            <timestamp>2019-11-10T7:42:25</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ShiftLeft">
            <timestamp>2019-11-10T7:42:56</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="XOR8Bit">
            <timestamp>2019-11-10T8:25:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Plus" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="R_Plus(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="Minus" name="XLXI_3">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="R_Minus(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="ShiftLeft" name="XLXI_5">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="R_Shift(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6(7:0)">
            <blockpin signalname="R_Plus(7:0)" name="D0" />
            <blockpin signalname="R_Minus(7:0)" name="D1" />
            <blockpin signalname="R_XOR(7:0)" name="D2" />
            <blockpin signalname="R_Shift(7:0)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="R(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="XOR8Bit" name="XLXI_12">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="R_XOR(7:0)" name="R(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1120" y="1216" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1120" y="1632" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1920" y="1536" name="XLXI_6(7:0)" orien="R0" />
        <branch name="R_Plus(7:0)">
            <wire x2="1616" y1="880" y2="880" x1="1504" />
            <wire x2="1616" y1="880" y2="1120" x1="1616" />
            <wire x2="1920" y1="1120" y2="1120" x1="1616" />
        </branch>
        <branch name="R_Minus(7:0)">
            <wire x2="1552" y1="1120" y2="1120" x1="1504" />
            <wire x2="1552" y1="1120" y2="1184" x1="1552" />
            <wire x2="1920" y1="1184" y2="1184" x1="1552" />
        </branch>
        <branch name="R_XOR(7:0)">
            <wire x2="1552" y1="1360" y2="1360" x1="1504" />
            <wire x2="1920" y1="1248" y2="1248" x1="1552" />
            <wire x2="1552" y1="1248" y2="1360" x1="1552" />
        </branch>
        <branch name="R_Shift(7:0)">
            <wire x2="1616" y1="1600" y2="1600" x1="1504" />
            <wire x2="1616" y1="1312" y2="1600" x1="1616" />
            <wire x2="1920" y1="1312" y2="1312" x1="1616" />
        </branch>
        <branch name="R(7:0)">
            <wire x2="2272" y1="1216" y2="1216" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1216" name="R(7:0)" orien="R0" />
        <branch name="A(7:0)">
            <wire x2="1072" y1="880" y2="880" x1="960" />
            <wire x2="1072" y1="880" y2="1120" x1="1072" />
            <wire x2="1072" y1="1120" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="1600" x1="1072" />
            <wire x2="1120" y1="1600" y2="1600" x1="1072" />
            <wire x2="1120" y1="1360" y2="1360" x1="1072" />
            <wire x2="1120" y1="1120" y2="1120" x1="1072" />
            <wire x2="1120" y1="880" y2="880" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="960" y="944" name="B(7:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="1680" y1="1680" y2="1680" x1="960" />
            <wire x2="1680" y1="1376" y2="1440" x1="1680" />
            <wire x2="1680" y1="1440" y2="1680" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="960" y="1680" name="S(1:0)" orien="R180" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1376" type="branch" />
            <wire x2="1808" y1="1376" y2="1376" x1="1776" />
            <wire x2="1920" y1="1376" y2="1376" x1="1808" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1440" type="branch" />
            <wire x2="1808" y1="1440" y2="1440" x1="1776" />
            <wire x2="1920" y1="1440" y2="1440" x1="1808" />
        </branch>
        <bustap x2="1776" y1="1440" y2="1440" x1="1680" />
        <bustap x2="1776" y1="1376" y2="1376" x1="1680" />
        <instance x="1696" y="1600" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1760" y1="1600" y2="1616" x1="1760" />
            <wire x2="1872" y1="1616" y2="1616" x1="1760" />
            <wire x2="1872" y1="1504" y2="1616" x1="1872" />
            <wire x2="1920" y1="1504" y2="1504" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="960" y="880" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="1008" y1="944" y2="944" x1="960" />
            <wire x2="1120" y1="944" y2="944" x1="1008" />
            <wire x2="1008" y1="944" y2="1184" x1="1008" />
            <wire x2="1120" y1="1184" y2="1184" x1="1008" />
            <wire x2="1008" y1="1184" y2="1424" x1="1008" />
            <wire x2="1120" y1="1424" y2="1424" x1="1008" />
        </branch>
        <instance x="1120" y="1456" name="XLXI_12" orien="R0">
        </instance>
    </sheet>
</drawing>