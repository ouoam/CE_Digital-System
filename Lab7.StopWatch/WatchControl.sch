<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="CLR" />
        <signal name="XLXN_249" />
        <signal name="XLXN_253" />
        <signal name="Button" />
        <signal name="XLXN_234" />
        <signal name="XLXN_257" />
        <signal name="EN" />
        <signal name="XLXN_261" />
        <signal name="XLXN_263" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="CLR" />
        <port polarity="Input" name="Button" />
        <port polarity="Output" name="EN" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_234" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_35">
            <blockpin signalname="Button" name="C" />
            <blockpin signalname="XLXN_261" name="CLR" />
            <blockpin signalname="XLXN_234" name="T" />
            <blockpin signalname="EN" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_261" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RESET">
            <wire x2="1440" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="CLR">
            <wire x2="1712" y1="1072" y2="1072" x1="1696" />
            <wire x2="1760" y1="1072" y2="1072" x1="1712" />
        </branch>
        <branch name="Button">
            <wire x2="992" y1="1408" y2="1408" x1="944" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="944" y1="1232" y2="1280" x1="944" />
            <wire x2="992" y1="1280" y2="1280" x1="944" />
        </branch>
        <branch name="EN">
            <wire x2="1392" y1="1280" y2="1280" x1="1376" />
            <wire x2="1760" y1="1280" y2="1280" x1="1392" />
            <wire x2="1440" y1="1104" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1280" x1="1392" />
        </branch>
        <instance x="880" y="1232" name="XLXI_36" orien="R0" />
        <instance x="992" y="1536" name="XLXI_35" orien="R0" />
        <iomarker fontsize="28" x="944" y="1408" name="Button" orien="R180" />
        <instance x="864" y="1680" name="XLXI_45" orien="R0" />
        <branch name="XLXN_261">
            <wire x2="992" y1="1504" y2="1504" x1="928" />
            <wire x2="928" y1="1504" y2="1552" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1040" name="RESET" orien="R180" />
        <instance x="1440" y="1168" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1072" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1280" name="EN" orien="R0" />
    </sheet>
</drawing>