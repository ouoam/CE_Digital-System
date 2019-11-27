<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEG(6:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="CLK" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="COM(3:0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="XLXN_42" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COM(3:0)" />
        <blockdef name="FPGA">
            <timestamp>2019-11-25T8:51:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="add1">
            <timestamp>2019-11-25T8:56:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDivider">
            <timestamp>2019-11-25T8:20:22</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="FPGA" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="A0" />
            <blockpin signalname="XLXN_3" name="A1" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="D0" />
            <blockpin signalname="XLXN_14" name="D1" />
            <blockpin signalname="XLXN_13" name="D2" />
            <blockpin signalname="XLXN_11" name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_29" name="S1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="XLXN_42" name="D0" />
            <blockpin signalname="XLXN_10" name="D1" />
            <blockpin signalname="XLXN_7" name="D2" />
            <blockpin signalname="XLXN_12" name="D3" />
            <blockpin signalname="XLXN_31" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_29" name="S1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_11" name="Q0" />
            <blockpin signalname="XLXN_12" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="add1" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="A0" />
            <blockpin signalname="XLXN_12" name="A1" />
            <blockpin signalname="XLXN_13" name="S0" />
            <blockpin signalname="XLXN_7" name="S1" />
        </block>
        <block symbolname="add1" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="A0" />
            <blockpin signalname="XLXN_7" name="A1" />
            <blockpin signalname="XLXN_14" name="S0" />
            <blockpin signalname="XLXN_10" name="S1" />
        </block>
        <block symbolname="add1" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="A0" />
            <blockpin signalname="XLXN_10" name="A1" />
            <blockpin signalname="XLXN_17" name="S0" />
            <blockpin signalname="XLXN_42" name="S1" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_8">
            <blockpin signalname="CLK" name="ClockIn" />
            <blockpin signalname="XLXN_20" name="CLK7Seg" />
            <blockpin signalname="XLXN_19" name="CLKcounter" />
        </block>
        <block symbolname="cb2ce" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_22" name="CE" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_28" name="Q0" />
            <blockpin signalname="XLXN_29" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_16">
            <blockpin signalname="XLXN_28" name="A0" />
            <blockpin signalname="XLXN_29" name="A1" />
            <blockpin signalname="XLXN_32" name="E" />
            <blockpin signalname="XLXN_33" name="D0" />
            <blockpin signalname="XLXN_34" name="D1" />
            <blockpin signalname="XLXN_35" name="D2" />
            <blockpin signalname="XLXN_36" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
        <block symbolname="inv4" name="XLXI_18">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="COM(3)" name="O0" />
            <blockpin signalname="COM(2)" name="O1" />
            <blockpin signalname="COM(1)" name="O2" />
            <blockpin signalname="COM(0)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SEG(6:0)">
            <wire x2="2128" y1="1248" y2="1248" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1248" name="SEG(6:0)" orien="R0" />
        <instance x="1104" y="1328" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1824" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1568" y1="1008" y2="1008" x1="1424" />
            <wire x2="1568" y1="1008" y2="1248" x1="1568" />
            <wire x2="1712" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1552" y1="1504" y2="1504" x1="1408" />
            <wire x2="1552" y1="1312" y2="1504" x1="1552" />
            <wire x2="1712" y1="1312" y2="1312" x1="1552" />
        </branch>
        <instance x="96" y="1184" name="XLXI_4" orien="R0" />
        <instance x="272" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <instance x="272" y="1632" name="XLXI_6" orien="R0">
        </instance>
        <instance x="272" y="1824" name="XLXI_7" orien="R0">
        </instance>
        <instance x="208" y="2336" name="XLXI_8" orien="R0">
        </instance>
        <instance x="912" y="2400" name="XLXI_9" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="752" y1="2368" y2="2368" x1="592" />
            <wire x2="752" y1="2272" y2="2368" x1="752" />
            <wire x2="912" y1="2272" y2="2272" x1="752" />
        </branch>
        <instance x="816" y="2144" name="XLXI_10" orien="R0" />
        <instance x="48" y="656" name="XLXI_11" orien="R0" />
        <instance x="16" y="1360" name="XLXI_12" orien="R0" />
        <instance x="832" y="2576" name="XLXI_13" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="912" y1="2368" y2="2368" x1="896" />
            <wire x2="896" y1="2368" y2="2448" x1="896" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="880" y1="2144" y2="2208" x1="880" />
            <wire x2="912" y1="2208" y2="2208" x1="880" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="96" y1="1152" y2="1152" x1="80" />
            <wire x2="80" y1="1152" y2="1232" x1="80" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="32" y1="736" y2="992" x1="32" />
            <wire x2="96" y1="992" y2="992" x1="32" />
            <wire x2="112" y1="736" y2="736" x1="32" />
            <wire x2="112" y1="656" y2="736" x1="112" />
        </branch>
        <branch name="CLK">
            <wire x2="208" y1="2304" y2="2304" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="2304" name="CLK" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1104" y1="1168" y2="1168" x1="1024" />
            <wire x2="1024" y1="1168" y2="1664" x1="1024" />
            <wire x2="1088" y1="1664" y2="1664" x1="1024" />
            <wire x2="1024" y1="1664" y2="1856" x1="1024" />
            <wire x2="1312" y1="1856" y2="1856" x1="1024" />
            <wire x2="1312" y1="1856" y2="2080" x1="1312" />
            <wire x2="1456" y1="2080" y2="2080" x1="1312" />
            <wire x2="1312" y1="2080" y2="2080" x1="1296" />
            <wire x2="1456" y1="1984" y2="2080" x1="1456" />
            <wire x2="1616" y1="1984" y2="1984" x1="1456" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1104" y1="1232" y2="1232" x1="1040" />
            <wire x2="1040" y1="1232" y2="1728" x1="1040" />
            <wire x2="1088" y1="1728" y2="1728" x1="1040" />
            <wire x2="1040" y1="1728" y2="1840" x1="1040" />
            <wire x2="1392" y1="1840" y2="1840" x1="1040" />
            <wire x2="1392" y1="1840" y2="2128" x1="1392" />
            <wire x2="1392" y1="2128" y2="2144" x1="1392" />
            <wire x2="1408" y1="2128" y2="2128" x1="1392" />
            <wire x2="1392" y1="2144" y2="2144" x1="1296" />
            <wire x2="1408" y1="2048" y2="2128" x1="1408" />
            <wire x2="1616" y1="2048" y2="2048" x1="1408" />
        </branch>
        <instance x="912" y="1280" name="XLXI_14" orien="R0" />
        <instance x="848" y="1904" name="XLXI_15" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="976" y1="1280" y2="1296" x1="976" />
            <wire x2="1104" y1="1296" y2="1296" x1="976" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="912" y1="1904" y2="1920" x1="912" />
            <wire x2="1088" y1="1920" y2="1920" x1="912" />
            <wire x2="1088" y1="1792" y2="1920" x1="1088" />
        </branch>
        <instance x="1616" y="2304" name="XLXI_16" orien="R0" />
        <instance x="1424" y="1904" name="XLXI_17" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1488" y1="1904" y2="2176" x1="1488" />
            <wire x2="1616" y1="2176" y2="2176" x1="1488" />
        </branch>
        <instance x="2080" y="2208" name="XLXI_18" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2080" y1="1984" y2="1984" x1="2000" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2080" y1="2048" y2="2048" x1="2000" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2080" y1="2112" y2="2112" x1="2000" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2080" y1="2176" y2="2176" x1="2000" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="2720" y1="1840" y2="1840" x1="2560" />
            <wire x2="2560" y1="1840" y2="1984" x1="2560" />
            <wire x2="2560" y1="1984" y2="2048" x1="2560" />
            <wire x2="2560" y1="2048" y2="2112" x1="2560" />
            <wire x2="2560" y1="2112" y2="2176" x1="2560" />
            <wire x2="2560" y1="2176" y2="2192" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1840" name="COM(3:0)" orien="R0" />
        <bustap x2="2464" y1="2176" y2="2176" x1="2560" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2176" type="branch" />
            <wire x2="2384" y1="2176" y2="2176" x1="2304" />
            <wire x2="2464" y1="2176" y2="2176" x1="2384" />
        </branch>
        <bustap x2="2464" y1="2112" y2="2112" x1="2560" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2112" type="branch" />
            <wire x2="2384" y1="2112" y2="2112" x1="2304" />
            <wire x2="2464" y1="2112" y2="2112" x1="2384" />
        </branch>
        <bustap x2="2464" y1="2048" y2="2048" x1="2560" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2048" type="branch" />
            <wire x2="2384" y1="2048" y2="2048" x1="2304" />
            <wire x2="2464" y1="2048" y2="2048" x1="2384" />
        </branch>
        <bustap x2="2464" y1="1984" y2="1984" x1="2560" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1984" type="branch" />
            <wire x2="2384" y1="1984" y2="1984" x1="2304" />
            <wire x2="2464" y1="1984" y2="1984" x1="2384" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="672" y1="720" y2="720" x1="16" />
            <wire x2="672" y1="720" y2="2304" x1="672" />
            <wire x2="16" y1="720" y2="1056" x1="16" />
            <wire x2="96" y1="1056" y2="1056" x1="16" />
            <wire x2="672" y1="2304" y2="2304" x1="592" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="272" y1="1792" y2="1792" x1="192" />
            <wire x2="192" y1="1792" y2="1888" x1="192" />
            <wire x2="688" y1="1888" y2="1888" x1="192" />
            <wire x2="688" y1="1600" y2="1600" x1="656" />
            <wire x2="688" y1="1600" y2="1888" x1="688" />
            <wire x2="880" y1="1600" y2="1600" x1="688" />
            <wire x2="880" y1="1536" y2="1600" x1="880" />
            <wire x2="976" y1="1536" y2="1536" x1="880" />
            <wire x2="976" y1="1472" y2="1536" x1="976" />
            <wire x2="1088" y1="1472" y2="1472" x1="976" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="272" y1="1600" y2="1600" x1="224" />
            <wire x2="224" y1="1600" y2="1648" x1="224" />
            <wire x2="720" y1="1648" y2="1648" x1="224" />
            <wire x2="720" y1="1376" y2="1376" x1="656" />
            <wire x2="720" y1="1376" y2="1648" x1="720" />
            <wire x2="896" y1="1376" y2="1376" x1="720" />
            <wire x2="896" y1="1376" y2="1456" x1="896" />
            <wire x2="896" y1="1456" y2="1472" x1="896" />
            <wire x2="1008" y1="1456" y2="1456" x1="896" />
            <wire x2="1008" y1="1456" y2="1536" x1="1008" />
            <wire x2="1088" y1="1536" y2="1536" x1="1008" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="224" y1="1232" y2="1376" x1="224" />
            <wire x2="272" y1="1376" y2="1376" x1="224" />
            <wire x2="640" y1="1232" y2="1232" x1="224" />
            <wire x2="640" y1="928" y2="928" x1="480" />
            <wire x2="640" y1="928" y2="1232" x1="640" />
            <wire x2="784" y1="928" y2="928" x1="640" />
            <wire x2="784" y1="928" y2="1408" x1="784" />
            <wire x2="784" y1="1408" y2="1424" x1="784" />
            <wire x2="1056" y1="1424" y2="1424" x1="784" />
            <wire x2="1056" y1="1424" y2="1600" x1="1056" />
            <wire x2="1088" y1="1600" y2="1600" x1="1056" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="960" y1="1792" y2="1792" x1="656" />
            <wire x2="1088" y1="1408" y2="1408" x1="960" />
            <wire x2="960" y1="1408" y2="1600" x1="960" />
            <wire x2="960" y1="1600" y2="1792" x1="960" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="864" y1="1728" y2="1728" x1="656" />
            <wire x2="864" y1="1088" y2="1104" x1="864" />
            <wire x2="864" y1="1104" y2="1728" x1="864" />
            <wire x2="1056" y1="1088" y2="1088" x1="864" />
            <wire x2="1056" y1="912" y2="1088" x1="1056" />
            <wire x2="1104" y1="912" y2="912" x1="1056" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="256" y1="1664" y2="1728" x1="256" />
            <wire x2="272" y1="1728" y2="1728" x1="256" />
            <wire x2="704" y1="1664" y2="1664" x1="256" />
            <wire x2="704" y1="1536" y2="1536" x1="656" />
            <wire x2="704" y1="1536" y2="1664" x1="704" />
            <wire x2="704" y1="1024" y2="1040" x1="704" />
            <wire x2="704" y1="1040" y2="1536" x1="704" />
            <wire x2="976" y1="1024" y2="1024" x1="704" />
            <wire x2="976" y1="976" y2="1024" x1="976" />
            <wire x2="1104" y1="976" y2="976" x1="976" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="272" y1="1536" y2="1536" x1="208" />
            <wire x2="208" y1="1536" y2="1680" x1="208" />
            <wire x2="736" y1="1680" y2="1680" x1="208" />
            <wire x2="736" y1="1312" y2="1312" x1="656" />
            <wire x2="736" y1="1312" y2="1680" x1="736" />
            <wire x2="736" y1="976" y2="1312" x1="736" />
            <wire x2="912" y1="976" y2="976" x1="736" />
            <wire x2="912" y1="976" y2="1040" x1="912" />
            <wire x2="1104" y1="1040" y2="1040" x1="912" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="208" y1="1216" y2="1312" x1="208" />
            <wire x2="272" y1="1312" y2="1312" x1="208" />
            <wire x2="576" y1="1216" y2="1216" x1="208" />
            <wire x2="576" y1="864" y2="864" x1="480" />
            <wire x2="576" y1="864" y2="1216" x1="576" />
            <wire x2="784" y1="864" y2="864" x1="576" />
            <wire x2="784" y1="864" y2="912" x1="784" />
            <wire x2="944" y1="912" y2="912" x1="784" />
            <wire x2="944" y1="912" y2="1104" x1="944" />
            <wire x2="1104" y1="1104" y2="1104" x1="944" />
        </branch>
    </sheet>
</drawing>