<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="a0" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="b0" />
        <signal name="b1" />
        <signal name="b2" />
        <signal name="b3" />
        <signal name="c0" />
        <signal name="c1" />
        <signal name="c2" />
        <signal name="c3" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="c" />
        <signal name="b" />
        <signal name="d" />
        <signal name="a" />
        <signal name="clk" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="c2" />
        <port polarity="Input" name="c3" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d3" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="clk" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="a0" name="D0" />
            <blockpin signalname="a1" name="D1" />
            <blockpin signalname="a2" name="D2" />
            <blockpin signalname="a3" name="D3" />
            <blockpin signalname="XLXN_55" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="b0" name="D0" />
            <blockpin signalname="b1" name="D1" />
            <blockpin signalname="b2" name="D2" />
            <blockpin signalname="b3" name="D3" />
            <blockpin signalname="XLXN_55" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="c0" name="D0" />
            <blockpin signalname="c1" name="D1" />
            <blockpin signalname="c2" name="D2" />
            <blockpin signalname="c3" name="D3" />
            <blockpin signalname="XLXN_55" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="d0" name="D0" />
            <blockpin signalname="d1" name="D1" />
            <blockpin signalname="d2" name="D2" />
            <blockpin signalname="d3" name="D3" />
            <blockpin signalname="XLXN_55" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_63">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_56" name="CE" />
            <blockpin signalname="XLXN_57" name="CLR" />
            <blockpin signalname="XLXN_49" name="CEO" />
            <blockpin signalname="S0" name="Q0" />
            <blockpin signalname="S1" name="Q1" />
            <blockpin signalname="XLXN_49" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_55" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_65">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_66">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0">
            <wire x2="1680" y1="336" y2="336" x1="1488" />
            <wire x2="1680" y1="336" y2="624" x1="1680" />
            <wire x2="1856" y1="624" y2="624" x1="1680" />
            <wire x2="1856" y1="624" y2="1248" x1="1856" />
            <wire x2="1856" y1="1248" y2="1856" x1="1856" />
            <wire x2="1856" y1="1856" y2="2400" x1="1856" />
            <wire x2="2048" y1="2400" y2="2400" x1="1856" />
            <wire x2="2048" y1="1856" y2="1856" x1="1856" />
            <wire x2="2064" y1="1248" y2="1248" x1="1856" />
            <wire x2="2080" y1="624" y2="624" x1="1856" />
        </branch>
        <branch name="S1">
            <wire x2="1760" y1="400" y2="400" x1="1488" />
            <wire x2="1760" y1="400" y2="688" x1="1760" />
            <wire x2="1904" y1="688" y2="688" x1="1760" />
            <wire x2="1904" y1="688" y2="1312" x1="1904" />
            <wire x2="1904" y1="1312" y2="1920" x1="1904" />
            <wire x2="1904" y1="1920" y2="2464" x1="1904" />
            <wire x2="2048" y1="2464" y2="2464" x1="1904" />
            <wire x2="2048" y1="1920" y2="1920" x1="1904" />
            <wire x2="2064" y1="1312" y2="1312" x1="1904" />
            <wire x2="2080" y1="688" y2="688" x1="1904" />
        </branch>
        <branch name="a0">
            <wire x2="2080" y1="368" y2="368" x1="2048" />
        </branch>
        <branch name="a1">
            <wire x2="2080" y1="432" y2="432" x1="2048" />
        </branch>
        <branch name="a2">
            <wire x2="2080" y1="496" y2="496" x1="2048" />
        </branch>
        <branch name="a3">
            <wire x2="2080" y1="560" y2="560" x1="2048" />
        </branch>
        <branch name="b0">
            <wire x2="2064" y1="992" y2="992" x1="2032" />
        </branch>
        <branch name="b1">
            <wire x2="2064" y1="1056" y2="1056" x1="2032" />
        </branch>
        <branch name="b2">
            <wire x2="2064" y1="1120" y2="1120" x1="2032" />
        </branch>
        <branch name="b3">
            <wire x2="2064" y1="1184" y2="1184" x1="2032" />
        </branch>
        <branch name="c0">
            <wire x2="2048" y1="1600" y2="1600" x1="2016" />
        </branch>
        <branch name="c1">
            <wire x2="2048" y1="1664" y2="1664" x1="2016" />
        </branch>
        <branch name="c2">
            <wire x2="2048" y1="1728" y2="1728" x1="2016" />
        </branch>
        <branch name="c3">
            <wire x2="2048" y1="1792" y2="1792" x1="2016" />
        </branch>
        <branch name="d0">
            <wire x2="2048" y1="2144" y2="2144" x1="2016" />
        </branch>
        <branch name="d1">
            <wire x2="2048" y1="2208" y2="2208" x1="2016" />
        </branch>
        <branch name="d2">
            <wire x2="2048" y1="2272" y2="2272" x1="2016" />
        </branch>
        <branch name="d3">
            <wire x2="2048" y1="2336" y2="2336" x1="2016" />
        </branch>
        <branch name="c">
            <wire x2="2400" y1="1696" y2="1696" x1="2368" />
        </branch>
        <branch name="b">
            <wire x2="2416" y1="1088" y2="1088" x1="2384" />
        </branch>
        <branch name="d">
            <wire x2="2416" y1="2240" y2="2240" x1="2368" />
        </branch>
        <branch name="a">
            <wire x2="2432" y1="464" y2="464" x1="2400" />
        </branch>
        <branch name="clk">
            <wire x2="1104" y1="528" y2="528" x1="1072" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1776" y1="752" y2="752" x1="1296" />
            <wire x2="2080" y1="752" y2="752" x1="1776" />
            <wire x2="1776" y1="752" y2="1376" x1="1776" />
            <wire x2="2064" y1="1376" y2="1376" x1="1776" />
            <wire x2="1776" y1="1376" y2="1984" x1="1776" />
            <wire x2="2048" y1="1984" y2="1984" x1="1776" />
            <wire x2="1776" y1="1984" y2="2528" x1="1776" />
            <wire x2="2048" y1="2528" y2="2528" x1="1776" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="912" y1="528" y2="592" x1="912" />
            <wire x2="960" y1="592" y2="592" x1="912" />
            <wire x2="960" y1="464" y2="592" x1="960" />
            <wire x2="1104" y1="464" y2="464" x1="960" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1104" y1="624" y2="816" x1="1104" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1584" y1="464" y2="464" x1="1488" />
            <wire x2="1584" y1="464" y2="528" x1="1584" />
            <wire x2="1584" y1="528" y2="576" x1="1584" />
            <wire x2="1584" y1="528" y2="528" x1="1488" />
        </branch>
        <instance x="2080" y="784" name="XLXI_1" orien="R0" />
        <instance x="2064" y="1408" name="XLXI_2" orien="R0" />
        <instance x="2048" y="2016" name="XLXI_10" orien="R0" />
        <instance x="2048" y="2560" name="XLXI_4" orien="R0" />
        <instance x="1104" y="656" name="XLXI_63" orien="R0" />
        <instance x="1520" y="704" name="XLXI_64" orien="R0" />
        <instance x="1232" y="752" name="XLXI_11" orien="R0" />
        <instance x="848" y="528" name="XLXI_65" orien="R0" />
        <instance x="1040" y="944" name="XLXI_66" orien="R0" />
        <iomarker fontsize="28" x="2048" y="368" name="a0" orien="R180" />
        <iomarker fontsize="28" x="2048" y="432" name="a1" orien="R180" />
        <iomarker fontsize="28" x="2048" y="496" name="a2" orien="R180" />
        <iomarker fontsize="28" x="2048" y="560" name="a3" orien="R180" />
        <iomarker fontsize="28" x="2032" y="992" name="b0" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1056" name="b1" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1120" name="b2" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1184" name="b3" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1600" name="c0" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1664" name="c1" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1728" name="c2" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1792" name="c3" orien="R180" />
        <iomarker fontsize="28" x="2016" y="2144" name="d0" orien="R180" />
        <iomarker fontsize="28" x="2016" y="2208" name="d1" orien="R180" />
        <iomarker fontsize="28" x="2016" y="2272" name="d2" orien="R180" />
        <iomarker fontsize="28" x="2016" y="2336" name="d3" orien="R180" />
        <iomarker fontsize="28" x="2400" y="1696" name="c" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1088" name="b" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2240" name="d" orien="R0" />
        <iomarker fontsize="28" x="2432" y="464" name="a" orien="R0" />
        <iomarker fontsize="28" x="1072" y="528" name="clk" orien="R180" />
    </sheet>
</drawing>