<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clk_in" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="clk_out" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_49" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="clk_oout" />
        <signal name="XLXN_87" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="clk_oout" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="clk_out" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="clk_out" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="XLXN_50" name="C" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="XLXN_62" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_46">
            <blockpin signalname="XLXN_62" name="C" />
            <blockpin signalname="XLXN_64" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="XLXN_63" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_47">
            <blockpin signalname="XLXN_63" name="C" />
            <blockpin signalname="XLXN_64" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_66">
            <blockpin signalname="XLXN_87" name="C" />
            <blockpin signalname="XLXN_84" name="CLR" />
            <blockpin signalname="XLXN_81" name="J" />
            <blockpin signalname="XLXN_81" name="K" />
            <blockpin signalname="XLXN_83" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_67">
            <blockpin signalname="XLXN_83" name="C" />
            <blockpin signalname="XLXN_84" name="CLR" />
            <blockpin signalname="XLXN_81" name="J" />
            <blockpin signalname="XLXN_81" name="K" />
            <blockpin signalname="clk_oout" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_68">
            <blockpin signalname="XLXN_84" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_69">
            <blockpin signalname="XLXN_81" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_1">
            <wire x2="576" y1="1040" y2="1088" x1="576" />
            <wire x2="576" y1="1088" y2="1552" x1="576" />
            <wire x2="720" y1="1552" y2="1552" x1="576" />
            <wire x2="576" y1="1552" y2="1616" x1="576" />
            <wire x2="720" y1="1616" y2="1616" x1="576" />
            <wire x2="1184" y1="1088" y2="1088" x1="576" />
            <wire x2="1184" y1="1088" y2="1552" x1="1184" />
            <wire x2="1232" y1="1552" y2="1552" x1="1184" />
            <wire x2="1184" y1="1552" y2="1616" x1="1184" />
            <wire x2="1232" y1="1616" y2="1616" x1="1184" />
        </branch>
        <branch name="clk_in">
            <wire x2="720" y1="1744" y2="1744" x1="496" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1168" y1="1616" y2="1616" x1="1104" />
            <wire x2="1168" y1="1616" y2="1744" x1="1168" />
            <wire x2="1232" y1="1744" y2="1744" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="720" y1="1840" y2="1952" x1="720" />
            <wire x2="720" y1="1952" y2="2144" x1="720" />
            <wire x2="1232" y1="1952" y2="1952" x1="720" />
            <wire x2="1232" y1="1840" y2="1952" x1="1232" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="1008" y2="1056" x1="1776" />
            <wire x2="1776" y1="1056" y2="1520" x1="1776" />
            <wire x2="1920" y1="1520" y2="1520" x1="1776" />
            <wire x2="1776" y1="1520" y2="1584" x1="1776" />
            <wire x2="1920" y1="1584" y2="1584" x1="1776" />
            <wire x2="2384" y1="1056" y2="1056" x1="1776" />
            <wire x2="2384" y1="1056" y2="1520" x1="2384" />
            <wire x2="2432" y1="1520" y2="1520" x1="2384" />
            <wire x2="2384" y1="1520" y2="1584" x1="2384" />
            <wire x2="2432" y1="1584" y2="1584" x1="2384" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2368" y1="1584" y2="1584" x1="2304" />
            <wire x2="2368" y1="1584" y2="1712" x1="2368" />
            <wire x2="2432" y1="1712" y2="1712" x1="2368" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1920" y1="1808" y2="1920" x1="1920" />
            <wire x2="1920" y1="1920" y2="2112" x1="1920" />
            <wire x2="2432" y1="1920" y2="1920" x1="1920" />
            <wire x2="2432" y1="1808" y2="1920" x1="2432" />
        </branch>
        <branch name="clk_out">
            <wire x2="1696" y1="1616" y2="1616" x1="1616" />
            <wire x2="1696" y1="1616" y2="1712" x1="1696" />
            <wire x2="1920" y1="1712" y2="1712" x1="1696" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3040" y1="1024" y2="1072" x1="3040" />
            <wire x2="3040" y1="1072" y2="1536" x1="3040" />
            <wire x2="3184" y1="1536" y2="1536" x1="3040" />
            <wire x2="3040" y1="1536" y2="1600" x1="3040" />
            <wire x2="3184" y1="1600" y2="1600" x1="3040" />
            <wire x2="3648" y1="1072" y2="1072" x1="3040" />
            <wire x2="3648" y1="1072" y2="1536" x1="3648" />
            <wire x2="3696" y1="1536" y2="1536" x1="3648" />
            <wire x2="3648" y1="1536" y2="1600" x1="3648" />
            <wire x2="3696" y1="1600" y2="1600" x1="3648" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3632" y1="1600" y2="1600" x1="3568" />
            <wire x2="3632" y1="1600" y2="1728" x1="3632" />
            <wire x2="3696" y1="1728" y2="1728" x1="3632" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3184" y1="1824" y2="1936" x1="3184" />
            <wire x2="3184" y1="1936" y2="2128" x1="3184" />
            <wire x2="3696" y1="1936" y2="1936" x1="3184" />
            <wire x2="3696" y1="1824" y2="1936" x1="3696" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2832" y1="1584" y2="1584" x1="2816" />
            <wire x2="2832" y1="1584" y2="1728" x1="2832" />
            <wire x2="3184" y1="1728" y2="1728" x1="2832" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="4240" y1="1056" y2="1104" x1="4240" />
            <wire x2="4240" y1="1104" y2="1568" x1="4240" />
            <wire x2="4384" y1="1568" y2="1568" x1="4240" />
            <wire x2="4240" y1="1568" y2="1632" x1="4240" />
            <wire x2="4384" y1="1632" y2="1632" x1="4240" />
            <wire x2="4848" y1="1104" y2="1104" x1="4240" />
            <wire x2="4848" y1="1104" y2="1568" x1="4848" />
            <wire x2="4896" y1="1568" y2="1568" x1="4848" />
            <wire x2="4848" y1="1568" y2="1632" x1="4848" />
            <wire x2="4896" y1="1632" y2="1632" x1="4848" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="4160" y1="1600" y2="1600" x1="4080" />
            <wire x2="4160" y1="1600" y2="1760" x1="4160" />
            <wire x2="4384" y1="1760" y2="1760" x1="4160" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="4832" y1="1632" y2="1632" x1="4768" />
            <wire x2="4832" y1="1632" y2="1760" x1="4832" />
            <wire x2="4896" y1="1760" y2="1760" x1="4832" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="4384" y1="1856" y2="1968" x1="4384" />
            <wire x2="4384" y1="1968" y2="2160" x1="4384" />
            <wire x2="4896" y1="1968" y2="1968" x1="4384" />
            <wire x2="4896" y1="1856" y2="1968" x1="4896" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="3104" y1="2624" y2="2672" x1="3104" />
            <wire x2="3104" y1="2672" y2="3136" x1="3104" />
            <wire x2="3248" y1="3136" y2="3136" x1="3104" />
            <wire x2="3104" y1="3136" y2="3200" x1="3104" />
            <wire x2="3248" y1="3200" y2="3200" x1="3104" />
            <wire x2="3712" y1="2672" y2="2672" x1="3104" />
            <wire x2="3712" y1="2672" y2="3136" x1="3712" />
            <wire x2="3760" y1="3136" y2="3136" x1="3712" />
            <wire x2="3712" y1="3136" y2="3200" x1="3712" />
            <wire x2="3760" y1="3200" y2="3200" x1="3712" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="3696" y1="3200" y2="3200" x1="3632" />
            <wire x2="3696" y1="3200" y2="3328" x1="3696" />
            <wire x2="3760" y1="3328" y2="3328" x1="3696" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3248" y1="3424" y2="3536" x1="3248" />
            <wire x2="3248" y1="3536" y2="3728" x1="3248" />
            <wire x2="3760" y1="3536" y2="3536" x1="3248" />
            <wire x2="3760" y1="3424" y2="3536" x1="3760" />
        </branch>
        <branch name="clk_oout">
            <wire x2="4416" y1="3200" y2="3200" x1="4144" />
            <wire x2="4416" y1="3200" y2="3392" x1="4416" />
            <wire x2="4640" y1="3392" y2="3392" x1="4416" />
        </branch>
        <instance x="720" y="1872" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1872" name="XLXI_2" orien="R0" />
        <instance x="656" y="2272" name="XLXI_3" orien="R0" />
        <instance x="512" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1920" y="1840" name="XLXI_5" orien="R0" />
        <instance x="2432" y="1840" name="XLXI_6" orien="R0" />
        <instance x="1856" y="2240" name="XLXI_7" orien="R0" />
        <instance x="1712" y="1008" name="XLXI_8" orien="R0" />
        <instance x="3184" y="1856" name="XLXI_9" orien="R0" />
        <instance x="3696" y="1856" name="XLXI_10" orien="R0" />
        <instance x="3120" y="2256" name="XLXI_11" orien="R0" />
        <instance x="2976" y="1024" name="XLXI_37" orien="R0" />
        <instance x="4384" y="1888" name="XLXI_46" orien="R0" />
        <instance x="4896" y="1888" name="XLXI_47" orien="R0" />
        <instance x="4320" y="2288" name="XLXI_48" orien="R0" />
        <instance x="4176" y="1056" name="XLXI_49" orien="R0" />
        <instance x="3248" y="3456" name="XLXI_66" orien="R0" />
        <instance x="3760" y="3456" name="XLXI_67" orien="R0" />
        <instance x="3184" y="3856" name="XLXI_68" orien="R0" />
        <instance x="3040" y="2624" name="XLXI_69" orien="R0" />
        <iomarker fontsize="28" x="496" y="1744" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="4640" y="3392" name="clk_oout" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2816" y1="2400" y2="3104" x1="2816" />
            <wire x2="3024" y1="3104" y2="3104" x1="2816" />
            <wire x2="3024" y1="3104" y2="3328" x1="3024" />
            <wire x2="3248" y1="3328" y2="3328" x1="3024" />
            <wire x2="5520" y1="2400" y2="2400" x1="2816" />
            <wire x2="5520" y1="2400" y2="2416" x1="5520" />
            <wire x2="5504" y1="1632" y2="1632" x1="5280" />
            <wire x2="5504" y1="1632" y2="2416" x1="5504" />
            <wire x2="5520" y1="2416" y2="2416" x1="5504" />
        </branch>
    </sheet>
</drawing>