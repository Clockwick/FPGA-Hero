<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cle_ar" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="b1" />
        <signal name="cllk">
        </signal>
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17">
        </signal>
        <signal name="b3" />
        <signal name="b4" />
        <signal name="b5" />
        <signal name="b6" />
        <signal name="b7" />
        <signal name="q1" />
        <signal name="q2" />
        <signal name="q3" />
        <signal name="q4" />
        <signal name="q5" />
        <signal name="q6" />
        <signal name="q7" />
        <signal name="b2" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="clk_ini" />
        <port polarity="Input" name="cle_ar" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b4" />
        <port polarity="Input" name="b5" />
        <port polarity="Input" name="b6" />
        <port polarity="Input" name="b7" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q3" />
        <port polarity="Output" name="q4" />
        <port polarity="Output" name="q5" />
        <port polarity="Output" name="q6" />
        <port polarity="Output" name="q7" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="clk_ini" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="cllk" name="C" />
            <blockpin signalname="cle_ar" name="CLR" />
            <blockpin signalname="b1" name="T" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="cllk" name="C" />
            <blockpin signalname="cle_ar" name="CLR" />
            <blockpin signalname="b2" name="T" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="cllk" name="C" />
            <blockpin signalname="cle_ar" name="CLR" />
            <blockpin signalname="b3" name="T" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="cllk" name="C" />
            <blockpin signalname="cle_ar" name="CLR" />
            <blockpin signalname="b4" name="T" />
            <blockpin signalname="q4" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="cllk" name="C" />
            <blockpin signalname="cle_ar" name="CLR" />
            <blockpin signalname="b5" name="T" />
            <blockpin signalname="q5" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="cllk" name="C" />
            <blockpin signalname="cle_ar" name="CLR" />
            <blockpin signalname="b6" name="T" />
            <blockpin signalname="q6" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="cllk" name="C" />
            <blockpin signalname="cle_ar" name="CLR" />
            <blockpin signalname="b7" name="T" />
            <blockpin signalname="q7" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="clk_ini" name="I" />
            <blockpin signalname="cllk" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1968" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1968" y="1568" name="XLXI_2" orien="R0" />
        <instance x="1968" y="2096" name="XLXI_3" orien="R0" />
        <instance x="1984" y="2608" name="XLXI_4" orien="R0" />
        <instance x="2016" y="3136" name="XLXI_5" orien="R0" />
        <instance x="2048" y="3776" name="XLXI_6" orien="R0" />
        <instance x="2000" y="4384" name="XLXI_7" orien="R0" />
        <branch name="cle_ar">
            <wire x2="1952" y1="4448" y2="4448" x1="1888" />
            <wire x2="1968" y1="1072" y2="1072" x1="1952" />
            <wire x2="1952" y1="1072" y2="1536" x1="1952" />
            <wire x2="1968" y1="1536" y2="1536" x1="1952" />
            <wire x2="1952" y1="1536" y2="2064" x1="1952" />
            <wire x2="1968" y1="2064" y2="2064" x1="1952" />
            <wire x2="1952" y1="2064" y2="2576" x1="1952" />
            <wire x2="1984" y1="2576" y2="2576" x1="1952" />
            <wire x2="1952" y1="2576" y2="3104" x1="1952" />
            <wire x2="2016" y1="3104" y2="3104" x1="1952" />
            <wire x2="1952" y1="3104" y2="3744" x1="1952" />
            <wire x2="2048" y1="3744" y2="3744" x1="1952" />
            <wire x2="1952" y1="3744" y2="4352" x1="1952" />
            <wire x2="2000" y1="4352" y2="4352" x1="1952" />
            <wire x2="1952" y1="4352" y2="4448" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1888" y="4448" name="cle_ar" orien="R180" />
        <branch name="b1">
            <wire x2="1968" y1="848" y2="848" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="848" name="b1" orien="R180" />
        <branch name="b3">
            <wire x2="1968" y1="1840" y2="1840" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1840" name="b3" orien="R180" />
        <branch name="b4">
            <wire x2="1984" y1="2352" y2="2352" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2352" name="b4" orien="R180" />
        <branch name="b5">
            <wire x2="2016" y1="2880" y2="2880" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="2880" name="b5" orien="R180" />
        <branch name="b6">
            <wire x2="2048" y1="3520" y2="3520" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="3520" name="b6" orien="R180" />
        <branch name="b7">
            <wire x2="2000" y1="4128" y2="4128" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="4128" name="b7" orien="R180" />
        <branch name="q1">
            <wire x2="2384" y1="848" y2="848" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="848" name="q1" orien="R0" />
        <branch name="q2">
            <wire x2="2384" y1="1312" y2="1312" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1312" name="q2" orien="R0" />
        <branch name="q3">
            <wire x2="2384" y1="1840" y2="1840" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1840" name="q3" orien="R0" />
        <branch name="q4">
            <wire x2="2400" y1="2352" y2="2352" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2352" name="q4" orien="R0" />
        <branch name="q5">
            <wire x2="2432" y1="2880" y2="2880" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="2880" name="q5" orien="R0" />
        <branch name="q6">
            <wire x2="2464" y1="3520" y2="3520" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="3520" name="q6" orien="R0" />
        <branch name="q7">
            <wire x2="2416" y1="4128" y2="4128" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="4128" name="q7" orien="R0" />
        <branch name="b2">
            <wire x2="1968" y1="1312" y2="1312" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1312" name="b2" orien="R180" />
        <branch name="cllk">
            <wire x2="1568" y1="976" y2="976" x1="1392" />
            <wire x2="1568" y1="976" y2="1440" x1="1568" />
            <wire x2="1568" y1="1440" y2="1968" x1="1568" />
            <wire x2="1968" y1="1968" y2="1968" x1="1568" />
            <wire x2="1568" y1="1968" y2="2480" x1="1568" />
            <wire x2="1984" y1="2480" y2="2480" x1="1568" />
            <wire x2="1568" y1="2480" y2="3008" x1="1568" />
            <wire x2="2016" y1="3008" y2="3008" x1="1568" />
            <wire x2="1568" y1="3008" y2="3648" x1="1568" />
            <wire x2="2048" y1="3648" y2="3648" x1="1568" />
            <wire x2="1568" y1="3648" y2="4256" x1="1568" />
            <wire x2="2000" y1="4256" y2="4256" x1="1568" />
            <wire x2="1968" y1="1440" y2="1440" x1="1568" />
            <wire x2="1968" y1="976" y2="976" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1120" y="976" name="clk_ini" orien="R180" />
        <instance x="1168" y="1008" name="XLXI_14" orien="R0" />
        <branch name="clk_ini">
            <wire x2="1168" y1="976" y2="976" x1="1120" />
        </branch>
    </sheet>
</drawing>