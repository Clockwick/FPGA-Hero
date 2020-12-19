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
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="clk_outt" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="clk_outt" />
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
            <blockpin signalname="XLXN_66" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_50">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="XLXN_68" name="CLR" />
            <blockpin signalname="XLXN_65" name="J" />
            <blockpin signalname="XLXN_65" name="K" />
            <blockpin signalname="XLXN_67" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_51">
            <blockpin signalname="XLXN_67" name="C" />
            <blockpin signalname="XLXN_68" name="CLR" />
            <blockpin signalname="XLXN_65" name="J" />
            <blockpin signalname="XLXN_65" name="K" />
            <blockpin signalname="XLXN_74" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="XLXN_68" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_53">
            <blockpin signalname="XLXN_65" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_58">
            <blockpin signalname="XLXN_74" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_73" name="J" />
            <blockpin signalname="XLXN_73" name="K" />
            <blockpin signalname="XLXN_75" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_59">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_73" name="J" />
            <blockpin signalname="XLXN_73" name="K" />
            <blockpin signalname="XLXN_78" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="XLXN_73" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_62">
            <blockpin signalname="XLXN_78" name="C" />
            <blockpin signalname="XLXN_80" name="CLR" />
            <blockpin signalname="XLXN_77" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="XLXN_79" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_63">
            <blockpin signalname="XLXN_79" name="C" />
            <blockpin signalname="XLXN_80" name="CLR" />
            <blockpin signalname="XLXN_77" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="XLXN_82" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_80" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_65">
            <blockpin signalname="XLXN_77" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_66">
            <blockpin signalname="XLXN_82" name="C" />
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
            <blockpin signalname="XLXN_89" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_68">
            <blockpin signalname="XLXN_84" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_69">
            <blockpin signalname="XLXN_81" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_70">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="XLXN_88" name="CLR" />
            <blockpin signalname="XLXN_86" name="J" />
            <blockpin signalname="XLXN_86" name="K" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_71">
            <blockpin signalname="XLXN_87" name="C" />
            <blockpin signalname="XLXN_88" name="CLR" />
            <blockpin signalname="XLXN_86" name="J" />
            <blockpin signalname="XLXN_86" name="K" />
            <blockpin signalname="clk_outt" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_72">
            <blockpin signalname="XLXN_88" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_73">
            <blockpin signalname="XLXN_86" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="592" y="1840" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="448" y1="1008" y2="1056" x1="448" />
            <wire x2="448" y1="1056" y2="1520" x1="448" />
            <wire x2="592" y1="1520" y2="1520" x1="448" />
            <wire x2="448" y1="1520" y2="1584" x1="448" />
            <wire x2="592" y1="1584" y2="1584" x1="448" />
            <wire x2="1056" y1="1056" y2="1056" x1="448" />
            <wire x2="1056" y1="1056" y2="1520" x1="1056" />
            <wire x2="1104" y1="1520" y2="1520" x1="1056" />
            <wire x2="1056" y1="1520" y2="1584" x1="1056" />
            <wire x2="1104" y1="1584" y2="1584" x1="1056" />
        </branch>
        <branch name="clk_in">
            <wire x2="592" y1="1712" y2="1712" x1="368" />
        </branch>
        <instance x="1104" y="1840" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1040" y1="1584" y2="1584" x1="976" />
            <wire x2="1040" y1="1584" y2="1712" x1="1040" />
            <wire x2="1104" y1="1712" y2="1712" x1="1040" />
        </branch>
        <instance x="528" y="2240" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="592" y1="1808" y2="1920" x1="592" />
            <wire x2="592" y1="1920" y2="2112" x1="592" />
            <wire x2="1104" y1="1920" y2="1920" x1="592" />
            <wire x2="1104" y1="1808" y2="1920" x1="1104" />
        </branch>
        <instance x="384" y="1008" name="XLXI_4" orien="R0" />
        <instance x="1792" y="1808" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1648" y1="976" y2="1024" x1="1648" />
            <wire x2="1648" y1="1024" y2="1488" x1="1648" />
            <wire x2="1792" y1="1488" y2="1488" x1="1648" />
            <wire x2="1648" y1="1488" y2="1552" x1="1648" />
            <wire x2="1792" y1="1552" y2="1552" x1="1648" />
            <wire x2="2256" y1="1024" y2="1024" x1="1648" />
            <wire x2="2256" y1="1024" y2="1488" x1="2256" />
            <wire x2="2304" y1="1488" y2="1488" x1="2256" />
            <wire x2="2256" y1="1488" y2="1552" x1="2256" />
            <wire x2="2304" y1="1552" y2="1552" x1="2256" />
        </branch>
        <instance x="2304" y="1808" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2240" y1="1552" y2="1552" x1="2176" />
            <wire x2="2240" y1="1552" y2="1680" x1="2240" />
            <wire x2="2304" y1="1680" y2="1680" x1="2240" />
        </branch>
        <instance x="1728" y="2208" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1792" y1="1776" y2="1888" x1="1792" />
            <wire x2="1792" y1="1888" y2="2080" x1="1792" />
            <wire x2="2304" y1="1888" y2="1888" x1="1792" />
            <wire x2="2304" y1="1776" y2="1888" x1="2304" />
        </branch>
        <instance x="1584" y="976" name="XLXI_8" orien="R0" />
        <branch name="clk_out">
            <wire x2="1520" y1="1584" y2="1584" x1="1488" />
            <wire x2="1568" y1="1584" y2="1584" x1="1520" />
            <wire x2="1568" y1="1584" y2="1680" x1="1568" />
            <wire x2="1792" y1="1680" y2="1680" x1="1568" />
        </branch>
        <instance x="3056" y="1824" name="XLXI_9" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2912" y1="992" y2="1040" x1="2912" />
            <wire x2="2912" y1="1040" y2="1504" x1="2912" />
            <wire x2="3056" y1="1504" y2="1504" x1="2912" />
            <wire x2="2912" y1="1504" y2="1568" x1="2912" />
            <wire x2="3056" y1="1568" y2="1568" x1="2912" />
            <wire x2="3520" y1="1040" y2="1040" x1="2912" />
            <wire x2="3520" y1="1040" y2="1504" x1="3520" />
            <wire x2="3568" y1="1504" y2="1504" x1="3520" />
            <wire x2="3520" y1="1504" y2="1568" x1="3520" />
            <wire x2="3568" y1="1568" y2="1568" x1="3520" />
        </branch>
        <instance x="3568" y="1824" name="XLXI_10" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="3504" y1="1568" y2="1568" x1="3440" />
            <wire x2="3504" y1="1568" y2="1696" x1="3504" />
            <wire x2="3568" y1="1696" y2="1696" x1="3504" />
        </branch>
        <instance x="2992" y="2224" name="XLXI_11" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="3056" y1="1792" y2="1904" x1="3056" />
            <wire x2="3056" y1="1904" y2="2096" x1="3056" />
            <wire x2="3568" y1="1904" y2="1904" x1="3056" />
            <wire x2="3568" y1="1792" y2="1904" x1="3568" />
        </branch>
        <instance x="2848" y="992" name="XLXI_37" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2704" y1="1552" y2="1552" x1="2688" />
            <wire x2="2704" y1="1552" y2="1696" x1="2704" />
            <wire x2="3056" y1="1696" y2="1696" x1="2704" />
        </branch>
        <instance x="4256" y="1856" name="XLXI_46" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="4112" y1="1024" y2="1072" x1="4112" />
            <wire x2="4112" y1="1072" y2="1536" x1="4112" />
            <wire x2="4256" y1="1536" y2="1536" x1="4112" />
            <wire x2="4112" y1="1536" y2="1600" x1="4112" />
            <wire x2="4256" y1="1600" y2="1600" x1="4112" />
            <wire x2="4720" y1="1072" y2="1072" x1="4112" />
            <wire x2="4720" y1="1072" y2="1536" x1="4720" />
            <wire x2="4768" y1="1536" y2="1536" x1="4720" />
            <wire x2="4720" y1="1536" y2="1600" x1="4720" />
            <wire x2="4768" y1="1600" y2="1600" x1="4720" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="4032" y1="1568" y2="1568" x1="3952" />
            <wire x2="4032" y1="1568" y2="1728" x1="4032" />
            <wire x2="4256" y1="1728" y2="1728" x1="4032" />
        </branch>
        <instance x="4768" y="1856" name="XLXI_47" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="4704" y1="1600" y2="1600" x1="4640" />
            <wire x2="4704" y1="1600" y2="1728" x1="4704" />
            <wire x2="4768" y1="1728" y2="1728" x1="4704" />
        </branch>
        <instance x="4192" y="2256" name="XLXI_48" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="4256" y1="1824" y2="1936" x1="4256" />
            <wire x2="4256" y1="1936" y2="2128" x1="4256" />
            <wire x2="4768" y1="1936" y2="1936" x1="4256" />
            <wire x2="4768" y1="1824" y2="1936" x1="4768" />
        </branch>
        <instance x="4048" y="1024" name="XLXI_49" orien="R0" />
        <instance x="5600" y="1840" name="XLXI_50" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="5456" y1="1008" y2="1056" x1="5456" />
            <wire x2="5456" y1="1056" y2="1520" x1="5456" />
            <wire x2="5600" y1="1520" y2="1520" x1="5456" />
            <wire x2="5456" y1="1520" y2="1584" x1="5456" />
            <wire x2="5600" y1="1584" y2="1584" x1="5456" />
            <wire x2="6064" y1="1056" y2="1056" x1="5456" />
            <wire x2="6064" y1="1056" y2="1520" x1="6064" />
            <wire x2="6112" y1="1520" y2="1520" x1="6064" />
            <wire x2="6064" y1="1520" y2="1584" x1="6064" />
            <wire x2="6112" y1="1584" y2="1584" x1="6064" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="5376" y1="1600" y2="1600" x1="5152" />
            <wire x2="5376" y1="1600" y2="1712" x1="5376" />
            <wire x2="5600" y1="1712" y2="1712" x1="5376" />
        </branch>
        <instance x="6112" y="1840" name="XLXI_51" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="6048" y1="1584" y2="1584" x1="5984" />
            <wire x2="6048" y1="1584" y2="1712" x1="6048" />
            <wire x2="6112" y1="1712" y2="1712" x1="6048" />
        </branch>
        <instance x="5536" y="2240" name="XLXI_52" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="5600" y1="1808" y2="1920" x1="5600" />
            <wire x2="5600" y1="1920" y2="2112" x1="5600" />
            <wire x2="6112" y1="1920" y2="1920" x1="5600" />
            <wire x2="6112" y1="1808" y2="1920" x1="6112" />
        </branch>
        <instance x="5392" y="1008" name="XLXI_53" orien="R0" />
        <instance x="544" y="3376" name="XLXI_58" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="400" y1="2544" y2="2592" x1="400" />
            <wire x2="400" y1="2592" y2="3056" x1="400" />
            <wire x2="544" y1="3056" y2="3056" x1="400" />
            <wire x2="400" y1="3056" y2="3120" x1="400" />
            <wire x2="544" y1="3120" y2="3120" x1="400" />
            <wire x2="1008" y1="2592" y2="2592" x1="400" />
            <wire x2="1008" y1="2592" y2="3056" x1="1008" />
            <wire x2="1056" y1="3056" y2="3056" x1="1008" />
            <wire x2="1008" y1="3056" y2="3120" x1="1008" />
            <wire x2="1056" y1="3120" y2="3120" x1="1008" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="320" y1="3248" y2="3248" x1="304" />
            <wire x2="544" y1="3248" y2="3248" x1="320" />
            <wire x2="304" y1="3248" y2="4320" x1="304" />
            <wire x2="3168" y1="4320" y2="4320" x1="304" />
            <wire x2="6576" y1="4320" y2="4320" x1="3168" />
            <wire x2="6576" y1="1584" y2="1584" x1="6496" />
            <wire x2="6576" y1="1584" y2="4320" x1="6576" />
        </branch>
        <instance x="1056" y="3376" name="XLXI_59" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="992" y1="3120" y2="3120" x1="928" />
            <wire x2="992" y1="3120" y2="3248" x1="992" />
            <wire x2="1056" y1="3248" y2="3248" x1="992" />
        </branch>
        <instance x="480" y="3776" name="XLXI_60" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="544" y1="3344" y2="3456" x1="544" />
            <wire x2="544" y1="3456" y2="3648" x1="544" />
            <wire x2="1056" y1="3456" y2="3456" x1="544" />
            <wire x2="1056" y1="3344" y2="3456" x1="1056" />
        </branch>
        <instance x="336" y="2544" name="XLXI_61" orien="R0" />
        <instance x="1792" y="3328" name="XLXI_62" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1648" y1="2496" y2="2544" x1="1648" />
            <wire x2="1648" y1="2544" y2="3008" x1="1648" />
            <wire x2="1792" y1="3008" y2="3008" x1="1648" />
            <wire x2="1648" y1="3008" y2="3072" x1="1648" />
            <wire x2="1792" y1="3072" y2="3072" x1="1648" />
            <wire x2="2256" y1="2544" y2="2544" x1="1648" />
            <wire x2="2256" y1="2544" y2="3008" x1="2256" />
            <wire x2="2304" y1="3008" y2="3008" x1="2256" />
            <wire x2="2256" y1="3008" y2="3072" x1="2256" />
            <wire x2="2304" y1="3072" y2="3072" x1="2256" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1568" y1="3120" y2="3120" x1="1440" />
            <wire x2="1568" y1="3120" y2="3200" x1="1568" />
            <wire x2="1792" y1="3200" y2="3200" x1="1568" />
        </branch>
        <instance x="2304" y="3328" name="XLXI_63" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2240" y1="3072" y2="3072" x1="2176" />
            <wire x2="2240" y1="3072" y2="3200" x1="2240" />
            <wire x2="2304" y1="3200" y2="3200" x1="2240" />
        </branch>
        <instance x="1728" y="3728" name="XLXI_64" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="1792" y1="3296" y2="3408" x1="1792" />
            <wire x2="1792" y1="3408" y2="3600" x1="1792" />
            <wire x2="2304" y1="3408" y2="3408" x1="1792" />
            <wire x2="2304" y1="3296" y2="3408" x1="2304" />
        </branch>
        <instance x="1584" y="2496" name="XLXI_65" orien="R0" />
        <instance x="3120" y="3424" name="XLXI_66" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="2976" y1="2592" y2="2640" x1="2976" />
            <wire x2="2976" y1="2640" y2="3104" x1="2976" />
            <wire x2="3120" y1="3104" y2="3104" x1="2976" />
            <wire x2="2976" y1="3104" y2="3168" x1="2976" />
            <wire x2="3120" y1="3168" y2="3168" x1="2976" />
            <wire x2="3584" y1="2640" y2="2640" x1="2976" />
            <wire x2="3584" y1="2640" y2="3104" x1="3584" />
            <wire x2="3632" y1="3104" y2="3104" x1="3584" />
            <wire x2="3584" y1="3104" y2="3168" x1="3584" />
            <wire x2="3632" y1="3168" y2="3168" x1="3584" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2896" y1="3072" y2="3072" x1="2688" />
            <wire x2="2896" y1="3072" y2="3296" x1="2896" />
            <wire x2="2912" y1="3296" y2="3296" x1="2896" />
            <wire x2="3120" y1="3296" y2="3296" x1="2912" />
        </branch>
        <instance x="3632" y="3424" name="XLXI_67" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="3568" y1="3168" y2="3168" x1="3504" />
            <wire x2="3568" y1="3168" y2="3296" x1="3568" />
            <wire x2="3632" y1="3296" y2="3296" x1="3568" />
        </branch>
        <instance x="3056" y="3824" name="XLXI_68" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="3120" y1="3392" y2="3504" x1="3120" />
            <wire x2="3120" y1="3504" y2="3696" x1="3120" />
            <wire x2="3632" y1="3504" y2="3504" x1="3120" />
            <wire x2="3632" y1="3392" y2="3504" x1="3632" />
        </branch>
        <instance x="2912" y="2592" name="XLXI_69" orien="R0" />
        <iomarker fontsize="28" x="368" y="1712" name="clk_in" orien="R180" />
        <instance x="4400" y="3344" name="XLXI_70" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="4256" y1="2512" y2="2560" x1="4256" />
            <wire x2="4256" y1="2560" y2="3024" x1="4256" />
            <wire x2="4400" y1="3024" y2="3024" x1="4256" />
            <wire x2="4256" y1="3024" y2="3088" x1="4256" />
            <wire x2="4400" y1="3088" y2="3088" x1="4256" />
            <wire x2="4864" y1="2560" y2="2560" x1="4256" />
            <wire x2="4864" y1="2560" y2="3024" x1="4864" />
            <wire x2="4912" y1="3024" y2="3024" x1="4864" />
            <wire x2="4864" y1="3024" y2="3088" x1="4864" />
            <wire x2="4912" y1="3088" y2="3088" x1="4864" />
        </branch>
        <instance x="4912" y="3344" name="XLXI_71" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="4848" y1="3088" y2="3088" x1="4784" />
            <wire x2="4848" y1="3088" y2="3216" x1="4848" />
            <wire x2="4912" y1="3216" y2="3216" x1="4848" />
        </branch>
        <instance x="4336" y="3744" name="XLXI_72" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="4400" y1="3312" y2="3424" x1="4400" />
            <wire x2="4400" y1="3424" y2="3616" x1="4400" />
            <wire x2="4912" y1="3424" y2="3424" x1="4400" />
            <wire x2="4912" y1="3312" y2="3424" x1="4912" />
        </branch>
        <instance x="4192" y="2512" name="XLXI_73" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="4208" y1="3168" y2="3168" x1="4016" />
            <wire x2="4208" y1="3168" y2="3216" x1="4208" />
            <wire x2="4400" y1="3216" y2="3216" x1="4208" />
        </branch>
        <branch name="clk_outt">
            <wire x2="5328" y1="3088" y2="3088" x1="5296" />
        </branch>
        <iomarker fontsize="28" x="5328" y="3088" name="clk_outt" orien="R0" />
    </sheet>
</drawing>