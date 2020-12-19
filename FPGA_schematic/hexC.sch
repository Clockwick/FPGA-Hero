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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="a" />
        <signal name="c" />
        <signal name="d" />
        <signal name="b" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="cc" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="cc" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="cc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1840" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1808" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1792" y="1552" name="XLXI_4" orien="R0" />
        <instance x="1776" y="1744" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1808" y1="896" y2="896" x1="1776" />
        </branch>
        <instance x="1552" y="928" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1808" y1="960" y2="960" x1="1776" />
        </branch>
        <instance x="1552" y="992" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1856" y1="1072" y2="1072" x1="1824" />
        </branch>
        <instance x="1600" y="1104" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1840" y1="1248" y2="1248" x1="1808" />
        </branch>
        <instance x="1584" y="1280" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1792" y1="1424" y2="1424" x1="1760" />
        </branch>
        <instance x="1536" y="1456" name="XLXI_10" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1776" y1="1680" y2="1680" x1="1744" />
        </branch>
        <instance x="1520" y="1712" name="XLXI_11" orien="R0" />
        <branch name="a">
            <wire x2="1072" y1="992" y2="992" x1="1008" />
            <wire x2="1072" y1="992" y2="1136" x1="1072" />
            <wire x2="1856" y1="1136" y2="1136" x1="1072" />
            <wire x2="1072" y1="1136" y2="1312" x1="1072" />
            <wire x2="1840" y1="1312" y2="1312" x1="1072" />
        </branch>
        <branch name="c">
            <wire x2="1024" y1="1392" y2="1392" x1="976" />
            <wire x2="1264" y1="1392" y2="1392" x1="1024" />
            <wire x2="1264" y1="1392" y2="1680" x1="1264" />
            <wire x2="1520" y1="1680" y2="1680" x1="1264" />
            <wire x2="1024" y1="1376" y2="1392" x1="1024" />
            <wire x2="1408" y1="1376" y2="1376" x1="1024" />
            <wire x2="1408" y1="1376" y2="1488" x1="1408" />
            <wire x2="1792" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="d">
            <wire x2="1008" y1="1584" y2="1584" x1="960" />
            <wire x2="1024" y1="1584" y2="1584" x1="1008" />
            <wire x2="1280" y1="1584" y2="1584" x1="1024" />
            <wire x2="1280" y1="1584" y2="1616" x1="1280" />
            <wire x2="1776" y1="1616" y2="1616" x1="1280" />
            <wire x2="1552" y1="896" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1072" x1="1280" />
            <wire x2="1600" y1="1072" y2="1072" x1="1280" />
            <wire x2="1280" y1="1072" y2="1424" x1="1280" />
            <wire x2="1280" y1="1424" y2="1584" x1="1280" />
            <wire x2="1536" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="b">
            <wire x2="1040" y1="1152" y2="1152" x1="976" />
            <wire x2="1040" y1="1152" y2="1248" x1="1040" />
            <wire x2="1584" y1="1248" y2="1248" x1="1040" />
            <wire x2="1552" y1="960" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1152" x1="1040" />
        </branch>
        <instance x="2256" y="1456" name="XLXI_12" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2256" y1="928" y2="928" x1="2064" />
            <wire x2="2256" y1="928" y2="1136" x1="2256" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2176" y1="1104" y2="1104" x1="2112" />
            <wire x2="2176" y1="1104" y2="1200" x1="2176" />
            <wire x2="2256" y1="1200" y2="1200" x1="2176" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2176" y1="1280" y2="1280" x1="2096" />
            <wire x2="2176" y1="1264" y2="1280" x1="2176" />
            <wire x2="2256" y1="1264" y2="1264" x1="2176" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2144" y1="1456" y2="1456" x1="2048" />
            <wire x2="2144" y1="1328" y2="1456" x1="2144" />
            <wire x2="2256" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2256" y1="1648" y2="1648" x1="2032" />
            <wire x2="2256" y1="1392" y2="1648" x1="2256" />
        </branch>
        <branch name="cc">
            <wire x2="2544" y1="1264" y2="1264" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="1008" y="992" name="a" orien="R180" />
        <iomarker fontsize="28" x="976" y="1152" name="b" orien="R180" />
        <iomarker fontsize="28" x="976" y="1392" name="c" orien="R180" />
        <iomarker fontsize="28" x="960" y="1584" name="d" orien="R180" />
        <iomarker fontsize="28" x="2544" y="1264" name="cc" orien="R0" />
    </sheet>
</drawing>