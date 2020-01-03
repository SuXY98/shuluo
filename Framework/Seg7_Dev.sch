<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="SW0" />
        <signal name="XLXN_8(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_9" />
        <signal name="AN(3:0)" />
        <signal name="flash" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(2)" />
        <signal name="Hex(0)" />
        <signal name="Hex(1)" />
        <signal name="Hex(3)" />
        <signal name="XLXN_19" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash" />
        <blockdef name="ScanSync">
            <timestamp>2018-11-22T10:48:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
            <line x2="12" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2018-11-22T10:45:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MC14495">
            <timestamp>2018-11-22T11:10:52</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="ScanSync" name="XLXI_1">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="XLXN_12" name="LE" />
            <blockpin signalname="XLXN_9" name="p" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="Seg_map" name="XLXI_2">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="Seg_map(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_3">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_8(7:0)" name="a(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="b(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MC14495" name="XLXI_4">
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="XLXN_13" name="LE" />
            <blockpin signalname="XLXN_9" name="point" />
            <blockpin signalname="SEG_TXT(7)" name="P" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="912" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="624" y1="1280" y2="1280" x1="576" />
            <wire x2="912" y1="1280" y2="1280" x1="624" />
            <wire x2="624" y1="1280" y2="2064" x1="624" />
            <wire x2="1008" y1="2064" y2="2064" x1="624" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="672" y1="1344" y2="1344" x1="576" />
            <wire x2="912" y1="1344" y2="1344" x1="672" />
            <wire x2="672" y1="1344" y2="1936" x1="672" />
            <wire x2="1008" y1="1936" y2="1936" x1="672" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="912" y1="1408" y2="1408" x1="576" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="912" y1="1472" y2="1472" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1280" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1344" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1408" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1472" name="LES(7:0)" orien="R180" />
        <instance x="1008" y="2112" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2048" y="2080" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="1456" y1="1744" y2="1744" x1="432" />
            <wire x2="1456" y1="1744" y2="1920" x1="1456" />
            <wire x2="2048" y1="1920" y2="1920" x1="1456" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1648" y1="2080" y2="2080" x1="1248" />
            <wire x2="1648" y1="1984" y2="2080" x1="1648" />
            <wire x2="2048" y1="1984" y2="1984" x1="1648" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2816" y1="1920" y2="1920" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1744" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1920" name="SEGMENT(7:0)" orien="R0" />
        <instance x="2080" y="1200" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1680" y1="1408" y2="1408" x1="1296" />
            <wire x2="1680" y1="1120" y2="1408" x1="1680" />
            <wire x2="2080" y1="1120" y2="1120" x1="1680" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3824" y1="1472" y2="1472" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="3824" y="1472" name="AN(3:0)" orien="R0" />
        <instance x="656" y="688" name="XLXI_5" orien="R0" />
        <branch name="flash">
            <wire x2="656" y1="560" y2="560" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="560" name="flash" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="592" y1="464" y2="624" x1="592" />
            <wire x2="656" y1="624" y2="624" x1="592" />
            <wire x2="1360" y1="464" y2="464" x1="592" />
            <wire x2="1360" y1="464" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1344" x1="1296" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1488" y1="592" y2="592" x1="912" />
            <wire x2="1488" y1="592" y2="1040" x1="1488" />
            <wire x2="2080" y1="1040" y2="1040" x1="1488" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1568" y1="1280" y2="1280" x1="1296" />
            <wire x2="1568" y1="720" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="880" x1="1568" />
            <wire x2="1568" y1="880" y2="960" x1="1568" />
            <wire x2="1568" y1="960" y2="1280" x1="1568" />
        </branch>
        <bustap x2="1664" y1="720" y2="720" x1="1568" />
        <bustap x2="1664" y1="800" y2="800" x1="1568" />
        <bustap x2="1664" y1="880" y2="880" x1="1568" />
        <bustap x2="1664" y1="960" y2="960" x1="1568" />
        <branch name="Hex(2)">
            <wire x2="2080" y1="720" y2="720" x1="1664" />
        </branch>
        <branch name="Hex(0)">
            <wire x2="2080" y1="800" y2="800" x1="1664" />
        </branch>
        <branch name="Hex(1)">
            <wire x2="2080" y1="880" y2="880" x1="1664" />
        </branch>
        <branch name="Hex(3)">
            <wire x2="2080" y1="960" y2="960" x1="1664" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <wire x2="2000" y1="1824" y2="2048" x1="2000" />
            <wire x2="2048" y1="2048" y2="2048" x1="2000" />
            <wire x2="3024" y1="1824" y2="1824" x1="2000" />
            <wire x2="3024" y1="720" y2="784" x1="3024" />
            <wire x2="3024" y1="784" y2="848" x1="3024" />
            <wire x2="3024" y1="848" y2="912" x1="3024" />
            <wire x2="3024" y1="912" y2="976" x1="3024" />
            <wire x2="3024" y1="976" y2="1040" x1="3024" />
            <wire x2="3024" y1="1040" y2="1104" x1="3024" />
            <wire x2="3024" y1="1104" y2="1168" x1="3024" />
            <wire x2="3024" y1="1168" y2="1200" x1="3024" />
            <wire x2="3024" y1="1200" y2="1824" x1="3024" />
        </branch>
        <bustap x2="2928" y1="720" y2="720" x1="3024" />
        <bustap x2="2928" y1="784" y2="784" x1="3024" />
        <bustap x2="2928" y1="848" y2="848" x1="3024" />
        <bustap x2="2928" y1="912" y2="912" x1="3024" />
        <bustap x2="2928" y1="976" y2="976" x1="3024" />
        <bustap x2="2928" y1="1040" y2="1040" x1="3024" />
        <bustap x2="2928" y1="1104" y2="1104" x1="3024" />
        <bustap x2="2928" y1="1168" y2="1168" x1="3024" />
        <branch name="SEG_TXT(7)">
            <wire x2="2928" y1="720" y2="720" x1="2464" />
        </branch>
        <branch name="SEG_TXT(6)">
            <wire x2="2928" y1="784" y2="784" x1="2464" />
        </branch>
        <branch name="SEG_TXT(5)">
            <wire x2="2928" y1="848" y2="848" x1="2464" />
        </branch>
        <branch name="SEG_TXT(4)">
            <wire x2="2928" y1="912" y2="912" x1="2464" />
        </branch>
        <branch name="SEG_TXT(3)">
            <wire x2="2928" y1="976" y2="976" x1="2464" />
        </branch>
        <branch name="SEG_TXT(2)">
            <wire x2="2928" y1="1040" y2="1040" x1="2464" />
        </branch>
        <branch name="SEG_TXT(1)">
            <wire x2="2928" y1="1104" y2="1104" x1="2464" />
        </branch>
        <branch name="SEG_TXT(0)">
            <wire x2="2928" y1="1168" y2="1168" x1="2464" />
        </branch>
    </sheet>
</drawing>