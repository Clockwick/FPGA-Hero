<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="clk_in" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_43" />
        <signal name="clk_out" />
        <signal name="XLXN_51" />
        <signal name="XLXN_56" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="clk_out" />
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
        <block symbolname="cd4ce" name="XLXI_8">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_56" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_56" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_9" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_56" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_14" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_56" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_15" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_56" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_16" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_14">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_56" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_17" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_56" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_43" name="TC" />
        </block>
        <block symbolname="fjkc" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="C" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="clk_out" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_8">
            <wire x2="1088" y1="1104" y2="1104" x1="944" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1584" y1="1104" y2="1104" x1="1472" />
        </branch>
        <branch name="clk_in">
            <wire x2="560" y1="1104" y2="1104" x1="528" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2048" y1="1104" y2="1104" x1="1968" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2576" y1="1104" y2="1104" x1="2432" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3040" y1="1104" y2="1104" x1="2960" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3584" y1="1104" y2="1104" x1="3424" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="544" y1="528" y2="576" x1="544" />
            <wire x2="544" y1="576" y2="1040" x1="544" />
            <wire x2="560" y1="1040" y2="1040" x1="544" />
            <wire x2="1008" y1="576" y2="576" x1="544" />
            <wire x2="1008" y1="576" y2="1040" x1="1008" />
            <wire x2="1088" y1="1040" y2="1040" x1="1008" />
            <wire x2="1536" y1="576" y2="576" x1="1008" />
            <wire x2="1536" y1="576" y2="1040" x1="1536" />
            <wire x2="1584" y1="1040" y2="1040" x1="1536" />
            <wire x2="2032" y1="576" y2="576" x1="1536" />
            <wire x2="2032" y1="576" y2="1040" x1="2032" />
            <wire x2="2048" y1="1040" y2="1040" x1="2032" />
            <wire x2="2560" y1="576" y2="576" x1="2032" />
            <wire x2="2560" y1="576" y2="1040" x1="2560" />
            <wire x2="2576" y1="1040" y2="1040" x1="2560" />
            <wire x2="3024" y1="576" y2="576" x1="2560" />
            <wire x2="3024" y1="576" y2="1040" x1="3024" />
            <wire x2="3040" y1="1040" y2="1040" x1="3024" />
            <wire x2="3488" y1="576" y2="576" x1="3024" />
            <wire x2="3488" y1="576" y2="1040" x1="3488" />
            <wire x2="3584" y1="1040" y2="1040" x1="3488" />
            <wire x2="4032" y1="576" y2="576" x1="3488" />
            <wire x2="4032" y1="576" y2="832" x1="4032" />
            <wire x2="4176" y1="832" y2="832" x1="4032" />
            <wire x2="4032" y1="832" y2="896" x1="4032" />
            <wire x2="4176" y1="896" y2="896" x1="4032" />
        </branch>
        <instance x="560" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1088" y="1232" name="XLXI_9" orien="R0" />
        <instance x="1584" y="1232" name="XLXI_10" orien="R0" />
        <instance x="480" y="528" name="XLXI_11" orien="R0" />
        <instance x="2048" y="1232" name="XLXI_12" orien="R0" />
        <instance x="2576" y="1232" name="XLXI_13" orien="R0" />
        <instance x="3040" y="1232" name="XLXI_14" orien="R0" />
        <instance x="3584" y="1232" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="528" y="1104" name="clk_in" orien="R180" />
        <instance x="4176" y="1152" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="4064" y1="1104" y2="1104" x1="3968" />
            <wire x2="4064" y1="1024" y2="1104" x1="4064" />
            <wire x2="4176" y1="1024" y2="1024" x1="4064" />
        </branch>
        <branch name="clk_out">
            <wire x2="4592" y1="896" y2="896" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4592" y="896" name="clk_out" orien="R0" />
        <instance x="432" y="1600" name="XLXI_25" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="496" y1="1200" y2="1472" x1="496" />
            <wire x2="560" y1="1200" y2="1200" x1="496" />
            <wire x2="656" y1="1200" y2="1200" x1="560" />
            <wire x2="656" y1="1200" y2="1312" x1="656" />
            <wire x2="1088" y1="1312" y2="1312" x1="656" />
            <wire x2="1584" y1="1312" y2="1312" x1="1088" />
            <wire x2="2048" y1="1312" y2="1312" x1="1584" />
            <wire x2="2576" y1="1312" y2="1312" x1="2048" />
            <wire x2="3040" y1="1312" y2="1312" x1="2576" />
            <wire x2="1088" y1="1200" y2="1312" x1="1088" />
            <wire x2="1584" y1="1200" y2="1312" x1="1584" />
            <wire x2="2048" y1="1200" y2="1312" x1="2048" />
            <wire x2="2576" y1="1200" y2="1312" x1="2576" />
            <wire x2="3040" y1="1200" y2="1264" x1="3040" />
            <wire x2="3584" y1="1264" y2="1264" x1="3040" />
            <wire x2="3664" y1="1264" y2="1264" x1="3584" />
            <wire x2="4176" y1="1264" y2="1264" x1="3664" />
            <wire x2="3040" y1="1264" y2="1312" x1="3040" />
            <wire x2="3584" y1="1200" y2="1264" x1="3584" />
            <wire x2="4176" y1="1120" y2="1264" x1="4176" />
        </branch>
        <instance x="832" y="1552" name="XLXI_26" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="896" y1="1344" y2="1424" x1="896" />
            <wire x2="992" y1="1344" y2="1344" x1="896" />
            <wire x2="1520" y1="1344" y2="1344" x1="992" />
            <wire x2="2016" y1="1344" y2="1344" x1="1520" />
            <wire x2="2496" y1="1344" y2="1344" x1="2016" />
            <wire x2="2976" y1="1344" y2="1344" x1="2496" />
            <wire x2="3472" y1="1344" y2="1344" x1="2976" />
            <wire x2="4032" y1="1344" y2="1344" x1="3472" />
            <wire x2="992" y1="1040" y2="1040" x1="944" />
            <wire x2="992" y1="1040" y2="1344" x1="992" />
            <wire x2="1520" y1="1040" y2="1040" x1="1472" />
            <wire x2="1520" y1="1040" y2="1344" x1="1520" />
            <wire x2="2016" y1="1040" y2="1040" x1="1968" />
            <wire x2="2016" y1="1040" y2="1344" x1="2016" />
            <wire x2="2496" y1="1040" y2="1040" x1="2432" />
            <wire x2="2496" y1="1040" y2="1344" x1="2496" />
            <wire x2="2976" y1="1040" y2="1040" x1="2960" />
            <wire x2="2976" y1="1040" y2="1344" x1="2976" />
            <wire x2="3472" y1="1040" y2="1040" x1="3424" />
            <wire x2="3472" y1="1040" y2="1344" x1="3472" />
            <wire x2="4032" y1="1040" y2="1040" x1="3968" />
            <wire x2="4032" y1="1040" y2="1344" x1="4032" />
        </branch>
    </sheet>
</drawing>