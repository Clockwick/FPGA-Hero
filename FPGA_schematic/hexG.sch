<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="gg" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="gg" />
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
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_20" name="I4" />
            <blockpin signalname="gg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="1312" y1="992" y2="992" x1="928" />
            <wire x2="1312" y1="992" y2="1232" x1="1312" />
            <wire x2="1776" y1="1232" y2="1232" x1="1312" />
            <wire x2="1312" y1="1232" y2="1904" x1="1312" />
            <wire x2="2016" y1="1904" y2="1904" x1="1312" />
        </branch>
        <branch name="b">
            <wire x2="1072" y1="1200" y2="1200" x1="912" />
            <wire x2="1264" y1="1200" y2="1200" x1="1072" />
            <wire x2="1664" y1="1200" y2="1200" x1="1264" />
            <wire x2="1760" y1="1200" y2="1200" x1="1664" />
            <wire x2="1072" y1="1200" y2="1504" x1="1072" />
            <wire x2="1728" y1="1504" y2="1504" x1="1072" />
            <wire x2="1664" y1="992" y2="1200" x1="1664" />
            <wire x2="2064" y1="992" y2="992" x1="1664" />
            <wire x2="1760" y1="1168" y2="1200" x1="1760" />
            <wire x2="2064" y1="1168" y2="1168" x1="1760" />
        </branch>
        <branch name="c">
            <wire x2="1136" y1="1392" y2="1392" x1="896" />
            <wire x2="1136" y1="1392" y2="1440" x1="1136" />
            <wire x2="2048" y1="1440" y2="1440" x1="1136" />
            <wire x2="1136" y1="1440" y2="1696" x1="1136" />
            <wire x2="1696" y1="1696" y2="1696" x1="1136" />
            <wire x2="1760" y1="928" y2="928" x1="1136" />
            <wire x2="1136" y1="928" y2="1376" x1="1136" />
            <wire x2="1136" y1="1376" y2="1392" x1="1136" />
        </branch>
        <branch name="d">
            <wire x2="1152" y1="1600" y2="1600" x1="896" />
            <wire x2="1152" y1="1600" y2="1632" x1="1152" />
            <wire x2="2032" y1="1632" y2="1632" x1="1152" />
            <wire x2="1152" y1="1632" y2="1840" x1="1152" />
            <wire x2="2016" y1="1840" y2="1840" x1="1152" />
            <wire x2="1760" y1="1376" y2="1376" x1="1152" />
            <wire x2="1152" y1="1376" y2="1600" x1="1152" />
        </branch>
        <instance x="2064" y="1056" name="XLXI_1" orien="R0" />
        <instance x="2064" y="1296" name="XLXI_2" orien="R0" />
        <instance x="2032" y="1760" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1968" name="XLXI_4" orien="R0" />
        <instance x="2048" y="1568" name="XLXI_5" orien="R0" />
        <instance x="1760" y="960" name="XLXI_6" orien="R0" />
        <instance x="1776" y="1264" name="XLXI_12" orien="R0" />
        <instance x="1760" y="1408" name="XLXI_13" orien="R0" />
        <instance x="1728" y="1536" name="XLXI_14" orien="R0" />
        <instance x="1696" y="1728" name="XLXI_15" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2064" y1="928" y2="928" x1="1984" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2064" y1="1232" y2="1232" x1="2000" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2048" y1="1376" y2="1376" x1="1984" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2048" y1="1504" y2="1504" x1="1952" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2032" y1="1696" y2="1696" x1="1920" />
        </branch>
        <instance x="2480" y="1584" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2480" y1="960" y2="960" x1="2320" />
            <wire x2="2480" y1="960" y2="1264" x1="2480" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2464" y1="1200" y2="1200" x1="2320" />
            <wire x2="2464" y1="1200" y2="1312" x1="2464" />
            <wire x2="2464" y1="1312" y2="1328" x1="2464" />
            <wire x2="2480" y1="1328" y2="1328" x1="2464" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2384" y1="1440" y2="1440" x1="2304" />
            <wire x2="2384" y1="1392" y2="1440" x1="2384" />
            <wire x2="2480" y1="1392" y2="1392" x1="2384" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2384" y1="1664" y2="1664" x1="2288" />
            <wire x2="2384" y1="1456" y2="1664" x1="2384" />
            <wire x2="2480" y1="1456" y2="1456" x1="2384" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2480" y1="1872" y2="1872" x1="2272" />
            <wire x2="2480" y1="1520" y2="1872" x1="2480" />
        </branch>
        <branch name="gg">
            <wire x2="2768" y1="1392" y2="1392" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="928" y="992" name="a" orien="R180" />
        <iomarker fontsize="28" x="912" y="1200" name="b" orien="R180" />
        <iomarker fontsize="28" x="896" y="1392" name="c" orien="R180" />
        <iomarker fontsize="28" x="896" y="1600" name="d" orien="R180" />
        <iomarker fontsize="28" x="2768" y="1392" name="gg" orien="R0" />
    </sheet>
</drawing>