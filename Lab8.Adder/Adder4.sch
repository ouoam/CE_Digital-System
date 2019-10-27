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
        <signal name="CI" />
        <signal name="CO" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(3:0)" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <blockdef name="FullAdder1Bit">
            <timestamp>2019-10-27T11:26:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FullAdder1Bit" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_1" name="CO" />
        </block>
        <block symbolname="FullAdder1Bit" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_2" name="CO" />
        </block>
        <block symbolname="FullAdder1Bit" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_2" name="CI" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_3" name="CO" />
        </block>
        <block symbolname="FullAdder1Bit" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_3" name="CI" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="CO" name="CO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1296" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1856" y="992" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2416" y="992" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1296" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1856" y1="960" y2="960" x1="1680" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2416" y1="960" y2="960" x1="2240" />
        </branch>
        <branch name="CI">
            <wire x2="736" y1="960" y2="960" x1="704" />
        </branch>
        <branch name="CO">
            <wire x2="2960" y1="960" y2="960" x1="2800" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="720" y1="560" y2="560" x1="592" />
            <wire x2="1280" y1="560" y2="560" x1="720" />
            <wire x2="1840" y1="560" y2="560" x1="1280" />
            <wire x2="2400" y1="560" y2="560" x1="1840" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="704" type="branch" />
            <wire x2="720" y1="656" y2="704" x1="720" />
            <wire x2="720" y1="704" y2="832" x1="720" />
            <wire x2="736" y1="832" y2="832" x1="720" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="752" type="branch" />
            <wire x2="656" y1="720" y2="752" x1="656" />
            <wire x2="656" y1="752" y2="896" x1="656" />
            <wire x2="736" y1="896" y2="896" x1="656" />
        </branch>
        <iomarker fontsize="28" x="704" y="960" name="CI" orien="R180" />
        <iomarker fontsize="28" x="592" y="560" name="A(3:0)" orien="R180" />
        <bustap x2="720" y1="560" y2="656" x1="720" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="704" type="branch" />
            <wire x2="1280" y1="656" y2="704" x1="1280" />
            <wire x2="1280" y1="704" y2="832" x1="1280" />
            <wire x2="1296" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="752" type="branch" />
            <wire x2="1216" y1="720" y2="752" x1="1216" />
            <wire x2="1216" y1="752" y2="896" x1="1216" />
            <wire x2="1296" y1="896" y2="896" x1="1216" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="704" type="branch" />
            <wire x2="1840" y1="656" y2="704" x1="1840" />
            <wire x2="1840" y1="704" y2="832" x1="1840" />
            <wire x2="1856" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="752" type="branch" />
            <wire x2="1776" y1="720" y2="752" x1="1776" />
            <wire x2="1776" y1="752" y2="896" x1="1776" />
            <wire x2="1856" y1="896" y2="896" x1="1776" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="704" type="branch" />
            <wire x2="2400" y1="656" y2="704" x1="2400" />
            <wire x2="2400" y1="704" y2="832" x1="2400" />
            <wire x2="2416" y1="832" y2="832" x1="2400" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="752" type="branch" />
            <wire x2="2336" y1="720" y2="752" x1="2336" />
            <wire x2="2336" y1="752" y2="896" x1="2336" />
            <wire x2="2416" y1="896" y2="896" x1="2336" />
        </branch>
        <bustap x2="1280" y1="560" y2="656" x1="1280" />
        <bustap x2="1840" y1="560" y2="656" x1="1840" />
        <bustap x2="2400" y1="560" y2="656" x1="2400" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1008" type="branch" />
            <wire x2="1152" y1="832" y2="832" x1="1120" />
            <wire x2="1152" y1="832" y2="1008" x1="1152" />
            <wire x2="1152" y1="1008" y2="1024" x1="1152" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1008" type="branch" />
            <wire x2="1712" y1="832" y2="832" x1="1680" />
            <wire x2="1712" y1="832" y2="1008" x1="1712" />
            <wire x2="1712" y1="1008" y2="1024" x1="1712" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1008" type="branch" />
            <wire x2="2272" y1="832" y2="832" x1="2240" />
            <wire x2="2272" y1="832" y2="1008" x1="2272" />
            <wire x2="2272" y1="1008" y2="1024" x1="2272" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1008" type="branch" />
            <wire x2="2832" y1="832" y2="832" x1="2800" />
            <wire x2="2832" y1="832" y2="1008" x1="2832" />
            <wire x2="2832" y1="1008" y2="1024" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2960" y="960" name="CO" orien="R0" />
        <branch name="B(3:0)">
            <wire x2="656" y1="624" y2="624" x1="592" />
            <wire x2="1216" y1="624" y2="624" x1="656" />
            <wire x2="1776" y1="624" y2="624" x1="1216" />
            <wire x2="2336" y1="624" y2="624" x1="1776" />
        </branch>
        <bustap x2="656" y1="624" y2="720" x1="656" />
        <bustap x2="1216" y1="624" y2="720" x1="1216" />
        <bustap x2="1776" y1="624" y2="720" x1="1776" />
        <bustap x2="2336" y1="624" y2="720" x1="2336" />
        <branch name="S(3:0)">
            <wire x2="1712" y1="1120" y2="1120" x1="1152" />
            <wire x2="2272" y1="1120" y2="1120" x1="1712" />
            <wire x2="2832" y1="1120" y2="1120" x1="2272" />
            <wire x2="2960" y1="1120" y2="1120" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1120" name="S(3:0)" orien="R0" />
        <iomarker fontsize="28" x="592" y="624" name="B(3:0)" orien="R180" />
        <bustap x2="1152" y1="1120" y2="1024" x1="1152" />
        <bustap x2="1712" y1="1120" y2="1024" x1="1712" />
        <bustap x2="2272" y1="1120" y2="1024" x1="2272" />
        <bustap x2="2832" y1="1120" y2="1024" x1="2832" />
    </sheet>
</drawing>