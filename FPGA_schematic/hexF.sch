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
        <signal name="ff" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <port polarity="Output" name="ff" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="ff" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="976" name="XLXI_1" orien="R0" />
        <instance x="2048" y="1456" name="XLXI_2" orien="R0" />
        <instance x="2032" y="1696" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1968" name="XLXI_4" orien="R0" />
        <instance x="2064" y="1232" name="XLXI_5" orien="R0" />
        <instance x="2592" y="1552" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2592" y1="880" y2="880" x1="2320" />
            <wire x2="2592" y1="880" y2="1232" x1="2592" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2448" y1="1104" y2="1104" x1="2320" />
            <wire x2="2448" y1="1104" y2="1296" x1="2448" />
            <wire x2="2592" y1="1296" y2="1296" x1="2448" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2592" y1="1360" y2="1360" x1="2304" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2432" y1="1600" y2="1600" x1="2288" />
            <wire x2="2432" y1="1424" y2="1600" x1="2432" />
            <wire x2="2592" y1="1424" y2="1424" x1="2432" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2592" y1="1872" y2="1872" x1="2272" />
            <wire x2="2592" y1="1488" y2="1872" x1="2592" />
        </branch>
        <branch name="ff">
            <wire x2="2880" y1="1360" y2="1360" x1="2848" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2064" y1="848" y2="848" x1="2032" />
        </branch>
        <instance x="1808" y="880" name="XLXI_7" orien="R0" />
        <instance x="1824" y="944" name="XLXI_8" orien="R0" />
        <instance x="1824" y="1072" name="XLXI_9" orien="R0" />
        <instance x="1808" y="1200" name="XLXI_10" orien="R0" />
        <instance x="1808" y="1424" name="XLXI_11" orien="R0" />
        <instance x="1792" y="1664" name="XLXI_13" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2064" y1="912" y2="912" x1="2048" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2064" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2064" y1="1168" y2="1168" x1="2032" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2048" y1="1392" y2="1392" x1="2032" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2032" y1="1632" y2="1632" x1="2016" />
        </branch>
        <branch name="a">
            <wire x2="1216" y1="1024" y2="1024" x1="1008" />
            <wire x2="1216" y1="1024" y2="1392" x1="1216" />
            <wire x2="1808" y1="1392" y2="1392" x1="1216" />
            <wire x2="1824" y1="912" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1024" x1="1216" />
        </branch>
        <branch name="b">
            <wire x2="1184" y1="1200" y2="1200" x1="1008" />
            <wire x2="1472" y1="1200" y2="1200" x1="1184" />
            <wire x2="1472" y1="1200" y2="1904" x1="1472" />
            <wire x2="2016" y1="1904" y2="1904" x1="1472" />
            <wire x2="1808" y1="848" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="1200" x1="1184" />
            <wire x2="1472" y1="1168" y2="1200" x1="1472" />
            <wire x2="1808" y1="1168" y2="1168" x1="1472" />
        </branch>
        <branch name="c">
            <wire x2="1168" y1="1360" y2="1360" x1="1024" />
            <wire x2="1168" y1="1360" y2="1376" x1="1168" />
            <wire x2="1616" y1="1376" y2="1376" x1="1168" />
            <wire x2="1792" y1="1376" y2="1376" x1="1616" />
            <wire x2="1168" y1="1376" y2="1632" x1="1168" />
            <wire x2="1792" y1="1632" y2="1632" x1="1168" />
            <wire x2="1616" y1="1104" y2="1376" x1="1616" />
            <wire x2="2064" y1="1104" y2="1104" x1="1616" />
            <wire x2="1792" y1="1328" y2="1376" x1="1792" />
            <wire x2="2048" y1="1328" y2="1328" x1="1792" />
        </branch>
        <branch name="d">
            <wire x2="1152" y1="1504" y2="1504" x1="1008" />
            <wire x2="1152" y1="1504" y2="1520" x1="1152" />
            <wire x2="1152" y1="1520" y2="1536" x1="1152" />
            <wire x2="1488" y1="1536" y2="1536" x1="1152" />
            <wire x2="1488" y1="1536" y2="1568" x1="1488" />
            <wire x2="2032" y1="1568" y2="1568" x1="1488" />
            <wire x2="1488" y1="1568" y2="1840" x1="1488" />
            <wire x2="2016" y1="1840" y2="1840" x1="1488" />
            <wire x2="1488" y1="1040" y2="1536" x1="1488" />
            <wire x2="1824" y1="1040" y2="1040" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1360" name="ff" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1024" name="a" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1200" name="b" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1360" name="c" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1504" name="d" orien="R180" />
    </sheet>
</drawing>