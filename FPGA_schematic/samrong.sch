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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="ck_out" />
        <signal name="XLXN_100" />
        <signal name="XLXN_105" />
        <signal name="XLXN_12" />
        <signal name="XLXN_106" />
        <signal name="XLXN_108" />
        <signal name="XLXN_15" />
        <signal name="XLXN_109" />
        <signal name="XLXN_17" />
        <signal name="XLXN_110" />
        <signal name="XLXN_19" />
        <signal name="XLXN_111" />
        <signal name="clrrl" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_96" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_81" />
        <signal name="XLXN_89" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="ck_out" />
        <port polarity="Input" name="clrrl" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="cd4ce" name="XLXI_5">
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
        <block symbolname="cd4ce" name="XLXI_6">
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
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_81" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_96" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_81" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_33">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_100" name="J" />
            <blockpin signalname="XLXN_100" name="K" />
            <blockpin signalname="XLXN_109" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_34">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_106" name="J" />
            <blockpin signalname="XLXN_106" name="K" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_35">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="clrrl" name="CLR" />
            <blockpin signalname="XLXN_110" name="J" />
            <blockpin signalname="XLXN_111" name="K" />
            <blockpin signalname="ck_out" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_100" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="ck_out" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="ck_out" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_1">
            <wire x2="2144" y1="1904" y2="1904" x1="2000" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2640" y1="1904" y2="1904" x1="2528" />
        </branch>
        <branch name="clk_in">
            <wire x2="1616" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3104" y1="1904" y2="1904" x1="3024" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3632" y1="1904" y2="1904" x1="3488" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4096" y1="1904" y2="1904" x1="4016" />
        </branch>
        <instance x="1616" y="2032" name="XLXI_1" orien="R0" />
        <instance x="2144" y="2032" name="XLXI_2" orien="R0" />
        <instance x="2640" y="2032" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1328" name="XLXI_4" orien="R0" />
        <instance x="3104" y="2032" name="XLXI_5" orien="R0" />
        <instance x="3632" y="2032" name="XLXI_6" orien="R0" />
        <instance x="4096" y="2032" name="XLXI_7" orien="R0" />
        <instance x="1888" y="2352" name="XLXI_26" orien="R0" />
        <branch name="ck_out">
            <wire x2="3696" y1="2720" y2="2720" x1="3632" />
            <wire x2="3632" y1="2720" y2="2880" x1="3632" />
            <wire x2="3760" y1="2880" y2="2880" x1="3632" />
            <wire x2="3760" y1="2880" y2="3088" x1="3760" />
            <wire x2="4976" y1="3088" y2="3088" x1="3760" />
            <wire x2="3696" y1="3088" y2="3088" x1="3664" />
            <wire x2="3696" y1="3088" y2="3184" x1="3696" />
            <wire x2="3728" y1="3184" y2="3184" x1="3696" />
            <wire x2="3760" y1="3088" y2="3088" x1="3696" />
            <wire x2="5088" y1="1536" y2="1536" x1="4976" />
            <wire x2="5088" y1="1536" y2="1808" x1="5088" />
            <wire x2="5776" y1="1808" y2="1808" x1="5088" />
            <wire x2="4976" y1="1536" y2="3088" x1="4976" />
        </branch>
        <instance x="1872" y="3360" name="XLXI_33" orien="R0" />
        <instance x="2576" y="3344" name="XLXI_34" orien="R0" />
        <instance x="3280" y="3344" name="XLXI_35" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="1808" y1="3024" y2="3040" x1="1808" />
            <wire x2="1872" y1="3040" y2="3040" x1="1808" />
            <wire x2="1808" y1="3040" y2="3104" x1="1808" />
            <wire x2="1872" y1="3104" y2="3104" x1="1808" />
        </branch>
        <instance x="1744" y="3024" name="XLXI_39" orien="R0" />
        <instance x="3008" y="2832" name="XLXI_41" orien="R0" />
        <instance x="2304" y="2896" name="XLXI_40" orien="R0" />
        <instance x="3728" y="3216" name="XLXI_42" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="2304" y1="2832" y2="2832" x1="2240" />
            <wire x2="2240" y1="2832" y2="2912" x1="2240" />
            <wire x2="4016" y1="2912" y2="2912" x1="2240" />
            <wire x2="4016" y1="2912" y2="3184" x1="4016" />
            <wire x2="4016" y1="3184" y2="3184" x1="3952" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2640" y1="2928" y2="2928" x1="2512" />
            <wire x2="2512" y1="2928" y2="3024" x1="2512" />
            <wire x2="2576" y1="3024" y2="3024" x1="2512" />
            <wire x2="2512" y1="3024" y2="3088" x1="2512" />
            <wire x2="2576" y1="3088" y2="3088" x1="2512" />
            <wire x2="2640" y1="2800" y2="2800" x1="2560" />
            <wire x2="2640" y1="2800" y2="2928" x1="2640" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2976" y1="3088" y2="3088" x1="2960" />
            <wire x2="2976" y1="2768" y2="3088" x1="2976" />
            <wire x2="3008" y1="2768" y2="2768" x1="2976" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2272" y1="3104" y2="3104" x1="2256" />
            <wire x2="2272" y1="3104" y2="3376" x1="2272" />
            <wire x2="3680" y1="3376" y2="3376" x1="2272" />
            <wire x2="3008" y1="2704" y2="2704" x1="2272" />
            <wire x2="2272" y1="2704" y2="2768" x1="2272" />
            <wire x2="2272" y1="2768" y2="3104" x1="2272" />
            <wire x2="2304" y1="2768" y2="2768" x1="2272" />
            <wire x2="3680" y1="2784" y2="3376" x1="3680" />
            <wire x2="3696" y1="2784" y2="2784" x1="3680" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="3328" y1="2848" y2="2848" x1="3216" />
            <wire x2="3216" y1="2848" y2="3024" x1="3216" />
            <wire x2="3280" y1="3024" y2="3024" x1="3216" />
            <wire x2="3328" y1="2736" y2="2736" x1="3264" />
            <wire x2="3328" y1="2736" y2="2848" x1="3328" />
        </branch>
        <instance x="3696" y="2848" name="XLXI_43" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="3280" y1="3088" y2="3088" x1="3216" />
            <wire x2="3216" y1="3088" y2="3392" x1="3216" />
            <wire x2="4032" y1="3392" y2="3392" x1="3216" />
            <wire x2="4032" y1="2752" y2="2752" x1="3952" />
            <wire x2="4032" y1="2752" y2="3392" x1="4032" />
        </branch>
        <branch name="clrrl">
            <wire x2="1552" y1="2000" y2="2272" x1="1552" />
            <wire x2="1616" y1="2272" y2="2272" x1="1552" />
            <wire x2="1616" y1="2000" y2="2000" x1="1552" />
            <wire x2="1712" y1="2000" y2="2000" x1="1616" />
            <wire x2="1712" y1="2000" y2="2112" x1="1712" />
            <wire x2="2144" y1="2112" y2="2112" x1="1712" />
            <wire x2="2640" y1="2112" y2="2112" x1="2144" />
            <wire x2="3104" y1="2112" y2="2112" x1="2640" />
            <wire x2="3632" y1="2112" y2="2112" x1="3104" />
            <wire x2="4096" y1="2112" y2="2112" x1="3632" />
            <wire x2="4688" y1="2112" y2="2112" x1="4096" />
            <wire x2="4688" y1="2112" y2="3424" x1="4688" />
            <wire x2="4688" y1="3424" y2="3424" x1="1728" />
            <wire x2="1728" y1="3424" y2="3504" x1="1728" />
            <wire x2="1872" y1="3504" y2="3504" x1="1728" />
            <wire x2="2576" y1="3504" y2="3504" x1="1872" />
            <wire x2="3280" y1="3504" y2="3504" x1="2576" />
            <wire x2="1872" y1="3328" y2="3504" x1="1872" />
            <wire x2="2144" y1="2000" y2="2112" x1="2144" />
            <wire x2="2576" y1="3312" y2="3504" x1="2576" />
            <wire x2="2640" y1="2000" y2="2112" x1="2640" />
            <wire x2="3104" y1="2000" y2="2112" x1="3104" />
            <wire x2="3280" y1="3312" y2="3504" x1="3280" />
            <wire x2="3632" y1="2000" y2="2112" x1="3632" />
            <wire x2="4096" y1="2000" y2="2112" x1="4096" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="4592" y1="2448" y2="2448" x1="1744" />
            <wire x2="1744" y1="2448" y2="3232" x1="1744" />
            <wire x2="1792" y1="3232" y2="3232" x1="1744" />
            <wire x2="1872" y1="3232" y2="3232" x1="1792" />
            <wire x2="1792" y1="3232" y2="3392" x1="1792" />
            <wire x2="2304" y1="3392" y2="3392" x1="1792" />
            <wire x2="2320" y1="3392" y2="3392" x1="2304" />
            <wire x2="2304" y1="3392" y2="3440" x1="2304" />
            <wire x2="3040" y1="3440" y2="3440" x1="2304" />
            <wire x2="2576" y1="3216" y2="3216" x1="2320" />
            <wire x2="2320" y1="3216" y2="3392" x1="2320" />
            <wire x2="3280" y1="3216" y2="3216" x1="3040" />
            <wire x2="3040" y1="3216" y2="3440" x1="3040" />
            <wire x2="4656" y1="1904" y2="1904" x1="4480" />
            <wire x2="4512" y1="1664" y2="1824" x1="4512" />
            <wire x2="4656" y1="1824" y2="1824" x1="4512" />
            <wire x2="4656" y1="1824" y2="1904" x1="4656" />
            <wire x2="4592" y1="1664" y2="1664" x1="4512" />
            <wire x2="4592" y1="1664" y2="2448" x1="4592" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1952" y1="2144" y2="2224" x1="1952" />
            <wire x2="2048" y1="2144" y2="2144" x1="1952" />
            <wire x2="2576" y1="2144" y2="2144" x1="2048" />
            <wire x2="3072" y1="2144" y2="2144" x1="2576" />
            <wire x2="3552" y1="2144" y2="2144" x1="3072" />
            <wire x2="4032" y1="2144" y2="2144" x1="3552" />
            <wire x2="4528" y1="2144" y2="2144" x1="4032" />
            <wire x2="2048" y1="1840" y2="1840" x1="2000" />
            <wire x2="2048" y1="1840" y2="2144" x1="2048" />
            <wire x2="2576" y1="1840" y2="1840" x1="2528" />
            <wire x2="2576" y1="1840" y2="2144" x1="2576" />
            <wire x2="3072" y1="1840" y2="1840" x1="3024" />
            <wire x2="3072" y1="1840" y2="2144" x1="3072" />
            <wire x2="3552" y1="1840" y2="1840" x1="3488" />
            <wire x2="3552" y1="1840" y2="2144" x1="3552" />
            <wire x2="4032" y1="1840" y2="1840" x1="4016" />
            <wire x2="4032" y1="1840" y2="2144" x1="4032" />
            <wire x2="4528" y1="1840" y2="1840" x1="4480" />
            <wire x2="4528" y1="1840" y2="2144" x1="4528" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1600" y1="1328" y2="1376" x1="1600" />
            <wire x2="1600" y1="1376" y2="1840" x1="1600" />
            <wire x2="1616" y1="1840" y2="1840" x1="1600" />
            <wire x2="2064" y1="1376" y2="1376" x1="1600" />
            <wire x2="2064" y1="1376" y2="1840" x1="2064" />
            <wire x2="2144" y1="1840" y2="1840" x1="2064" />
            <wire x2="2592" y1="1376" y2="1376" x1="2064" />
            <wire x2="2592" y1="1376" y2="1840" x1="2592" />
            <wire x2="2640" y1="1840" y2="1840" x1="2592" />
            <wire x2="3088" y1="1376" y2="1376" x1="2592" />
            <wire x2="3088" y1="1376" y2="1840" x1="3088" />
            <wire x2="3104" y1="1840" y2="1840" x1="3088" />
            <wire x2="3616" y1="1376" y2="1376" x1="3088" />
            <wire x2="3616" y1="1376" y2="1840" x1="3616" />
            <wire x2="3632" y1="1840" y2="1840" x1="3616" />
            <wire x2="4080" y1="1376" y2="1376" x1="3616" />
            <wire x2="4080" y1="1376" y2="1840" x1="4080" />
            <wire x2="4096" y1="1840" y2="1840" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1904" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2272" name="clrrl" orien="R0" />
        <iomarker fontsize="28" x="5776" y="1808" name="ck_out" orien="R0" />
    </sheet>
</drawing>