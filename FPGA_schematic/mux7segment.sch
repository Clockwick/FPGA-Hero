<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_5" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="clk" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
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
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="A2" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="XLXN_6" name="S0" />
            <blockpin signalname="XLXN_7" name="S1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="B0" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="B2" name="D2" />
            <blockpin signalname="B3" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="XLXN_6" name="S0" />
            <blockpin signalname="XLXN_7" name="S1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="C0" name="D0" />
            <blockpin signalname="C1" name="D1" />
            <blockpin signalname="C2" name="D2" />
            <blockpin signalname="C3" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="XLXN_6" name="S0" />
            <blockpin signalname="XLXN_7" name="S1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="XLXN_6" name="S0" />
            <blockpin signalname="XLXN_7" name="S1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin signalname="XLXN_6" name="Q0" />
            <blockpin signalname="XLXN_7" name="Q1" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="704" name="XLXI_2" orien="R0" />
        <instance x="1600" y="1392" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1936" name="XLXI_4" orien="R0" />
        <instance x="1584" y="2496" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="1968" y1="384" y2="384" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="384" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1952" y1="1072" y2="1072" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1072" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1936" y1="1616" y2="1616" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1616" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1936" y1="2176" y2="2176" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="2176" name="D" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1040" y1="816" y2="816" x1="816" />
            <wire x2="1264" y1="816" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="1296" x1="1040" />
            <wire x2="1600" y1="1296" y2="1296" x1="1040" />
            <wire x2="1040" y1="1296" y2="1840" x1="1040" />
            <wire x2="1584" y1="1840" y2="1840" x1="1040" />
            <wire x2="1040" y1="1840" y2="2400" x1="1040" />
            <wire x2="1584" y1="2400" y2="2400" x1="1040" />
            <wire x2="1264" y1="608" y2="816" x1="1264" />
            <wire x2="1616" y1="608" y2="608" x1="1264" />
        </branch>
        <instance x="432" y="1072" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="880" y1="880" y2="880" x1="816" />
            <wire x2="880" y1="880" y2="944" x1="880" />
            <wire x2="880" y1="944" y2="1120" x1="880" />
            <wire x2="880" y1="944" y2="944" x1="816" />
        </branch>
        <instance x="816" y="1248" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1200" y1="752" y2="752" x1="816" />
            <wire x2="1200" y1="752" y2="1232" x1="1200" />
            <wire x2="1600" y1="1232" y2="1232" x1="1200" />
            <wire x2="1200" y1="1232" y2="1776" x1="1200" />
            <wire x2="1584" y1="1776" y2="1776" x1="1200" />
            <wire x2="1200" y1="1776" y2="2336" x1="1200" />
            <wire x2="1584" y1="2336" y2="2336" x1="1200" />
            <wire x2="1200" y1="544" y2="752" x1="1200" />
            <wire x2="1616" y1="544" y2="544" x1="1200" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="848" y1="400" y2="672" x1="848" />
            <wire x2="848" y1="672" y2="1360" x1="848" />
            <wire x2="1600" y1="1360" y2="1360" x1="848" />
            <wire x2="848" y1="1360" y2="1904" x1="848" />
            <wire x2="1584" y1="1904" y2="1904" x1="848" />
            <wire x2="848" y1="1904" y2="2464" x1="848" />
            <wire x2="1584" y1="2464" y2="2464" x1="848" />
            <wire x2="1616" y1="672" y2="672" x1="848" />
        </branch>
        <instance x="784" y="400" name="XLXI_9" orien="R0" />
        <instance x="144" y="816" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="208" y1="816" y2="880" x1="208" />
            <wire x2="432" y1="880" y2="880" x1="208" />
        </branch>
        <instance x="256" y="1200" name="XLXI_11" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="432" y1="1040" y2="1040" x1="320" />
            <wire x2="320" y1="1040" y2="1072" x1="320" />
        </branch>
        <branch name="clk">
            <wire x2="432" y1="944" y2="944" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="944" name="clk" orien="R180" />
        <branch name="A0">
            <wire x2="1616" y1="288" y2="288" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="288" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1616" y1="352" y2="352" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="352" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1616" y1="416" y2="416" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="416" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1616" y1="480" y2="480" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="480" name="A3" orien="R180" />
        <branch name="B0">
            <wire x2="1600" y1="976" y2="976" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="976" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="1600" y1="1040" y2="1040" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1040" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="1600" y1="1104" y2="1104" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1104" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="1600" y1="1168" y2="1168" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1168" name="B3" orien="R180" />
        <branch name="C0">
            <wire x2="1584" y1="1520" y2="1520" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1520" name="C0" orien="R180" />
        <branch name="C1">
            <wire x2="1584" y1="1584" y2="1584" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1584" name="C1" orien="R180" />
        <branch name="C2">
            <wire x2="1584" y1="1648" y2="1648" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1648" name="C2" orien="R180" />
        <branch name="C3">
            <wire x2="1584" y1="1712" y2="1712" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1712" name="C3" orien="R180" />
        <branch name="D0">
            <wire x2="1584" y1="2080" y2="2080" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2080" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="1584" y1="2144" y2="2144" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2144" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="1584" y1="2208" y2="2208" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2208" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1584" y1="2272" y2="2272" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2272" name="D3" orien="R180" />
    </sheet>
</drawing>