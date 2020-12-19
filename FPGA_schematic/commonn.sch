<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="clk_218" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="c2" />
        <signal name="c1" />
        <signal name="c0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_1" />
        <signal name="XLXN_23" />
        <signal name="c3" />
        <signal name="c2_" />
        <signal name="c1_" />
        <signal name="c0_" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="clk_218" />
        <port polarity="Output" name="c3" />
        <port polarity="Output" name="c2_" />
        <port polarity="Output" name="c1_" />
        <port polarity="Output" name="c0_" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="clk_218" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="c2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="c1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="c0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="c3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="c2" name="I" />
            <blockpin signalname="c2_" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="c1" name="I" />
            <blockpin signalname="c1_" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="c0" name="I" />
            <blockpin signalname="c0_" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1008" name="XLXI_1" orien="R0" />
        <branch name="clk_218">
            <wire x2="976" y1="880" y2="880" x1="816" />
        </branch>
        <instance x="832" y="816" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="976" y1="816" y2="816" x1="896" />
        </branch>
        <instance x="2000" y="816" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1024" name="XLXI_4" orien="R0" />
        <instance x="2000" y="1216" name="XLXI_5" orien="R0" />
        <instance x="2000" y="1424" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2000" y1="1296" y2="1296" x1="1968" />
        </branch>
        <instance x="1744" y="1328" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2000" y1="1360" y2="1360" x1="1968" />
        </branch>
        <instance x="1744" y="1392" name="XLXI_8" orien="R0" />
        <branch name="c2">
            <wire x2="2304" y1="928" y2="928" x1="2272" />
        </branch>
        <branch name="c1">
            <wire x2="2288" y1="1120" y2="1120" x1="2256" />
        </branch>
        <branch name="c0">
            <wire x2="2288" y1="1328" y2="1328" x1="2256" />
        </branch>
        <instance x="1344" y="1040" name="XLXI_11" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="976" y1="976" y2="1072" x1="976" />
            <wire x2="1488" y1="1072" y2="1072" x1="976" />
            <wire x2="1488" y1="1072" y2="1184" x1="1488" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1408" y1="816" y2="816" x1="1360" />
            <wire x2="1408" y1="816" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="912" x1="1408" />
            <wire x2="1408" y1="880" y2="880" x1="1360" />
        </branch>
        <instance x="1424" y="1312" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2288" y1="720" y2="720" x1="2256" />
        </branch>
        <instance x="2288" y="752" name="XLXI_13" orien="R0" />
        <branch name="c3">
            <wire x2="2528" y1="720" y2="720" x1="2512" />
        </branch>
        <instance x="2304" y="960" name="XLXI_14" orien="R0" />
        <instance x="2288" y="1152" name="XLXI_15" orien="R0" />
        <instance x="2288" y="1360" name="XLXI_16" orien="R0" />
        <branch name="c2_">
            <wire x2="2560" y1="928" y2="928" x1="2528" />
        </branch>
        <branch name="c1_">
            <wire x2="2544" y1="1120" y2="1120" x1="2512" />
        </branch>
        <branch name="c0_">
            <wire x2="2544" y1="1328" y2="1328" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="816" y="880" name="clk_218" orien="R180" />
        <iomarker fontsize="28" x="2528" y="720" name="c3" orien="R0" />
        <iomarker fontsize="28" x="2560" y="928" name="c2_" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1120" name="c1_" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1328" name="c0_" orien="R0" />
        <branch name="Q0">
            <wire x2="1632" y1="688" y2="688" x1="1360" />
            <wire x2="2000" y1="688" y2="688" x1="1632" />
            <wire x2="1632" y1="688" y2="896" x1="1632" />
            <wire x2="1632" y1="896" y2="1088" x1="1632" />
            <wire x2="1744" y1="1088" y2="1088" x1="1632" />
            <wire x2="1968" y1="1088" y2="1088" x1="1744" />
            <wire x2="2000" y1="1088" y2="1088" x1="1968" />
            <wire x2="1632" y1="1088" y2="1296" x1="1632" />
            <wire x2="1744" y1="1296" y2="1296" x1="1632" />
            <wire x2="1760" y1="896" y2="896" x1="1632" />
        </branch>
        <branch name="Q1">
            <wire x2="1680" y1="752" y2="752" x1="1360" />
            <wire x2="2000" y1="752" y2="752" x1="1680" />
            <wire x2="1680" y1="752" y2="960" x1="1680" />
            <wire x2="1760" y1="960" y2="960" x1="1680" />
            <wire x2="1984" y1="960" y2="960" x1="1760" />
            <wire x2="2016" y1="960" y2="960" x1="1984" />
            <wire x2="1680" y1="960" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1360" x1="1680" />
            <wire x2="1744" y1="1360" y2="1360" x1="1680" />
            <wire x2="1744" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2016" y1="896" y2="896" x1="1984" />
        </branch>
        <instance x="1760" y="928" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2000" y1="1152" y2="1152" x1="1968" />
        </branch>
        <instance x="1744" y="1184" name="XLXI_18" orien="R0" />
    </sheet>
</drawing>