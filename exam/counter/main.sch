<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PB" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="SEG(6:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_10(3)" />
        <signal name="XLXN_10(2)" />
        <signal name="XLXN_10(1)" />
        <signal name="XLXN_10(0)" />
        <signal name="XLXN_15" />
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="XLXN_18" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <port polarity="Input" name="PB" />
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
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="HEXto7Seg">
            <timestamp>2019-10-27T8:14:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="PB" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_2" name="Q0" />
            <blockpin signalname="XLXN_3" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="add4" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="A0" />
            <blockpin signalname="XLXN_3" name="A1" />
            <blockpin signalname="XLXN_8" name="A2" />
            <blockpin signalname="XLXN_8" name="A3" />
            <blockpin signalname="XLXN_8" name="B0" />
            <blockpin signalname="XLXN_15" name="B1" />
            <blockpin signalname="XLXN_8" name="B2" />
            <blockpin signalname="XLXN_8" name="B3" />
            <blockpin signalname="XLXN_8" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_10(0)" name="S0" />
            <blockpin signalname="XLXN_10(1)" name="S1" />
            <blockpin signalname="XLXN_10(2)" name="S2" />
            <blockpin signalname="XLXN_10(3)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="HEXto7Seg" name="XLXI_9">
            <blockpin signalname="XLXN_10(3:0)" name="HEX(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="COM(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="COM(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1088" name="XLXI_1" orien="R0" />
        <branch name="PB">
            <wire x2="1008" y1="960" y2="960" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="960" name="PB" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="768" y2="768" x1="1392" />
            <wire x2="1696" y1="496" y2="768" x1="1696" />
            <wire x2="2016" y1="496" y2="496" x1="1696" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1712" y1="832" y2="832" x1="1392" />
            <wire x2="1712" y1="560" y2="832" x1="1712" />
            <wire x2="2016" y1="560" y2="560" x1="1712" />
        </branch>
        <instance x="2016" y="1200" name="XLXI_4" orien="R0" />
        <instance x="1696" y="1200" name="XLXI_6" orien="R0" />
        <instance x="880" y="1216" name="XLXI_7" orien="R0" />
        <instance x="864" y="848" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="928" y1="848" y2="896" x1="928" />
            <wire x2="1008" y1="896" y2="896" x1="928" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1008" y1="1056" y2="1056" x1="944" />
            <wire x2="944" y1="1056" y2="1088" x1="944" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2016" y1="368" y2="368" x1="1760" />
            <wire x2="1760" y1="368" y2="624" x1="1760" />
            <wire x2="2016" y1="624" y2="624" x1="1760" />
            <wire x2="1760" y1="624" y2="688" x1="1760" />
            <wire x2="2016" y1="688" y2="688" x1="1760" />
            <wire x2="1760" y1="688" y2="816" x1="1760" />
            <wire x2="2016" y1="816" y2="816" x1="1760" />
            <wire x2="1760" y1="816" y2="944" x1="1760" />
            <wire x2="2016" y1="944" y2="944" x1="1760" />
            <wire x2="1760" y1="944" y2="1008" x1="1760" />
            <wire x2="2016" y1="1008" y2="1008" x1="1760" />
            <wire x2="1760" y1="1008" y2="1072" x1="1760" />
        </branch>
        <instance x="2896" y="736" name="XLXI_9" orien="R0">
        </instance>
        <branch name="SEG(6:0)">
            <wire x2="3312" y1="704" y2="704" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="704" name="SEG(6:0)" orien="R0" />
        <branch name="XLXN_10(3:0)">
            <wire x2="2880" y1="608" y2="608" x1="2736" />
            <wire x2="2880" y1="608" y2="704" x1="2880" />
            <wire x2="2896" y1="704" y2="704" x1="2880" />
            <wire x2="2736" y1="608" y2="656" x1="2736" />
            <wire x2="2736" y1="656" y2="720" x1="2736" />
            <wire x2="2736" y1="720" y2="784" x1="2736" />
            <wire x2="2736" y1="784" y2="848" x1="2736" />
            <wire x2="2736" y1="848" y2="896" x1="2736" />
        </branch>
        <bustap x2="2640" y1="848" y2="848" x1="2736" />
        <branch name="XLXN_10(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="848" type="branch" />
            <wire x2="2552" y1="848" y2="848" x1="2464" />
            <wire x2="2640" y1="848" y2="848" x1="2552" />
        </branch>
        <bustap x2="2640" y1="784" y2="784" x1="2736" />
        <branch name="XLXN_10(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="784" type="branch" />
            <wire x2="2552" y1="784" y2="784" x1="2464" />
            <wire x2="2640" y1="784" y2="784" x1="2552" />
        </branch>
        <bustap x2="2640" y1="720" y2="720" x1="2736" />
        <branch name="XLXN_10(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="720" type="branch" />
            <wire x2="2552" y1="720" y2="720" x1="2464" />
            <wire x2="2640" y1="720" y2="720" x1="2552" />
        </branch>
        <bustap x2="2640" y1="656" y2="656" x1="2736" />
        <branch name="XLXN_10(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="656" type="branch" />
            <wire x2="2552" y1="656" y2="656" x1="2464" />
            <wire x2="2640" y1="656" y2="656" x1="2552" />
        </branch>
        <instance x="1488" y="592" name="XLXI_10" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1552" y1="592" y2="880" x1="1552" />
            <wire x2="2016" y1="880" y2="880" x1="1552" />
        </branch>
        <instance x="1840" y="1904" name="XLXI_11" orien="R0" />
        <instance x="1904" y="1312" name="XLXI_2" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1968" y1="1312" y2="1440" x1="1968" />
            <wire x2="1968" y1="1440" y2="1536" x1="1968" />
            <wire x2="1968" y1="1536" y2="1648" x1="1968" />
            <wire x2="1968" y1="1648" y2="1664" x1="1968" />
            <wire x2="2016" y1="1648" y2="1648" x1="1968" />
            <wire x2="2016" y1="1536" y2="1536" x1="1968" />
            <wire x2="2016" y1="1440" y2="1440" x1="1968" />
        </branch>
        <instance x="2016" y="1472" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1568" name="XLXI_14" orien="R0" />
        <instance x="2016" y="1680" name="XLXI_15" orien="R0" />
        <bustap x2="2320" y1="1648" y2="1648" x1="2416" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1648" type="branch" />
            <wire x2="2272" y1="1648" y2="1648" x1="2240" />
            <wire x2="2320" y1="1648" y2="1648" x1="2272" />
        </branch>
        <bustap x2="2320" y1="1536" y2="1536" x1="2416" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1536" type="branch" />
            <wire x2="2272" y1="1536" y2="1536" x1="2240" />
            <wire x2="2320" y1="1536" y2="1536" x1="2272" />
        </branch>
        <bustap x2="2320" y1="1440" y2="1440" x1="2416" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1440" type="branch" />
            <wire x2="2272" y1="1440" y2="1440" x1="2240" />
            <wire x2="2320" y1="1440" y2="1440" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1376" name="COM(3:0)" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="2464" y1="1376" y2="1376" x1="2416" />
            <wire x2="2416" y1="1376" y2="1680" x1="2416" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1376" type="branch" />
            <wire x2="1904" y1="1376" y2="1776" x1="1904" />
            <wire x2="2160" y1="1376" y2="1376" x1="1904" />
            <wire x2="2240" y1="1376" y2="1376" x1="2160" />
            <wire x2="2320" y1="1376" y2="1376" x1="2240" />
        </branch>
        <bustap x2="2320" y1="1376" y2="1376" x1="2416" />
    </sheet>
</drawing>