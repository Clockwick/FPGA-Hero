<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_4" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="clk_iiiiin" />
        <signal name="outttttttt" />
        <port polarity="Input" name="clk_iiiiin" />
        <port polarity="Output" name="outttttttt" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_140">
            <blockpin signalname="XLXN_190" name="C" />
            <blockpin signalname="XLXN_189" name="CLR" />
            <blockpin signalname="XLXN_188" name="J" />
            <blockpin signalname="XLXN_188" name="K" />
            <blockpin signalname="XLXN_192" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_141">
            <blockpin signalname="XLXN_193" name="C" />
            <blockpin signalname="XLXN_189" name="CLR" />
            <blockpin signalname="XLXN_188" name="J" />
            <blockpin signalname="XLXN_188" name="K" />
            <blockpin signalname="outttttttt" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_142">
            <blockpin signalname="XLXN_189" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_143">
            <blockpin signalname="XLXN_188" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_144">
            <blockpin signalname="clk_iiiiin" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_145">
            <blockpin signalname="XLXN_192" name="I" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_188">
            <wire x2="1008" y1="624" y2="672" x1="1008" />
            <wire x2="1008" y1="672" y2="1136" x1="1008" />
            <wire x2="1152" y1="1136" y2="1136" x1="1008" />
            <wire x2="1008" y1="1136" y2="1200" x1="1008" />
            <wire x2="1152" y1="1200" y2="1200" x1="1008" />
            <wire x2="1616" y1="672" y2="672" x1="1008" />
            <wire x2="1616" y1="672" y2="1136" x1="1616" />
            <wire x2="1664" y1="1136" y2="1136" x1="1616" />
            <wire x2="1616" y1="1136" y2="1200" x1="1616" />
            <wire x2="1664" y1="1200" y2="1200" x1="1616" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="1152" y1="1424" y2="1536" x1="1152" />
            <wire x2="1152" y1="1536" y2="1728" x1="1152" />
            <wire x2="1664" y1="1536" y2="1536" x1="1152" />
            <wire x2="1664" y1="1424" y2="1536" x1="1664" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="1088" y1="1488" y2="1488" x1="1040" />
            <wire x2="1088" y1="1328" y2="1488" x1="1088" />
            <wire x2="1152" y1="1328" y2="1328" x1="1088" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="1440" y1="1552" y2="1648" x1="1440" />
            <wire x2="1504" y1="1648" y2="1648" x1="1440" />
            <wire x2="1600" y1="1552" y2="1552" x1="1440" />
            <wire x2="1600" y1="1200" y2="1200" x1="1536" />
            <wire x2="1600" y1="1200" y2="1552" x1="1600" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="1648" y1="1008" y2="1328" x1="1648" />
            <wire x2="1664" y1="1328" y2="1328" x1="1648" />
            <wire x2="2128" y1="1008" y2="1008" x1="1648" />
            <wire x2="2128" y1="1008" y2="1648" x1="2128" />
            <wire x2="2128" y1="1648" y2="1648" x1="1728" />
        </branch>
        <branch name="outttttttt">
            <wire x2="2080" y1="1200" y2="1200" x1="2048" />
        </branch>
        <instance x="1152" y="1456" name="XLXI_140" orien="R0" />
        <instance x="1664" y="1456" name="XLXI_141" orien="R0" />
        <instance x="1088" y="1856" name="XLXI_142" orien="R0" />
        <instance x="944" y="624" name="XLXI_143" orien="R0" />
        <instance x="816" y="1520" name="XLXI_144" orien="R0" />
        <instance x="1504" y="1680" name="XLXI_145" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1200" name="outttttttt" orien="R0" />
        <branch name="clk_iiiiin">
            <wire x2="736" y1="1024" y2="1024" x1="624" />
            <wire x2="736" y1="1024" y2="1488" x1="736" />
            <wire x2="816" y1="1488" y2="1488" x1="736" />
        </branch>
        <iomarker fontsize="28" x="624" y="1024" name="clk_iiiiin" orien="R180" />
    </sheet>
</drawing>