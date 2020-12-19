<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="reset_" />
        <signal name="PB1" />
        <signal name="PB3" />
        <signal name="PB4" />
        <signal name="PB5" />
        <signal name="XLXN_24" />
        <signal name="PB2" />
        <signal name="b2" />
        <signal name="b5" />
        <signal name="b1" />
        <signal name="b4" />
        <signal name="b3" />
        <signal name="bbbbbb" />
        <port polarity="Input" name="reset_" />
        <port polarity="Input" name="PB1" />
        <port polarity="Input" name="PB3" />
        <port polarity="Input" name="PB4" />
        <port polarity="Input" name="PB5" />
        <port polarity="Input" name="PB2" />
        <port polarity="Output" name="b2" />
        <port polarity="Output" name="b5" />
        <port polarity="Output" name="b1" />
        <port polarity="Output" name="b4" />
        <port polarity="Output" name="b3" />
        <port polarity="Output" name="bbbbbb" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="reset_" name="CLR" />
            <blockpin signalname="XLXN_24" name="T" />
            <blockpin signalname="b2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="reset_" name="CLR" />
            <blockpin signalname="XLXN_24" name="T" />
            <blockpin signalname="b3" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="reset_" name="CLR" />
            <blockpin signalname="XLXN_24" name="T" />
            <blockpin signalname="b4" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="reset_" name="CLR" />
            <blockpin signalname="XLXN_24" name="T" />
            <blockpin signalname="b5" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="reset_" name="CLR" />
            <blockpin signalname="XLXN_24" name="T" />
            <blockpin signalname="b1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="bbbbbb" name="I0" />
            <blockpin signalname="PB3" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="PB5" name="I0" />
            <blockpin signalname="bbbbbb" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="bbbbbb" name="I0" />
            <blockpin signalname="PB4" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="bbbbbb" name="I0" />
            <blockpin signalname="PB2" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="bbbbbb" name="I0" />
            <blockpin signalname="PB1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_20">
            <blockpin signalname="b5" name="I0" />
            <blockpin signalname="b4" name="I1" />
            <blockpin signalname="b3" name="I2" />
            <blockpin signalname="b2" name="I3" />
            <blockpin signalname="b1" name="I4" />
            <blockpin signalname="bbbbbb" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1808" y="1664" name="XLXI_2" orien="R0" />
        <instance x="1808" y="2080" name="XLXI_3" orien="R0" />
        <instance x="1808" y="2496" name="XLXI_4" orien="R0" />
        <instance x="1792" y="800" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1792" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1808" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1808" y1="1536" y2="1536" x1="1584" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1808" y1="1952" y2="1952" x1="1584" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1808" y1="2368" y2="2368" x1="1584" />
        </branch>
        <branch name="reset_">
            <wire x2="1792" y1="880" y2="880" x1="944" />
            <wire x2="1792" y1="880" y2="1184" x1="1792" />
            <wire x2="1808" y1="1184" y2="1184" x1="1792" />
            <wire x2="1792" y1="1184" y2="1184" x1="1776" />
            <wire x2="1776" y1="1184" y2="1632" x1="1776" />
            <wire x2="1808" y1="1632" y2="1632" x1="1776" />
            <wire x2="1776" y1="1632" y2="2048" x1="1776" />
            <wire x2="1808" y1="2048" y2="2048" x1="1776" />
            <wire x2="1776" y1="2048" y2="2464" x1="1776" />
            <wire x2="1808" y1="2464" y2="2464" x1="1776" />
            <wire x2="1792" y1="768" y2="880" x1="1792" />
        </branch>
        <branch name="PB1">
            <wire x2="1312" y1="640" y2="640" x1="944" />
        </branch>
        <branch name="PB3">
            <wire x2="1328" y1="1504" y2="1504" x1="960" />
        </branch>
        <branch name="PB4">
            <wire x2="1328" y1="1920" y2="1920" x1="960" />
        </branch>
        <branch name="PB5">
            <wire x2="1328" y1="2400" y2="2400" x1="960" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1168" y1="560" y2="560" x1="1152" />
            <wire x2="1776" y1="560" y2="560" x1="1168" />
            <wire x2="1152" y1="560" y2="960" x1="1152" />
            <wire x2="1808" y1="960" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1408" x1="1152" />
            <wire x2="1152" y1="1408" y2="1824" x1="1152" />
            <wire x2="1152" y1="1824" y2="2240" x1="1152" />
            <wire x2="1808" y1="2240" y2="2240" x1="1152" />
            <wire x2="1808" y1="1824" y2="1824" x1="1152" />
            <wire x2="1808" y1="1408" y2="1408" x1="1152" />
            <wire x2="1168" y1="544" y2="560" x1="1168" />
            <wire x2="1792" y1="544" y2="544" x1="1776" />
            <wire x2="1776" y1="544" y2="560" x1="1776" />
        </branch>
        <instance x="1104" y="544" name="XLXI_12" orien="R0" />
        <branch name="PB2">
            <wire x2="1328" y1="1056" y2="1056" x1="960" />
        </branch>
        <instance x="1328" y="1632" name="XLXI_8" orien="R0" />
        <instance x="1328" y="2464" name="XLXI_10" orien="R0" />
        <instance x="1328" y="2048" name="XLXI_9" orien="R0" />
        <instance x="1328" y="1184" name="XLXI_7" orien="R0" />
        <instance x="1312" y="768" name="XLXI_6" orien="R0" />
        <branch name="b2">
            <wire x2="2208" y1="960" y2="960" x1="2192" />
            <wire x2="2384" y1="960" y2="960" x1="2208" />
            <wire x2="2384" y1="960" y2="1488" x1="2384" />
            <wire x2="2544" y1="1488" y2="1488" x1="2384" />
            <wire x2="2208" y1="960" y2="1056" x1="2208" />
            <wire x2="2672" y1="1056" y2="1056" x1="2208" />
            <wire x2="2672" y1="960" y2="1056" x1="2672" />
            <wire x2="3248" y1="960" y2="960" x1="2672" />
        </branch>
        <branch name="b5">
            <wire x2="2224" y1="2240" y2="2240" x1="2192" />
            <wire x2="2416" y1="2240" y2="2240" x1="2224" />
            <wire x2="2416" y1="2240" y2="2256" x1="2416" />
            <wire x2="2528" y1="2256" y2="2256" x1="2416" />
            <wire x2="2224" y1="2144" y2="2240" x1="2224" />
            <wire x2="2704" y1="2144" y2="2144" x1="2224" />
            <wire x2="2704" y1="2144" y2="2240" x1="2704" />
            <wire x2="3248" y1="2240" y2="2240" x1="2704" />
            <wire x2="2528" y1="1680" y2="2256" x1="2528" />
            <wire x2="2544" y1="1680" y2="1680" x1="2528" />
        </branch>
        <branch name="b1">
            <wire x2="2256" y1="544" y2="544" x1="2176" />
            <wire x2="2352" y1="544" y2="544" x1="2256" />
            <wire x2="2544" y1="544" y2="544" x1="2352" />
            <wire x2="2544" y1="544" y2="1424" x1="2544" />
            <wire x2="2256" y1="544" y2="640" x1="2256" />
            <wire x2="2720" y1="640" y2="640" x1="2256" />
            <wire x2="2720" y1="544" y2="640" x1="2720" />
            <wire x2="3264" y1="544" y2="544" x1="2720" />
        </branch>
        <branch name="b4">
            <wire x2="2256" y1="1824" y2="1824" x1="2192" />
            <wire x2="2416" y1="1824" y2="1824" x1="2256" />
            <wire x2="2256" y1="1824" y2="1936" x1="2256" />
            <wire x2="2704" y1="1936" y2="1936" x1="2256" />
            <wire x2="2544" y1="1616" y2="1616" x1="2416" />
            <wire x2="2416" y1="1616" y2="1824" x1="2416" />
            <wire x2="2704" y1="1824" y2="1936" x1="2704" />
            <wire x2="3232" y1="1824" y2="1824" x1="2704" />
        </branch>
        <instance x="2544" y="1744" name="XLXI_20" orien="R0" />
        <branch name="b3">
            <wire x2="2240" y1="1408" y2="1408" x1="2192" />
            <wire x2="2416" y1="1408" y2="1408" x1="2240" />
            <wire x2="2416" y1="1408" y2="1552" x1="2416" />
            <wire x2="2544" y1="1552" y2="1552" x1="2416" />
            <wire x2="3264" y1="1248" y2="1248" x1="2240" />
            <wire x2="2240" y1="1248" y2="1408" x1="2240" />
        </branch>
        <branch name="bbbbbb">
            <wire x2="1312" y1="704" y2="704" x1="1232" />
            <wire x2="1232" y1="704" y2="816" x1="1232" />
            <wire x2="2864" y1="816" y2="816" x1="1232" />
            <wire x2="2864" y1="816" y2="1552" x1="2864" />
            <wire x2="3024" y1="1552" y2="1552" x1="2864" />
            <wire x2="1232" y1="816" y2="1120" x1="1232" />
            <wire x2="1328" y1="1120" y2="1120" x1="1232" />
            <wire x2="1232" y1="1120" y2="1568" x1="1232" />
            <wire x2="1328" y1="1568" y2="1568" x1="1232" />
            <wire x2="1232" y1="1568" y2="1584" x1="1232" />
            <wire x2="1232" y1="1584" y2="1984" x1="1232" />
            <wire x2="1232" y1="1984" y2="2336" x1="1232" />
            <wire x2="1328" y1="2336" y2="2336" x1="1232" />
            <wire x2="1328" y1="1984" y2="1984" x1="1232" />
            <wire x2="2864" y1="1552" y2="1552" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="960" y="2400" name="PB5" orien="R180" />
        <iomarker fontsize="28" x="960" y="1920" name="PB4" orien="R180" />
        <iomarker fontsize="28" x="944" y="880" name="reset_" orien="R180" />
        <iomarker fontsize="28" x="944" y="640" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="960" y="1504" name="PB3" orien="R180" />
        <iomarker fontsize="28" x="960" y="1056" name="PB2" orien="R180" />
        <iomarker fontsize="28" x="3248" y="960" name="b2" orien="R0" />
        <iomarker fontsize="28" x="3264" y="544" name="b1" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1824" name="b4" orien="R0" />
        <iomarker fontsize="28" x="3248" y="2240" name="b5" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1248" name="b3" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1552" name="bbbbbb" orien="R0" />
    </sheet>
</drawing>