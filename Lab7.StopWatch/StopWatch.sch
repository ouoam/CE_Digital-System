<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEG(7:0)" />
        <signal name="COM(3:0)" />
        <signal name="XLXN_223(15:0)" />
        <signal name="XLXN_230" />
        <signal name="XLXN_241" />
        <signal name="CLK" />
        <signal name="XLXN_232" />
        <signal name="RESET" />
        <signal name="Button" />
        <signal name="XLXN_297" />
        <signal name="XLXN_299" />
        <port polarity="Output" name="SEG(7:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="Button" />
        <blockdef name="BCDto7Seg4Digit">
            <timestamp>2019-10-20T16:11:34</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="Clock_Min_Sec">
            <timestamp>2019-10-20T15:18:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-112" x1="80" />
            <line x2="80" y1="-80" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ClockDivider">
            <timestamp>2019-10-20T16:35:7</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
            <line x2="0" y1="96" y2="96" x1="64" />
        </blockdef>
        <blockdef name="WatchControl">
            <timestamp>2019-10-21T2:47:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="BCDto7Seg4Digit" name="XLXI_1">
            <blockpin signalname="XLXN_223(15:0)" name="BCD(15:0)" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_232" name="CE" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="SEG(7:0)" name="SEG(7:0)" />
            <blockpin signalname="XLXN_241" name="ENdots" />
        </block>
        <block symbolname="Clock_Min_Sec" name="XLXI_33">
            <blockpin signalname="XLXN_223(15:0)" name="BCD(15:0)" />
            <blockpin signalname="XLXN_297" name="CLR" />
            <blockpin signalname="XLXN_230" name="CE" />
            <blockpin signalname="CLK" name="C" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_24">
            <blockpin signalname="CLK" name="ClockIn" />
            <blockpin signalname="XLXN_299" name="ENcounter" />
            <blockpin signalname="XLXN_232" name="CLK7Seg" />
            <blockpin signalname="XLXN_230" name="CLKcounter" />
            <blockpin signalname="XLXN_241" name="CLKdots" />
            <blockpin signalname="XLXN_297" name="CLRcounter" />
        </block>
        <block symbolname="WatchControl" name="XLXI_39">
            <blockpin signalname="XLXN_299" name="EN" />
            <blockpin signalname="XLXN_297" name="CLR" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="Button" name="Button" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SEG(7:0)">
            <wire x2="3136" y1="880" y2="880" x1="3072" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="3136" y1="1008" y2="1008" x1="3072" />
        </branch>
        <branch name="XLXN_223(15:0)">
            <wire x2="2688" y1="880" y2="880" x1="2528" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="2128" y1="1232" y2="1232" x1="2112" />
            <wire x2="2144" y1="880" y2="880" x1="2128" />
            <wire x2="2128" y1="880" y2="1232" x1="2128" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="2672" y1="1360" y2="1360" x1="2112" />
            <wire x2="2688" y1="1072" y2="1072" x1="2672" />
            <wire x2="2672" y1="1072" y2="1360" x1="2672" />
        </branch>
        <branch name="CLK">
            <wire x2="1696" y1="1088" y2="1088" x1="1552" />
            <wire x2="2064" y1="1088" y2="1088" x1="1696" />
            <wire x2="2544" y1="1088" y2="1088" x1="2064" />
            <wire x2="1696" y1="1088" y2="1232" x1="1696" />
            <wire x2="1728" y1="1232" y2="1232" x1="1696" />
            <wire x2="2144" y1="944" y2="944" x1="2064" />
            <wire x2="2064" y1="944" y2="1088" x1="2064" />
            <wire x2="2544" y1="1008" y2="1088" x1="2544" />
            <wire x2="2688" y1="1008" y2="1008" x1="2544" />
        </branch>
        <instance x="2144" y="1040" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3136" y="880" name="SEG(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1008" name="COM(3:0)" orien="R0" />
        <instance x="1728" y="1264" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_232">
            <wire x2="2608" y1="1296" y2="1296" x1="2112" />
            <wire x2="2608" y1="944" y2="1296" x1="2608" />
            <wire x2="2688" y1="944" y2="944" x1="2608" />
        </branch>
        <branch name="RESET">
            <wire x2="1216" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="Button">
            <wire x2="1216" y1="1296" y2="1296" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1088" name="CLK" orien="R180" />
        <instance x="1216" y="1392" name="XLXI_39" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1184" y="1360" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1296" name="Button" orien="R180" />
        <instance x="2688" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_297">
            <wire x2="1632" y1="1360" y2="1360" x1="1600" />
            <wire x2="1648" y1="1360" y2="1360" x1="1632" />
            <wire x2="1728" y1="1360" y2="1360" x1="1648" />
            <wire x2="2144" y1="1008" y2="1008" x1="1632" />
            <wire x2="1632" y1="1008" y2="1360" x1="1632" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="1728" y1="1296" y2="1296" x1="1600" />
        </branch>
    </sheet>
</drawing>