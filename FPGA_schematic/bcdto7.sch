<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="A_" />
        <signal name="B_" />
        <signal name="C_" />
        <signal name="D_" />
        <signal name="XLXN_35" />
        <signal name="XLXN_49" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_96" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="A_" />
        <port polarity="Input" name="B_" />
        <port polarity="Input" name="C_" />
        <port polarity="Input" name="D_" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B_" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C_" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D_" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="BD">
            <blockpin signalname="D_" name="I0" />
            <blockpin signalname="B_" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="iBiD">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="A_" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="C_" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_22">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="iCiD">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="CD">
            <blockpin signalname="D_" name="I0" />
            <blockpin signalname="C_" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="B_" name="I0" />
            <blockpin signalname="D_" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="iBC">
            <blockpin signalname="C_" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and3" name="BiCD">
            <blockpin signalname="D_" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="B_" name="I2" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="CiD">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="C_" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_30">
            <blockpin signalname="A_" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_89" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="XLXN_87" name="I4" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="BiC">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="B_" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="BiD">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="B_" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="A_" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_75" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="A_" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="D">
            <wire x2="4384" y1="2608" y2="2608" x1="3824" />
        </branch>
        <branch name="E">
            <wire x2="4368" y1="3136" y2="3136" x1="3760" />
        </branch>
        <branch name="G">
            <wire x2="3984" y1="3888" y2="3888" x1="3744" />
            <wire x2="3984" y1="3888" y2="3920" x1="3984" />
            <wire x2="4496" y1="3920" y2="3920" x1="3984" />
        </branch>
        <branch name="C">
            <wire x2="4384" y1="2160" y2="2160" x1="3584" />
        </branch>
        <branch name="B">
            <wire x2="4432" y1="1632" y2="1632" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="4496" y="3920" name="G" orien="R0" />
        <branch name="A">
            <wire x2="4432" y1="992" y2="992" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="4480" y="3536" name="F" orien="R0" />
        <branch name="F">
            <wire x2="4112" y1="3488" y2="3488" x1="3824" />
            <wire x2="4112" y1="3488" y2="3536" x1="4112" />
            <wire x2="4480" y1="3536" y2="3536" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="528" y="1312" name="A_" orien="R180" />
        <instance x="720" y="2064" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="528" y="1888" name="B_" orien="R180" />
        <instance x="784" y="2672" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="528" y="2528" name="C_" orien="R180" />
        <instance x="800" y="3264" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="544" y="3088" name="D_" orien="R180" />
        <branch name="D_">
            <wire x2="656" y1="3088" y2="3088" x1="544" />
            <wire x2="656" y1="3088" y2="3232" x1="656" />
            <wire x2="800" y1="3232" y2="3232" x1="656" />
            <wire x2="1536" y1="3088" y2="3088" x1="656" />
            <wire x2="2432" y1="3088" y2="3088" x1="1536" />
            <wire x2="2976" y1="3088" y2="3088" x1="2432" />
            <wire x2="2432" y1="1232" y2="1232" x1="656" />
            <wire x2="656" y1="1232" y2="3088" x1="656" />
            <wire x2="1536" y1="1936" y2="3088" x1="1536" />
            <wire x2="2432" y1="1936" y2="1936" x1="1536" />
            <wire x2="2432" y1="2160" y2="3088" x1="2432" />
            <wire x2="3328" y1="2160" y2="2160" x1="2432" />
            <wire x2="2976" y1="2800" y2="3088" x1="2976" />
        </branch>
        <instance x="2432" y="1296" name="BD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-88" type="instance" />
        </instance>
        <instance x="2432" y="1008" name="iBiD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-92" type="instance" />
        </instance>
        <instance x="3248" y="1152" name="XLXI_14" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2960" y1="1200" y2="1200" x1="2688" />
            <wire x2="2960" y1="1024" y2="1200" x1="2960" />
            <wire x2="3248" y1="1024" y2="1024" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="4432" y="992" name="A" orien="R0" />
        <instance x="3280" y="1760" name="XLXI_22" orien="R0" />
        <instance x="2448" y="1776" name="iCiD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-104" type="instance" />
        </instance>
        <branch name="XLXN_75">
            <wire x2="2992" y1="1680" y2="1680" x1="2704" />
            <wire x2="2992" y1="1680" y2="1696" x1="2992" />
            <wire x2="2992" y1="1696" y2="1696" x1="2832" />
            <wire x2="2832" y1="1696" y2="3264" x1="2832" />
            <wire x2="3552" y1="3264" y2="3264" x1="2832" />
            <wire x2="3552" y1="3264" y2="3392" x1="3552" />
            <wire x2="3568" y1="3392" y2="3392" x1="3552" />
            <wire x2="2992" y1="1632" y2="1680" x1="2992" />
            <wire x2="3280" y1="1632" y2="1632" x1="2992" />
        </branch>
        <instance x="2432" y="2000" name="CD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-104" type="instance" />
        </instance>
        <branch name="XLXN_77">
            <wire x2="3280" y1="1904" y2="1904" x1="2688" />
            <wire x2="3280" y1="1696" y2="1904" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="4432" y="1632" name="B" orien="R0" />
        <instance x="3328" y="2288" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="4384" y="2160" name="C" orien="R0" />
        <instance x="2896" y="2528" name="iBC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-88" type="instance" />
        </instance>
        <instance x="2976" y="2864" name="BiCD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="3072" y="3040" name="CiD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-104" type="instance" />
        </instance>
        <instance x="3568" y="2800" name="XLXI_30" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2928" y1="912" y2="912" x1="2688" />
            <wire x2="3168" y1="912" y2="912" x1="2928" />
            <wire x2="3232" y1="912" y2="912" x1="3168" />
            <wire x2="3168" y1="912" y2="2480" x1="3168" />
            <wire x2="3568" y1="2480" y2="2480" x1="3168" />
            <wire x2="2928" y1="896" y2="896" x1="2816" />
            <wire x2="2928" y1="896" y2="912" x1="2928" />
            <wire x2="2816" y1="896" y2="3104" x1="2816" />
            <wire x2="3504" y1="3104" y2="3104" x1="2816" />
            <wire x2="3248" y1="896" y2="896" x1="3232" />
            <wire x2="3232" y1="896" y2="912" x1="3232" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="3360" y1="2432" y2="2432" x1="3152" />
            <wire x2="3360" y1="2432" y2="2544" x1="3360" />
            <wire x2="3376" y1="2544" y2="2544" x1="3360" />
            <wire x2="3568" y1="2544" y2="2544" x1="3376" />
            <wire x2="3376" y1="2544" y2="3792" x1="3376" />
            <wire x2="3488" y1="3792" y2="3792" x1="3376" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="3392" y1="2736" y2="2736" x1="3232" />
            <wire x2="3392" y1="2608" y2="2736" x1="3392" />
            <wire x2="3568" y1="2608" y2="2608" x1="3392" />
        </branch>
        <branch name="A_">
            <wire x2="800" y1="1312" y2="1312" x1="528" />
            <wire x2="2896" y1="1312" y2="1312" x1="800" />
            <wire x2="3248" y1="1312" y2="1312" x1="2896" />
            <wire x2="3248" y1="1312" y2="2288" x1="3248" />
            <wire x2="3408" y1="2288" y2="2288" x1="3248" />
            <wire x2="3408" y1="2288" y2="2736" x1="3408" />
            <wire x2="3568" y1="2736" y2="2736" x1="3408" />
            <wire x2="2896" y1="1312" y2="2272" x1="2896" />
            <wire x2="3488" y1="2272" y2="2272" x1="2896" />
            <wire x2="3488" y1="2272" y2="3584" x1="3488" />
            <wire x2="3568" y1="3584" y2="3584" x1="3488" />
            <wire x2="800" y1="1312" y2="1328" x1="800" />
            <wire x2="1104" y1="1328" y2="1328" x1="800" />
            <wire x2="1104" y1="1328" y2="3920" x1="1104" />
            <wire x2="3488" y1="3920" y2="3920" x1="1104" />
            <wire x2="3248" y1="1088" y2="1312" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="4384" y="2608" name="D" orien="R0" />
        <instance x="3504" y="3232" name="XLXI_31" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="3360" y1="2944" y2="2944" x1="3328" />
            <wire x2="3440" y1="2944" y2="2944" x1="3360" />
            <wire x2="3360" y1="2944" y2="3168" x1="3360" />
            <wire x2="3504" y1="3168" y2="3168" x1="3360" />
            <wire x2="3440" y1="2672" y2="2944" x1="3440" />
            <wire x2="3568" y1="2672" y2="2672" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="4368" y="3136" name="E" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1344" y1="2640" y2="2640" x1="1008" />
            <wire x2="1728" y1="2640" y2="2640" x1="1344" />
            <wire x2="2528" y1="2640" y2="2640" x1="1728" />
            <wire x2="2528" y1="2640" y2="2736" x1="2528" />
            <wire x2="2976" y1="2736" y2="2736" x1="2528" />
            <wire x2="1344" y1="2640" y2="3424" x1="1344" />
            <wire x2="2960" y1="3424" y2="3424" x1="1344" />
            <wire x2="1728" y1="1648" y2="2640" x1="1728" />
            <wire x2="2448" y1="1648" y2="1648" x1="1728" />
            <wire x2="3328" y1="2096" y2="2096" x1="2528" />
            <wire x2="2528" y1="2096" y2="2640" x1="2528" />
        </branch>
        <instance x="2960" y="3680" name="BiD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-88" type="instance" />
        </instance>
        <instance x="3568" y="3648" name="XLXI_34" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="3392" y1="3392" y2="3392" x1="3216" />
            <wire x2="3392" y1="3392" y2="3456" x1="3392" />
            <wire x2="3408" y1="3456" y2="3456" x1="3392" />
            <wire x2="3568" y1="3456" y2="3456" x1="3408" />
            <wire x2="3408" y1="3456" y2="3856" x1="3408" />
            <wire x2="3488" y1="3856" y2="3856" x1="3408" />
        </branch>
        <branch name="C_">
            <wire x2="624" y1="2528" y2="2528" x1="528" />
            <wire x2="624" y1="2528" y2="2640" x1="624" />
            <wire x2="784" y1="2640" y2="2640" x1="624" />
            <wire x2="2256" y1="2528" y2="2528" x1="624" />
            <wire x2="2768" y1="2528" y2="2528" x1="2256" />
            <wire x2="2768" y1="2528" y2="2912" x1="2768" />
            <wire x2="3072" y1="2912" y2="2912" x1="2768" />
            <wire x2="2432" y1="1872" y2="1872" x1="2256" />
            <wire x2="2256" y1="1872" y2="2528" x1="2256" />
            <wire x2="3248" y1="960" y2="960" x1="2768" />
            <wire x2="2768" y1="960" y2="2464" x1="2768" />
            <wire x2="2896" y1="2464" y2="2464" x1="2768" />
            <wire x2="2768" y1="2464" y2="2528" x1="2768" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="960" y1="2032" y2="2032" x1="944" />
            <wire x2="2112" y1="2032" y2="2032" x1="960" />
            <wire x2="2112" y1="2032" y2="2400" x1="2112" />
            <wire x2="2896" y1="2400" y2="2400" x1="2112" />
            <wire x2="2432" y1="880" y2="880" x1="960" />
            <wire x2="960" y1="880" y2="2032" x1="960" />
            <wire x2="2112" y1="1568" y2="2032" x1="2112" />
            <wire x2="3280" y1="1568" y2="1568" x1="2112" />
        </branch>
        <instance x="3488" y="4048" name="XLXI_36" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="3344" y1="3584" y2="3584" x1="3216" />
            <wire x2="3392" y1="3584" y2="3584" x1="3344" />
            <wire x2="3344" y1="3584" y2="3984" x1="3344" />
            <wire x2="3488" y1="3984" y2="3984" x1="3344" />
            <wire x2="3392" y1="3520" y2="3584" x1="3392" />
            <wire x2="3568" y1="3520" y2="3520" x1="3392" />
        </branch>
        <instance x="2960" y="3488" name="BiC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-104" type="instance" />
        </instance>
        <branch name="B_">
            <wire x2="608" y1="1888" y2="1888" x1="528" />
            <wire x2="608" y1="1888" y2="2032" x1="608" />
            <wire x2="720" y1="2032" y2="2032" x1="608" />
            <wire x2="1968" y1="1888" y2="1888" x1="608" />
            <wire x2="1968" y1="1888" y2="2224" x1="1968" />
            <wire x2="3328" y1="2224" y2="2224" x1="1968" />
            <wire x2="1968" y1="2224" y2="2672" x1="1968" />
            <wire x2="2976" y1="2672" y2="2672" x1="1968" />
            <wire x2="1968" y1="2672" y2="3344" x1="1968" />
            <wire x2="1968" y1="3344" y2="3360" x1="1968" />
            <wire x2="2960" y1="3360" y2="3360" x1="1968" />
            <wire x2="2464" y1="3344" y2="3344" x1="1968" />
            <wire x2="2464" y1="3344" y2="3584" x1="2464" />
            <wire x2="2704" y1="3584" y2="3584" x1="2464" />
            <wire x2="2432" y1="1168" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1888" x1="608" />
            <wire x2="2704" y1="3552" y2="3584" x1="2704" />
            <wire x2="2960" y1="3552" y2="3552" x1="2704" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1040" y1="3232" y2="3232" x1="1024" />
            <wire x2="1232" y1="3232" y2="3232" x1="1040" />
            <wire x2="1744" y1="3232" y2="3232" x1="1232" />
            <wire x2="3056" y1="3232" y2="3232" x1="1744" />
            <wire x2="1232" y1="3232" y2="3616" x1="1232" />
            <wire x2="2960" y1="3616" y2="3616" x1="1232" />
            <wire x2="2432" y1="944" y2="944" x1="1040" />
            <wire x2="1040" y1="944" y2="3232" x1="1040" />
            <wire x2="2448" y1="1712" y2="1712" x1="1744" />
            <wire x2="1744" y1="1712" y2="3232" x1="1744" />
            <wire x2="3072" y1="2976" y2="2976" x1="3056" />
            <wire x2="3056" y1="2976" y2="3232" x1="3056" />
        </branch>
    </sheet>
</drawing>