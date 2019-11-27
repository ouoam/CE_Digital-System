<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="SEG(6:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="XLXN_19" />
        <signal name="SEG(6)" />
        <signal name="SEG(1)" />
        <signal name="SEG(0)" />
        <signal name="SEG(5)" />
        <signal name="SEG(4)" />
        <signal name="SEG(3)" />
        <signal name="SEG(2)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_19" name="E" />
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="XLXN_2" name="D2" />
            <blockpin signalname="XLXN_1" name="D3" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="SEG(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="SEG(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="SEG(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="SEG(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="SEG(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="SEG(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="SEG(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="672" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="608" y1="544" y2="544" x1="576" />
            <wire x2="608" y1="544" y2="752" x1="608" />
            <wire x2="1072" y1="752" y2="752" x1="608" />
            <wire x2="608" y1="752" y2="1040" x1="608" />
            <wire x2="608" y1="1040" y2="2064" x1="608" />
            <wire x2="1104" y1="1040" y2="1040" x1="608" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="704" y1="480" y2="480" x1="576" />
            <wire x2="704" y1="480" y2="976" x1="704" />
            <wire x2="1104" y1="976" y2="976" x1="704" />
            <wire x2="704" y1="976" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1256" x1="704" />
            <wire x2="704" y1="1256" y2="2064" x1="704" />
            <wire x2="864" y1="1248" y2="1248" x1="704" />
            <wire x2="864" y1="1248" y2="1264" x1="864" />
            <wire x2="1104" y1="1264" y2="1264" x1="864" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="896" y1="352" y2="352" x1="576" />
            <wire x2="896" y1="352" y2="2064" x1="896" />
        </branch>
        <instance x="1072" y="816" name="XLXI_2" orien="R0" />
        <instance x="1104" y="1104" name="XLXI_3" orien="R0" />
        <branch name="SEG(6:0)">
            <wire x2="2016" y1="672" y2="672" x1="1760" />
            <wire x2="1760" y1="672" y2="720" x1="1760" />
            <wire x2="1760" y1="720" y2="1008" x1="1760" />
            <wire x2="1760" y1="1008" y2="1264" x1="1760" />
            <wire x2="1760" y1="1264" y2="1648" x1="1760" />
            <wire x2="1760" y1="1648" y2="1760" x1="1760" />
            <wire x2="1760" y1="1760" y2="1872" x1="1760" />
            <wire x2="1760" y1="1872" y2="1968" x1="1760" />
            <wire x2="1760" y1="1968" y2="2000" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2016" y="672" name="SEG(6:0)" orien="R0" />
        <instance x="1264" y="2000" name="XLXI_4" orien="R0" />
        <instance x="1264" y="1904" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1792" name="XLXI_6" orien="R0" />
        <instance x="1264" y="1680" name="XLXI_7" orien="R0" />
        <instance x="1104" y="1296" name="XLXI_12" orien="R0" />
        <instance x="1120" y="1520" name="XLXI_13" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1184" y1="1520" y2="1648" x1="1184" />
            <wire x2="1184" y1="1648" y2="1760" x1="1184" />
            <wire x2="1264" y1="1760" y2="1760" x1="1184" />
            <wire x2="1184" y1="1760" y2="1872" x1="1184" />
            <wire x2="1264" y1="1872" y2="1872" x1="1184" />
            <wire x2="1184" y1="1872" y2="1968" x1="1184" />
            <wire x2="1264" y1="1968" y2="1968" x1="1184" />
            <wire x2="1264" y1="1648" y2="1648" x1="1184" />
        </branch>
        <branch name="A0">
            <wire x2="192" y1="352" y2="352" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="352" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="192" y1="416" y2="416" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="416" name="A1" orien="R180" />
        <instance x="16" y="608" name="XLXI_14" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="80" y1="608" y2="672" x1="80" />
            <wire x2="176" y1="672" y2="672" x1="80" />
            <wire x2="176" y1="544" y2="672" x1="176" />
            <wire x2="192" y1="544" y2="544" x1="176" />
        </branch>
        <bustap x2="1664" y1="1968" y2="1968" x1="1760" />
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="1968" type="branch" />
            <wire x2="1576" y1="1968" y2="1968" x1="1488" />
            <wire x2="1664" y1="1968" y2="1968" x1="1576" />
        </branch>
        <bustap x2="1664" y1="720" y2="720" x1="1760" />
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="720" type="branch" />
            <wire x2="1496" y1="720" y2="720" x1="1328" />
            <wire x2="1664" y1="720" y2="720" x1="1496" />
        </branch>
        <bustap x2="1664" y1="1872" y2="1872" x1="1760" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="1872" type="branch" />
            <wire x2="1576" y1="1872" y2="1872" x1="1488" />
            <wire x2="1664" y1="1872" y2="1872" x1="1576" />
        </branch>
        <bustap x2="1664" y1="1760" y2="1760" x1="1760" />
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="1760" type="branch" />
            <wire x2="1576" y1="1760" y2="1760" x1="1488" />
            <wire x2="1664" y1="1760" y2="1760" x1="1576" />
        </branch>
        <bustap x2="1664" y1="1648" y2="1648" x1="1760" />
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="1648" type="branch" />
            <wire x2="1576" y1="1648" y2="1648" x1="1488" />
            <wire x2="1664" y1="1648" y2="1648" x1="1576" />
        </branch>
        <bustap x2="1664" y1="1264" y2="1264" x1="1760" />
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1264" type="branch" />
            <wire x2="1496" y1="1264" y2="1264" x1="1328" />
            <wire x2="1664" y1="1264" y2="1264" x1="1496" />
        </branch>
        <bustap x2="1664" y1="1008" y2="1008" x1="1760" />
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="1008" type="branch" />
            <wire x2="1512" y1="1008" y2="1008" x1="1360" />
            <wire x2="1664" y1="1008" y2="1008" x1="1512" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="800" y1="416" y2="416" x1="576" />
            <wire x2="800" y1="416" y2="688" x1="800" />
            <wire x2="1072" y1="688" y2="688" x1="800" />
            <wire x2="800" y1="688" y2="1264" x1="800" />
            <wire x2="800" y1="1264" y2="2064" x1="800" />
        </branch>
    </sheet>
</drawing>