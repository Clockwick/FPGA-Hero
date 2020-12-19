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
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="bb" />
        <signal name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="bb" />
        <port polarity="Input" name="a" />
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
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="d" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="c" name="I" />
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
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_17">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_10" name="I4" />
            <blockpin signalname="bb" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="832" name="XLXI_1" orien="R0" />
        <instance x="1728" y="1280" name="XLXI_2" orien="R0" />
        <instance x="1728" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1536" name="XLXI_4" orien="R0" />
        <instance x="1760" y="1792" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1712" y1="672" y2="672" x1="1664" />
            <wire x2="1712" y1="672" y2="704" x1="1712" />
            <wire x2="1728" y1="704" y2="704" x1="1712" />
        </branch>
        <instance x="1440" y="704" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1728" y1="768" y2="768" x1="1696" />
        </branch>
        <instance x="1472" y="800" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1728" y1="880" y2="880" x1="1696" />
        </branch>
        <instance x="1472" y="912" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1728" y1="944" y2="944" x1="1696" />
        </branch>
        <instance x="1472" y="976" name="XLXI_9" orien="R0" />
        <instance x="1472" y="1088" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1728" y1="1056" y2="1056" x1="1696" />
            <wire x2="1728" y1="1008" y2="1056" x1="1728" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1728" y1="1152" y2="1152" x1="1696" />
        </branch>
        <instance x="1472" y="1184" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1728" y1="1216" y2="1216" x1="1696" />
        </branch>
        <instance x="1472" y="1248" name="XLXI_12" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1760" y1="1344" y2="1344" x1="1728" />
        </branch>
        <instance x="1504" y="1376" name="XLXI_13" orien="R0" />
        <instance x="1472" y="1696" name="XLXI_14" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1760" y1="1664" y2="1664" x1="1696" />
        </branch>
        <instance x="2304" y="1376" name="XLXI_17" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2304" y1="736" y2="736" x1="1984" />
            <wire x2="2304" y1="736" y2="1056" x1="2304" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2144" y1="944" y2="944" x1="1984" />
            <wire x2="2144" y1="944" y2="1120" x1="2144" />
            <wire x2="2304" y1="1120" y2="1120" x1="2144" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2304" y1="1184" y2="1184" x1="1984" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2160" y1="1408" y2="1408" x1="2016" />
            <wire x2="2160" y1="1248" y2="1408" x1="2160" />
            <wire x2="2304" y1="1248" y2="1248" x1="2160" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2304" y1="1664" y2="1664" x1="2016" />
            <wire x2="2304" y1="1312" y2="1664" x1="2304" />
        </branch>
        <branch name="b">
            <wire x2="992" y1="992" y2="992" x1="880" />
            <wire x2="1072" y1="992" y2="992" x1="992" />
            <wire x2="1408" y1="992" y2="992" x1="1072" />
            <wire x2="1408" y1="992" y2="1408" x1="1408" />
            <wire x2="1760" y1="1408" y2="1408" x1="1408" />
            <wire x2="992" y1="992" y2="1664" x1="992" />
            <wire x2="1472" y1="1664" y2="1664" x1="992" />
            <wire x2="1472" y1="944" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="992" x1="1072" />
        </branch>
        <branch name="c">
            <wire x2="1120" y1="1184" y2="1184" x1="848" />
            <wire x2="1296" y1="1184" y2="1184" x1="1120" />
            <wire x2="1472" y1="768" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="1168" x1="1120" />
            <wire x2="1120" y1="1168" y2="1184" x1="1120" />
            <wire x2="1296" y1="1152" y2="1184" x1="1296" />
            <wire x2="1472" y1="1152" y2="1152" x1="1296" />
        </branch>
        <branch name="d">
            <wire x2="1008" y1="1376" y2="1376" x1="848" />
            <wire x2="1072" y1="1376" y2="1376" x1="1008" />
            <wire x2="1248" y1="1376" y2="1376" x1="1072" />
            <wire x2="1376" y1="1376" y2="1376" x1="1248" />
            <wire x2="1008" y1="1376" y2="1600" x1="1008" />
            <wire x2="1760" y1="1600" y2="1600" x1="1008" />
            <wire x2="1440" y1="672" y2="672" x1="1248" />
            <wire x2="1248" y1="672" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1376" x1="1248" />
            <wire x2="1472" y1="880" y2="880" x1="1248" />
            <wire x2="1376" y1="1344" y2="1376" x1="1376" />
            <wire x2="1504" y1="1344" y2="1344" x1="1376" />
        </branch>
        <branch name="bb">
            <wire x2="2592" y1="1184" y2="1184" x1="2560" />
        </branch>
        <branch name="a">
            <wire x2="1056" y1="656" y2="656" x1="928" />
            <wire x2="1056" y1="656" y2="672" x1="1056" />
            <wire x2="1056" y1="672" y2="1056" x1="1056" />
            <wire x2="1472" y1="1056" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1472" x1="1056" />
            <wire x2="1760" y1="1472" y2="1472" x1="1056" />
            <wire x2="1264" y1="656" y2="656" x1="1056" />
            <wire x2="1264" y1="656" y2="1216" x1="1264" />
            <wire x2="1472" y1="1216" y2="1216" x1="1264" />
            <wire x2="1056" y1="640" y2="640" x1="1040" />
            <wire x2="1056" y1="640" y2="656" x1="1056" />
            <wire x2="1040" y1="640" y2="1728" x1="1040" />
            <wire x2="1760" y1="1728" y2="1728" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="928" y="656" name="a" orien="R180" />
        <iomarker fontsize="28" x="880" y="992" name="b" orien="R180" />
        <iomarker fontsize="28" x="848" y="1184" name="c" orien="R180" />
        <iomarker fontsize="28" x="848" y="1376" name="d" orien="R180" />
        <iomarker fontsize="28" x="2592" y="1184" name="bb" orien="R0" />
    </sheet>
</drawing>