<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="BCD(0)" />
        <signal name="BCD(1)" />
        <signal name="BCD(2)" />
        <signal name="BCD(3)" />
        <signal name="BCD(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="BCD(3:0)" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="BCD(0)" name="Q0" />
            <blockpin signalname="BCD(1)" name="Q1" />
            <blockpin signalname="BCD(2)" name="Q2" />
            <blockpin signalname="BCD(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1760" y1="1344" y2="1344" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="1200" y2="1280" x1="1680" />
            <wire x2="1760" y1="1280" y2="1280" x1="1680" />
        </branch>
        <instance x="1760" y="1472" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1760" y1="1440" y2="1440" x1="1680" />
            <wire x2="1680" y1="1440" y2="1520" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1344" name="CLK" orien="R180" />
        <instance x="1616" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1648" name="XLXI_3" orien="R0" />
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1024" type="branch" />
            <wire x2="2192" y1="1024" y2="1024" x1="2144" />
            <wire x2="2224" y1="1024" y2="1024" x1="2192" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1088" type="branch" />
            <wire x2="2192" y1="1088" y2="1088" x1="2144" />
            <wire x2="2224" y1="1088" y2="1088" x1="2192" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1152" type="branch" />
            <wire x2="2192" y1="1152" y2="1152" x1="2144" />
            <wire x2="2224" y1="1152" y2="1152" x1="2192" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1216" type="branch" />
            <wire x2="2192" y1="1216" y2="1216" x1="2144" />
            <wire x2="2224" y1="1216" y2="1216" x1="2192" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="2400" y1="960" y2="960" x1="2320" />
            <wire x2="2320" y1="960" y2="1024" x1="2320" />
            <wire x2="2320" y1="1024" y2="1088" x1="2320" />
            <wire x2="2320" y1="1088" y2="1152" x1="2320" />
            <wire x2="2320" y1="1152" y2="1216" x1="2320" />
            <wire x2="2320" y1="1216" y2="1232" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="960" name="BCD(3:0)" orien="R0" />
        <bustap x2="2224" y1="1024" y2="1024" x1="2320" />
        <bustap x2="2224" y1="1088" y2="1088" x1="2320" />
        <bustap x2="2224" y1="1152" y2="1152" x1="2320" />
        <bustap x2="2224" y1="1216" y2="1216" x1="2320" />
    </sheet>
</drawing>