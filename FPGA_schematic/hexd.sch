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
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="c" />
        <signal name="d" />
        <signal name="a" />
        <signal name="b" />
        <signal name="dd" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="dd" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="dd" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="592" name="XLXI_1" orien="R0" />
        <instance x="1904" y="880" name="XLXI_2" orien="R0" />
        <instance x="1888" y="1216" name="XLXI_3" orien="R0" />
        <instance x="1888" y="1520" name="XLXI_4" orien="R0" />
        <instance x="1856" y="1776" name="XLXI_5" orien="R0" />
        <instance x="2432" y="1264" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2432" y1="464" y2="464" x1="2176" />
            <wire x2="2432" y1="464" y2="944" x1="2432" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2288" y1="752" y2="752" x1="2160" />
            <wire x2="2288" y1="752" y2="1008" x1="2288" />
            <wire x2="2432" y1="1008" y2="1008" x1="2288" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2288" y1="1088" y2="1088" x1="2144" />
            <wire x2="2288" y1="1072" y2="1088" x1="2288" />
            <wire x2="2432" y1="1072" y2="1072" x1="2288" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2288" y1="1392" y2="1392" x1="2144" />
            <wire x2="2288" y1="1136" y2="1392" x1="2288" />
            <wire x2="2432" y1="1136" y2="1136" x1="2288" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2432" y1="1680" y2="1680" x1="2112" />
            <wire x2="2432" y1="1200" y2="1680" x1="2432" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1920" y1="400" y2="400" x1="1888" />
        </branch>
        <instance x="1664" y="432" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1920" y1="464" y2="464" x1="1888" />
        </branch>
        <instance x="1664" y="496" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1920" y1="528" y2="528" x1="1888" />
        </branch>
        <instance x="1664" y="560" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1904" y1="688" y2="688" x1="1872" />
        </branch>
        <instance x="1648" y="720" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1888" y1="1088" y2="1088" x1="1856" />
        </branch>
        <instance x="1632" y="1120" name="XLXI_11" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1888" y1="1456" y2="1456" x1="1856" />
        </branch>
        <instance x="1632" y="1488" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1856" y1="1712" y2="1712" x1="1824" />
        </branch>
        <instance x="1600" y="1744" name="XLXI_13" orien="R0" />
        <branch name="c">
            <wire x2="1056" y1="1184" y2="1184" x1="944" />
            <wire x2="1888" y1="1184" y2="1184" x1="1056" />
            <wire x2="1888" y1="1184" y2="1328" x1="1888" />
            <wire x2="1056" y1="1168" y2="1184" x1="1056" />
            <wire x2="1360" y1="1168" y2="1168" x1="1056" />
            <wire x2="1504" y1="1168" y2="1168" x1="1360" />
            <wire x2="1616" y1="1168" y2="1168" x1="1504" />
            <wire x2="1360" y1="464" y2="1168" x1="1360" />
            <wire x2="1664" y1="464" y2="464" x1="1360" />
            <wire x2="1504" y1="688" y2="1168" x1="1504" />
            <wire x2="1648" y1="688" y2="688" x1="1504" />
            <wire x2="1616" y1="1024" y2="1168" x1="1616" />
            <wire x2="1888" y1="1024" y2="1024" x1="1616" />
        </branch>
        <branch name="d">
            <wire x2="1040" y1="1392" y2="1392" x1="944" />
            <wire x2="1040" y1="1392" y2="1408" x1="1040" />
            <wire x2="1056" y1="1408" y2="1408" x1="1040" />
            <wire x2="1344" y1="1408" y2="1408" x1="1056" />
            <wire x2="1056" y1="1408" y2="1648" x1="1056" />
            <wire x2="1856" y1="1648" y2="1648" x1="1056" />
            <wire x2="1344" y1="400" y2="1408" x1="1344" />
            <wire x2="1664" y1="400" y2="400" x1="1344" />
        </branch>
        <branch name="a">
            <wire x2="1088" y1="656" y2="656" x1="960" />
            <wire x2="1088" y1="656" y2="672" x1="1088" />
            <wire x2="1376" y1="672" y2="672" x1="1088" />
            <wire x2="1088" y1="672" y2="816" x1="1088" />
            <wire x2="1904" y1="816" y2="816" x1="1088" />
            <wire x2="1088" y1="816" y2="1152" x1="1088" />
            <wire x2="1888" y1="1152" y2="1152" x1="1088" />
            <wire x2="1088" y1="672" y2="672" x1="1024" />
            <wire x2="1024" y1="672" y2="1456" x1="1024" />
            <wire x2="1632" y1="1456" y2="1456" x1="1024" />
            <wire x2="1664" y1="528" y2="528" x1="1376" />
            <wire x2="1376" y1="528" y2="672" x1="1376" />
        </branch>
        <branch name="b">
            <wire x2="1056" y1="928" y2="928" x1="944" />
            <wire x2="1056" y1="928" y2="1072" x1="1056" />
            <wire x2="1056" y1="1072" y2="1088" x1="1056" />
            <wire x2="1632" y1="1088" y2="1088" x1="1056" />
            <wire x2="1152" y1="1072" y2="1072" x1="1056" />
            <wire x2="1152" y1="1072" y2="1392" x1="1152" />
            <wire x2="1888" y1="1392" y2="1392" x1="1152" />
            <wire x2="1056" y1="1088" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1712" x1="992" />
            <wire x2="1600" y1="1712" y2="1712" x1="992" />
            <wire x2="1904" y1="752" y2="752" x1="1056" />
            <wire x2="1056" y1="752" y2="928" x1="1056" />
        </branch>
        <branch name="dd">
            <wire x2="2720" y1="1072" y2="1072" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="960" y="656" name="a" orien="R180" />
        <iomarker fontsize="28" x="944" y="928" name="b" orien="R180" />
        <iomarker fontsize="28" x="944" y="1184" name="c" orien="R180" />
        <iomarker fontsize="28" x="944" y="1392" name="d" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1072" name="dd" orien="R0" />
    </sheet>
</drawing>