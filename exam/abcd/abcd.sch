<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5(15:0)" />
        <signal name="H" />
        <signal name="L" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="COM(3:0)" />
        <signal name="SEG(6:0)" />
        <signal name="XLXN_5(15)" />
        <signal name="XLXN_5(14)" />
        <signal name="XLXN_5(13)" />
        <signal name="XLXN_5(12)" />
        <signal name="XLXN_5(11)" />
        <signal name="XLXN_5(10)" />
        <signal name="XLXN_5(9)" />
        <signal name="XLXN_5(8)" />
        <signal name="XLXN_5(7)" />
        <signal name="XLXN_5(6)" />
        <signal name="XLXN_5(5)" />
        <signal name="XLXN_5(4)" />
        <signal name="XLXN_5(3)" />
        <signal name="XLXN_5(2)" />
        <signal name="XLXN_5(1)" />
        <signal name="XLXN_5(0)" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <blockdef name="HEXto7Seg4Digit">
            <timestamp>2019-11-25T7:49:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDivider">
            <timestamp>2019-11-25T7:50:5</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="368" y1="-32" y2="-32" x1="304" />
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
        <block symbolname="ClockDivider" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="ClockIn" />
            <blockpin signalname="XLXN_1" name="CLK7Seg" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="H" name="I" />
            <blockpin signalname="XLXN_5(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="H" name="I" />
            <blockpin signalname="XLXN_5(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="H" name="I" />
            <blockpin signalname="XLXN_5(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="H" name="I" />
            <blockpin signalname="XLXN_5(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="H" name="I" />
            <blockpin signalname="XLXN_5(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="XLXN_5(0)" name="O" />
        </block>
        <block symbolname="HEXto7Seg4Digit" name="XLXI_1">
            <blockpin signalname="XLXN_5(15:0)" name="BIN(15:0)" />
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="896" y1="1424" y2="1424" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1424" name="XLXN_2" orien="R180" />
        <branch name="L">
            <wire x2="848" y1="1120" y2="1120" x1="720" />
            <wire x2="848" y1="1120" y2="1200" x1="848" />
            <wire x2="1040" y1="1200" y2="1200" x1="848" />
            <wire x2="848" y1="1200" y2="1280" x1="848" />
            <wire x2="848" y1="1280" y2="1312" x1="848" />
            <wire x2="1040" y1="1280" y2="1280" x1="848" />
            <wire x2="1040" y1="1120" y2="1120" x1="848" />
            <wire x2="848" y1="48" y2="160" x1="848" />
            <wire x2="1040" y1="160" y2="160" x1="848" />
            <wire x2="848" y1="160" y2="320" x1="848" />
            <wire x2="1040" y1="320" y2="320" x1="848" />
            <wire x2="848" y1="320" y2="480" x1="848" />
            <wire x2="1040" y1="480" y2="480" x1="848" />
            <wire x2="848" y1="480" y2="560" x1="848" />
            <wire x2="1040" y1="560" y2="560" x1="848" />
            <wire x2="848" y1="560" y2="640" x1="848" />
            <wire x2="848" y1="640" y2="880" x1="848" />
            <wire x2="1040" y1="880" y2="880" x1="848" />
            <wire x2="848" y1="880" y2="960" x1="848" />
            <wire x2="1040" y1="960" y2="960" x1="848" />
            <wire x2="848" y1="960" y2="1040" x1="848" />
            <wire x2="848" y1="1040" y2="1120" x1="848" />
            <wire x2="1040" y1="1040" y2="1040" x1="848" />
            <wire x2="1040" y1="640" y2="640" x1="848" />
        </branch>
        <instance x="656" y="1248" name="XLXI_3" orien="R0" />
        <instance x="656" y="1040" name="XLXI_5" orien="R0" />
        <instance x="1040" y="112" name="XLXI_6" orien="R0" />
        <instance x="1040" y="192" name="XLXI_7" orien="R0" />
        <instance x="1040" y="272" name="XLXI_8" orien="R0" />
        <instance x="1040" y="352" name="XLXI_9" orien="R0" />
        <instance x="1040" y="432" name="XLXI_10" orien="R0" />
        <instance x="1040" y="512" name="XLXI_11" orien="R0" />
        <instance x="1040" y="592" name="XLXI_12" orien="R0" />
        <instance x="1040" y="672" name="XLXI_13" orien="R0" />
        <instance x="1040" y="752" name="XLXI_14" orien="R0" />
        <instance x="1040" y="832" name="XLXI_15" orien="R0" />
        <instance x="1040" y="912" name="XLXI_16" orien="R0" />
        <instance x="1040" y="992" name="XLXI_17" orien="R0" />
        <instance x="1040" y="1072" name="XLXI_19" orien="R0" />
        <instance x="1040" y="1152" name="XLXI_20" orien="R0" />
        <instance x="1040" y="1232" name="XLXI_21" orien="R0" />
        <instance x="1040" y="1312" name="XLXI_22" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="2080" y1="1408" y2="1408" x1="2048" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2080" y1="1344" y2="1344" x1="2048" />
        </branch>
        <instance x="1664" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2080" y="1408" name="COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1344" name="SEG(6:0)" orien="R0" />
        <branch name="XLXN_5(15:0)">
            <wire x2="1488" y1="16" y2="80" x1="1488" />
            <wire x2="1488" y1="80" y2="160" x1="1488" />
            <wire x2="1488" y1="160" y2="240" x1="1488" />
            <wire x2="1488" y1="240" y2="320" x1="1488" />
            <wire x2="1488" y1="320" y2="400" x1="1488" />
            <wire x2="1488" y1="400" y2="480" x1="1488" />
            <wire x2="1488" y1="480" y2="560" x1="1488" />
            <wire x2="1488" y1="560" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="720" x1="1488" />
            <wire x2="1488" y1="720" y2="800" x1="1488" />
            <wire x2="1488" y1="800" y2="880" x1="1488" />
            <wire x2="1488" y1="880" y2="960" x1="1488" />
            <wire x2="1488" y1="960" y2="1040" x1="1488" />
            <wire x2="1488" y1="1040" y2="1120" x1="1488" />
            <wire x2="1488" y1="1120" y2="1200" x1="1488" />
            <wire x2="1488" y1="1200" y2="1280" x1="1488" />
            <wire x2="1488" y1="1280" y2="1344" x1="1488" />
            <wire x2="1664" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1280" y1="1424" y2="1424" x1="1264" />
            <wire x2="1664" y1="1408" y2="1408" x1="1280" />
            <wire x2="1280" y1="1408" y2="1424" x1="1280" />
        </branch>
        <bustap x2="1392" y1="80" y2="80" x1="1488" />
        <branch name="XLXN_5(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="80" type="branch" />
            <wire x2="1328" y1="80" y2="80" x1="1264" />
            <wire x2="1392" y1="80" y2="80" x1="1328" />
        </branch>
        <bustap x2="1392" y1="160" y2="160" x1="1488" />
        <branch name="XLXN_5(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="160" type="branch" />
            <wire x2="1328" y1="160" y2="160" x1="1264" />
            <wire x2="1392" y1="160" y2="160" x1="1328" />
        </branch>
        <bustap x2="1392" y1="240" y2="240" x1="1488" />
        <branch name="XLXN_5(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="240" type="branch" />
            <wire x2="1328" y1="240" y2="240" x1="1264" />
            <wire x2="1392" y1="240" y2="240" x1="1328" />
        </branch>
        <bustap x2="1392" y1="320" y2="320" x1="1488" />
        <branch name="XLXN_5(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="320" type="branch" />
            <wire x2="1328" y1="320" y2="320" x1="1264" />
            <wire x2="1392" y1="320" y2="320" x1="1328" />
        </branch>
        <bustap x2="1392" y1="400" y2="400" x1="1488" />
        <branch name="XLXN_5(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="400" type="branch" />
            <wire x2="1328" y1="400" y2="400" x1="1264" />
            <wire x2="1392" y1="400" y2="400" x1="1328" />
        </branch>
        <bustap x2="1392" y1="480" y2="480" x1="1488" />
        <branch name="XLXN_5(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="480" type="branch" />
            <wire x2="1328" y1="480" y2="480" x1="1264" />
            <wire x2="1392" y1="480" y2="480" x1="1328" />
        </branch>
        <bustap x2="1392" y1="560" y2="560" x1="1488" />
        <branch name="XLXN_5(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="560" type="branch" />
            <wire x2="1328" y1="560" y2="560" x1="1264" />
            <wire x2="1392" y1="560" y2="560" x1="1328" />
        </branch>
        <bustap x2="1392" y1="640" y2="640" x1="1488" />
        <branch name="XLXN_5(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="640" type="branch" />
            <wire x2="1328" y1="640" y2="640" x1="1264" />
            <wire x2="1392" y1="640" y2="640" x1="1328" />
        </branch>
        <bustap x2="1392" y1="720" y2="720" x1="1488" />
        <branch name="XLXN_5(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="720" type="branch" />
            <wire x2="1328" y1="720" y2="720" x1="1264" />
            <wire x2="1392" y1="720" y2="720" x1="1328" />
        </branch>
        <bustap x2="1392" y1="800" y2="800" x1="1488" />
        <branch name="XLXN_5(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="800" type="branch" />
            <wire x2="1328" y1="800" y2="800" x1="1264" />
            <wire x2="1392" y1="800" y2="800" x1="1328" />
        </branch>
        <bustap x2="1392" y1="880" y2="880" x1="1488" />
        <branch name="XLXN_5(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="880" type="branch" />
            <wire x2="1328" y1="880" y2="880" x1="1264" />
            <wire x2="1392" y1="880" y2="880" x1="1328" />
        </branch>
        <bustap x2="1392" y1="960" y2="960" x1="1488" />
        <branch name="XLXN_5(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="960" type="branch" />
            <wire x2="1328" y1="960" y2="960" x1="1264" />
            <wire x2="1392" y1="960" y2="960" x1="1328" />
        </branch>
        <bustap x2="1392" y1="1040" y2="1040" x1="1488" />
        <branch name="XLXN_5(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1040" type="branch" />
            <wire x2="1328" y1="1040" y2="1040" x1="1264" />
            <wire x2="1392" y1="1040" y2="1040" x1="1328" />
        </branch>
        <bustap x2="1392" y1="1120" y2="1120" x1="1488" />
        <branch name="XLXN_5(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1120" type="branch" />
            <wire x2="1328" y1="1120" y2="1120" x1="1264" />
            <wire x2="1392" y1="1120" y2="1120" x1="1328" />
        </branch>
        <bustap x2="1392" y1="1200" y2="1200" x1="1488" />
        <branch name="XLXN_5(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1200" type="branch" />
            <wire x2="1328" y1="1200" y2="1200" x1="1264" />
            <wire x2="1392" y1="1200" y2="1200" x1="1328" />
        </branch>
        <bustap x2="1392" y1="1280" y2="1280" x1="1488" />
        <branch name="XLXN_5(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1280" type="branch" />
            <wire x2="1328" y1="1280" y2="1280" x1="1264" />
            <wire x2="1392" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="H">
            <wire x2="800" y1="1040" y2="1040" x1="720" />
            <wire x2="800" y1="1040" y2="1296" x1="800" />
            <wire x2="800" y1="16" y2="96" x1="800" />
            <wire x2="880" y1="96" y2="96" x1="800" />
            <wire x2="800" y1="96" y2="224" x1="800" />
            <wire x2="912" y1="224" y2="224" x1="800" />
            <wire x2="912" y1="224" y2="240" x1="912" />
            <wire x2="1040" y1="240" y2="240" x1="912" />
            <wire x2="800" y1="224" y2="400" x1="800" />
            <wire x2="1040" y1="400" y2="400" x1="800" />
            <wire x2="800" y1="400" y2="640" x1="800" />
            <wire x2="800" y1="640" y2="720" x1="800" />
            <wire x2="1040" y1="720" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="800" x1="800" />
            <wire x2="1040" y1="800" y2="800" x1="800" />
            <wire x2="800" y1="800" y2="1040" x1="800" />
            <wire x2="1040" y1="80" y2="80" x1="880" />
            <wire x2="880" y1="80" y2="96" x1="880" />
        </branch>
    </sheet>
</drawing>