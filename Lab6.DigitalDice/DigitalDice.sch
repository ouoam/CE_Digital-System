<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_70(3:0)" />
        <signal name="XLXN_71(3:0)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_124">
            <attr value="P47" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_86(3:0)" />
        <signal name="XLXN_89" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97(3:0)" />
        <signal name="XLXN_99(3:0)" />
        <signal name="XLXN_104(3:0)" />
        <signal name="XLXN_106(3:0)" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_131(3:0)" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_137" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_150" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_182" />
        <signal name="XLXN_191(3:0)" />
        <signal name="XLXN_193" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214(3:0)" />
        <signal name="XLXN_260" />
        <signal name="XLXN_263" />
        <signal name="XLXN_264" />
        <signal name="XLXN_269(3:0)" />
        <signal name="XLXN_274(3:0)" />
        <signal name="XLXN_276(6:0)" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278(3:0)" />
        <signal name="XLXN_306" />
        <signal name="XLXN_308" />
        <signal name="XLXN_310" />
        <signal name="XLXN_311" />
        <signal name="EN" />
        <signal name="SB(3:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_132" />
        <signal name="SA(3:0)" />
        <signal name="XLXN_133" />
        <signal name="XLXN_87(3:0)" />
        <signal name="XLXN_323(3:0)" />
        <signal name="XLXN_324" />
        <signal name="XLXN_326" />
        <signal name="XLXN_148" />
        <signal name="XLXN_145" />
        <signal name="SA(3)" />
        <signal name="SA(2)" />
        <signal name="SA(1)" />
        <signal name="SA(0)" />
        <signal name="SB(3)" />
        <signal name="SB(2)" />
        <signal name="SB(1)" />
        <signal name="SB(0)" />
        <signal name="XLXN_82" />
        <signal name="XLXN_88" />
        <signal name="XLXN_347(3:0)" />
        <signal name="CLK" />
        <signal name="COM0" />
        <signal name="COM1" />
        <signal name="Seg(6:0)" />
        <signal name="XLXN_358(3:0)" />
        <signal name="XLXN_359(3:0)" />
        <signal name="XLXN_361(3:0)" />
        <signal name="XLXN_363(3:0)" />
        <signal name="XLXN_365" />
        <signal name="XLXN_366" />
        <signal name="XLXN_367" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COM0" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="Seg(6:0)" />
        <blockdef name="ClockDivider">
            <timestamp>2019-10-6T12:32:29</timestamp>
            <rect width="256" x="64" y="-64" height="128" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="0" y2="0" x1="64" />
        </blockdef>
        <blockdef name="BCDcounter">
            <timestamp>2019-10-6T7:10:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BCDto7Seg2Digit">
            <timestamp>2019-10-6T8:15:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="Compare4Bit">
            <timestamp>2019-10-6T11:26:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
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
        <blockdef name="RandCLKgen">
            <timestamp>2019-10-6T11:46:18</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="256" x="64" y="-128" height="128" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="BCDcounter" name="XLXI_33">
            <blockpin signalname="XLXN_133" name="CLK" />
            <blockpin signalname="XLXN_86(3:0)" name="BCD(3:0)" />
        </block>
        <block symbolname="RandCLKgen" name="XLXI_54">
            <blockpin signalname="SB(3:0)" name="seed(3:0)" />
            <blockpin signalname="XLXN_135" name="CLK" />
            <blockpin signalname="XLXN_133" name="CLKout" />
        </block>
        <block symbolname="Compare4Bit" name="XLXI_39">
            <blockpin signalname="XLXN_87(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_86(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_88" name="EQ" />
        </block>
        <block symbolname="BCDcounter" name="XLXI_32">
            <blockpin signalname="XLXN_132" name="CLK" />
            <blockpin signalname="XLXN_87(3:0)" name="BCD(3:0)" />
        </block>
        <block symbolname="RandCLKgen" name="XLXI_53">
            <blockpin signalname="SA(3:0)" name="seed(3:0)" />
            <blockpin signalname="XLXN_135" name="CLK" />
            <blockpin signalname="XLXN_132" name="CLKout" />
        </block>
        <block symbolname="gnd" name="XLXI_62">
            <blockpin signalname="XLXN_148" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="XLXN_145" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="XLXN_145" name="I" />
            <blockpin signalname="SA(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="SA(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="SA(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="XLXN_145" name="I" />
            <blockpin signalname="SA(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_81">
            <blockpin signalname="XLXN_366" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_367" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="XLXN_366" name="I" />
            <blockpin signalname="SB(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="XLXN_367" name="I" />
            <blockpin signalname="SB(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85">
            <blockpin signalname="XLXN_366" name="I" />
            <blockpin signalname="SB(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86">
            <blockpin signalname="XLXN_367" name="I" />
            <blockpin signalname="SB(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_31">
            <blockpin signalname="CLK" name="ClockIn" />
            <blockpin signalname="XLXN_79" name="CLK7Seg" />
            <blockpin signalname="XLXN_82" name="CLKcounter" />
        </block>
        <block symbolname="and2b1" name="XLXI_52">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="BCDto7Seg2Digit" name="XLXI_38">
            <blockpin signalname="XLXN_87(3:0)" name="Digit0(3:0)" />
            <blockpin signalname="XLXN_86(3:0)" name="Digit1(3:0)" />
            <blockpin signalname="XLXN_79" name="CLK" />
            <blockpin signalname="Seg(6:0)" name="Seg(6:0)" />
            <blockpin signalname="COM1" name="COM1" />
            <blockpin signalname="COM0" name="COM0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="EN">
            <wire x2="1008" y1="2048" y2="2048" x1="448" />
            <wire x2="2816" y1="2048" y2="2048" x1="1008" />
            <wire x2="1056" y1="1856" y2="1856" x1="1008" />
            <wire x2="1008" y1="1856" y2="2048" x1="1008" />
        </branch>
        <branch name="SB(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1232" type="branch" />
            <wire x2="768" y1="1088" y2="1136" x1="768" />
            <wire x2="768" y1="1136" y2="1216" x1="768" />
            <wire x2="768" y1="1216" y2="1232" x1="768" />
            <wire x2="768" y1="1232" y2="1296" x1="768" />
            <wire x2="768" y1="1296" y2="1376" x1="768" />
            <wire x2="768" y1="1376" y2="1680" x1="768" />
            <wire x2="1408" y1="1680" y2="1680" x1="768" />
        </branch>
        <branch name="Buzzer">
            <wire x2="3136" y1="2016" y2="2016" x1="3072" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1808" y1="1472" y2="1472" x1="1792" />
        </branch>
        <branch name="SA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1232" type="branch" />
            <wire x2="1328" y1="1088" y2="1120" x1="1328" />
            <wire x2="1328" y1="1120" y2="1200" x1="1328" />
            <wire x2="1328" y1="1200" y2="1232" x1="1328" />
            <wire x2="1328" y1="1232" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1360" x1="1328" />
            <wire x2="1328" y1="1360" y2="1440" x1="1328" />
            <wire x2="1408" y1="1440" y2="1440" x1="1328" />
        </branch>
        <instance x="1808" y="1744" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_133">
            <wire x2="1808" y1="1712" y2="1712" x1="1792" />
        </branch>
        <instance x="1408" y="1776" name="XLXI_54" orien="R0">
        </instance>
        <instance x="1808" y="1504" name="XLXI_32" orien="R0">
        </instance>
        <instance x="1408" y="1536" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_135">
            <wire x2="1344" y1="1888" y2="1888" x1="1312" />
            <wire x2="1408" y1="1504" y2="1504" x1="1344" />
            <wire x2="1344" y1="1504" y2="1744" x1="1344" />
            <wire x2="1408" y1="1744" y2="1744" x1="1344" />
            <wire x2="1344" y1="1744" y2="1888" x1="1344" />
        </branch>
        <instance x="832" y="1504" name="XLXI_62" orien="R0" />
        <instance x="864" y="1104" name="XLXI_61" orien="R0" />
        <instance x="960" y="1392" name="XLXI_60" orien="R0" />
        <instance x="960" y="1312" name="XLXI_59" orien="R0" />
        <instance x="960" y="1232" name="XLXI_58" orien="R0" />
        <instance x="960" y="1152" name="XLXI_57" orien="R0" />
        <bustap x2="1232" y1="1120" y2="1120" x1="1328" />
        <bustap x2="1232" y1="1200" y2="1200" x1="1328" />
        <bustap x2="1232" y1="1360" y2="1360" x1="1328" />
        <bustap x2="1232" y1="1280" y2="1280" x1="1328" />
        <branch name="XLXN_148">
            <wire x2="960" y1="1200" y2="1200" x1="896" />
            <wire x2="896" y1="1200" y2="1280" x1="896" />
            <wire x2="960" y1="1280" y2="1280" x1="896" />
            <wire x2="896" y1="1280" y2="1376" x1="896" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="928" y1="1104" y2="1120" x1="928" />
            <wire x2="960" y1="1120" y2="1120" x1="928" />
            <wire x2="928" y1="1120" y2="1360" x1="928" />
            <wire x2="960" y1="1360" y2="1360" x1="928" />
        </branch>
        <branch name="SA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1360" type="branch" />
            <wire x2="1200" y1="1360" y2="1360" x1="1184" />
            <wire x2="1232" y1="1360" y2="1360" x1="1200" />
        </branch>
        <branch name="SA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1280" type="branch" />
            <wire x2="1200" y1="1280" y2="1280" x1="1184" />
            <wire x2="1232" y1="1280" y2="1280" x1="1200" />
        </branch>
        <branch name="SA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1200" type="branch" />
            <wire x2="1200" y1="1200" y2="1200" x1="1184" />
            <wire x2="1232" y1="1200" y2="1200" x1="1200" />
        </branch>
        <branch name="SA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1120" type="branch" />
            <wire x2="1200" y1="1120" y2="1120" x1="1184" />
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
        </branch>
        <instance x="272" y="1520" name="XLXI_81" orien="R0" />
        <instance x="304" y="1120" name="XLXI_82" orien="R0" />
        <instance x="400" y="1408" name="XLXI_83" orien="R0" />
        <instance x="400" y="1328" name="XLXI_84" orien="R0" />
        <instance x="400" y="1248" name="XLXI_85" orien="R0" />
        <instance x="400" y="1168" name="XLXI_86" orien="R0" />
        <bustap x2="672" y1="1136" y2="1136" x1="768" />
        <bustap x2="672" y1="1216" y2="1216" x1="768" />
        <bustap x2="672" y1="1376" y2="1376" x1="768" />
        <bustap x2="672" y1="1296" y2="1296" x1="768" />
        <branch name="SB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1376" type="branch" />
            <wire x2="640" y1="1376" y2="1376" x1="624" />
            <wire x2="672" y1="1376" y2="1376" x1="640" />
        </branch>
        <branch name="SB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1296" type="branch" />
            <wire x2="640" y1="1296" y2="1296" x1="624" />
            <wire x2="672" y1="1296" y2="1296" x1="640" />
        </branch>
        <branch name="SB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1216" type="branch" />
            <wire x2="640" y1="1216" y2="1216" x1="624" />
            <wire x2="672" y1="1216" y2="1216" x1="640" />
        </branch>
        <branch name="SB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1136" type="branch" />
            <wire x2="640" y1="1136" y2="1136" x1="624" />
            <wire x2="672" y1="1136" y2="1136" x1="640" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1056" y1="1920" y2="1920" x1="928" />
        </branch>
        <instance x="1056" y="1984" name="XLXI_37" orien="R0" />
        <instance x="544" y="1952" name="XLXI_31" orien="R0">
        </instance>
        <instance x="2816" y="2112" name="XLXI_52" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="2800" y1="1808" y2="1808" x1="2784" />
            <wire x2="2800" y1="1808" y2="1984" x1="2800" />
            <wire x2="2816" y1="1984" y2="1984" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="448" y="2048" name="EN" orien="R180" />
        <iomarker fontsize="28" x="3136" y="2016" name="Buzzer" orien="R0" />
        <branch name="XLXN_87(3:0)">
            <wire x2="2304" y1="1472" y2="1472" x1="2192" />
            <wire x2="2400" y1="1472" y2="1472" x1="2304" />
            <wire x2="2304" y1="1472" y2="1776" x1="2304" />
            <wire x2="2400" y1="1776" y2="1776" x1="2304" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="1952" y2="1952" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1952" name="CLK" orien="R180" />
        <instance x="2400" y="1632" name="XLXI_38" orien="R0">
        </instance>
        <branch name="COM0">
            <wire x2="2960" y1="1536" y2="1536" x1="2784" />
        </branch>
        <branch name="COM1">
            <wire x2="2960" y1="1600" y2="1600" x1="2784" />
        </branch>
        <branch name="Seg(6:0)">
            <wire x2="2960" y1="1472" y2="1472" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1472" name="Seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1600" name="COM1" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1536" name="COM0" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2352" y1="1984" y2="1984" x1="928" />
            <wire x2="2400" y1="1600" y2="1600" x1="2352" />
            <wire x2="2352" y1="1600" y2="1984" x1="2352" />
        </branch>
        <instance x="2400" y="1872" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_86(3:0)">
            <wire x2="2256" y1="1712" y2="1712" x1="2192" />
            <wire x2="2256" y1="1712" y2="1840" x1="2256" />
            <wire x2="2400" y1="1840" y2="1840" x1="2256" />
            <wire x2="2400" y1="1536" y2="1536" x1="2256" />
            <wire x2="2256" y1="1536" y2="1712" x1="2256" />
        </branch>
        <branch name="XLXN_366">
            <wire x2="400" y1="1216" y2="1216" x1="336" />
            <wire x2="336" y1="1216" y2="1376" x1="336" />
            <wire x2="400" y1="1376" y2="1376" x1="336" />
            <wire x2="336" y1="1376" y2="1392" x1="336" />
        </branch>
        <branch name="XLXN_367">
            <wire x2="368" y1="1120" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="1296" x1="368" />
            <wire x2="400" y1="1296" y2="1296" x1="368" />
            <wire x2="400" y1="1136" y2="1136" x1="368" />
        </branch>
    </sheet>
</drawing>