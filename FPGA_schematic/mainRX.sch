<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bin(7:0)" />
        <signal name="bcd(11:0)" />
        <signal name="bin(0)" />
        <signal name="bin(2)" />
        <signal name="bin(3)" />
        <signal name="bin(4)" />
        <signal name="bin(5)" />
        <signal name="bin(6)" />
        <signal name="bin(7)" />
        <signal name="bin(1)" />
        <signal name="bcd(0)" />
        <signal name="bcd(1)" />
        <signal name="bcd(2)" />
        <signal name="bcd(3)" />
        <signal name="bcd(4)" />
        <signal name="bcd(5)" />
        <signal name="bcd(6)" />
        <signal name="bcd(7)" />
        <signal name="bcd(8)" />
        <signal name="bcd(10)" />
        <signal name="bcd(11)" />
        <signal name="bcd(9)" />
        <port polarity="Input" name="bin(0)" />
        <port polarity="Input" name="bin(2)" />
        <port polarity="Input" name="bin(3)" />
        <port polarity="Input" name="bin(4)" />
        <port polarity="Input" name="bin(5)" />
        <port polarity="Input" name="bin(6)" />
        <port polarity="Input" name="bin(7)" />
        <port polarity="Input" name="bin(1)" />
        <port polarity="Output" name="bcd(0)" />
        <port polarity="Output" name="bcd(1)" />
        <port polarity="Output" name="bcd(2)" />
        <port polarity="Output" name="bcd(3)" />
        <port polarity="Output" name="bcd(4)" />
        <port polarity="Output" name="bcd(5)" />
        <port polarity="Output" name="bcd(6)" />
        <port polarity="Output" name="bcd(7)" />
        <port polarity="Output" name="bcd(8)" />
        <port polarity="Output" name="bcd(10)" />
        <port polarity="Output" name="bcd(11)" />
        <port polarity="Output" name="bcd(9)" />
        <blockdef name="bin8bcd">
            <timestamp>2020-12-10T12:6:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="bin8bcd" name="XLXI_40">
            <blockpin signalname="bin(7:0)" name="bin(7:0)" />
            <blockpin signalname="bcd(11:0)" name="bcd(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1792" y="3920" name="XLXI_40" orien="R0">
        </instance>
        <branch name="bin(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="3888" type="branch" />
            <wire x2="1520" y1="3248" y2="3312" x1="1520" />
            <wire x2="1520" y1="3312" y2="3376" x1="1520" />
            <wire x2="1520" y1="3376" y2="3440" x1="1520" />
            <wire x2="1520" y1="3440" y2="3504" x1="1520" />
            <wire x2="1520" y1="3504" y2="3568" x1="1520" />
            <wire x2="1520" y1="3568" y2="3632" x1="1520" />
            <wire x2="1520" y1="3632" y2="3696" x1="1520" />
            <wire x2="1520" y1="3696" y2="3888" x1="1520" />
            <wire x2="1568" y1="3888" y2="3888" x1="1520" />
            <wire x2="1792" y1="3888" y2="3888" x1="1568" />
        </branch>
        <branch name="bcd(11:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="3888" type="branch" />
            <wire x2="2240" y1="3888" y2="3888" x1="2176" />
            <wire x2="2320" y1="3888" y2="3888" x1="2240" />
            <wire x2="2320" y1="3888" y2="3936" x1="2320" />
            <wire x2="2320" y1="3936" y2="4048" x1="2320" />
            <wire x2="2320" y1="3248" y2="3296" x1="2320" />
            <wire x2="2320" y1="3296" y2="3344" x1="2320" />
            <wire x2="2320" y1="3344" y2="3392" x1="2320" />
            <wire x2="2320" y1="3392" y2="3456" x1="2320" />
            <wire x2="2320" y1="3456" y2="3520" x1="2320" />
            <wire x2="2320" y1="3520" y2="3584" x1="2320" />
            <wire x2="2320" y1="3584" y2="3648" x1="2320" />
            <wire x2="2320" y1="3648" y2="3728" x1="2320" />
            <wire x2="2320" y1="3728" y2="3792" x1="2320" />
            <wire x2="2320" y1="3792" y2="3840" x1="2320" />
            <wire x2="2320" y1="3840" y2="3888" x1="2320" />
        </branch>
        <bustap x2="1424" y1="3248" y2="3248" x1="1520" />
        <bustap x2="1424" y1="3312" y2="3312" x1="1520" />
        <bustap x2="1424" y1="3376" y2="3376" x1="1520" />
        <bustap x2="1424" y1="3440" y2="3440" x1="1520" />
        <bustap x2="1424" y1="3504" y2="3504" x1="1520" />
        <bustap x2="1424" y1="3568" y2="3568" x1="1520" />
        <bustap x2="1424" y1="3632" y2="3632" x1="1520" />
        <bustap x2="1424" y1="3696" y2="3696" x1="1520" />
        <bustap x2="2416" y1="3344" y2="3344" x1="2320" />
        <bustap x2="2416" y1="3296" y2="3296" x1="2320" />
        <bustap x2="2416" y1="3392" y2="3392" x1="2320" />
        <bustap x2="2416" y1="3456" y2="3456" x1="2320" />
        <bustap x2="2416" y1="3520" y2="3520" x1="2320" />
        <bustap x2="2416" y1="3584" y2="3584" x1="2320" />
        <bustap x2="2416" y1="3648" y2="3648" x1="2320" />
        <bustap x2="2416" y1="3728" y2="3728" x1="2320" />
        <bustap x2="2416" y1="3792" y2="3792" x1="2320" />
        <bustap x2="2416" y1="3840" y2="3840" x1="2320" />
        <bustap x2="2416" y1="3248" y2="3248" x1="2320" />
        <branch name="bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3248" type="branch" />
            <wire x2="1328" y1="3248" y2="3248" x1="1152" />
            <wire x2="1424" y1="3248" y2="3248" x1="1328" />
        </branch>
        <branch name="bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3312" type="branch" />
            <wire x2="1328" y1="3312" y2="3312" x1="1168" />
            <wire x2="1424" y1="3312" y2="3312" x1="1328" />
        </branch>
        <branch name="bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="3376" type="branch" />
            <wire x2="1360" y1="3376" y2="3376" x1="1248" />
            <wire x2="1424" y1="3376" y2="3376" x1="1360" />
        </branch>
        <branch name="bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="3440" type="branch" />
            <wire x2="1360" y1="3440" y2="3440" x1="1280" />
            <wire x2="1424" y1="3440" y2="3440" x1="1360" />
        </branch>
        <branch name="bin(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3504" type="branch" />
            <wire x2="1344" y1="3504" y2="3504" x1="1248" />
            <wire x2="1424" y1="3504" y2="3504" x1="1344" />
        </branch>
        <branch name="bin(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="3568" type="branch" />
            <wire x2="1360" y1="3568" y2="3568" x1="1232" />
            <wire x2="1424" y1="3568" y2="3568" x1="1360" />
        </branch>
        <branch name="bin(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="3632" type="branch" />
            <wire x2="1392" y1="3632" y2="3632" x1="1280" />
            <wire x2="1424" y1="3632" y2="3632" x1="1392" />
        </branch>
        <branch name="bin(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3696" type="branch" />
            <wire x2="1376" y1="3696" y2="3696" x1="1296" />
            <wire x2="1424" y1="3696" y2="3696" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1152" y="3248" name="bin(0)" orien="R180" />
        <iomarker fontsize="28" x="1168" y="3312" name="bin(1)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="3376" name="bin(2)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="3504" name="bin(4)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="3568" name="bin(5)" orien="R180" />
        <iomarker fontsize="28" x="1296" y="3696" name="bin(7)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="3632" name="bin(6)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="3440" name="bin(3)" orien="R180" />
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3248" type="branch" />
            <wire x2="2480" y1="3248" y2="3248" x1="2416" />
            <wire x2="2512" y1="3248" y2="3248" x1="2480" />
        </branch>
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3296" type="branch" />
            <wire x2="2480" y1="3296" y2="3296" x1="2416" />
            <wire x2="2512" y1="3296" y2="3296" x1="2480" />
        </branch>
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3344" type="branch" />
            <wire x2="2480" y1="3344" y2="3344" x1="2416" />
            <wire x2="2512" y1="3344" y2="3344" x1="2480" />
        </branch>
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="3392" type="branch" />
            <wire x2="2464" y1="3392" y2="3392" x1="2416" />
            <wire x2="2512" y1="3392" y2="3392" x1="2464" />
        </branch>
        <branch name="bcd(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="3456" type="branch" />
            <wire x2="2464" y1="3456" y2="3456" x1="2416" />
            <wire x2="2512" y1="3456" y2="3456" x1="2464" />
        </branch>
        <branch name="bcd(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3520" type="branch" />
            <wire x2="2432" y1="3520" y2="3520" x1="2416" />
            <wire x2="2512" y1="3520" y2="3520" x1="2432" />
        </branch>
        <branch name="bcd(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="3584" type="branch" />
            <wire x2="2464" y1="3584" y2="3584" x1="2416" />
            <wire x2="2512" y1="3584" y2="3584" x1="2464" />
        </branch>
        <branch name="bcd(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3648" type="branch" />
            <wire x2="2448" y1="3648" y2="3648" x1="2416" />
            <wire x2="2512" y1="3648" y2="3648" x1="2448" />
        </branch>
        <branch name="bcd(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3728" type="branch" />
            <wire x2="2448" y1="3728" y2="3728" x1="2416" />
            <wire x2="2512" y1="3728" y2="3728" x1="2448" />
        </branch>
        <branch name="bcd(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3840" type="branch" />
            <wire x2="2448" y1="3840" y2="3840" x1="2416" />
            <wire x2="2512" y1="3840" y2="3840" x1="2448" />
        </branch>
        <branch name="bcd(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3936" type="branch" />
            <wire x2="2448" y1="3936" y2="3936" x1="2416" />
            <wire x2="2496" y1="3936" y2="3936" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2512" y="3248" name="bcd(0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3296" name="bcd(1)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3344" name="bcd(2)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3392" name="bcd(3)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3456" name="bcd(4)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3520" name="bcd(5)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3584" name="bcd(6)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3648" name="bcd(7)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3840" name="bcd(10)" orien="R0" />
        <iomarker fontsize="28" x="2496" y="3936" name="bcd(11)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="3728" name="bcd(8)" orien="R0" />
        <branch name="bcd(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3792" type="branch" />
            <wire x2="2448" y1="3792" y2="3792" x1="2416" />
            <wire x2="2480" y1="3792" y2="3792" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="3792" name="bcd(9)" orien="R0" />
        <bustap x2="2416" y1="3936" y2="3936" x1="2320" />
    </sheet>
</drawing>