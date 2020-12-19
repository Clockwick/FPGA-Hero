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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="AA" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="AA" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="d" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_15">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="XLXN_25" name="I4" />
            <blockpin signalname="XLXN_23" name="I5" />
            <blockpin signalname="AA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="480" name="XLXI_1" orien="R0" />
        <instance x="2064" y="640" name="XLXI_2" orien="R0" />
        <instance x="2048" y="880" name="XLXI_3" orien="R0" />
        <instance x="2048" y="1072" name="XLXI_4" orien="R0" />
        <instance x="2064" y="1312" name="XLXI_5" orien="R0" />
        <instance x="2064" y="1536" name="XLXI_6" orien="R0" />
        <branch name="a">
            <wire x2="720" y1="688" y2="688" x1="560" />
            <wire x2="720" y1="688" y2="816" x1="720" />
            <wire x2="2048" y1="816" y2="816" x1="720" />
            <wire x2="720" y1="816" y2="1472" x1="720" />
            <wire x2="1808" y1="1472" y2="1472" x1="720" />
            <wire x2="1792" y1="416" y2="416" x1="720" />
            <wire x2="720" y1="416" y2="688" x1="720" />
        </branch>
        <branch name="b">
            <wire x2="736" y1="1328" y2="1328" x1="576" />
            <wire x2="1392" y1="1328" y2="1328" x1="736" />
            <wire x2="1600" y1="1328" y2="1328" x1="1392" />
            <wire x2="2064" y1="576" y2="576" x1="736" />
            <wire x2="736" y1="576" y2="1328" x1="736" />
            <wire x2="1392" y1="1008" y2="1328" x1="1392" />
            <wire x2="2048" y1="1008" y2="1008" x1="1392" />
            <wire x2="1600" y1="1248" y2="1328" x1="1600" />
            <wire x2="1808" y1="1248" y2="1248" x1="1600" />
        </branch>
        <branch name="c">
            <wire x2="1264" y1="1760" y2="1760" x1="592" />
            <wire x2="1280" y1="1760" y2="1760" x1="1264" />
            <wire x2="1648" y1="1760" y2="1760" x1="1280" />
            <wire x2="1280" y1="1760" y2="1824" x1="1280" />
            <wire x2="1184" y1="1184" y2="1824" x1="1184" />
            <wire x2="1280" y1="1824" y2="1824" x1="1184" />
            <wire x2="1808" y1="1184" y2="1184" x1="1184" />
            <wire x2="1264" y1="352" y2="1760" x1="1264" />
            <wire x2="1792" y1="352" y2="352" x1="1264" />
            <wire x2="1280" y1="944" y2="1760" x1="1280" />
            <wire x2="2048" y1="944" y2="944" x1="1280" />
            <wire x2="1648" y1="752" y2="1760" x1="1648" />
            <wire x2="2048" y1="752" y2="752" x1="1648" />
        </branch>
        <branch name="d">
            <wire x2="784" y1="2368" y2="2368" x1="560" />
            <wire x2="800" y1="2368" y2="2368" x1="784" />
            <wire x2="1296" y1="2368" y2="2368" x1="800" />
            <wire x2="1680" y1="2368" y2="2368" x1="1296" />
            <wire x2="784" y1="1120" y2="2368" x1="784" />
            <wire x2="2064" y1="1120" y2="1120" x1="784" />
            <wire x2="1792" y1="512" y2="512" x1="800" />
            <wire x2="800" y1="512" y2="2368" x1="800" />
            <wire x2="1296" y1="688" y2="2368" x1="1296" />
            <wire x2="1792" y1="688" y2="688" x1="1296" />
            <wire x2="1680" y1="1408" y2="2368" x1="1680" />
            <wire x2="2064" y1="1408" y2="1408" x1="1680" />
        </branch>
        <instance x="1792" y="384" name="XLXI_7" orien="R0" />
        <instance x="1792" y="448" name="XLXI_8" orien="R0" />
        <instance x="1792" y="544" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2080" y1="352" y2="352" x1="2016" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2080" y1="416" y2="416" x1="2016" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2064" y1="512" y2="512" x1="2016" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2048" y1="688" y2="688" x1="2016" />
        </branch>
        <instance x="1792" y="720" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2064" y1="1184" y2="1184" x1="2032" />
        </branch>
        <instance x="1808" y="1216" name="XLXI_11" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2064" y1="1248" y2="1248" x1="2032" />
        </branch>
        <instance x="1808" y="1280" name="XLXI_12" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2064" y1="1472" y2="1472" x1="2032" />
        </branch>
        <instance x="1808" y="1504" name="XLXI_13" orien="R0" />
        <instance x="2624" y="1072" name="XLXI_15" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2352" y1="384" y2="384" x1="2336" />
            <wire x2="2624" y1="384" y2="384" x1="2352" />
            <wire x2="2624" y1="384" y2="688" x1="2624" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2464" y1="544" y2="544" x1="2320" />
            <wire x2="2464" y1="544" y2="752" x1="2464" />
            <wire x2="2624" y1="752" y2="752" x1="2464" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2448" y1="752" y2="752" x1="2304" />
            <wire x2="2448" y1="752" y2="816" x1="2448" />
            <wire x2="2624" y1="816" y2="816" x1="2448" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2464" y1="976" y2="976" x1="2304" />
            <wire x2="2464" y1="880" y2="976" x1="2464" />
            <wire x2="2624" y1="880" y2="880" x1="2464" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2480" y1="1184" y2="1184" x1="2320" />
            <wire x2="2480" y1="944" y2="1184" x1="2480" />
            <wire x2="2624" y1="944" y2="944" x1="2480" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2624" y1="1440" y2="1440" x1="2320" />
            <wire x2="2624" y1="1008" y2="1440" x1="2624" />
        </branch>
        <branch name="AA">
            <wire x2="2912" y1="848" y2="848" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="560" y="688" name="a" orien="R180" />
        <iomarker fontsize="28" x="576" y="1328" name="b" orien="R180" />
        <iomarker fontsize="28" x="592" y="1760" name="c" orien="R180" />
        <iomarker fontsize="28" x="560" y="2368" name="d" orien="R180" />
        <iomarker fontsize="28" x="2912" y="848" name="AA" orien="R0" />
    </sheet>
</drawing>