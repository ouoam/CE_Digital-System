<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="XLXN_6" />
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <signal name="XLXN_10" />
        <signal name="CE" />
        <signal name="BCD(3:0)" />
        <signal name="XLXN_34" />
        <signal name="CEO" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_11" />
        <signal name="CLR" />
        <signal name="C" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="BCD(3:0)" />
        <port polarity="Output" name="CEO" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="C" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(1)" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="BCD(3)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="BCD(0)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="BCD(0)" name="Q0" />
            <blockpin signalname="BCD(1)" name="Q1" />
            <blockpin signalname="BCD(2)" name="Q2" />
            <blockpin signalname="BCD(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="BCD(0)" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="BCD(3)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6">
            <wire x2="2128" y1="1376" y2="1376" x1="2112" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2128" y1="1184" y2="1184" x1="2112" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="1744" y1="912" y2="912" x1="1680" />
            <wire x2="1808" y1="912" y2="912" x1="1744" />
            <wire x2="1872" y1="912" y2="912" x1="1808" />
            <wire x2="2032" y1="912" y2="912" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2032" y="912" name="BCD(3:0)" orien="R0" />
        <bustap x2="1680" y1="912" y2="1008" x1="1680" />
        <bustap x2="1744" y1="912" y2="1008" x1="1744" />
        <bustap x2="1808" y1="912" y2="1008" x1="1808" />
        <bustap x2="1872" y1="912" y2="1008" x1="1872" />
        <instance x="1888" y="1408" name="XLXI_4" orien="R0" />
        <instance x="1888" y="1216" name="XLXI_5" orien="R0" />
        <instance x="2128" y="1440" name="XLXI_3" orien="R0" />
        <branch name="CEO">
            <wire x2="2848" y1="1792" y2="1792" x1="2800" />
        </branch>
        <instance x="2544" y="1888" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1792" name="CEO" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1200" y1="1600" y2="1600" x1="1184" />
        </branch>
        <branch name="CLR">
            <wire x2="928" y1="1568" y2="1568" x1="736" />
        </branch>
        <branch name="C">
            <wire x2="1200" y1="1504" y2="1504" x1="736" />
        </branch>
        <instance x="1200" y="1632" name="XLXI_2" orien="R0" />
        <instance x="928" y="1696" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="736" y="1440" name="CE" orien="R180" />
        <iomarker fontsize="28" x="736" y="1504" name="C" orien="R180" />
        <iomarker fontsize="28" x="736" y="1568" name="CLR" orien="R180" />
        <branch name="CE">
            <wire x2="784" y1="1440" y2="1440" x1="736" />
            <wire x2="1200" y1="1440" y2="1440" x1="784" />
            <wire x2="784" y1="1440" y2="1824" x1="784" />
            <wire x2="2544" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="928" y1="1632" y2="1632" x1="848" />
            <wire x2="848" y1="1632" y2="1760" x1="848" />
            <wire x2="2416" y1="1760" y2="1760" x1="848" />
            <wire x2="2416" y1="1280" y2="1280" x1="2384" />
            <wire x2="2416" y1="1280" y2="1760" x1="2416" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1024" type="branch" />
            <wire x2="1808" y1="1312" y2="1312" x1="1584" />
            <wire x2="2128" y1="1312" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="1568" x1="1808" />
            <wire x2="2128" y1="1568" y2="1568" x1="1808" />
            <wire x2="1808" y1="1008" y2="1024" x1="1808" />
            <wire x2="1808" y1="1024" y2="1312" x1="1808" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1024" type="branch" />
            <wire x2="1680" y1="1184" y2="1184" x1="1584" />
            <wire x2="1888" y1="1184" y2="1184" x1="1680" />
            <wire x2="1680" y1="1184" y2="1440" x1="1680" />
            <wire x2="2128" y1="1440" y2="1440" x1="1680" />
            <wire x2="1680" y1="1008" y2="1024" x1="1680" />
            <wire x2="1680" y1="1024" y2="1184" x1="1680" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1024" type="branch" />
            <wire x2="1744" y1="1248" y2="1248" x1="1584" />
            <wire x2="2128" y1="1248" y2="1248" x1="1744" />
            <wire x2="1744" y1="1248" y2="1504" x1="1744" />
            <wire x2="1888" y1="1504" y2="1504" x1="1744" />
            <wire x2="1744" y1="1008" y2="1024" x1="1744" />
            <wire x2="1744" y1="1024" y2="1248" x1="1744" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1024" type="branch" />
            <wire x2="1872" y1="1376" y2="1376" x1="1584" />
            <wire x2="1888" y1="1376" y2="1376" x1="1872" />
            <wire x2="1872" y1="1376" y2="1632" x1="1872" />
            <wire x2="1888" y1="1632" y2="1632" x1="1872" />
            <wire x2="1872" y1="1008" y2="1024" x1="1872" />
            <wire x2="1872" y1="1024" y2="1376" x1="1872" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2128" y1="1504" y2="1504" x1="2112" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2128" y1="1632" y2="1632" x1="2112" />
        </branch>
        <instance x="2128" y="1696" name="XLXI_12" orien="R0" />
        <instance x="1888" y="1536" name="XLXI_10" orien="R0" />
        <instance x="1888" y="1664" name="XLXI_11" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2480" y1="1536" y2="1536" x1="2384" />
            <wire x2="2480" y1="1536" y2="1760" x1="2480" />
            <wire x2="2544" y1="1760" y2="1760" x1="2480" />
        </branch>
    </sheet>
</drawing>