<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0_P66" />
        <signal name="SW1_P62" />
        <signal name="LED1_P94" />
        <signal name="LED0_P95" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Output" name="LED1_P94" />
        <port polarity="Output" name="LED0_P95" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="LED1_P94" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="LED0_P95" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="896" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1104" name="XLXI_2" orien="R0" />
        <branch name="SW0_P66">
            <wire x2="1232" y1="768" y2="768" x1="1120" />
            <wire x2="1344" y1="768" y2="768" x1="1232" />
            <wire x2="1232" y1="768" y2="976" x1="1232" />
            <wire x2="1344" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="1280" y1="832" y2="832" x1="1120" />
            <wire x2="1344" y1="832" y2="832" x1="1280" />
            <wire x2="1280" y1="832" y2="1040" x1="1280" />
            <wire x2="1344" y1="1040" y2="1040" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1120" y="768" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="1120" y="832" name="SW1_P62" orien="R180" />
        <branch name="LED1_P94">
            <wire x2="1632" y1="800" y2="800" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="800" name="LED1_P94" orien="R0" />
        <branch name="LED0_P95">
            <wire x2="1632" y1="1008" y2="1008" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1008" name="LED0_P95" orien="R0" />
    </sheet>
</drawing>