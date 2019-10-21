<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClockIn" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="CLK7Seg" />
        <signal name="CLKcounter" />
        <signal name="XLXN_59" />
        <signal name="CLKdots" />
        <signal name="XLXN_66" />
        <signal name="ENcounter" />
        <signal name="CLRcounter" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Output" name="CLK7Seg" />
        <port polarity="Output" name="CLKcounter" />
        <port polarity="Output" name="CLKdots" />
        <port polarity="Input" name="ENcounter" />
        <port polarity="Input" name="CLRcounter" />
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
        <blockdef name="ClockDivider_2">
            <timestamp>2019-10-20T16:37:47</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_32">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_52" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_46" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_33">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_46" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_47" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_34">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_48" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_35">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_50" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_36">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="CLK7Seg" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_52" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="cd4ce" name="XLXI_39">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_66" name="CE" />
            <blockpin signalname="CLRcounter" name="CLR" />
            <blockpin signalname="XLXN_54" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_40">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_54" name="CE" />
            <blockpin signalname="CLRcounter" name="CLR" />
            <blockpin signalname="XLXN_59" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ClockDivider_2" name="XLXI_41">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_59" name="CE" />
            <blockpin signalname="XLXN_70" name="CLK" />
            <blockpin signalname="CLKcounter" name="CEO" />
            <blockpin signalname="CLRcounter" name="CLR" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="ENcounter" name="I0" />
            <blockpin signalname="CLK7Seg" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_70" name="I" />
            <blockpin signalname="CLKdots" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="1040" name="ClockIn" orien="R180" />
        <instance x="400" y="992" name="XLXI_32" orien="R0" />
        <instance x="880" y="992" name="XLXI_33" orien="R0" />
        <instance x="1360" y="992" name="XLXI_34" orien="R0" />
        <instance x="1840" y="992" name="XLXI_35" orien="R0" />
        <instance x="2320" y="992" name="XLXI_36" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="880" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1360" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1840" y1="800" y2="800" x1="1744" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2320" y1="800" y2="800" x1="2224" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="320" y1="720" y2="800" x1="320" />
            <wire x2="400" y1="800" y2="800" x1="320" />
        </branch>
        <instance x="256" y="720" name="XLXI_37" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1360" y1="1600" y2="1600" x1="1264" />
        </branch>
        <instance x="208" y="2032" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1184" name="CLK7Seg" orien="R0" />
        <branch name="CLKcounter">
            <wire x2="2720" y1="1664" y2="1664" x1="2704" />
            <wire x2="3040" y1="1664" y2="1664" x1="2720" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2320" y1="1600" y2="1600" x1="1744" />
        </branch>
        <instance x="2320" y="1632" name="XLXI_41" orien="R0">
        </instance>
        <instance x="1360" y="1792" name="XLXI_40" orien="R0" />
        <instance x="880" y="1792" name="XLXI_39" orien="R0" />
        <branch name="CLK7Seg">
            <wire x2="512" y1="1184" y2="1488" x1="512" />
            <wire x2="544" y1="1488" y2="1488" x1="512" />
            <wire x2="2784" y1="1184" y2="1184" x1="512" />
            <wire x2="2896" y1="1184" y2="1184" x1="2784" />
            <wire x2="2784" y1="800" y2="800" x1="2704" />
            <wire x2="2784" y1="800" y2="1184" x1="2784" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="864" y1="1520" y2="1520" x1="800" />
            <wire x2="864" y1="1520" y2="1600" x1="864" />
            <wire x2="880" y1="1600" y2="1600" x1="864" />
        </branch>
        <instance x="544" y="1616" name="XLXI_42" orien="R0" />
        <branch name="ENcounter">
            <wire x2="544" y1="1552" y2="1552" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1552" name="ENcounter" orien="R180" />
        <branch name="ClockIn">
            <wire x2="240" y1="1040" y2="1040" x1="160" />
            <wire x2="848" y1="1040" y2="1040" x1="240" />
            <wire x2="1328" y1="1040" y2="1040" x1="848" />
            <wire x2="1808" y1="1040" y2="1040" x1="1328" />
            <wire x2="2288" y1="1040" y2="1040" x1="1808" />
            <wire x2="240" y1="1040" y2="1664" x1="240" />
            <wire x2="880" y1="1664" y2="1664" x1="240" />
            <wire x2="240" y1="1664" y2="1824" x1="240" />
            <wire x2="1328" y1="1824" y2="1824" x1="240" />
            <wire x2="2288" y1="1824" y2="1824" x1="1328" />
            <wire x2="400" y1="864" y2="864" x1="240" />
            <wire x2="240" y1="864" y2="1040" x1="240" />
            <wire x2="880" y1="864" y2="864" x1="848" />
            <wire x2="848" y1="864" y2="1040" x1="848" />
            <wire x2="1360" y1="864" y2="864" x1="1328" />
            <wire x2="1328" y1="864" y2="1040" x1="1328" />
            <wire x2="1360" y1="1664" y2="1664" x1="1328" />
            <wire x2="1328" y1="1664" y2="1824" x1="1328" />
            <wire x2="1840" y1="864" y2="864" x1="1808" />
            <wire x2="1808" y1="864" y2="1040" x1="1808" />
            <wire x2="2320" y1="864" y2="864" x1="2288" />
            <wire x2="2288" y1="864" y2="1040" x1="2288" />
            <wire x2="2320" y1="1664" y2="1664" x1="2288" />
            <wire x2="2288" y1="1664" y2="1824" x1="2288" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="400" y1="1072" y2="1072" x1="272" />
            <wire x2="880" y1="1072" y2="1072" x1="400" />
            <wire x2="1360" y1="1072" y2="1072" x1="880" />
            <wire x2="1840" y1="1072" y2="1072" x1="1360" />
            <wire x2="2320" y1="1072" y2="1072" x1="1840" />
            <wire x2="272" y1="1072" y2="1856" x1="272" />
            <wire x2="272" y1="1856" y2="1904" x1="272" />
            <wire x2="400" y1="960" y2="1072" x1="400" />
            <wire x2="880" y1="960" y2="1072" x1="880" />
            <wire x2="1360" y1="960" y2="1072" x1="1360" />
            <wire x2="1840" y1="960" y2="1072" x1="1840" />
            <wire x2="2320" y1="960" y2="1072" x1="2320" />
        </branch>
        <branch name="CLRcounter">
            <wire x2="832" y1="1856" y2="1856" x1="720" />
            <wire x2="1360" y1="1856" y2="1856" x1="832" />
            <wire x2="2320" y1="1856" y2="1856" x1="1360" />
            <wire x2="880" y1="1760" y2="1760" x1="832" />
            <wire x2="832" y1="1760" y2="1856" x1="832" />
            <wire x2="1360" y1="1760" y2="1856" x1="1360" />
            <wire x2="2320" y1="1728" y2="1856" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="720" y="1856" name="CLRcounter" orien="R180" />
        <branch name="CLKdots">
            <wire x2="2992" y1="1600" y2="1600" x1="2976" />
            <wire x2="3040" y1="1600" y2="1600" x1="2992" />
        </branch>
        <instance x="2752" y="1632" name="XLXI_43" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="2752" y1="1600" y2="1600" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1600" name="CLKdots" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1664" name="CLKcounter" orien="R0" />
    </sheet>
</drawing>