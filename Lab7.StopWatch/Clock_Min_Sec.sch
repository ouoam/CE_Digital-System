<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(15:0)" />
        <signal name="CLR" />
        <signal name="XLXN_199" />
        <signal name="XLXN_201" />
        <signal name="XLXN_203" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(7:4)" />
        <signal name="BCD(11:8)" />
        <signal name="BCD(15:12)" />
        <port polarity="Output" name="BCD(15:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <blockdef name="Counter6BCD">
            <timestamp>2019-10-20T14:49:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="80" y1="-80" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-112" x1="80" />
        </blockdef>
        <blockdef name="Counter10BCD">
            <timestamp>2019-10-20T14:53:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="80" y1="-80" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-112" x1="80" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <block symbolname="Counter6BCD" name="XLXI_27">
            <blockpin signalname="BCD(7:4)" name="BCD(3:0)" />
            <blockpin signalname="XLXN_201" name="CEO" />
            <blockpin signalname="XLXN_199" name="CE" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="Counter10BCD" name="XLXI_29">
            <blockpin signalname="XLXN_201" name="CE" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_203" name="CEO" />
            <blockpin signalname="BCD(11:8)" name="BCD(3:0)" />
        </block>
        <block symbolname="Counter10BCD" name="XLXI_30">
            <blockpin signalname="XLXN_203" name="CE" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="BCD(15:12)" name="BCD(3:0)" />
        </block>
        <block symbolname="Counter10BCD" name="XLXI_28">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_199" name="CEO" />
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1152" y1="928" y2="1024" x1="1152" />
        <bustap x2="1712" y1="928" y2="1024" x1="1712" />
        <bustap x2="2272" y1="928" y2="1024" x1="2272" />
        <bustap x2="2832" y1="928" y2="1024" x1="2832" />
        <branch name="BCD(15:0)">
            <wire x2="1712" y1="928" y2="928" x1="1152" />
            <wire x2="2272" y1="928" y2="928" x1="1712" />
            <wire x2="2832" y1="928" y2="928" x1="2272" />
            <wire x2="3088" y1="928" y2="928" x1="2832" />
        </branch>
        <branch name="CLR">
            <wire x2="704" y1="1584" y2="1584" x1="576" />
            <wire x2="736" y1="1376" y2="1376" x1="704" />
            <wire x2="704" y1="1376" y2="1488" x1="704" />
            <wire x2="1264" y1="1488" y2="1488" x1="704" />
            <wire x2="1824" y1="1488" y2="1488" x1="1264" />
            <wire x2="2384" y1="1488" y2="1488" x1="1824" />
            <wire x2="704" y1="1488" y2="1584" x1="704" />
            <wire x2="1264" y1="1376" y2="1488" x1="1264" />
            <wire x2="1296" y1="1376" y2="1376" x1="1264" />
            <wire x2="1856" y1="1376" y2="1376" x1="1824" />
            <wire x2="1824" y1="1376" y2="1488" x1="1824" />
            <wire x2="2416" y1="1376" y2="1376" x1="2384" />
            <wire x2="2384" y1="1376" y2="1488" x1="2384" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="1200" y1="1376" y2="1376" x1="1120" />
            <wire x2="1200" y1="1248" y2="1376" x1="1200" />
            <wire x2="1296" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1760" y1="1376" y2="1376" x1="1680" />
            <wire x2="1856" y1="1248" y2="1248" x1="1760" />
            <wire x2="1760" y1="1248" y2="1376" x1="1760" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="2320" y1="1376" y2="1376" x1="2240" />
            <wire x2="2320" y1="1248" y2="1376" x1="2320" />
            <wire x2="2416" y1="1248" y2="1248" x1="2320" />
        </branch>
        <branch name="CE">
            <wire x2="736" y1="1248" y2="1248" x1="576" />
        </branch>
        <branch name="C">
            <wire x2="672" y1="1520" y2="1520" x1="576" />
            <wire x2="1232" y1="1520" y2="1520" x1="672" />
            <wire x2="1792" y1="1520" y2="1520" x1="1232" />
            <wire x2="2352" y1="1520" y2="1520" x1="1792" />
            <wire x2="672" y1="1312" y2="1520" x1="672" />
            <wire x2="736" y1="1312" y2="1312" x1="672" />
            <wire x2="1296" y1="1312" y2="1312" x1="1232" />
            <wire x2="1232" y1="1312" y2="1520" x1="1232" />
            <wire x2="1856" y1="1312" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="1520" x1="1792" />
            <wire x2="2416" y1="1312" y2="1312" x1="2352" />
            <wire x2="2352" y1="1312" y2="1520" x1="2352" />
        </branch>
        <branch name="BCD(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1056" type="branch" />
            <wire x2="1152" y1="1248" y2="1248" x1="1120" />
            <wire x2="1152" y1="1024" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1248" x1="1152" />
        </branch>
        <branch name="BCD(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1056" type="branch" />
            <wire x2="1712" y1="1248" y2="1248" x1="1680" />
            <wire x2="1712" y1="1024" y2="1056" x1="1712" />
            <wire x2="1712" y1="1056" y2="1248" x1="1712" />
        </branch>
        <branch name="BCD(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1056" type="branch" />
            <wire x2="2272" y1="1248" y2="1248" x1="2240" />
            <wire x2="2272" y1="1024" y2="1056" x1="2272" />
            <wire x2="2272" y1="1056" y2="1248" x1="2272" />
        </branch>
        <branch name="BCD(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1056" type="branch" />
            <wire x2="2832" y1="1248" y2="1248" x1="2800" />
            <wire x2="2832" y1="1024" y2="1056" x1="2832" />
            <wire x2="2832" y1="1056" y2="1248" x1="2832" />
        </branch>
        <instance x="1296" y="1408" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1856" y="1408" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2416" y="1408" name="XLXI_30" orien="R0">
        </instance>
        <instance x="736" y="1408" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3088" y="928" name="BCD(15:0)" orien="R0" />
        <iomarker fontsize="28" x="576" y="1520" name="C" orien="R180" />
        <iomarker fontsize="28" x="576" y="1248" name="CE" orien="R180" />
        <iomarker fontsize="28" x="576" y="1584" name="CLR" orien="R180" />
    </sheet>
</drawing>