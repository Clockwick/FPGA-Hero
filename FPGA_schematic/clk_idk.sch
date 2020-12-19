<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="clk_ini" />
        <signal name="clk_ououo" />
        <signal name="XLXN_190" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="XLXN_253" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <port polarity="Input" name="clk_ini" />
        <port polarity="Output" name="clk_ououo" />
        <blockdef name="clk_ii22ii">
            <timestamp>2020-12-15T20:17:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="clk_ii22ii" name="XLXI_146">
            <blockpin signalname="clk_ini" name="clk_iiiiin" />
            <blockpin signalname="XLXN_227" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_147">
            <blockpin signalname="XLXN_227" name="clk_iiiiin" />
            <blockpin signalname="XLXN_228" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_148">
            <blockpin signalname="XLXN_228" name="clk_iiiiin" />
            <blockpin signalname="XLXN_229" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_149">
            <blockpin signalname="XLXN_229" name="clk_iiiiin" />
            <blockpin signalname="XLXN_230" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_150">
            <blockpin signalname="XLXN_230" name="clk_iiiiin" />
            <blockpin signalname="XLXN_231" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_151">
            <blockpin signalname="XLXN_231" name="clk_iiiiin" />
            <blockpin signalname="XLXN_232" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_152">
            <blockpin signalname="XLXN_232" name="clk_iiiiin" />
            <blockpin signalname="XLXN_233" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_153">
            <blockpin signalname="XLXN_233" name="clk_iiiiin" />
            <blockpin signalname="XLXN_255" name="outttttttt" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_161">
            <blockpin signalname="XLXN_252" name="clk_iiiiin" />
            <blockpin signalname="clk_ououo" name="outttttttt" />
        </block>
        <block symbolname="fjkc" name="XLXI_140">
            <blockpin signalname="XLXN_190" name="C" />
            <blockpin signalname="XLXN_253" name="CLR" />
            <blockpin signalname="XLXN_251" name="J" />
            <blockpin signalname="XLXN_251" name="K" />
            <blockpin signalname="XLXN_252" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_142">
            <blockpin signalname="XLXN_253" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_144">
            <blockpin signalname="XLXN_256" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_143">
            <blockpin signalname="XLXN_251" name="P" />
        </block>
        <block symbolname="clk_ii22ii" name="XLXI_162">
            <blockpin signalname="XLXN_255" name="clk_iiiiin" />
            <blockpin signalname="XLXN_256" name="outttttttt" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="768" y="2336" name="XLXI_146" orien="R0">
        </instance>
        <branch name="XLXN_227">
            <wire x2="1184" y1="2304" y2="2304" x1="1152" />
        </branch>
        <instance x="1184" y="2336" name="XLXI_147" orien="R0">
        </instance>
        <branch name="XLXN_228">
            <wire x2="1600" y1="2304" y2="2304" x1="1568" />
        </branch>
        <instance x="1600" y="2336" name="XLXI_148" orien="R0">
        </instance>
        <branch name="XLXN_229">
            <wire x2="2016" y1="2304" y2="2304" x1="1984" />
        </branch>
        <instance x="2016" y="2336" name="XLXI_149" orien="R0">
        </instance>
        <branch name="XLXN_230">
            <wire x2="2432" y1="2304" y2="2304" x1="2400" />
        </branch>
        <instance x="2432" y="2336" name="XLXI_150" orien="R0">
        </instance>
        <branch name="XLXN_231">
            <wire x2="2848" y1="2304" y2="2304" x1="2816" />
        </branch>
        <instance x="2848" y="2336" name="XLXI_151" orien="R0">
        </instance>
        <branch name="XLXN_232">
            <wire x2="3264" y1="2304" y2="2304" x1="3232" />
        </branch>
        <instance x="3264" y="2336" name="XLXI_152" orien="R0">
        </instance>
        <branch name="XLXN_233">
            <wire x2="3680" y1="2304" y2="2304" x1="3648" />
        </branch>
        <instance x="3680" y="2336" name="XLXI_153" orien="R0">
        </instance>
        <instance x="4048" y="2656" name="XLXI_161" orien="R0">
        </instance>
        <branch name="clk_ini">
            <wire x2="768" y1="2304" y2="2304" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="2304" name="clk_ini" orien="R180" />
        <branch name="clk_ououo">
            <wire x2="4464" y1="2624" y2="2624" x1="4432" />
        </branch>
        <iomarker fontsize="28" x="4464" y="2624" name="clk_ououo" orien="R0" />
        <branch name="XLXN_190">
            <wire x2="2720" y1="3808" y2="3808" x1="2672" />
            <wire x2="2720" y1="3648" y2="3808" x1="2720" />
            <wire x2="2784" y1="3648" y2="3648" x1="2720" />
        </branch>
        <instance x="2784" y="3776" name="XLXI_140" orien="R0" />
        <instance x="2720" y="4176" name="XLXI_142" orien="R0" />
        <instance x="2448" y="3840" name="XLXI_144" orien="R0" />
        <instance x="2576" y="2944" name="XLXI_143" orien="R0" />
        <branch name="XLXN_251">
            <wire x2="2640" y1="2944" y2="3456" x1="2640" />
            <wire x2="2656" y1="3456" y2="3456" x1="2640" />
            <wire x2="2784" y1="3456" y2="3456" x1="2656" />
            <wire x2="2656" y1="3456" y2="3520" x1="2656" />
            <wire x2="2784" y1="3520" y2="3520" x1="2656" />
        </branch>
        <branch name="XLXN_252">
            <wire x2="3600" y1="3520" y2="3520" x1="3168" />
            <wire x2="3600" y1="2624" y2="3520" x1="3600" />
            <wire x2="4048" y1="2624" y2="2624" x1="3600" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="2784" y1="3744" y2="4048" x1="2784" />
        </branch>
        <instance x="1408" y="2656" name="XLXI_162" orien="R0">
        </instance>
        <branch name="XLXN_255">
            <wire x2="1408" y1="2624" y2="2624" x1="1328" />
            <wire x2="1328" y1="2624" y2="2720" x1="1328" />
            <wire x2="4448" y1="2720" y2="2720" x1="1328" />
            <wire x2="4448" y1="2304" y2="2304" x1="4064" />
            <wire x2="4448" y1="2304" y2="2720" x1="4448" />
        </branch>
        <branch name="XLXN_256">
            <wire x2="2112" y1="2624" y2="2624" x1="1792" />
            <wire x2="2112" y1="2624" y2="3808" x1="2112" />
            <wire x2="2448" y1="3808" y2="3808" x1="2112" />
        </branch>
    </sheet>
</drawing>