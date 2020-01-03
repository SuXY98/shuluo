<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(63:0)" />
        <signal name="XLXN_2(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="flash" />
        <signal name="XLXN_8(63:0)" />
        <signal name="seg_clrn" />
        <signal name="SEG_PEN" />
        <signal name="seg_sout" />
        <signal name="seg_clk" />
        <signal name="SW0" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-5T16:0:0</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2018-11-22T11:56:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-11-13T16:0:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="XLXI_1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_1(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_2">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_2(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_3">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_1(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_2(63:0)" name="b(63:0)" />
            <blockpin signalname="XLXN_8(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_4">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_8(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <instance x="736" y="1968" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="1744" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(63:0)">
            <wire x2="1296" y1="1344" y2="1344" x1="992" />
            <wire x2="1296" y1="1344" y2="1648" x1="1296" />
            <wire x2="1600" y1="1648" y2="1648" x1="1296" />
        </branch>
        <branch name="XLXN_2(63:0)">
            <wire x2="1280" y1="1936" y2="1936" x1="976" />
            <wire x2="1280" y1="1712" y2="1936" x1="1280" />
            <wire x2="1600" y1="1712" y2="1712" x1="1280" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1792" type="branch" />
            <wire x2="736" y1="1792" y2="1792" x1="560" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="704" y1="1472" y2="1472" x1="560" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="704" y1="1424" y2="1424" x1="576" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="704" y1="1376" y2="1376" x1="560" />
        </branch>
        <branch name="flash">
            <wire x2="704" y1="1328" y2="1328" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1472" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1424" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1376" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1328" name="flash" orien="R180" />
        <instance x="2096" y="1136" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_8(63:0)">
            <wire x2="2032" y1="1584" y2="1584" x1="1984" />
            <wire x2="2032" y1="1104" y2="1584" x1="2032" />
            <wire x2="2096" y1="1104" y2="1104" x1="2032" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2416" y1="1104" y2="1104" x1="2336" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2416" y1="1056" y2="1056" x1="2336" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2416" y1="1008" y2="1008" x1="2336" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2416" y1="960" y2="960" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1104" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1056" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1008" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2416" y="960" name="seg_clk" orien="R0" />
        <branch name="SW0">
            <wire x2="1008" y1="1056" y2="1056" x1="416" />
            <wire x2="1008" y1="1056" y2="1584" x1="1008" />
            <wire x2="1600" y1="1584" y2="1584" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="416" y="1056" name="SW0" orien="R180" />
        <branch name="Start">
            <wire x2="2096" y1="1056" y2="1056" x1="1840" />
        </branch>
        <branch name="rst">
            <wire x2="2096" y1="1008" y2="1008" x1="1840" />
        </branch>
        <branch name="clk">
            <wire x2="2096" y1="960" y2="960" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1056" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1840" y="1008" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1840" y="960" name="clk" orien="R180" />
    </sheet>
</drawing>