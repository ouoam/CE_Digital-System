<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_8" name="A2" />
            <blockpin signalname="XLXN_8" name="A3" />
            <blockpin signalname="XLXN_5" name="B0" />
            <blockpin signalname="XLXN_8" name="B1" />
            <blockpin signalname="XLXN_8" name="B2" />
            <blockpin signalname="XLXN_8" name="B3" />
            <blockpin signalname="XLXN_8" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin name="S2" />
            <blockpin name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1872" name="XLXI_1" orien="R0" />
        <branch name="S0">
            <wire x2="1824" y1="1328" y2="1328" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1328" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1824" y1="1392" y2="1392" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1392" name="S1" orien="R0" />
        <branch name="A0">
            <wire x2="1344" y1="1168" y2="1168" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1168" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1344" y1="1232" y2="1232" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1232" name="A1" orien="R180" />
        <instance x="912" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="976" y1="1440" y2="1488" x1="976" />
            <wire x2="1344" y1="1488" y2="1488" x1="976" />
        </branch>
        <instance x="1088" y="1920" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1344" y1="1040" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1296" x1="1152" />
            <wire x2="1344" y1="1296" y2="1296" x1="1152" />
            <wire x2="1152" y1="1296" y2="1360" x1="1152" />
            <wire x2="1344" y1="1360" y2="1360" x1="1152" />
            <wire x2="1152" y1="1360" y2="1552" x1="1152" />
            <wire x2="1344" y1="1552" y2="1552" x1="1152" />
            <wire x2="1152" y1="1552" y2="1616" x1="1152" />
            <wire x2="1344" y1="1616" y2="1616" x1="1152" />
            <wire x2="1152" y1="1616" y2="1680" x1="1152" />
            <wire x2="1152" y1="1680" y2="1792" x1="1152" />
            <wire x2="1344" y1="1680" y2="1680" x1="1152" />
        </branch>
    </sheet>
</drawing>