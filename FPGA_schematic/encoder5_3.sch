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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="PB1" />
        <signal name="PB2" />
        <signal name="PB3" />
        <signal name="PB4" />
        <signal name="PB5" />
        <signal name="MSB" />
        <signal name="S" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="LSB" />
        <port polarity="Input" name="PB1" />
        <port polarity="Input" name="PB2" />
        <port polarity="Input" name="PB3" />
        <port polarity="Input" name="PB4" />
        <port polarity="Input" name="PB5" />
        <port polarity="Output" name="MSB" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="LSB" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and5" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="PB2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="PB1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="PB3" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="PB4" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="PB5" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="PB3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="PB4" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="PB5" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="MSB" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="PB1" name="I4" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="PB4" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_11" name="I4" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="PB1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="PB3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="PB5" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_17">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="PB3" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_18" name="I4" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="PB1" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="PB5" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="PB4" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_23">
            <blockpin signalname="PB5" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_21" name="I4" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="PB4" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="PB3" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="PB1" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_28">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="PB3" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="XLXN_25" name="I4" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="PB1" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="PB5" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="PB4" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_33">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="PB1" name="I4" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="PB3" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="PB4" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="PB5" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_43">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="LSB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_1">
            <wire x2="2208" y1="768" y2="768" x1="2176" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2208" y1="896" y2="896" x1="2176" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2208" y1="960" y2="960" x1="2176" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2208" y1="1024" y2="1024" x1="2176" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2208" y1="1360" y2="1360" x1="2192" />
            <wire x2="2208" y1="1344" y2="1360" x1="2208" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2208" y1="1424" y2="1424" x1="2192" />
            <wire x2="2208" y1="1408" y2="1424" x1="2208" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2208" y1="1552" y2="1552" x1="2192" />
            <wire x2="2208" y1="1536" y2="1552" x1="2208" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2208" y1="1488" y2="1488" x1="2192" />
            <wire x2="2208" y1="1472" y2="1488" x1="2208" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2576" y1="896" y2="896" x1="2464" />
            <wire x2="2576" y1="896" y2="1104" x1="2576" />
            <wire x2="2656" y1="1104" y2="1104" x1="2576" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2576" y1="1408" y2="1408" x1="2464" />
            <wire x2="2576" y1="1168" y2="1408" x1="2576" />
            <wire x2="2656" y1="1168" y2="1168" x1="2576" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2224" y1="1888" y2="1888" x1="2192" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2224" y1="1952" y2="1952" x1="2192" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2224" y1="2016" y2="2016" x1="2192" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2224" y1="2144" y2="2144" x1="2192" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2224" y1="2624" y2="2624" x1="2208" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2224" y1="2688" y2="2688" x1="2208" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2224" y1="2496" y2="2496" x1="2208" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2224" y1="2432" y2="2432" x1="2208" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2576" y1="2016" y2="2016" x1="2480" />
            <wire x2="2576" y1="2016" y2="2288" x1="2576" />
            <wire x2="2688" y1="2288" y2="2288" x1="2576" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2576" y1="2560" y2="2560" x1="2480" />
            <wire x2="2576" y1="2352" y2="2560" x1="2576" />
            <wire x2="2688" y1="2352" y2="2352" x1="2576" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2224" y1="2944" y2="2944" x1="2208" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2224" y1="3008" y2="3008" x1="2208" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2224" y1="3072" y2="3072" x1="2208" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2224" y1="3136" y2="3136" x1="2208" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2224" y1="3424" y2="3424" x1="2208" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2224" y1="3488" y2="3488" x1="2208" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2224" y1="3616" y2="3616" x1="2208" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2224" y1="3680" y2="3680" x1="2208" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2240" y1="3968" y2="3968" x1="2224" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2240" y1="4032" y2="4032" x1="2224" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2240" y1="4096" y2="4096" x1="2224" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2240" y1="4160" y2="4160" x1="2224" />
        </branch>
        <branch name="PB1">
            <wire x2="1152" y1="768" y2="768" x1="1024" />
            <wire x2="1952" y1="768" y2="768" x1="1152" />
            <wire x2="1152" y1="768" y2="1280" x1="1152" />
            <wire x2="2208" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1888" x1="1152" />
            <wire x2="1968" y1="1888" y2="1888" x1="1152" />
            <wire x2="1152" y1="1888" y2="2432" x1="1152" />
            <wire x2="1984" y1="2432" y2="2432" x1="1152" />
            <wire x2="1152" y1="2432" y2="2944" x1="1152" />
            <wire x2="1984" y1="2944" y2="2944" x1="1152" />
            <wire x2="1152" y1="2944" y2="3424" x1="1152" />
            <wire x2="1984" y1="3424" y2="3424" x1="1152" />
            <wire x2="1152" y1="3424" y2="3904" x1="1152" />
            <wire x2="2240" y1="3904" y2="3904" x1="1152" />
        </branch>
        <branch name="PB2">
            <wire x2="1248" y1="928" y2="928" x1="1040" />
            <wire x2="1248" y1="928" y2="1360" x1="1248" />
            <wire x2="1968" y1="1360" y2="1360" x1="1248" />
            <wire x2="1248" y1="1360" y2="1952" x1="1248" />
            <wire x2="1968" y1="1952" y2="1952" x1="1248" />
            <wire x2="1248" y1="1952" y2="2496" x1="1248" />
            <wire x2="1984" y1="2496" y2="2496" x1="1248" />
            <wire x2="1248" y1="2496" y2="3008" x1="1248" />
            <wire x2="1984" y1="3008" y2="3008" x1="1248" />
            <wire x2="1248" y1="3008" y2="3472" x1="1248" />
            <wire x2="1616" y1="3472" y2="3472" x1="1248" />
            <wire x2="1616" y1="3472" y2="3488" x1="1616" />
            <wire x2="1984" y1="3488" y2="3488" x1="1616" />
            <wire x2="1248" y1="3472" y2="3968" x1="1248" />
            <wire x2="2000" y1="3968" y2="3968" x1="1248" />
            <wire x2="2208" y1="832" y2="832" x1="1248" />
            <wire x2="1248" y1="832" y2="928" x1="1248" />
        </branch>
        <branch name="PB3">
            <wire x2="1312" y1="1104" y2="1104" x1="1040" />
            <wire x2="1312" y1="1104" y2="1440" x1="1312" />
            <wire x2="1632" y1="1440" y2="1440" x1="1312" />
            <wire x2="1312" y1="1440" y2="2016" x1="1312" />
            <wire x2="1968" y1="2016" y2="2016" x1="1312" />
            <wire x2="1312" y1="2016" y2="2560" x1="1312" />
            <wire x2="2224" y1="2560" y2="2560" x1="1312" />
            <wire x2="1312" y1="2560" y2="3072" x1="1312" />
            <wire x2="1984" y1="3072" y2="3072" x1="1312" />
            <wire x2="1312" y1="3072" y2="3552" x1="1312" />
            <wire x2="2224" y1="3552" y2="3552" x1="1312" />
            <wire x2="1312" y1="3552" y2="4032" x1="1312" />
            <wire x2="2000" y1="4032" y2="4032" x1="1312" />
            <wire x2="1952" y1="896" y2="896" x1="1312" />
            <wire x2="1312" y1="896" y2="1104" x1="1312" />
            <wire x2="1968" y1="1424" y2="1424" x1="1632" />
            <wire x2="1632" y1="1424" y2="1440" x1="1632" />
        </branch>
        <branch name="PB4">
            <wire x2="1392" y1="1264" y2="1264" x1="1024" />
            <wire x2="1392" y1="1264" y2="1488" x1="1392" />
            <wire x2="1968" y1="1488" y2="1488" x1="1392" />
            <wire x2="1392" y1="1488" y2="2080" x1="1392" />
            <wire x2="2224" y1="2080" y2="2080" x1="1392" />
            <wire x2="1392" y1="2080" y2="2624" x1="1392" />
            <wire x2="1984" y1="2624" y2="2624" x1="1392" />
            <wire x2="1392" y1="2624" y2="3136" x1="1392" />
            <wire x2="1984" y1="3136" y2="3136" x1="1392" />
            <wire x2="1392" y1="3136" y2="3616" x1="1392" />
            <wire x2="1984" y1="3616" y2="3616" x1="1392" />
            <wire x2="1392" y1="3616" y2="4096" x1="1392" />
            <wire x2="2000" y1="4096" y2="4096" x1="1392" />
            <wire x2="1952" y1="960" y2="960" x1="1392" />
            <wire x2="1392" y1="960" y2="1264" x1="1392" />
        </branch>
        <branch name="PB5">
            <wire x2="1488" y1="1408" y2="1408" x1="1024" />
            <wire x2="1488" y1="1408" y2="1552" x1="1488" />
            <wire x2="1968" y1="1552" y2="1552" x1="1488" />
            <wire x2="1488" y1="1552" y2="2144" x1="1488" />
            <wire x2="1968" y1="2144" y2="2144" x1="1488" />
            <wire x2="1488" y1="2144" y2="2688" x1="1488" />
            <wire x2="1984" y1="2688" y2="2688" x1="1488" />
            <wire x2="1488" y1="2688" y2="3200" x1="1488" />
            <wire x2="2224" y1="3200" y2="3200" x1="1488" />
            <wire x2="1488" y1="3200" y2="3680" x1="1488" />
            <wire x2="1984" y1="3680" y2="3680" x1="1488" />
            <wire x2="1488" y1="3680" y2="4160" x1="1488" />
            <wire x2="2000" y1="4160" y2="4160" x1="1488" />
            <wire x2="1952" y1="1024" y2="1024" x1="1488" />
            <wire x2="1488" y1="1024" y2="1408" x1="1488" />
        </branch>
        <branch name="MSB">
            <wire x2="2944" y1="1136" y2="1136" x1="2912" />
        </branch>
        <branch name="S">
            <wire x2="2976" y1="2320" y2="2320" x1="2944" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2816" y1="3072" y2="3072" x1="2480" />
            <wire x2="2816" y1="3072" y2="3504" x1="2816" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2640" y1="3552" y2="3552" x1="2480" />
            <wire x2="2640" y1="3552" y2="3568" x1="2640" />
            <wire x2="2816" y1="3568" y2="3568" x1="2640" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2816" y1="4032" y2="4032" x1="2496" />
            <wire x2="2816" y1="3632" y2="4032" x1="2816" />
        </branch>
        <branch name="LSB">
            <wire x2="3104" y1="3568" y2="3568" x1="3072" />
        </branch>
        <instance x="2208" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1952" y="800" name="XLXI_2" orien="R0" />
        <instance x="1952" y="928" name="XLXI_3" orien="R0" />
        <instance x="1952" y="992" name="XLXI_4" orien="R0" />
        <instance x="1952" y="1056" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1456" name="XLXI_6" orien="R0" />
        <instance x="1968" y="1392" name="XLXI_7" orien="R0" />
        <instance x="1968" y="1520" name="XLXI_8" orien="R0" />
        <instance x="1968" y="1584" name="XLXI_9" orien="R0" />
        <instance x="2656" y="1232" name="XLXI_10" orien="R0" />
        <instance x="2208" y="1600" name="XLXI_11" orien="R0" />
        <instance x="2224" y="2208" name="XLXI_12" orien="R0" />
        <instance x="1968" y="1920" name="XLXI_13" orien="R0" />
        <instance x="1968" y="1984" name="XLXI_14" orien="R0" />
        <instance x="1968" y="2048" name="XLXI_15" orien="R0" />
        <instance x="1968" y="2176" name="XLXI_16" orien="R0" />
        <instance x="2224" y="2752" name="XLXI_17" orien="R0" />
        <instance x="1984" y="2464" name="XLXI_18" orien="R0" />
        <instance x="1984" y="2720" name="XLXI_19" orien="R0" />
        <instance x="1984" y="2528" name="XLXI_20" orien="R0" />
        <instance x="1984" y="2656" name="XLXI_21" orien="R0" />
        <instance x="2688" y="2416" name="XLXI_22" orien="R0" />
        <instance x="2224" y="3264" name="XLXI_23" orien="R0" />
        <instance x="1984" y="3168" name="XLXI_24" orien="R0" />
        <instance x="1984" y="3104" name="XLXI_25" orien="R0" />
        <instance x="1984" y="3040" name="XLXI_26" orien="R0" />
        <instance x="1984" y="2976" name="XLXI_27" orien="R0" />
        <instance x="2224" y="3744" name="XLXI_28" orien="R0" />
        <instance x="1984" y="3456" name="XLXI_29" orien="R0" />
        <instance x="1984" y="3712" name="XLXI_30" orien="R0" />
        <instance x="1984" y="3520" name="XLXI_31" orien="R0" />
        <instance x="1984" y="3648" name="XLXI_32" orien="R0" />
        <instance x="2240" y="4224" name="XLXI_33" orien="R0" />
        <instance x="2000" y="4064" name="XLXI_40" orien="R0" />
        <instance x="2000" y="4000" name="XLXI_39" orien="R0" />
        <instance x="2000" y="4128" name="XLXI_41" orien="R0" />
        <instance x="2000" y="4192" name="XLXI_42" orien="R0" />
        <instance x="2816" y="3696" name="XLXI_43" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1104" name="PB3" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1408" name="PB5" orien="R180" />
        <iomarker fontsize="28" x="1040" y="928" name="PB2" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1264" name="PB4" orien="R180" />
        <iomarker fontsize="28" x="2944" y="1136" name="MSB" orien="R0" />
        <iomarker fontsize="28" x="2976" y="2320" name="S" orien="R0" />
        <iomarker fontsize="28" x="3104" y="3568" name="LSB" orien="R0" />
        <iomarker fontsize="28" x="1024" y="768" name="PB1" orien="R180" />
    </sheet>
</drawing>