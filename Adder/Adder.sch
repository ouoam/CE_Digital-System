<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1" />
        <signal name="SW0" />
        <signal name="SW3" />
        <signal name="SW2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="LED0" />
        <signal name="XLXN_9" />
        <signal name="LED1" />
        <signal name="LED2" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW2" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="368" name="XLXI_1" orien="R0" />
        <instance x="416" y="208" name="XLXI_2" orien="R0" />
        <branch name="SW1">
            <wire x2="400" y1="144" y2="144" x1="352" />
            <wire x2="416" y1="144" y2="144" x1="400" />
            <wire x2="400" y1="144" y2="304" x1="400" />
            <wire x2="416" y1="304" y2="304" x1="400" />
        </branch>
        <branch name="SW0">
            <wire x2="384" y1="80" y2="80" x1="352" />
            <wire x2="416" y1="80" y2="80" x1="384" />
            <wire x2="384" y1="80" y2="240" x1="384" />
            <wire x2="416" y1="240" y2="240" x1="384" />
        </branch>
        <instance x="416" y="688" name="XLXI_3" orien="R0" />
        <instance x="416" y="528" name="XLXI_4" orien="R0" />
        <branch name="SW3">
            <wire x2="400" y1="464" y2="464" x1="352" />
            <wire x2="416" y1="464" y2="464" x1="400" />
            <wire x2="400" y1="464" y2="624" x1="400" />
            <wire x2="416" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="SW2">
            <wire x2="384" y1="400" y2="400" x1="352" />
            <wire x2="416" y1="400" y2="400" x1="384" />
            <wire x2="384" y1="400" y2="560" x1="384" />
            <wire x2="416" y1="560" y2="560" x1="384" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="992" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="LED0">
            <wire x2="704" y1="112" y2="112" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="112" name="LED0" orien="R0" />
        <instance x="736" y="448" name="XLXI_6" orien="R0" />
        <instance x="736" y="608" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="992" y1="512" y2="528" x1="992" />
        </branch>
        <branch name="LED1">
            <wire x2="1024" y1="352" y2="352" x1="992" />
        </branch>
        <branch name="LED2">
            <wire x2="1264" y1="560" y2="560" x1="1248" />
            <wire x2="1280" y1="560" y2="560" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1024" y="352" name="LED1" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="672" y1="272" y2="320" x1="672" />
            <wire x2="704" y1="320" y2="320" x1="672" />
            <wire x2="736" y1="320" y2="320" x1="704" />
            <wire x2="704" y1="320" y2="480" x1="704" />
            <wire x2="736" y1="480" y2="480" x1="704" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="672" y1="384" y2="432" x1="672" />
            <wire x2="720" y1="384" y2="384" x1="672" />
            <wire x2="736" y1="384" y2="384" x1="720" />
            <wire x2="720" y1="384" y2="544" x1="720" />
            <wire x2="736" y1="544" y2="544" x1="720" />
        </branch>
        <instance x="992" y="656" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1280" y="560" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="352" y="80" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="352" y="144" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="352" y="400" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="352" y="464" name="SW3" orien="R180" />
    </sheet>
</drawing>