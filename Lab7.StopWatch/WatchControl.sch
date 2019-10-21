<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="EN" />
        <signal name="XLXN_235" />
        <signal name="Button" />
        <signal name="XLXN_234" />
        <signal name="CLR" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="EN" />
        <port polarity="Input" name="Button" />
        <port polarity="Output" name="CLR" />
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
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_234" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="XLXN_235" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_35">
            <blockpin signalname="Button" name="C" />
            <blockpin signalname="XLXN_235" name="CLR" />
            <blockpin signalname="XLXN_234" name="T" />
            <blockpin signalname="EN" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="CLR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RESET">
            <wire x2="1680" y1="1280" y2="1280" x1="1632" />
        </branch>
        <branch name="EN">
            <wire x2="1664" y1="1184" y2="1184" x1="1472" />
            <wire x2="1664" y1="1184" y2="1216" x1="1664" />
            <wire x2="1680" y1="1216" y2="1216" x1="1664" />
            <wire x2="1968" y1="1184" y2="1184" x1="1664" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="1040" y1="1408" y2="1424" x1="1040" />
            <wire x2="1088" y1="1408" y2="1408" x1="1040" />
        </branch>
        <branch name="Button">
            <wire x2="1088" y1="1312" y2="1312" x1="1040" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="1040" y1="1136" y2="1184" x1="1040" />
            <wire x2="1088" y1="1184" y2="1184" x1="1040" />
        </branch>
        <instance x="976" y="1136" name="XLXI_36" orien="R0" />
        <instance x="976" y="1552" name="XLXI_37" orien="R0" />
        <instance x="1088" y="1440" name="XLXI_35" orien="R0" />
        <instance x="1680" y="1344" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1280" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1312" name="Button" orien="R180" />
        <branch name="CLR">
            <wire x2="1968" y1="1248" y2="1248" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1248" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1184" name="EN" orien="R0" />
    </sheet>
</drawing>