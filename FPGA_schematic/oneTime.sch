<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="oSc" />
        <signal name="ind" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="opo" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="od" />
        <signal name="XLXN_110" />
        <port polarity="Input" name="oSc" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="od" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="CLK2HZ">
            <timestamp>2020-12-16T6:40:39</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="cb2ce" name="XLXI_20">
            <blockpin signalname="XLXN_78" name="C" />
            <blockpin signalname="XLXN_79" name="CE" />
            <blockpin signalname="opo" name="CLR" />
            <blockpin signalname="XLXN_95" name="CEO" />
            <blockpin signalname="XLXN_101" name="Q0" />
            <blockpin signalname="XLXN_96" name="Q1" />
            <blockpin signalname="XLXN_95" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_79" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_95" name="G" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B1" name="I2" />
            <blockpin signalname="ind" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="opo" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_34">
            <blockpin signalname="ind" name="C" />
            <blockpin signalname="opo" name="CLR" />
            <blockpin signalname="XLXN_102" name="J" />
            <blockpin signalname="XLXN_102" name="K" />
            <blockpin signalname="XLXN_94" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_102" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_94" name="I" />
            <blockpin signalname="od" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="oSc" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="CLK2HZ" name="XLXI_39">
            <blockpin signalname="XLXN_110" name="clk_in" />
            <blockpin signalname="opo" name="clrrl" />
            <blockpin signalname="XLXN_78" name="ck_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="oSc">
            <wire x2="1456" y1="288" y2="288" x1="832" />
            <wire x2="1456" y1="288" y2="768" x1="1456" />
            <wire x2="1472" y1="768" y2="768" x1="1456" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2144" y1="672" y2="672" x1="2032" />
            <wire x2="2144" y1="672" y2="800" x1="2144" />
            <wire x2="2176" y1="800" y2="800" x1="2144" />
        </branch>
        <instance x="2176" y="928" name="XLXI_20" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2096" y1="640" y2="736" x1="2096" />
            <wire x2="2176" y1="736" y2="736" x1="2096" />
        </branch>
        <instance x="2032" y="640" name="XLXI_21" orien="R0" />
        <instance x="2576" y="944" name="XLXI_23" orien="R0" />
        <branch name="B3">
            <wire x2="480" y1="624" y2="624" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="624" name="B3" orien="R180" />
        <branch name="B2">
            <wire x2="480" y1="560" y2="560" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="560" name="B2" orien="R180" />
        <branch name="B1">
            <wire x2="480" y1="496" y2="496" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="496" name="B1" orien="R180" />
        <instance x="480" y="688" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="832" y="288" name="oSc" orien="R180" />
        <branch name="XLXN_95">
            <wire x2="2640" y1="736" y2="736" x1="2560" />
            <wire x2="2640" y1="736" y2="800" x1="2640" />
            <wire x2="2640" y1="800" y2="816" x1="2640" />
            <wire x2="2640" y1="800" y2="800" x1="2560" />
        </branch>
        <branch name="opo">
            <wire x2="992" y1="880" y2="928" x1="992" />
            <wire x2="1712" y1="928" y2="928" x1="992" />
            <wire x2="2144" y1="928" y2="928" x1="1712" />
            <wire x2="2272" y1="928" y2="928" x1="2144" />
            <wire x2="2976" y1="928" y2="928" x1="2272" />
            <wire x2="2272" y1="928" y2="944" x1="2272" />
            <wire x2="1648" y1="608" y2="608" x1="1584" />
            <wire x2="1584" y1="608" y2="736" x1="1584" />
            <wire x2="1776" y1="736" y2="736" x1="1584" />
            <wire x2="1776" y1="736" y2="864" x1="1776" />
            <wire x2="1760" y1="864" y2="864" x1="1712" />
            <wire x2="1776" y1="864" y2="864" x1="1760" />
            <wire x2="1712" y1="864" y2="928" x1="1712" />
            <wire x2="2176" y1="896" y2="944" x1="2176" />
            <wire x2="2272" y1="944" y2="944" x1="2176" />
            <wire x2="2976" y1="640" y2="640" x1="2896" />
            <wire x2="2976" y1="640" y2="928" x1="2976" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2640" y1="672" y2="672" x1="2560" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2640" y1="608" y2="608" x1="2560" />
        </branch>
        <instance x="992" y="912" name="XLXI_34" orien="R0" />
        <branch name="ind">
            <wire x2="848" y1="560" y2="560" x1="736" />
            <wire x2="848" y1="560" y2="784" x1="848" />
            <wire x2="992" y1="784" y2="784" x1="848" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="944" y1="512" y2="592" x1="944" />
            <wire x2="992" y1="592" y2="592" x1="944" />
            <wire x2="944" y1="592" y2="656" x1="944" />
            <wire x2="992" y1="656" y2="656" x1="944" />
        </branch>
        <instance x="880" y="512" name="XLXI_35" orien="R0" />
        <instance x="1424" y="1184" name="XLXI_36" orien="R0" />
        <branch name="od">
            <wire x2="1680" y1="1152" y2="1152" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1152" name="od" orien="R0" />
        <instance x="2640" y="736" name="XLXI_32" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="1424" y1="656" y2="656" x1="1376" />
            <wire x2="1424" y1="656" y2="832" x1="1424" />
            <wire x2="1472" y1="832" y2="832" x1="1424" />
            <wire x2="1408" y1="832" y2="1152" x1="1408" />
            <wire x2="1424" y1="1152" y2="1152" x1="1408" />
            <wire x2="1424" y1="832" y2="832" x1="1408" />
        </branch>
        <instance x="1472" y="896" name="XLXI_38" orien="R0" />
        <instance x="1648" y="576" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_110">
            <wire x2="1648" y1="544" y2="544" x1="1568" />
            <wire x2="1568" y1="544" y2="720" x1="1568" />
            <wire x2="1760" y1="720" y2="720" x1="1568" />
            <wire x2="1760" y1="720" y2="800" x1="1760" />
            <wire x2="1744" y1="800" y2="800" x1="1728" />
            <wire x2="1760" y1="800" y2="800" x1="1744" />
        </branch>
    </sheet>
</drawing>