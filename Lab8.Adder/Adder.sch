<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_9" />
        <signal name="BIN(7:0)" />
        <signal name="BIN(8)" />
        <signal name="BIN(15:0)" />
        <signal name="BIN(15:9)" />
        <signal name="SEG(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="XLXN_30" />
        <signal name="BUZZER" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Output" name="BUZZER" />
        <blockdef name="ClockDivider">
            <timestamp>2019-10-27T8:36:20</timestamp>
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
        <blockdef name="HEXto7Seg4Digit">
            <timestamp>2019-10-27T9:15:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Check16BitIs0">
            <timestamp>2019-10-27T10:42:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Adder8">
            <timestamp>2019-10-27T11:47:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ClockDivider" name="XLXI_2">
            <blockpin signalname="OSC" name="ClockIn" />
            <blockpin signalname="XLXN_9" name="CLK7Seg" />
        </block>
        <block symbolname="gnd" name="XLXI_6(15:9)">
            <blockpin signalname="BIN(15:9)" name="G" />
        </block>
        <block symbolname="HEXto7Seg4Digit" name="XLXI_5">
            <blockpin signalname="BIN(15:0)" name="BIN(15:0)" />
            <blockpin signalname="XLXN_9" name="CLK" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
        </block>
        <block symbolname="Adder8" name="XLXI_15">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_30" name="CI" />
            <blockpin signalname="BIN(7:0)" name="S(7:0)" />
            <blockpin signalname="BIN(8)" name="CO" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="Check16BitIs0" name="XLXI_14">
            <blockpin signalname="BIN(15:0)" name="BIN(15:0)" />
            <blockpin signalname="BUZZER" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OSC">
            <wire x2="1008" y1="1504" y2="1504" x1="944" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1920" y1="1504" y2="1504" x1="1376" />
            <wire x2="1920" y1="1040" y2="1504" x1="1920" />
            <wire x2="2000" y1="1040" y2="1040" x1="1920" />
        </branch>
        <branch name="BIN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1024" type="branch" />
            <wire x2="1616" y1="1024" y2="1024" x1="1504" />
            <wire x2="1648" y1="1024" y2="1024" x1="1616" />
        </branch>
        <branch name="BIN(15:9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1280" type="branch" />
            <wire x2="1472" y1="1280" y2="1328" x1="1472" />
            <wire x2="1616" y1="1280" y2="1280" x1="1472" />
            <wire x2="1648" y1="1280" y2="1280" x1="1616" />
        </branch>
        <bustap x2="1648" y1="1280" y2="1280" x1="1744" />
        <bustap x2="1648" y1="1024" y2="1024" x1="1744" />
        <instance x="1408" y="1456" name="XLXI_6(15:9)" orien="R0" />
        <branch name="SEG(6:0)">
            <wire x2="2416" y1="976" y2="976" x1="2384" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="2416" y1="1040" y2="1040" x1="2384" />
        </branch>
        <instance x="1008" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="944" y="1504" name="OSC" orien="R180" />
        <instance x="1120" y="1184" name="XLXI_15" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="1120" y1="1024" y2="1024" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1024" name="SW(7:0)" orien="R180" />
        <branch name="DIP(7:0)">
            <wire x2="1120" y1="1088" y2="1088" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1088" name="DIP(7:0)" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1008" y1="1152" y2="1168" x1="1008" />
            <wire x2="1120" y1="1152" y2="1152" x1="1008" />
        </branch>
        <instance x="944" y="1296" name="XLXI_13" orien="R0" />
        <branch name="BIN(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1152" type="branch" />
            <wire x2="1616" y1="1152" y2="1152" x1="1504" />
            <wire x2="1648" y1="1152" y2="1152" x1="1616" />
        </branch>
        <bustap x2="1648" y1="1152" y2="1152" x1="1744" />
        <branch name="BIN(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="976" type="branch" />
            <wire x2="1744" y1="976" y2="1024" x1="1744" />
            <wire x2="1744" y1="1024" y2="1152" x1="1744" />
            <wire x2="1744" y1="1152" y2="1200" x1="1744" />
            <wire x2="1744" y1="1200" y2="1280" x1="1744" />
            <wire x2="2000" y1="1200" y2="1200" x1="1744" />
            <wire x2="1824" y1="976" y2="976" x1="1744" />
            <wire x2="2000" y1="976" y2="976" x1="1824" />
        </branch>
        <branch name="BUZZER">
            <wire x2="2400" y1="1200" y2="1200" x1="2384" />
            <wire x2="2416" y1="1200" y2="1200" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2416" y="976" name="SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1040" name="COM(3:0)" orien="R0" />
        <instance x="2000" y="1072" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2416" y="1200" name="BUZZER" orien="R0" />
        <instance x="2000" y="1232" name="XLXI_14" orien="R0">
        </instance>
    </sheet>
</drawing>