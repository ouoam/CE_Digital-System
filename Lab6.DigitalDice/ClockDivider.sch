<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="ClockIn" />
        <signal name="CLK7Seg" />
        <signal name="XLXN_42" />
        <signal name="CLKcounter" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Output" name="CLK7Seg" />
        <port polarity="Output" name="CLKcounter" />
        <blockdef name="ClockDivider_10">
            <timestamp>2019-10-5T9:11:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDivider_2">
            <timestamp>2019-10-5T8:57:16</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="64" />
        </blockdef>
        <block symbolname="ClockDivider_10" name="XLXI_16">
            <blockpin signalname="ClockIn" name="ClockIn" />
            <blockpin signalname="XLXN_25" name="ClockOut" />
        </block>
        <block symbolname="ClockDivider_10" name="XLXI_17">
            <blockpin signalname="XLXN_25" name="ClockIn" />
            <blockpin signalname="XLXN_26" name="ClockOut" />
        </block>
        <block symbolname="ClockDivider_10" name="XLXI_18">
            <blockpin signalname="XLXN_26" name="ClockIn" />
            <blockpin signalname="XLXN_27" name="ClockOut" />
        </block>
        <block symbolname="ClockDivider_10" name="XLXI_19">
            <blockpin signalname="XLXN_27" name="ClockIn" />
            <blockpin signalname="XLXN_42" name="ClockOut" />
        </block>
        <block symbolname="ClockDivider_10" name="XLXI_29">
            <blockpin signalname="XLXN_42" name="ClockIn" />
            <blockpin signalname="CLK7Seg" name="ClockOut" />
        </block>
        <block symbolname="ClockDivider_2" name="XLXI_31">
            <blockpin signalname="CLK7Seg" name="ClockIn" />
            <blockpin signalname="CLKcounter" name="ClockOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="1072" name="XLXI_16" orien="R0">
        </instance>
        <instance x="800" y="1072" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1280" y="1072" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="800" y1="1040" y2="1040" x1="704" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1280" y1="1040" y2="1040" x1="1184" />
        </branch>
        <branch name="ClockIn">
            <wire x2="320" y1="1040" y2="1040" x1="240" />
        </branch>
        <branch name="CLK7Seg">
            <wire x2="1232" y1="1360" y2="1360" x1="1184" />
            <wire x2="1280" y1="1360" y2="1360" x1="1232" />
            <wire x2="1760" y1="1200" y2="1200" x1="1232" />
            <wire x2="1232" y1="1200" y2="1360" x1="1232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1604" y="1112">20kHz</text>
        <text style="fontsize:24;fontname:Arial" x="1124" y="1112">200kHz</text>
        <text style="fontsize:24;fontname:Arial" x="640" y="1116">2MHz</text>
        <text style="fontsize:24;fontname:Arial" x="240" y="1112">20MHz</text>
        <iomarker fontsize="28" x="240" y="1040" name="ClockIn" orien="R180" />
        <instance x="320" y="1392" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="800" y1="1360" y2="1360" x1="704" />
        </branch>
        <instance x="800" y="1392" name="XLXI_29" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1120" y="1432">200Hz</text>
        <text style="fontsize:24;fontname:Arial" x="644" y="1432">2kHz</text>
        <branch name="XLXN_27">
            <wire x2="1680" y1="1136" y2="1136" x1="256" />
            <wire x2="256" y1="1136" y2="1360" x1="256" />
            <wire x2="320" y1="1360" y2="1360" x1="256" />
            <wire x2="1680" y1="1040" y2="1040" x1="1664" />
            <wire x2="1680" y1="1040" y2="1136" x1="1680" />
        </branch>
        <branch name="CLKcounter">
            <wire x2="1760" y1="1360" y2="1360" x1="1664" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1604" y="1432">100Hz</text>
        <iomarker fontsize="28" x="1760" y="1360" name="CLKcounter" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1200" name="CLK7Seg" orien="R0" />
        <instance x="1280" y="1392" name="XLXI_31" orien="R0">
        </instance>
    </sheet>
</drawing>