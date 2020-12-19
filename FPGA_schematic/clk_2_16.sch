<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_48" />
        <signal name="XLXN_51" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="XLXN_73" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_84" />
        <signal name="clk_oout" />
        <signal name="in_osc" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <port polarity="Output" name="clk_oout" />
        <port polarity="Input" name="in_osc" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_86" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_88" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_89" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_90" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_91" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_92" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_93" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="XLXN_95" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="XLXN_98" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_46">
            <blockpin signalname="XLXN_100" name="C" />
            <blockpin signalname="XLXN_64" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="XLXN_101" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_47">
            <blockpin signalname="XLXN_102" name="C" />
            <blockpin signalname="XLXN_64" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="XLXN_103" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_50">
            <blockpin signalname="XLXN_104" name="C" />
            <blockpin signalname="XLXN_68" name="CLR" />
            <blockpin signalname="XLXN_65" name="J" />
            <blockpin signalname="XLXN_65" name="K" />
            <blockpin signalname="XLXN_105" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_51">
            <blockpin signalname="XLXN_106" name="C" />
            <blockpin signalname="XLXN_68" name="CLR" />
            <blockpin signalname="XLXN_65" name="J" />
            <blockpin signalname="XLXN_65" name="K" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="XLXN_68" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_53">
            <blockpin signalname="XLXN_65" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_58">
            <blockpin signalname="XLXN_107" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_73" name="J" />
            <blockpin signalname="XLXN_73" name="K" />
            <blockpin signalname="XLXN_110" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_59">
            <blockpin signalname="XLXN_111" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_73" name="J" />
            <blockpin signalname="XLXN_73" name="K" />
            <blockpin signalname="XLXN_112" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="XLXN_73" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_62">
            <blockpin signalname="XLXN_113" name="C" />
            <blockpin signalname="XLXN_80" name="CLR" />
            <blockpin signalname="XLXN_77" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="XLXN_114" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_63">
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_80" name="CLR" />
            <blockpin signalname="XLXN_77" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="XLXN_116" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_80" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_65">
            <blockpin signalname="XLXN_77" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_66">
            <blockpin signalname="XLXN_117" name="C" />
            <blockpin signalname="XLXN_84" name="CLR" />
            <blockpin signalname="XLXN_81" name="J" />
            <blockpin signalname="XLXN_81" name="K" />
            <blockpin signalname="XLXN_118" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_67">
            <blockpin signalname="XLXN_119" name="C" />
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
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="in_osc" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="XLXN_93" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="XLXN_101" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_98" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_95" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="XLXN_105" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="XLXN_103" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="XLXN_110" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="XLXN_112" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="XLXN_116" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_85">
            <blockpin signalname="XLXN_118" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="752" y="2144" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="608" y1="1312" y2="1360" x1="608" />
            <wire x2="608" y1="1360" y2="1824" x1="608" />
            <wire x2="752" y1="1824" y2="1824" x1="608" />
            <wire x2="608" y1="1824" y2="1888" x1="608" />
            <wire x2="752" y1="1888" y2="1888" x1="608" />
            <wire x2="1216" y1="1360" y2="1360" x1="608" />
            <wire x2="1216" y1="1360" y2="1824" x1="1216" />
            <wire x2="1264" y1="1824" y2="1824" x1="1216" />
            <wire x2="1216" y1="1824" y2="1888" x1="1216" />
            <wire x2="1264" y1="1888" y2="1888" x1="1216" />
        </branch>
        <instance x="1264" y="2144" name="XLXI_2" orien="R0" />
        <instance x="688" y="2544" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="752" y1="2112" y2="2224" x1="752" />
            <wire x2="752" y1="2224" y2="2416" x1="752" />
            <wire x2="1264" y1="2224" y2="2224" x1="752" />
            <wire x2="1264" y1="2112" y2="2224" x1="1264" />
        </branch>
        <instance x="544" y="1312" name="XLXI_4" orien="R0" />
        <instance x="1952" y="2112" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1808" y1="1280" y2="1328" x1="1808" />
            <wire x2="1808" y1="1328" y2="1792" x1="1808" />
            <wire x2="1952" y1="1792" y2="1792" x1="1808" />
            <wire x2="1808" y1="1792" y2="1856" x1="1808" />
            <wire x2="1952" y1="1856" y2="1856" x1="1808" />
            <wire x2="2416" y1="1328" y2="1328" x1="1808" />
            <wire x2="2416" y1="1328" y2="1792" x1="2416" />
            <wire x2="2464" y1="1792" y2="1792" x1="2416" />
            <wire x2="2416" y1="1792" y2="1856" x1="2416" />
            <wire x2="2464" y1="1856" y2="1856" x1="2416" />
        </branch>
        <instance x="2464" y="2112" name="XLXI_6" orien="R0" />
        <instance x="1888" y="2512" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1952" y1="2080" y2="2192" x1="1952" />
            <wire x2="1952" y1="2192" y2="2384" x1="1952" />
            <wire x2="2464" y1="2192" y2="2192" x1="1952" />
            <wire x2="2464" y1="2080" y2="2192" x1="2464" />
        </branch>
        <instance x="1744" y="1280" name="XLXI_8" orien="R0" />
        <instance x="3216" y="2128" name="XLXI_9" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="3072" y1="1296" y2="1344" x1="3072" />
            <wire x2="3072" y1="1344" y2="1808" x1="3072" />
            <wire x2="3216" y1="1808" y2="1808" x1="3072" />
            <wire x2="3072" y1="1808" y2="1872" x1="3072" />
            <wire x2="3216" y1="1872" y2="1872" x1="3072" />
            <wire x2="3680" y1="1344" y2="1344" x1="3072" />
            <wire x2="3680" y1="1344" y2="1808" x1="3680" />
            <wire x2="3728" y1="1808" y2="1808" x1="3680" />
            <wire x2="3680" y1="1808" y2="1872" x1="3680" />
            <wire x2="3728" y1="1872" y2="1872" x1="3680" />
        </branch>
        <instance x="3728" y="2128" name="XLXI_10" orien="R0" />
        <instance x="3152" y="2528" name="XLXI_11" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="3216" y1="2096" y2="2208" x1="3216" />
            <wire x2="3216" y1="2208" y2="2400" x1="3216" />
            <wire x2="3728" y1="2208" y2="2208" x1="3216" />
            <wire x2="3728" y1="2096" y2="2208" x1="3728" />
        </branch>
        <instance x="3008" y="1296" name="XLXI_37" orien="R0" />
        <instance x="4416" y="2160" name="XLXI_46" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="4272" y1="1328" y2="1376" x1="4272" />
            <wire x2="4272" y1="1376" y2="1840" x1="4272" />
            <wire x2="4416" y1="1840" y2="1840" x1="4272" />
            <wire x2="4272" y1="1840" y2="1904" x1="4272" />
            <wire x2="4416" y1="1904" y2="1904" x1="4272" />
            <wire x2="4880" y1="1376" y2="1376" x1="4272" />
            <wire x2="4880" y1="1376" y2="1840" x1="4880" />
            <wire x2="4928" y1="1840" y2="1840" x1="4880" />
            <wire x2="4880" y1="1840" y2="1904" x1="4880" />
            <wire x2="4928" y1="1904" y2="1904" x1="4880" />
        </branch>
        <instance x="4928" y="2160" name="XLXI_47" orien="R0" />
        <instance x="4352" y="2560" name="XLXI_48" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="4416" y1="2128" y2="2240" x1="4416" />
            <wire x2="4416" y1="2240" y2="2432" x1="4416" />
            <wire x2="4928" y1="2240" y2="2240" x1="4416" />
            <wire x2="4928" y1="2128" y2="2240" x1="4928" />
        </branch>
        <instance x="4208" y="1328" name="XLXI_49" orien="R0" />
        <instance x="5760" y="2144" name="XLXI_50" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="5616" y1="1312" y2="1360" x1="5616" />
            <wire x2="5616" y1="1360" y2="1824" x1="5616" />
            <wire x2="5760" y1="1824" y2="1824" x1="5616" />
            <wire x2="5616" y1="1824" y2="1888" x1="5616" />
            <wire x2="5760" y1="1888" y2="1888" x1="5616" />
            <wire x2="6224" y1="1360" y2="1360" x1="5616" />
            <wire x2="6224" y1="1360" y2="1824" x1="6224" />
            <wire x2="6272" y1="1824" y2="1824" x1="6224" />
            <wire x2="6224" y1="1824" y2="1888" x1="6224" />
            <wire x2="6272" y1="1888" y2="1888" x1="6224" />
        </branch>
        <instance x="6272" y="2144" name="XLXI_51" orien="R0" />
        <instance x="5696" y="2544" name="XLXI_52" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="5760" y1="2112" y2="2224" x1="5760" />
            <wire x2="5760" y1="2224" y2="2416" x1="5760" />
            <wire x2="6272" y1="2224" y2="2224" x1="5760" />
            <wire x2="6272" y1="2112" y2="2224" x1="6272" />
        </branch>
        <instance x="5552" y="1312" name="XLXI_53" orien="R0" />
        <instance x="704" y="3680" name="XLXI_58" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="560" y1="2848" y2="2896" x1="560" />
            <wire x2="560" y1="2896" y2="3360" x1="560" />
            <wire x2="704" y1="3360" y2="3360" x1="560" />
            <wire x2="560" y1="3360" y2="3424" x1="560" />
            <wire x2="704" y1="3424" y2="3424" x1="560" />
            <wire x2="1168" y1="2896" y2="2896" x1="560" />
            <wire x2="1168" y1="2896" y2="3360" x1="1168" />
            <wire x2="1216" y1="3360" y2="3360" x1="1168" />
            <wire x2="1168" y1="3360" y2="3424" x1="1168" />
            <wire x2="1216" y1="3424" y2="3424" x1="1168" />
        </branch>
        <instance x="1216" y="3680" name="XLXI_59" orien="R0" />
        <instance x="640" y="4080" name="XLXI_60" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="704" y1="3648" y2="3760" x1="704" />
            <wire x2="704" y1="3760" y2="3952" x1="704" />
            <wire x2="1216" y1="3760" y2="3760" x1="704" />
            <wire x2="1216" y1="3648" y2="3760" x1="1216" />
        </branch>
        <instance x="496" y="2848" name="XLXI_61" orien="R0" />
        <instance x="1952" y="3632" name="XLXI_62" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1808" y1="2800" y2="2848" x1="1808" />
            <wire x2="1808" y1="2848" y2="3312" x1="1808" />
            <wire x2="1952" y1="3312" y2="3312" x1="1808" />
            <wire x2="1808" y1="3312" y2="3376" x1="1808" />
            <wire x2="1952" y1="3376" y2="3376" x1="1808" />
            <wire x2="2416" y1="2848" y2="2848" x1="1808" />
            <wire x2="2416" y1="2848" y2="3312" x1="2416" />
            <wire x2="2464" y1="3312" y2="3312" x1="2416" />
            <wire x2="2416" y1="3312" y2="3376" x1="2416" />
            <wire x2="2464" y1="3376" y2="3376" x1="2416" />
        </branch>
        <instance x="2464" y="3632" name="XLXI_63" orien="R0" />
        <instance x="1888" y="4032" name="XLXI_64" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="1952" y1="3600" y2="3712" x1="1952" />
            <wire x2="1952" y1="3712" y2="3904" x1="1952" />
            <wire x2="2464" y1="3712" y2="3712" x1="1952" />
            <wire x2="2464" y1="3600" y2="3712" x1="2464" />
        </branch>
        <instance x="1744" y="2800" name="XLXI_65" orien="R0" />
        <instance x="3280" y="3728" name="XLXI_66" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="3136" y1="2896" y2="2944" x1="3136" />
            <wire x2="3136" y1="2944" y2="3408" x1="3136" />
            <wire x2="3280" y1="3408" y2="3408" x1="3136" />
            <wire x2="3136" y1="3408" y2="3472" x1="3136" />
            <wire x2="3280" y1="3472" y2="3472" x1="3136" />
            <wire x2="3744" y1="2944" y2="2944" x1="3136" />
            <wire x2="3744" y1="2944" y2="3408" x1="3744" />
            <wire x2="3792" y1="3408" y2="3408" x1="3744" />
            <wire x2="3744" y1="3408" y2="3472" x1="3744" />
            <wire x2="3792" y1="3472" y2="3472" x1="3744" />
        </branch>
        <instance x="3792" y="3728" name="XLXI_67" orien="R0" />
        <instance x="3216" y="4128" name="XLXI_68" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="3280" y1="3696" y2="3808" x1="3280" />
            <wire x2="3280" y1="3808" y2="4000" x1="3280" />
            <wire x2="3792" y1="3808" y2="3808" x1="3280" />
            <wire x2="3792" y1="3696" y2="3808" x1="3792" />
        </branch>
        <instance x="3072" y="2896" name="XLXI_69" orien="R0" />
        <branch name="clk_oout">
            <wire x2="4448" y1="3472" y2="3472" x1="4176" />
            <wire x2="4448" y1="3472" y2="3664" x1="4448" />
            <wire x2="4672" y1="3664" y2="3664" x1="4448" />
        </branch>
        <iomarker fontsize="28" x="4672" y="3664" name="clk_oout" orien="R0" />
        <iomarker fontsize="28" x="288" y="2016" name="in_osc" orien="R180" />
        <branch name="in_osc">
            <wire x2="304" y1="2016" y2="2016" x1="288" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="752" y1="2016" y2="2016" x1="528" />
        </branch>
        <instance x="304" y="2048" name="XLXI_70" orien="R0" />
        <instance x="1120" y="2320" name="XLXI_71" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1056" y1="2192" y2="2288" x1="1056" />
            <wire x2="1120" y1="2288" y2="2288" x1="1056" />
            <wire x2="1200" y1="2192" y2="2192" x1="1056" />
            <wire x2="1200" y1="1888" y2="1888" x1="1136" />
            <wire x2="1200" y1="1888" y2="2192" x1="1200" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1264" y1="2016" y2="2016" x1="1184" />
            <wire x2="1184" y1="2016" y2="2176" x1="1184" />
            <wire x2="1408" y1="2176" y2="2176" x1="1184" />
            <wire x2="1408" y1="2176" y2="2288" x1="1408" />
            <wire x2="1408" y1="2288" y2="2288" x1="1344" />
        </branch>
        <instance x="1664" y="2240" name="XLXI_72" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1712" y1="2160" y2="2160" x1="1600" />
            <wire x2="1600" y1="2160" y2="2208" x1="1600" />
            <wire x2="1664" y1="2208" y2="2208" x1="1600" />
            <wire x2="1712" y1="1888" y2="1888" x1="1648" />
            <wire x2="1712" y1="1888" y2="2160" x1="1712" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1920" y1="2208" y2="2208" x1="1888" />
            <wire x2="1920" y1="1984" y2="2208" x1="1920" />
            <wire x2="1952" y1="1984" y2="1984" x1="1920" />
        </branch>
        <instance x="2256" y="2304" name="XLXI_73" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="2176" y1="2176" y2="2272" x1="2176" />
            <wire x2="2256" y1="2272" y2="2272" x1="2176" />
            <wire x2="2400" y1="2176" y2="2176" x1="2176" />
            <wire x2="2400" y1="1856" y2="1856" x1="2336" />
            <wire x2="2400" y1="1856" y2="2176" x1="2400" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2464" y1="1984" y2="1984" x1="2416" />
            <wire x2="2416" y1="1984" y2="2160" x1="2416" />
            <wire x2="2544" y1="2160" y2="2160" x1="2416" />
            <wire x2="2544" y1="2160" y2="2272" x1="2544" />
            <wire x2="2544" y1="2272" y2="2272" x1="2480" />
        </branch>
        <instance x="2880" y="2192" name="XLXI_74" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="2912" y1="2096" y2="2096" x1="2800" />
            <wire x2="2800" y1="2096" y2="2160" x1="2800" />
            <wire x2="2880" y1="2160" y2="2160" x1="2800" />
            <wire x2="2912" y1="1856" y2="1856" x1="2848" />
            <wire x2="2912" y1="1856" y2="2096" x1="2912" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="3152" y1="2160" y2="2160" x1="3104" />
            <wire x2="3152" y1="2000" y2="2160" x1="3152" />
            <wire x2="3216" y1="2000" y2="2000" x1="3152" />
        </branch>
        <instance x="4720" y="2400" name="XLXI_75" orien="R0" />
        <instance x="4096" y="2304" name="XLXI_76" orien="R0" />
        <instance x="3616" y="2368" name="XLXI_77" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="3664" y1="2160" y2="2160" x1="3552" />
            <wire x2="3552" y1="2160" y2="2336" x1="3552" />
            <wire x2="3616" y1="2336" y2="2336" x1="3552" />
            <wire x2="3664" y1="1872" y2="1872" x1="3600" />
            <wire x2="3664" y1="1872" y2="2160" x1="3664" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="3712" y1="1696" y2="2000" x1="3712" />
            <wire x2="3728" y1="2000" y2="2000" x1="3712" />
            <wire x2="4384" y1="1696" y2="1696" x1="3712" />
            <wire x2="4384" y1="1696" y2="2336" x1="4384" />
            <wire x2="4384" y1="2336" y2="2336" x1="3840" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="4096" y1="2272" y2="2272" x1="4016" />
            <wire x2="4016" y1="2272" y2="2368" x1="4016" />
            <wire x2="4368" y1="2368" y2="2368" x1="4016" />
            <wire x2="4368" y1="1872" y2="1872" x1="4112" />
            <wire x2="4368" y1="1872" y2="2368" x1="4368" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="4352" y1="2272" y2="2272" x1="4320" />
            <wire x2="4352" y1="2032" y2="2272" x1="4352" />
            <wire x2="4416" y1="2032" y2="2032" x1="4352" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="4640" y1="2272" y2="2368" x1="4640" />
            <wire x2="4720" y1="2368" y2="2368" x1="4640" />
            <wire x2="4864" y1="2272" y2="2272" x1="4640" />
            <wire x2="4864" y1="1904" y2="1904" x1="4800" />
            <wire x2="4864" y1="1904" y2="2272" x1="4864" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="4912" y1="1712" y2="2032" x1="4912" />
            <wire x2="4928" y1="2032" y2="2032" x1="4912" />
            <wire x2="5376" y1="1712" y2="1712" x1="4912" />
            <wire x2="5376" y1="1712" y2="2368" x1="5376" />
            <wire x2="5376" y1="2368" y2="2368" x1="4944" />
        </branch>
        <instance x="6080" y="2368" name="XLXI_78" orien="R0" />
        <instance x="5456" y="2304" name="XLXI_79" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="5360" y1="1904" y2="1904" x1="5312" />
            <wire x2="5360" y1="1904" y2="2272" x1="5360" />
            <wire x2="5456" y1="2272" y2="2272" x1="5360" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="5712" y1="2272" y2="2272" x1="5680" />
            <wire x2="5712" y1="2016" y2="2272" x1="5712" />
            <wire x2="5760" y1="2016" y2="2016" x1="5712" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="6016" y1="2240" y2="2336" x1="6016" />
            <wire x2="6080" y1="2336" y2="2336" x1="6016" />
            <wire x2="6208" y1="2240" y2="2240" x1="6016" />
            <wire x2="6208" y1="1888" y2="1888" x1="6144" />
            <wire x2="6208" y1="1888" y2="2240" x1="6208" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="6256" y1="1680" y2="2016" x1="6256" />
            <wire x2="6272" y1="2016" y2="2016" x1="6256" />
            <wire x2="6720" y1="1680" y2="1680" x1="6256" />
            <wire x2="6720" y1="1680" y2="2336" x1="6720" />
            <wire x2="6720" y1="2336" y2="2336" x1="6304" />
        </branch>
        <instance x="368" y="3600" name="XLXI_80" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="640" y1="3568" y2="3568" x1="592" />
            <wire x2="640" y1="3552" y2="3568" x1="640" />
            <wire x2="704" y1="3552" y2="3552" x1="640" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="368" y1="3568" y2="3568" x1="320" />
            <wire x2="320" y1="3568" y2="3840" x1="320" />
            <wire x2="6704" y1="3840" y2="3840" x1="320" />
            <wire x2="6704" y1="1888" y2="1888" x1="6656" />
            <wire x2="6704" y1="1888" y2="3840" x1="6704" />
        </branch>
        <instance x="1008" y="3952" name="XLXI_81" orien="R0" />
        <instance x="1584" y="3744" name="XLXI_82" orien="R0" />
        <instance x="2336" y="3792" name="XLXI_83" orien="R0" />
        <instance x="2944" y="3792" name="XLXI_84" orien="R0" />
        <instance x="3632" y="3952" name="XLXI_85" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="944" y1="3824" y2="3920" x1="944" />
            <wire x2="1008" y1="3920" y2="3920" x1="944" />
            <wire x2="1152" y1="3824" y2="3824" x1="944" />
            <wire x2="1152" y1="3424" y2="3424" x1="1088" />
            <wire x2="1152" y1="3424" y2="3824" x1="1152" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1216" y1="3552" y2="3552" x1="1136" />
            <wire x2="1136" y1="3552" y2="3728" x1="1136" />
            <wire x2="1296" y1="3728" y2="3728" x1="1136" />
            <wire x2="1296" y1="3728" y2="3920" x1="1296" />
            <wire x2="1296" y1="3920" y2="3920" x1="1232" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1584" y1="3712" y2="3712" x1="1504" />
            <wire x2="1504" y1="3712" y2="3808" x1="1504" />
            <wire x2="1872" y1="3808" y2="3808" x1="1504" />
            <wire x2="1872" y1="3424" y2="3424" x1="1600" />
            <wire x2="1872" y1="3424" y2="3808" x1="1872" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1856" y1="3712" y2="3712" x1="1808" />
            <wire x2="1856" y1="3504" y2="3712" x1="1856" />
            <wire x2="1952" y1="3504" y2="3504" x1="1856" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2400" y1="3680" y2="3680" x1="2256" />
            <wire x2="2256" y1="3680" y2="3760" x1="2256" />
            <wire x2="2336" y1="3760" y2="3760" x1="2256" />
            <wire x2="2400" y1="3376" y2="3376" x1="2336" />
            <wire x2="2400" y1="3376" y2="3680" x1="2400" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2448" y1="3200" y2="3504" x1="2448" />
            <wire x2="2464" y1="3504" y2="3504" x1="2448" />
            <wire x2="2896" y1="3200" y2="3200" x1="2448" />
            <wire x2="2896" y1="3200" y2="3760" x1="2896" />
            <wire x2="2896" y1="3760" y2="3760" x1="2560" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2912" y1="3376" y2="3376" x1="2848" />
            <wire x2="2912" y1="3376" y2="3760" x1="2912" />
            <wire x2="2944" y1="3760" y2="3760" x1="2912" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="3216" y1="3760" y2="3760" x1="3168" />
            <wire x2="3216" y1="3600" y2="3760" x1="3216" />
            <wire x2="3280" y1="3600" y2="3600" x1="3216" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="3568" y1="3824" y2="3920" x1="3568" />
            <wire x2="3632" y1="3920" y2="3920" x1="3568" />
            <wire x2="3728" y1="3824" y2="3824" x1="3568" />
            <wire x2="3728" y1="3472" y2="3472" x1="3664" />
            <wire x2="3728" y1="3472" y2="3824" x1="3728" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="3776" y1="3280" y2="3600" x1="3776" />
            <wire x2="3792" y1="3600" y2="3600" x1="3776" />
            <wire x2="4256" y1="3280" y2="3280" x1="3776" />
            <wire x2="4256" y1="3280" y2="3920" x1="4256" />
            <wire x2="4256" y1="3920" y2="3920" x1="3856" />
        </branch>
    </sheet>
</drawing>