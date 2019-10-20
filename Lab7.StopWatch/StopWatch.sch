<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="SEG(7:0)" />
        <signal name="COM(3:0)" />
        <signal name="XLXN_223(15:0)" />
        <signal name="XLXN_250" />
        <signal name="XLXN_230" />
        <signal name="XLXN_255" />
        <signal name="XLXN_241" />
        <signal name="XLXN_257" />
        <signal name="XLXN_242" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="CLK" />
        <signal name="XLXN_232" />
        <signal name="XLXN_245" />
        <signal name="RESET" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_279" />
        <signal name="XLXN_282" />
        <signal name="XLXN_287" />
        <signal name="XLXN_290" />
        <signal name="XLXN_291" />
        <signal name="XLXN_293" />
        <signal name="XLXN_235" />
        <signal name="EN" />
        <signal name="XLXN_234" />
        <port polarity="Output" name="SEG(7:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="EN" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
            <blockpin signalname="XLXN_245" name="CLR" />
            <blockpin signalname="XLXN_230" name="CE" />
            <blockpin signalname="CLK" name="C" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_24">
            <blockpin signalname="CLK" name="ClockIn" />
            <blockpin signalname="XLXN_276" name="ENcounter" />
            <blockpin signalname="XLXN_232" name="CLK7Seg" />
            <blockpin signalname="XLXN_230" name="CLKcounter" />
            <blockpin signalname="XLXN_241" name="CLKdots" />
            <blockpin signalname="XLXN_245" name="CLRcounter" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_276" name="I1" />
            <blockpin signalname="XLXN_245" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_234" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="XLXN_235" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_35">
            <blockpin signalname="EN" name="C" />
            <blockpin signalname="XLXN_235" name="CLR" />
            <blockpin signalname="XLXN_234" name="T" />
            <blockpin signalname="XLXN_276" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SEG(7:0)">
            <wire x2="3136" y1="880" y2="880" x1="3104" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="3136" y1="1008" y2="1008" x1="3104" />
        </branch>
        <branch name="XLXN_223(15:0)">
            <wire x2="2720" y1="880" y2="880" x1="2528" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="2128" y1="1232" y2="1232" x1="2112" />
            <wire x2="2144" y1="880" y2="880" x1="2128" />
            <wire x2="2128" y1="880" y2="1232" x1="2128" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="2704" y1="1360" y2="1360" x1="2112" />
            <wire x2="2720" y1="1072" y2="1072" x1="2704" />
            <wire x2="2704" y1="1072" y2="1360" x1="2704" />
        </branch>
        <branch name="CLK">
            <wire x2="1648" y1="1232" y2="1232" x1="1552" />
            <wire x2="1728" y1="1232" y2="1232" x1="1648" />
            <wire x2="1648" y1="1088" y2="1232" x1="1648" />
            <wire x2="2064" y1="1088" y2="1088" x1="1648" />
            <wire x2="2592" y1="1088" y2="1088" x1="2064" />
            <wire x2="2144" y1="944" y2="944" x1="2064" />
            <wire x2="2064" y1="944" y2="1088" x1="2064" />
            <wire x2="2720" y1="1008" y2="1008" x1="2592" />
            <wire x2="2592" y1="1008" y2="1088" x1="2592" />
        </branch>
        <instance x="2720" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2144" y="1040" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3136" y="880" name="SEG(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1008" name="COM(3:0)" orien="R0" />
        <branch name="RESET">
            <wire x2="1312" y1="1392" y2="1392" x1="1264" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="1600" y1="1360" y2="1360" x1="1568" />
            <wire x2="1728" y1="1360" y2="1360" x1="1600" />
            <wire x2="2144" y1="1008" y2="1008" x1="1600" />
            <wire x2="1600" y1="1008" y2="1360" x1="1600" />
        </branch>
        <instance x="1728" y="1264" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_232">
            <wire x2="2544" y1="1296" y2="1296" x1="2112" />
            <wire x2="2544" y1="944" y2="1296" x1="2544" />
            <wire x2="2720" y1="944" y2="944" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1232" name="CLK" orien="R180" />
        <instance x="1312" y="1456" name="XLXI_38" orien="R0" />
        <branch name="XLXN_276">
            <wire x2="1296" y1="1296" y2="1296" x1="1104" />
            <wire x2="1728" y1="1296" y2="1296" x1="1296" />
            <wire x2="1296" y1="1296" y2="1328" x1="1296" />
            <wire x2="1312" y1="1328" y2="1328" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1392" name="RESET" orien="R180" />
        <branch name="XLXN_235">
            <wire x2="672" y1="1520" y2="1536" x1="672" />
            <wire x2="720" y1="1520" y2="1520" x1="672" />
        </branch>
        <branch name="EN">
            <wire x2="720" y1="1424" y2="1424" x1="672" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="672" y1="1248" y2="1296" x1="672" />
            <wire x2="720" y1="1296" y2="1296" x1="672" />
        </branch>
        <instance x="608" y="1248" name="XLXI_36" orien="R0" />
        <instance x="608" y="1664" name="XLXI_37" orien="R0" />
        <instance x="720" y="1552" name="XLXI_35" orien="R0" />
        <iomarker fontsize="28" x="672" y="1424" name="EN" orien="R180" />
    </sheet>
</drawing>