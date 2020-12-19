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
        <signal name="clk_in" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="clrrl" />
        <signal name="XLXN_81" />
        <signal name="XLXN_89" />
        <signal name="ck_out" />
        <signal name="XLXN_113" />
        <signal name="XLXN_115" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="clrrl" />
        <port polarity="Output" name="ck_out" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_89" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_13">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_14">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_113" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_81" name="G" />
        </block>
        <block symbolname="cd4ce" name="XLXI_44">
            <blockpin signalname="XLXN_113" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="ck_out" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_1">
            <wire x2="1792" y1="1984" y2="1984" x1="1648" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2288" y1="1984" y2="1984" x1="2176" />
        </branch>
        <branch name="clk_in">
            <wire x2="1264" y1="1984" y2="1984" x1="1232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2752" y1="1984" y2="1984" x1="2672" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3280" y1="1984" y2="1984" x1="3136" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3744" y1="1984" y2="1984" x1="3664" />
        </branch>
        <instance x="1264" y="2112" name="XLXI_1" orien="R0" />
        <instance x="1792" y="2112" name="XLXI_2" orien="R0" />
        <instance x="2288" y="2112" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1408" name="XLXI_4" orien="R0" />
        <instance x="2752" y="2112" name="XLXI_12" orien="R0" />
        <instance x="3280" y="2112" name="XLXI_13" orien="R0" />
        <instance x="3744" y="2112" name="XLXI_14" orien="R0" />
        <instance x="1536" y="2432" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="1232" y="1984" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="1264" y="2352" name="clrrl" orien="R0" />
        <iomarker fontsize="28" x="5424" y="1888" name="ck_out" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1600" y1="2224" y2="2304" x1="1600" />
            <wire x2="1696" y1="2224" y2="2224" x1="1600" />
            <wire x2="2224" y1="2224" y2="2224" x1="1696" />
            <wire x2="2720" y1="2224" y2="2224" x1="2224" />
            <wire x2="3200" y1="2224" y2="2224" x1="2720" />
            <wire x2="3680" y1="2224" y2="2224" x1="3200" />
            <wire x2="4176" y1="2224" y2="2224" x1="3680" />
            <wire x2="4656" y1="2224" y2="2224" x1="4176" />
            <wire x2="1696" y1="1920" y2="1920" x1="1648" />
            <wire x2="1696" y1="1920" y2="2224" x1="1696" />
            <wire x2="2224" y1="1920" y2="1920" x1="2176" />
            <wire x2="2224" y1="1920" y2="2224" x1="2224" />
            <wire x2="2720" y1="1920" y2="1920" x1="2672" />
            <wire x2="2720" y1="1920" y2="2224" x1="2720" />
            <wire x2="3200" y1="1920" y2="1920" x1="3136" />
            <wire x2="3200" y1="1920" y2="2224" x1="3200" />
            <wire x2="3680" y1="1920" y2="1920" x1="3664" />
            <wire x2="3680" y1="1920" y2="2224" x1="3680" />
            <wire x2="4176" y1="1920" y2="1920" x1="4128" />
            <wire x2="4176" y1="1920" y2="2224" x1="4176" />
            <wire x2="4656" y1="1888" y2="1888" x1="4592" />
            <wire x2="4656" y1="1888" y2="2224" x1="4656" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1248" y1="1408" y2="1456" x1="1248" />
            <wire x2="1248" y1="1456" y2="1920" x1="1248" />
            <wire x2="1264" y1="1920" y2="1920" x1="1248" />
            <wire x2="1712" y1="1456" y2="1456" x1="1248" />
            <wire x2="1712" y1="1456" y2="1920" x1="1712" />
            <wire x2="1792" y1="1920" y2="1920" x1="1712" />
            <wire x2="2240" y1="1456" y2="1456" x1="1712" />
            <wire x2="2240" y1="1456" y2="1920" x1="2240" />
            <wire x2="2288" y1="1920" y2="1920" x1="2240" />
            <wire x2="2736" y1="1456" y2="1456" x1="2240" />
            <wire x2="2736" y1="1456" y2="1920" x1="2736" />
            <wire x2="2752" y1="1920" y2="1920" x1="2736" />
            <wire x2="3264" y1="1456" y2="1456" x1="2736" />
            <wire x2="3264" y1="1456" y2="1920" x1="3264" />
            <wire x2="3280" y1="1920" y2="1920" x1="3264" />
            <wire x2="3728" y1="1456" y2="1456" x1="3264" />
            <wire x2="3728" y1="1456" y2="1920" x1="3728" />
            <wire x2="3744" y1="1920" y2="1920" x1="3728" />
            <wire x2="4192" y1="1456" y2="1456" x1="3728" />
            <wire x2="4192" y1="1456" y2="1888" x1="4192" />
            <wire x2="4208" y1="1888" y2="1888" x1="4192" />
        </branch>
        <branch name="clrrl">
            <wire x2="1200" y1="2080" y2="2352" x1="1200" />
            <wire x2="1264" y1="2352" y2="2352" x1="1200" />
            <wire x2="1264" y1="2080" y2="2080" x1="1200" />
            <wire x2="1360" y1="2080" y2="2080" x1="1264" />
            <wire x2="1360" y1="2080" y2="2192" x1="1360" />
            <wire x2="1792" y1="2192" y2="2192" x1="1360" />
            <wire x2="2288" y1="2192" y2="2192" x1="1792" />
            <wire x2="2752" y1="2192" y2="2192" x1="2288" />
            <wire x2="3280" y1="2192" y2="2192" x1="2752" />
            <wire x2="3744" y1="2192" y2="2192" x1="3280" />
            <wire x2="4336" y1="2192" y2="2192" x1="3744" />
            <wire x2="1792" y1="2080" y2="2192" x1="1792" />
            <wire x2="2288" y1="2080" y2="2192" x1="2288" />
            <wire x2="2752" y1="2080" y2="2192" x1="2752" />
            <wire x2="3280" y1="2080" y2="2192" x1="3280" />
            <wire x2="3744" y1="2080" y2="2192" x1="3744" />
            <wire x2="4208" y1="2048" y2="2112" x1="4208" />
            <wire x2="4336" y1="2112" y2="2112" x1="4208" />
            <wire x2="4336" y1="2112" y2="2192" x1="4336" />
        </branch>
        <instance x="4208" y="2080" name="XLXI_44" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="4144" y1="1984" y2="1984" x1="4128" />
            <wire x2="4208" y1="1952" y2="1952" x1="4144" />
            <wire x2="4144" y1="1952" y2="1984" x1="4144" />
        </branch>
        <branch name="ck_out">
            <wire x2="4736" y1="1952" y2="1952" x1="4592" />
            <wire x2="5424" y1="1888" y2="1888" x1="4736" />
            <wire x2="4736" y1="1888" y2="1952" x1="4736" />
        </branch>
    </sheet>
</drawing>