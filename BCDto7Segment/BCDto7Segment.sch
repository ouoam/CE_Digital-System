<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="SW0">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_42" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_77" />
        <signal name="LED0" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="LED1" />
        <signal name="XLXN_67" />
        <signal name="XLXN_85" />
        <signal name="SW1" />
        <signal name="XLXN_89" />
        <signal name="LED3" />
        <signal name="XLXN_94" />
        <signal name="LED2" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED2" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_16">
            <blockpin signalname="XLXN_42" name="C" />
            <blockpin signalname="SW1" name="CLR" />
            <blockpin signalname="XLXN_96" name="J" />
            <blockpin signalname="XLXN_96" name="K" />
            <blockpin signalname="LED0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="XLXN_85" name="C" />
            <blockpin signalname="SW1" name="CLR" />
            <blockpin signalname="XLXN_96" name="J" />
            <blockpin signalname="XLXN_96" name="K" />
            <blockpin signalname="LED2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_17">
            <blockpin signalname="XLXN_79" name="C" />
            <blockpin signalname="SW1" name="CLR" />
            <blockpin signalname="XLXN_96" name="J" />
            <blockpin signalname="XLXN_96" name="K" />
            <blockpin signalname="LED1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_96" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="LED0" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="LED1" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_44">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="SW1" name="CLR" />
            <blockpin signalname="XLXN_96" name="J" />
            <blockpin signalname="XLXN_96" name="K" />
            <blockpin signalname="LED3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="LED2" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="496" y="624" name="SW0" orien="R180" />
        <branch name="SW0">
            <wire x2="528" y1="624" y2="624" x1="496" />
        </branch>
        <instance x="528" y="656" name="XLXI_33" orien="R0" />
        <instance x="720" y="240" name="XLXI_36" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="800" y1="624" y2="624" x1="752" />
        </branch>
        <instance x="800" y="752" name="XLXI_16" orien="R0" />
        <instance x="1520" y="752" name="XLXI_17" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1456" y1="624" y2="624" x1="1440" />
            <wire x2="1472" y1="624" y2="624" x1="1456" />
            <wire x2="1504" y1="624" y2="624" x1="1472" />
            <wire x2="1520" y1="624" y2="624" x1="1504" />
        </branch>
        <instance x="2240" y="752" name="XLXI_18" orien="R0" />
        <branch name="LED1">
            <wire x2="1920" y1="496" y2="496" x1="1904" />
            <wire x2="1936" y1="496" y2="496" x1="1920" />
            <wire x2="1920" y1="496" y2="624" x1="1920" />
            <wire x2="1936" y1="624" y2="624" x1="1920" />
        </branch>
        <branch name="LED0">
            <wire x2="1200" y1="496" y2="496" x1="1184" />
            <wire x2="1216" y1="496" y2="496" x1="1200" />
            <wire x2="1200" y1="496" y2="624" x1="1200" />
            <wire x2="1216" y1="624" y2="624" x1="1200" />
        </branch>
        <instance x="1216" y="656" name="XLXI_42" orien="R0" />
        <instance x="1936" y="656" name="XLXI_43" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2240" y1="624" y2="624" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1216" y="496" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1936" y="496" name="LED1" orien="R0" />
        <branch name="SW1">
            <wire x2="800" y1="736" y2="736" x1="496" />
            <wire x2="1520" y1="736" y2="736" x1="800" />
            <wire x2="2240" y1="736" y2="736" x1="1520" />
            <wire x2="2960" y1="736" y2="736" x1="2240" />
            <wire x2="800" y1="720" y2="736" x1="800" />
            <wire x2="1520" y1="720" y2="736" x1="1520" />
            <wire x2="2240" y1="720" y2="736" x1="2240" />
            <wire x2="2960" y1="720" y2="736" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="496" y="736" name="SW1" orien="R180" />
        <instance x="2960" y="752" name="XLXI_44" orien="R0" />
        <instance x="2656" y="656" name="XLXI_45" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2960" y1="624" y2="624" x1="2880" />
        </branch>
        <branch name="LED3">
            <wire x2="3376" y1="496" y2="496" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="496" name="LED3" orien="R0" />
        <branch name="LED2">
            <wire x2="2640" y1="496" y2="496" x1="2624" />
            <wire x2="2640" y1="496" y2="624" x1="2640" />
            <wire x2="2656" y1="624" y2="624" x1="2640" />
            <wire x2="2656" y1="496" y2="496" x1="2640" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="784" y1="240" y2="432" x1="784" />
            <wire x2="784" y1="432" y2="496" x1="784" />
            <wire x2="800" y1="496" y2="496" x1="784" />
            <wire x2="800" y1="432" y2="432" x1="784" />
            <wire x2="1504" y1="240" y2="240" x1="784" />
            <wire x2="1504" y1="240" y2="432" x1="1504" />
            <wire x2="1520" y1="432" y2="432" x1="1504" />
            <wire x2="1504" y1="432" y2="496" x1="1504" />
            <wire x2="1520" y1="496" y2="496" x1="1504" />
            <wire x2="2224" y1="240" y2="240" x1="1504" />
            <wire x2="2224" y1="240" y2="432" x1="2224" />
            <wire x2="2240" y1="432" y2="432" x1="2224" />
            <wire x2="2224" y1="432" y2="496" x1="2224" />
            <wire x2="2240" y1="496" y2="496" x1="2224" />
            <wire x2="2944" y1="240" y2="240" x1="2224" />
            <wire x2="2944" y1="240" y2="432" x1="2944" />
            <wire x2="2960" y1="432" y2="432" x1="2944" />
            <wire x2="2944" y1="432" y2="496" x1="2944" />
            <wire x2="2960" y1="496" y2="496" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2656" y="496" name="LED2" orien="R0" />
    </sheet>
</drawing>