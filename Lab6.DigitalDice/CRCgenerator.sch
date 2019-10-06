<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="R(0)" />
        <signal name="XLXN_3" />
        <signal name="R(1)" />
        <signal name="XLXN_7" />
        <signal name="R(2)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="R(3)" />
        <signal name="DATA" />
        <signal name="CLK" />
        <signal name="G(3:0)" />
        <signal name="G(0)" />
        <signal name="G(1)" />
        <signal name="G(2)" />
        <signal name="G(3)" />
        <signal name="R(3:0)" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="DATA" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="G(3:0)" />
        <port polarity="Output" name="R(3:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="R(0)" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="R(0)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="R(1)" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="R(1)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="R(2)" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="R(2)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="R(3)" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="DATA" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="G(3)" name="I0" />
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="G(2)" name="I0" />
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="G(1)" name="I0" />
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="G(0)" name="I0" />
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1984" name="XLXI_1" orien="R0" />
        <instance x="1040" y="1792" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1984" name="XLXI_2" orien="R0" />
        <instance x="1840" y="1792" name="XLXI_6" orien="R0" />
        <instance x="2160" y="1984" name="XLXI_3" orien="R0" />
        <instance x="2640" y="1792" name="XLXI_7" orien="R0" />
        <instance x="2960" y="2000" name="XLXI_4" orien="R0" />
        <instance x="240" y="1792" name="XLXI_22" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="528" y1="1696" y2="1696" x1="496" />
            <wire x2="528" y1="1696" y2="1728" x1="528" />
            <wire x2="560" y1="1728" y2="1728" x1="528" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2080" type="branch" />
            <wire x2="976" y1="1728" y2="1728" x1="944" />
            <wire x2="1040" y1="1728" y2="1728" x1="976" />
            <wire x2="976" y1="1728" y2="2080" x1="976" />
            <wire x2="976" y1="2080" y2="2144" x1="976" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="1696" y2="1696" x1="1296" />
            <wire x2="1328" y1="1696" y2="1728" x1="1328" />
            <wire x2="1360" y1="1728" y2="1728" x1="1328" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2080" type="branch" />
            <wire x2="1776" y1="1728" y2="1728" x1="1744" />
            <wire x2="1840" y1="1728" y2="1728" x1="1776" />
            <wire x2="1776" y1="1728" y2="2080" x1="1776" />
            <wire x2="1776" y1="2080" y2="2144" x1="1776" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2128" y1="1696" y2="1696" x1="2096" />
            <wire x2="2128" y1="1696" y2="1728" x1="2128" />
            <wire x2="2160" y1="1728" y2="1728" x1="2128" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2080" type="branch" />
            <wire x2="2576" y1="1728" y2="1728" x1="2544" />
            <wire x2="2640" y1="1728" y2="1728" x1="2576" />
            <wire x2="2576" y1="1728" y2="2080" x1="2576" />
            <wire x2="2576" y1="2080" y2="2096" x1="2576" />
            <wire x2="2576" y1="2096" y2="2144" x1="2576" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2928" y1="1696" y2="1696" x1="2896" />
            <wire x2="2928" y1="1696" y2="1744" x1="2928" />
            <wire x2="2960" y1="1744" y2="1744" x1="2928" />
        </branch>
        <instance x="2464" y="1344" name="XLXI_31" orien="R90" />
        <instance x="1664" y="1344" name="XLXI_32" orien="R90" />
        <instance x="864" y="1344" name="XLXI_33" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="960" y1="1600" y2="1664" x1="960" />
            <wire x2="1040" y1="1664" y2="1664" x1="960" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1760" y1="1600" y2="1664" x1="1760" />
            <wire x2="1840" y1="1664" y2="1664" x1="1760" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2560" y1="1600" y2="1664" x1="2560" />
            <wire x2="2640" y1="1664" y2="1664" x1="2560" />
        </branch>
        <instance x="64" y="1344" name="XLXI_34" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="160" y1="1600" y2="1664" x1="160" />
            <wire x2="240" y1="1664" y2="1664" x1="160" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2080" type="branch" />
            <wire x2="992" y1="1280" y2="1280" x1="192" />
            <wire x2="1792" y1="1280" y2="1280" x1="992" />
            <wire x2="2592" y1="1280" y2="1280" x1="1792" />
            <wire x2="3440" y1="1280" y2="1280" x1="2592" />
            <wire x2="3440" y1="1280" y2="1744" x1="3440" />
            <wire x2="2592" y1="1280" y2="1344" x1="2592" />
            <wire x2="1792" y1="1280" y2="1344" x1="1792" />
            <wire x2="992" y1="1280" y2="1344" x1="992" />
            <wire x2="192" y1="1280" y2="1344" x1="192" />
            <wire x2="3376" y1="1744" y2="1744" x1="3344" />
            <wire x2="3408" y1="1744" y2="1744" x1="3376" />
            <wire x2="3440" y1="1744" y2="1744" x1="3408" />
            <wire x2="3376" y1="1744" y2="2080" x1="3376" />
            <wire x2="3376" y1="2080" y2="2144" x1="3376" />
        </branch>
        <branch name="DATA">
            <wire x2="240" y1="1728" y2="1728" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1728" name="DATA" orien="R180" />
        <branch name="CLK">
            <wire x2="480" y1="1984" y2="1984" x1="208" />
            <wire x2="1008" y1="1984" y2="1984" x1="480" />
            <wire x2="1824" y1="1984" y2="1984" x1="1008" />
            <wire x2="2624" y1="1984" y2="1984" x1="1824" />
            <wire x2="560" y1="1856" y2="1856" x1="480" />
            <wire x2="480" y1="1856" y2="1984" x1="480" />
            <wire x2="1008" y1="1856" y2="1984" x1="1008" />
            <wire x2="1360" y1="1856" y2="1856" x1="1008" />
            <wire x2="1824" y1="1856" y2="1984" x1="1824" />
            <wire x2="2160" y1="1856" y2="1856" x1="1824" />
            <wire x2="2624" y1="1872" y2="1984" x1="2624" />
            <wire x2="2960" y1="1872" y2="1872" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="208" y="1984" name="CLK" orien="R180" />
        <branch name="G(3:0)">
            <wire x2="128" y1="1200" y2="1200" x1="80" />
            <wire x2="928" y1="1200" y2="1200" x1="128" />
            <wire x2="1728" y1="1200" y2="1200" x1="928" />
            <wire x2="2528" y1="1200" y2="1200" x1="1728" />
            <wire x2="2560" y1="1200" y2="1200" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="80" y="1200" name="G(3:0)" orien="R180" />
        <bustap x2="128" y1="1200" y2="1296" x1="128" />
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1312" type="branch" />
            <wire x2="128" y1="1296" y2="1312" x1="128" />
            <wire x2="128" y1="1312" y2="1344" x1="128" />
        </branch>
        <bustap x2="928" y1="1200" y2="1296" x1="928" />
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1328" type="branch" />
            <wire x2="928" y1="1296" y2="1328" x1="928" />
            <wire x2="928" y1="1328" y2="1344" x1="928" />
        </branch>
        <bustap x2="1728" y1="1200" y2="1296" x1="1728" />
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1328" type="branch" />
            <wire x2="1728" y1="1296" y2="1328" x1="1728" />
            <wire x2="1728" y1="1328" y2="1344" x1="1728" />
        </branch>
        <bustap x2="2528" y1="1200" y2="1296" x1="2528" />
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1328" type="branch" />
            <wire x2="2528" y1="1296" y2="1328" x1="2528" />
            <wire x2="2528" y1="1328" y2="1344" x1="2528" />
        </branch>
        <branch name="R(3:0)">
            <wire x2="976" y1="2240" y2="2240" x1="880" />
            <wire x2="1776" y1="2240" y2="2240" x1="976" />
            <wire x2="1984" y1="2240" y2="2240" x1="1776" />
            <wire x2="2576" y1="2240" y2="2240" x1="1984" />
            <wire x2="3312" y1="2240" y2="2240" x1="2576" />
            <wire x2="3376" y1="2240" y2="2240" x1="3312" />
            <wire x2="3408" y1="2240" y2="2240" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="2240" name="R(3:0)" orien="R0" />
        <bustap x2="2576" y1="2240" y2="2144" x1="2576" />
        <bustap x2="3376" y1="2240" y2="2144" x1="3376" />
        <bustap x2="1776" y1="2240" y2="2144" x1="1776" />
        <bustap x2="976" y1="2240" y2="2144" x1="976" />
    </sheet>
</drawing>