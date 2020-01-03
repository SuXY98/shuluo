<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(2:0)" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="Hex(7:0)" />
        <signal name="COM(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="MUX8T1_8_sch">
            <timestamp>2018-11-12T14:24:8</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MUX8T1_8_sch" name="XLXI_1">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8_sch" name="XLXI_2">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1360" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1376" y="2464" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="1168" y1="464" y2="464" x1="736" />
            <wire x2="1168" y1="464" y2="896" x1="1168" />
            <wire x2="1360" y1="896" y2="896" x1="1168" />
            <wire x2="1168" y1="896" y2="1920" x1="1168" />
            <wire x2="1376" y1="1920" y2="1920" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="736" y="464" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="560" type="branch" />
            <wire x2="992" y1="560" y2="560" x1="672" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="640" type="branch" />
            <wire x2="992" y1="640" y2="640" x1="672" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="720" type="branch" />
            <wire x2="992" y1="720" y2="720" x1="656" />
        </branch>
        <iomarker fontsize="28" x="672" y="560" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="640" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="720" name="LES(7:0)" orien="R180" />
        <instance x="1472" y="576" name="XLXI_3" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="608" type="branch" />
            <wire x2="1536" y1="576" y2="608" x1="1536" />
            <wire x2="1664" y1="608" y2="608" x1="1536" />
        </branch>
        <instance x="1808" y="688" name="XLXI_4" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="496" type="branch" />
            <wire x2="2032" y1="496" y2="496" x1="1872" />
            <wire x2="1872" y1="496" y2="560" x1="1872" />
        </branch>
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="960" type="branch" />
            <wire x2="1360" y1="960" y2="960" x1="1088" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1024" type="branch" />
            <wire x2="1360" y1="1024" y2="1024" x1="1088" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1088" type="branch" />
            <wire x2="1360" y1="1088" y2="1088" x1="1088" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1152" type="branch" />
            <wire x2="1360" y1="1152" y2="1152" x1="1088" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1216" type="branch" />
            <wire x2="1360" y1="1216" y2="1216" x1="1088" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1280" type="branch" />
            <wire x2="1360" y1="1280" y2="1280" x1="1088" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1344" type="branch" />
            <wire x2="1360" y1="1344" y2="1344" x1="1088" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1408" type="branch" />
            <wire x2="1360" y1="1408" y2="1408" x1="1104" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1984" type="branch" />
            <wire x2="1376" y1="1984" y2="1984" x1="1120" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2048" type="branch" />
            <wire x2="1376" y1="2048" y2="2048" x1="1120" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2112" type="branch" />
            <wire x2="1376" y1="2112" y2="2112" x1="1136" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2176" type="branch" />
            <wire x2="1376" y1="2176" y2="2176" x1="1136" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2240" type="branch" />
            <wire x2="1376" y1="2240" y2="2240" x1="1136" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2304" type="branch" />
            <wire x2="1376" y1="2304" y2="2304" x1="1136" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2368" type="branch" />
            <wire x2="1376" y1="2368" y2="2368" x1="1152" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2432" type="branch" />
            <wire x2="1376" y1="2432" y2="2432" x1="1136" />
        </branch>
        <branch name="Hex(7:0)">
            <wire x2="2000" y1="896" y2="896" x1="1744" />
            <wire x2="2000" y1="896" y2="944" x1="2000" />
            <wire x2="2000" y1="944" y2="1040" x1="2000" />
            <wire x2="2000" y1="752" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="896" x1="2000" />
        </branch>
        <branch name="COM(7:0)">
            <wire x2="2064" y1="1920" y2="1920" x1="1760" />
            <wire x2="2064" y1="1920" y2="1984" x1="2064" />
            <wire x2="2064" y1="1984" y2="2000" x1="2064" />
            <wire x2="2064" y1="2000" y2="2080" x1="2064" />
            <wire x2="2064" y1="2080" y2="2160" x1="2064" />
            <wire x2="2064" y1="2160" y2="2240" x1="2064" />
            <wire x2="2064" y1="1840" y2="1920" x1="2064" />
        </branch>
        <bustap x2="2096" y1="752" y2="752" x1="2000" />
        <bustap x2="2096" y1="1040" y2="1040" x1="2000" />
        <bustap x2="2096" y1="944" y2="944" x1="2000" />
        <bustap x2="2096" y1="848" y2="848" x1="2000" />
        <instance x="2288" y="784" name="XLXI_6" orien="R0" />
        <instance x="2288" y="880" name="XLXI_7" orien="R0" />
        <instance x="2288" y="976" name="XLXI_8" orien="R0" />
        <instance x="2288" y="1072" name="XLXI_9" orien="R0" />
        <branch name="Hex(7)">
            <wire x2="2288" y1="752" y2="752" x1="2096" />
        </branch>
        <branch name="Hex(6)">
            <wire x2="2288" y1="848" y2="848" x1="2096" />
        </branch>
        <branch name="Hex(5)">
            <wire x2="2288" y1="944" y2="944" x1="2096" />
        </branch>
        <branch name="Hex(4)">
            <wire x2="2288" y1="1040" y2="1040" x1="2096" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="2784" y1="752" y2="848" x1="2784" />
            <wire x2="2784" y1="848" y2="896" x1="2784" />
            <wire x2="3072" y1="896" y2="896" x1="2784" />
            <wire x2="2784" y1="896" y2="944" x1="2784" />
            <wire x2="2784" y1="944" y2="1040" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3072" y="896" name="Hexo(3:0)" orien="R0" />
        <bustap x2="2688" y1="752" y2="752" x1="2784" />
        <bustap x2="2688" y1="848" y2="848" x1="2784" />
        <bustap x2="2688" y1="944" y2="944" x1="2784" />
        <bustap x2="2688" y1="1040" y2="1040" x1="2784" />
        <branch name="Hexo(3)">
            <wire x2="2688" y1="752" y2="752" x1="2512" />
        </branch>
        <branch name="Hexo(2)">
            <wire x2="2528" y1="848" y2="848" x1="2512" />
            <wire x2="2688" y1="848" y2="848" x1="2528" />
        </branch>
        <branch name="Hexo(1)">
            <wire x2="2688" y1="944" y2="944" x1="2512" />
        </branch>
        <branch name="Hexo(0)">
            <wire x2="2688" y1="1040" y2="1040" x1="2512" />
        </branch>
        <bustap x2="2160" y1="1840" y2="1840" x1="2064" />
        <bustap x2="2160" y1="1920" y2="1920" x1="2064" />
        <bustap x2="2160" y1="2000" y2="2000" x1="2064" />
        <bustap x2="2160" y1="2080" y2="2080" x1="2064" />
        <bustap x2="2160" y1="2160" y2="2160" x1="2064" />
        <bustap x2="2160" y1="2240" y2="2240" x1="2064" />
        <instance x="2336" y="1872" name="XLXI_10" orien="R0" />
        <instance x="2336" y="1952" name="XLXI_11" orien="R0" />
        <instance x="2336" y="2032" name="XLXI_12" orien="R0" />
        <instance x="2336" y="2112" name="XLXI_13" orien="R0" />
        <instance x="2336" y="2192" name="XLXI_14" orien="R0" />
        <instance x="2336" y="2272" name="XLXI_15" orien="R0" />
        <branch name="COM(3)">
            <wire x2="2336" y1="1840" y2="1840" x1="2160" />
        </branch>
        <branch name="COM(2)">
            <wire x2="2336" y1="1920" y2="1920" x1="2160" />
        </branch>
        <branch name="COM(1)">
            <wire x2="2336" y1="2000" y2="2000" x1="2160" />
        </branch>
        <branch name="COM(0)">
            <wire x2="2336" y1="2080" y2="2080" x1="2160" />
        </branch>
        <branch name="COM(7)">
            <wire x2="2336" y1="2160" y2="2160" x1="2160" />
        </branch>
        <branch name="COM(6)">
            <wire x2="2336" y1="2240" y2="2240" x1="2160" />
        </branch>
        <branch name="LE">
            <wire x2="2592" y1="2160" y2="2160" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="2160" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="2592" y1="2240" y2="2240" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="2240" name="p" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2848" y1="1840" y2="1920" x1="2848" />
            <wire x2="2848" y1="1920" y2="1968" x1="2848" />
            <wire x2="3008" y1="1968" y2="1968" x1="2848" />
            <wire x2="2848" y1="1968" y2="2000" x1="2848" />
            <wire x2="2848" y1="2000" y2="2080" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1968" name="AN(3:0)" orien="R0" />
        <bustap x2="2752" y1="1840" y2="1840" x1="2848" />
        <bustap x2="2752" y1="2080" y2="2080" x1="2848" />
        <bustap x2="2752" y1="2000" y2="2000" x1="2848" />
        <bustap x2="2752" y1="1920" y2="1920" x1="2848" />
        <branch name="AN(3)">
            <wire x2="2752" y1="1840" y2="1840" x1="2560" />
        </branch>
        <branch name="AN(2)">
            <wire x2="2752" y1="1920" y2="1920" x1="2560" />
        </branch>
        <branch name="AN(1)">
            <wire x2="2752" y1="2000" y2="2000" x1="2560" />
        </branch>
        <branch name="AN(0)">
            <wire x2="2752" y1="2080" y2="2080" x1="2560" />
        </branch>
    </sheet>
</drawing>