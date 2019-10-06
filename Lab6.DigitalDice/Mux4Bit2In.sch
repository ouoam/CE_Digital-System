<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Z(0)" />
        <signal name="Z(1)" />
        <signal name="Z(2)" />
        <signal name="Z(3)" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <signal name="B(2)" />
        <signal name="A(2)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="S" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="Z(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Z(3:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Z(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Z(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Z(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Z(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="960" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1360" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1360" y="720" name="XLXI_1" orien="R0" />
        <branch name="Z(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="592" type="branch" />
            <wire x2="1760" y1="592" y2="592" x1="1680" />
            <wire x2="1824" y1="592" y2="592" x1="1760" />
        </branch>
        <branch name="Z(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="832" type="branch" />
            <wire x2="1760" y1="832" y2="832" x1="1680" />
            <wire x2="1824" y1="832" y2="832" x1="1760" />
        </branch>
        <branch name="Z(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1072" type="branch" />
            <wire x2="1760" y1="1072" y2="1072" x1="1680" />
            <wire x2="1824" y1="1072" y2="1072" x1="1760" />
        </branch>
        <branch name="Z(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1312" type="branch" />
            <wire x2="1760" y1="1312" y2="1312" x1="1680" />
            <wire x2="1824" y1="1312" y2="1312" x1="1760" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1344" type="branch" />
            <wire x2="1008" y1="1344" y2="1344" x1="976" />
            <wire x2="1280" y1="1344" y2="1344" x1="1008" />
            <wire x2="1360" y1="1344" y2="1344" x1="1280" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1280" type="branch" />
            <wire x2="1280" y1="1280" y2="1280" x1="1136" />
            <wire x2="1360" y1="1280" y2="1280" x1="1280" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1104" type="branch" />
            <wire x2="1008" y1="1104" y2="1104" x1="976" />
            <wire x2="1280" y1="1104" y2="1104" x1="1008" />
            <wire x2="1360" y1="1104" y2="1104" x1="1280" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1040" type="branch" />
            <wire x2="1280" y1="1040" y2="1040" x1="1136" />
            <wire x2="1360" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="864" type="branch" />
            <wire x2="1008" y1="864" y2="864" x1="976" />
            <wire x2="1280" y1="864" y2="864" x1="1008" />
            <wire x2="1360" y1="864" y2="864" x1="1280" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="1280" y1="800" y2="800" x1="1136" />
            <wire x2="1360" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="624" type="branch" />
            <wire x2="1008" y1="624" y2="624" x1="976" />
            <wire x2="1280" y1="624" y2="624" x1="1008" />
            <wire x2="1360" y1="624" y2="624" x1="1280" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="560" type="branch" />
            <wire x2="1280" y1="560" y2="560" x1="1136" />
            <wire x2="1360" y1="560" y2="560" x1="1280" />
        </branch>
        <branch name="S">
            <wire x2="1328" y1="1520" y2="1520" x1="800" />
            <wire x2="1360" y1="688" y2="688" x1="1328" />
            <wire x2="1328" y1="688" y2="928" x1="1328" />
            <wire x2="1360" y1="928" y2="928" x1="1328" />
            <wire x2="1328" y1="928" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1408" x1="1328" />
            <wire x2="1360" y1="1408" y2="1408" x1="1328" />
            <wire x2="1328" y1="1408" y2="1520" x1="1328" />
            <wire x2="1360" y1="1168" y2="1168" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="800" y="1520" name="S" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="880" y1="400" y2="400" x1="800" />
            <wire x2="880" y1="400" y2="624" x1="880" />
            <wire x2="880" y1="624" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="880" x1="880" />
            <wire x2="880" y1="880" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1440" x1="880" />
        </branch>
        <iomarker fontsize="28" x="800" y="320" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="400" name="B(3:0)" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="1040" y1="320" y2="320" x1="800" />
            <wire x2="1040" y1="320" y2="560" x1="1040" />
            <wire x2="1040" y1="560" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1440" x1="1040" />
        </branch>
        <bustap x2="1136" y1="560" y2="560" x1="1040" />
        <bustap x2="1136" y1="800" y2="800" x1="1040" />
        <bustap x2="1136" y1="1040" y2="1040" x1="1040" />
        <bustap x2="1136" y1="1280" y2="1280" x1="1040" />
        <bustap x2="976" y1="624" y2="624" x1="880" />
        <bustap x2="976" y1="864" y2="864" x1="880" />
        <bustap x2="976" y1="1104" y2="1104" x1="880" />
        <bustap x2="976" y1="1344" y2="1344" x1="880" />
        <branch name="Z(3:0)">
            <wire x2="2000" y1="480" y2="480" x1="1920" />
            <wire x2="1920" y1="480" y2="592" x1="1920" />
            <wire x2="1920" y1="592" y2="832" x1="1920" />
            <wire x2="1920" y1="832" y2="1072" x1="1920" />
            <wire x2="1920" y1="1072" y2="1312" x1="1920" />
            <wire x2="1920" y1="1312" y2="1392" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2000" y="480" name="Z(3:0)" orien="R0" />
        <bustap x2="1824" y1="592" y2="592" x1="1920" />
        <bustap x2="1824" y1="832" y2="832" x1="1920" />
        <bustap x2="1824" y1="1072" y2="1072" x1="1920" />
        <bustap x2="1824" y1="1312" y2="1312" x1="1920" />
    </sheet>
</drawing>