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
        <signal name="XLXN_7" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="ee" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="ee" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="ee" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="960" name="XLXI_1" orien="R0" />
        <instance x="1792" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1792" y="1536" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1744" name="XLXI_4" orien="R0" />
        <instance x="2336" y="1424" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2336" y1="864" y2="864" x1="2048" />
            <wire x2="2336" y1="864" y2="1168" x1="2336" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2192" y1="1056" y2="1056" x1="2048" />
            <wire x2="2192" y1="1056" y2="1232" x1="2192" />
            <wire x2="2336" y1="1232" y2="1232" x1="2192" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2192" y1="1440" y2="1440" x1="2048" />
            <wire x2="2192" y1="1296" y2="1440" x1="2192" />
            <wire x2="2336" y1="1296" y2="1296" x1="2192" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2336" y1="1648" y2="1648" x1="2032" />
            <wire x2="2336" y1="1360" y2="1648" x1="2336" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1792" y1="832" y2="832" x1="1760" />
        </branch>
        <instance x="1536" y="864" name="XLXI_11" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1792" y1="896" y2="896" x1="1760" />
        </branch>
        <instance x="1536" y="928" name="XLXI_12" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1792" y1="1088" y2="1088" x1="1760" />
        </branch>
        <instance x="1536" y="1120" name="XLXI_13" orien="R0" />
        <branch name="a">
            <wire x2="1216" y1="992" y2="992" x1="1008" />
            <wire x2="1216" y1="992" y2="1088" x1="1216" />
            <wire x2="1536" y1="1088" y2="1088" x1="1216" />
            <wire x2="1536" y1="896" y2="896" x1="1216" />
            <wire x2="1216" y1="896" y2="992" x1="1216" />
        </branch>
        <branch name="b">
            <wire x2="1184" y1="1232" y2="1232" x1="1008" />
            <wire x2="1184" y1="1232" y2="1472" x1="1184" />
            <wire x2="1792" y1="1472" y2="1472" x1="1184" />
            <wire x2="1792" y1="1024" y2="1024" x1="1184" />
            <wire x2="1184" y1="1024" y2="1232" x1="1184" />
        </branch>
        <branch name="c">
            <wire x2="1168" y1="1424" y2="1424" x1="1024" />
            <wire x2="1168" y1="1424" y2="1680" x1="1168" />
            <wire x2="1776" y1="1680" y2="1680" x1="1168" />
            <wire x2="1536" y1="832" y2="832" x1="1168" />
            <wire x2="1168" y1="832" y2="1424" x1="1168" />
        </branch>
        <branch name="d">
            <wire x2="1200" y1="1632" y2="1632" x1="1008" />
            <wire x2="1488" y1="1632" y2="1632" x1="1200" />
            <wire x2="1792" y1="1408" y2="1408" x1="1200" />
            <wire x2="1200" y1="1408" y2="1616" x1="1200" />
            <wire x2="1200" y1="1616" y2="1632" x1="1200" />
            <wire x2="1488" y1="1616" y2="1632" x1="1488" />
            <wire x2="1776" y1="1616" y2="1616" x1="1488" />
        </branch>
        <branch name="ee">
            <wire x2="2624" y1="1264" y2="1264" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1008" y="992" name="a" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1232" name="b" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1424" name="c" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1632" name="d" orien="R180" />
        <iomarker fontsize="28" x="2624" y="1264" name="ee" orien="R0" />
    </sheet>
</drawing>