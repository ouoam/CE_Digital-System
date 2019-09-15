<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock">
            <attr value="P45" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_7" />
        <signal name="XLXN_20" />
        <signal name="LED(2)">
        </signal>
        <signal name="XLXN_28" />
        <signal name="LED(1)">
        </signal>
        <signal name="XLXN_32" />
        <signal name="LED(0)">
        </signal>
        <signal name="Reset">
            <attr value="P46" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LED(2:0)">
            <attr value="P80,P81,P82" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="LED(2:0)" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_32" name="J" />
            <blockpin signalname="LED(1)" name="K" />
            <blockpin signalname="LED(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="LED(0)" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="LED(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="fjkp" name="XLXI_5">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="Reset" name="PRE" />
            <blockpin signalname="LED(0)" name="Q" />
        </block>
        <block symbolname="or2b2" name="XLXI_16">
            <blockpin signalname="LED(2)" name="I0" />
            <blockpin signalname="LED(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="LED(2)" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="LED(1)" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1072" name="XLXI_2" orien="R0" />
        <branch name="Clock">
            <wire x2="480" y1="1120" y2="1120" x1="240" />
            <wire x2="1520" y1="1120" y2="1120" x1="480" />
            <wire x2="2560" y1="1120" y2="1120" x1="1520" />
            <wire x2="560" y1="944" y2="944" x1="480" />
            <wire x2="480" y1="944" y2="1120" x1="480" />
            <wire x2="1600" y1="944" y2="944" x1="1520" />
            <wire x2="1520" y1="944" y2="1120" x1="1520" />
            <wire x2="2640" y1="944" y2="944" x1="2560" />
            <wire x2="2560" y1="944" y2="1120" x1="2560" />
        </branch>
        <instance x="2496" y="736" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2560" y1="736" y2="752" x1="2560" />
            <wire x2="2640" y1="752" y2="752" x1="2560" />
        </branch>
        <instance x="2640" y="1072" name="XLXI_5" orien="R0" />
        <instance x="2272" y="912" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2640" y1="816" y2="816" x1="2528" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1600" y1="816" y2="816" x1="1536" />
        </branch>
        <instance x="1280" y="912" name="XLXI_17" orien="R0" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="320" type="branch" />
            <wire x2="160" y1="320" y2="320" x1="64" />
            <wire x2="480" y1="320" y2="320" x1="160" />
            <wire x2="2000" y1="320" y2="320" x1="480" />
            <wire x2="2000" y1="320" y2="816" x1="2000" />
            <wire x2="2240" y1="320" y2="320" x1="2000" />
            <wire x2="3200" y1="320" y2="320" x1="2240" />
            <wire x2="2240" y1="320" y2="784" x1="2240" />
            <wire x2="2272" y1="784" y2="784" x1="2240" />
            <wire x2="480" y1="320" y2="816" x1="480" />
            <wire x2="560" y1="816" y2="816" x1="480" />
            <wire x2="160" y1="320" y2="784" x1="160" />
            <wire x2="272" y1="784" y2="784" x1="160" />
            <wire x2="2000" y1="816" y2="816" x1="1984" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="560" y1="752" y2="752" x1="528" />
        </branch>
        <instance x="272" y="848" name="XLXI_18" orien="R0" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="240" type="branch" />
            <wire x2="160" y1="240" y2="240" x1="64" />
            <wire x2="240" y1="240" y2="240" x1="160" />
            <wire x2="1200" y1="240" y2="240" x1="240" />
            <wire x2="1520" y1="240" y2="240" x1="1200" />
            <wire x2="3120" y1="240" y2="240" x1="1520" />
            <wire x2="3120" y1="240" y2="816" x1="3120" />
            <wire x2="3200" y1="240" y2="240" x1="3120" />
            <wire x2="1520" y1="240" y2="752" x1="1520" />
            <wire x2="1600" y1="752" y2="752" x1="1520" />
            <wire x2="1200" y1="240" y2="784" x1="1200" />
            <wire x2="1280" y1="784" y2="784" x1="1200" />
            <wire x2="240" y1="240" y2="720" x1="240" />
            <wire x2="272" y1="720" y2="720" x1="240" />
            <wire x2="3120" y1="816" y2="816" x1="3024" />
        </branch>
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="400" type="branch" />
            <wire x2="160" y1="400" y2="400" x1="64" />
            <wire x2="176" y1="400" y2="400" x1="160" />
            <wire x2="960" y1="400" y2="400" x1="176" />
            <wire x2="960" y1="400" y2="816" x1="960" />
            <wire x2="1120" y1="400" y2="400" x1="960" />
            <wire x2="2160" y1="400" y2="400" x1="1120" />
            <wire x2="2160" y1="400" y2="848" x1="2160" />
            <wire x2="2272" y1="848" y2="848" x1="2160" />
            <wire x2="3200" y1="400" y2="400" x1="2160" />
            <wire x2="1120" y1="400" y2="848" x1="1120" />
            <wire x2="1280" y1="848" y2="848" x1="1120" />
            <wire x2="960" y1="816" y2="816" x1="944" />
        </branch>
        <branch name="Reset">
            <wire x2="560" y1="1200" y2="1200" x1="240" />
            <wire x2="1600" y1="1200" y2="1200" x1="560" />
            <wire x2="2624" y1="1200" y2="1200" x1="1600" />
            <wire x2="560" y1="1040" y2="1200" x1="560" />
            <wire x2="1600" y1="1040" y2="1200" x1="1600" />
            <wire x2="2640" y1="656" y2="656" x1="2624" />
            <wire x2="2624" y1="656" y2="1200" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="240" y="1120" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="240" y="1200" name="Reset" orien="R180" />
        <branch name="LED(2:0)">
            <wire x2="3120" y1="1120" y2="1120" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1120" name="LED(2:0)" orien="R0" />
    </sheet>
</drawing>