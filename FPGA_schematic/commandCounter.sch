<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_" />
        <signal name="PB5" />
        <signal name="PB4" />
        <signal name="PB3" />
        <signal name="PB2" />
        <signal name="PB1" />
        <signal name="clk_out" />
        <port polarity="Input" name="CLK_" />
        <port polarity="Input" name="PB5" />
        <port polarity="Input" name="PB4" />
        <port polarity="Input" name="PB3" />
        <port polarity="Input" name="PB2" />
        <port polarity="Input" name="PB1" />
        <port polarity="Output" name="clk_out" />
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
        <block symbolname="or5" name="XLXI_1">
            <blockpin signalname="PB5" name="I0" />
            <blockpin signalname="PB4" name="I1" />
            <blockpin signalname="PB3" name="I2" />
            <blockpin signalname="PB2" name="I3" />
            <blockpin signalname="PB1" name="I4" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CLK_" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="clk_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1648" y="1376" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1504" y1="1232" y2="1232" x1="1376" />
            <wire x2="1504" y1="1232" y2="1248" x1="1504" />
            <wire x2="1648" y1="1248" y2="1248" x1="1504" />
        </branch>
        <branch name="CLK_">
            <wire x2="1392" y1="1504" y2="1504" x1="1120" />
            <wire x2="1392" y1="1312" y2="1504" x1="1392" />
            <wire x2="1648" y1="1312" y2="1312" x1="1392" />
        </branch>
        <branch name="PB5">
            <wire x2="1120" y1="1360" y2="1360" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1360" name="PB5" orien="R180" />
        <branch name="PB4">
            <wire x2="1120" y1="1296" y2="1296" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1296" name="PB4" orien="R180" />
        <branch name="PB3">
            <wire x2="1120" y1="1232" y2="1232" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1232" name="PB3" orien="R180" />
        <branch name="PB2">
            <wire x2="1120" y1="1168" y2="1168" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1168" name="PB2" orien="R180" />
        <branch name="PB1">
            <wire x2="1120" y1="1104" y2="1104" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1104" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1504" name="CLK_" orien="R180" />
        <branch name="clk_out">
            <wire x2="1936" y1="1280" y2="1280" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1280" name="clk_out" orien="R0" />
    </sheet>
</drawing>