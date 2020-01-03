<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_42" />
        <signal name="D2" />
        <signal name="D0" />
        <signal name="XLXN_142" />
        <signal name="XLXN_145" />
        <signal name="XLXN_148" />
        <signal name="D1" />
        <signal name="D3" />
        <signal name="XLXN_161" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="P" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="P" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and4" name="A_1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_148" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="A_2">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="A_3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="A_4">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="A_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="A_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="A_9">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_145" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="A_10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="A_11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="A_12">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_145" name="I2" />
            <blockpin signalname="XLXN_148" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="A_13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="A_14">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="A_15">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="A_6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_145" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4" name="A_16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_148" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="A_0">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="A_7">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_64">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_62">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_63">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_61">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and4" name="A_20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_142" name="I2" />
            <blockpin signalname="XLXN_148" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="A_19">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_148" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and4" name="A_18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and4" name="A_17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_145" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_66">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_65">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_153">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_155">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_258">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="P" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="256" y="752" name="A_1" orien="R90" />
        <instance x="496" y="752" name="A_2" orien="R90" />
        <instance x="672" y="752" name="A_3" orien="R90" />
        <instance x="864" y="752" name="A_4" orien="R90" />
        <instance x="1040" y="752" name="A_5" orien="R90" />
        <instance x="1616" y="752" name="A_8" orien="R90" />
        <instance x="1744" y="752" name="A_9" orien="R90" />
        <instance x="1984" y="752" name="A_10" orien="R90" />
        <instance x="2160" y="752" name="A_11" orien="R90" />
        <instance x="2336" y="752" name="A_12" orien="R90" />
        <instance x="2576" y="752" name="A_13" orien="R90" />
        <instance x="2752" y="752" name="A_14" orien="R90" />
        <instance x="2928" y="752" name="A_15" orien="R90" />
        <instance x="1216" y="752" name="A_6" orien="R90" />
        <instance x="3088" y="752" name="A_16" orien="R90" />
        <instance x="0" y="752" name="A_0" orien="R90" />
        <instance x="1408" y="752" name="A_7" orien="R90" />
        <instance x="1408" y="1104" name="XLXI_64" orien="R90" />
        <instance x="928" y="1088" name="XLXI_62" orien="R90" />
        <instance x="288" y="1088" name="XLXI_63" orien="R90" />
        <instance x="2816" y="1104" name="XLXI_61" orien="R90" />
        <instance x="2848" y="1456" name="XLXI_73" orien="R90" />
        <instance x="288" y="1424" name="XLXI_67" orien="R90" />
        <instance x="960" y="1440" name="XLXI_68" orien="R90" />
        <instance x="1408" y="1440" name="XLXI_69" orien="R90" />
        <instance x="3232" y="1808" name="A_20" orien="R90" />
        <instance x="3008" y="1808" name="A_19" orien="R90" />
        <instance x="2784" y="1808" name="A_18" orien="R90" />
        <instance x="2560" y="1808" name="A_17" orien="R90" />
        <instance x="2944" y="2432" name="XLXI_72" orien="R90" />
        <instance x="2912" y="2128" name="XLXI_55" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="160" y1="1008" y2="1088" x1="160" />
            <wire x2="352" y1="1088" y2="1088" x1="160" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="416" y1="1008" y2="1088" x1="416" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="624" y1="1088" y2="1088" x1="480" />
            <wire x2="624" y1="1008" y2="1088" x1="624" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="800" y1="1008" y2="1088" x1="800" />
            <wire x2="992" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="992" y1="1008" y2="1040" x1="992" />
            <wire x2="1056" y1="1040" y2="1040" x1="992" />
            <wire x2="1056" y1="1040" y2="1088" x1="1056" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1120" y1="1040" y2="1088" x1="1120" />
            <wire x2="1168" y1="1040" y2="1040" x1="1120" />
            <wire x2="1168" y1="1008" y2="1040" x1="1168" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1344" y1="1008" y2="1104" x1="1344" />
            <wire x2="1472" y1="1104" y2="1104" x1="1344" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1536" y1="1008" y2="1104" x1="1536" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1712" y1="1104" y2="1104" x1="1600" />
            <wire x2="1712" y1="1008" y2="1104" x1="1712" />
        </branch>
        <instance x="2304" y="1104" name="XLXI_66" orien="R90" />
        <instance x="2304" y="1440" name="XLXI_71" orien="R90" />
        <instance x="1904" y="1104" name="XLXI_65" orien="R90" />
        <instance x="1936" y="1440" name="XLXI_70" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="1904" y1="1008" y2="1104" x1="1904" />
            <wire x2="1968" y1="1104" y2="1104" x1="1904" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2032" y1="1056" y2="1104" x1="2032" />
            <wire x2="2112" y1="1056" y2="1056" x1="2032" />
            <wire x2="2112" y1="1008" y2="1056" x1="2112" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2288" y1="1008" y2="1104" x1="2288" />
            <wire x2="2368" y1="1104" y2="1104" x1="2288" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2432" y1="1056" y2="1104" x1="2432" />
            <wire x2="2496" y1="1056" y2="1056" x1="2432" />
            <wire x2="2496" y1="1008" y2="1056" x1="2496" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2704" y1="1008" y2="1104" x1="2704" />
            <wire x2="2880" y1="1104" y2="1104" x1="2704" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2688" y1="1104" y2="1104" x1="2496" />
            <wire x2="2688" y1="1056" y2="1104" x1="2688" />
            <wire x2="2880" y1="1056" y2="1056" x1="2688" />
            <wire x2="2944" y1="1056" y2="1056" x1="2880" />
            <wire x2="2944" y1="1056" y2="1104" x1="2944" />
            <wire x2="2880" y1="1008" y2="1056" x1="2880" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3008" y1="1056" y2="1104" x1="3008" />
            <wire x2="3056" y1="1056" y2="1056" x1="3008" />
            <wire x2="3056" y1="1008" y2="1056" x1="3056" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3248" y1="1104" y2="1104" x1="3072" />
            <wire x2="3248" y1="1008" y2="1104" x1="3248" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2720" y1="2064" y2="2128" x1="2720" />
            <wire x2="2976" y1="2128" y2="2128" x1="2720" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2240" y1="1104" y2="1104" x1="2160" />
            <wire x2="2240" y1="1104" y2="2400" x1="2240" />
            <wire x2="3392" y1="2400" y2="2400" x1="2240" />
            <wire x2="3392" y1="2128" y2="2128" x1="3168" />
            <wire x2="3392" y1="2128" y2="2400" x1="3392" />
            <wire x2="3392" y1="2064" y2="2128" x1="3392" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3072" y1="2384" y2="2432" x1="3072" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2976" y1="1360" y2="1456" x1="2976" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2432" y1="1360" y2="1440" x1="2432" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2064" y1="1360" y2="1440" x1="2064" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1536" y1="1360" y2="1440" x1="1536" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1088" y1="1344" y2="1440" x1="1088" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1216" y1="1088" y2="1088" x1="1184" />
            <wire x2="1216" y1="1088" y2="2096" x1="1216" />
            <wire x2="2944" y1="2096" y2="2096" x1="1216" />
            <wire x2="3040" y1="2096" y2="2096" x1="2944" />
            <wire x2="3040" y1="2096" y2="2128" x1="3040" />
            <wire x2="2944" y1="2064" y2="2096" x1="2944" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2096" y1="1024" y2="1024" x1="1952" />
            <wire x2="2096" y1="1024" y2="1104" x1="2096" />
            <wire x2="1952" y1="1024" y2="1376" x1="1952" />
            <wire x2="3056" y1="1376" y2="1376" x1="1952" />
            <wire x2="3056" y1="1376" y2="2096" x1="3056" />
            <wire x2="3104" y1="2096" y2="2096" x1="3056" />
            <wire x2="3104" y1="2096" y2="2128" x1="3104" />
            <wire x2="3168" y1="2096" y2="2096" x1="3104" />
            <wire x2="3168" y1="2064" y2="2096" x1="3168" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="64" y1="512" y2="752" x1="64" />
            <wire x2="1808" y1="512" y2="512" x1="64" />
            <wire x2="1808" y1="512" y2="752" x1="1808" />
            <wire x2="2400" y1="512" y2="512" x1="1808" />
            <wire x2="2400" y1="512" y2="752" x1="2400" />
            <wire x2="2816" y1="512" y2="512" x1="2400" />
            <wire x2="2816" y1="512" y2="752" x1="2816" />
            <wire x2="2864" y1="512" y2="512" x1="2816" />
            <wire x2="2992" y1="512" y2="512" x1="2864" />
            <wire x2="3408" y1="512" y2="512" x1="2992" />
            <wire x2="3408" y1="512" y2="1424" x1="3408" />
            <wire x2="2992" y1="512" y2="752" x1="2992" />
            <wire x2="2864" y1="368" y2="512" x1="2864" />
            <wire x2="3072" y1="1424" y2="1808" x1="3072" />
            <wire x2="3408" y1="1424" y2="1424" x1="3072" />
        </branch>
        <branch name="D2">
            <wire x2="192" y1="656" y2="752" x1="192" />
            <wire x2="448" y1="656" y2="656" x1="192" />
            <wire x2="448" y1="656" y2="752" x1="448" />
            <wire x2="1536" y1="656" y2="656" x1="448" />
            <wire x2="1536" y1="656" y2="752" x1="1536" />
            <wire x2="2176" y1="656" y2="656" x1="1536" />
            <wire x2="2176" y1="656" y2="752" x1="2176" />
            <wire x2="2288" y1="656" y2="656" x1="2176" />
            <wire x2="2288" y1="656" y2="672" x1="2288" />
            <wire x2="2288" y1="672" y2="752" x1="2288" />
            <wire x2="2880" y1="656" y2="656" x1="2288" />
            <wire x2="3104" y1="656" y2="656" x1="2880" />
            <wire x2="3120" y1="656" y2="656" x1="3104" />
            <wire x2="3120" y1="656" y2="752" x1="3120" />
            <wire x2="3184" y1="656" y2="656" x1="3120" />
            <wire x2="3280" y1="656" y2="656" x1="3184" />
            <wire x2="3280" y1="656" y2="752" x1="3280" />
            <wire x2="3392" y1="656" y2="656" x1="3280" />
            <wire x2="3392" y1="656" y2="1776" x1="3392" />
            <wire x2="2880" y1="656" y2="752" x1="2880" />
            <wire x2="3200" y1="1776" y2="1776" x1="2976" />
            <wire x2="3200" y1="1776" y2="1808" x1="3200" />
            <wire x2="3392" y1="1776" y2="1776" x1="3200" />
            <wire x2="2976" y1="1776" y2="1808" x1="2976" />
            <wire x2="3168" y1="96" y2="96" x1="3104" />
            <wire x2="3168" y1="96" y2="144" x1="3168" />
            <wire x2="3104" y1="96" y2="656" x1="3104" />
            <wire x2="3168" y1="64" y2="96" x1="3168" />
        </branch>
        <instance x="3312" y="144" name="XLXI_152" orien="R90" />
        <instance x="3136" y="144" name="XLXI_153" orien="R90" />
        <instance x="2976" y="144" name="XLXI_154" orien="R90" />
        <instance x="2832" y="144" name="XLXI_155" orien="R90" />
        <branch name="XLXN_142">
            <wire x2="128" y1="560" y2="752" x1="128" />
            <wire x2="560" y1="560" y2="560" x1="128" />
            <wire x2="560" y1="560" y2="752" x1="560" />
            <wire x2="1344" y1="560" y2="560" x1="560" />
            <wire x2="1472" y1="560" y2="560" x1="1344" />
            <wire x2="3008" y1="560" y2="560" x1="1472" />
            <wire x2="3216" y1="560" y2="560" x1="3008" />
            <wire x2="3216" y1="560" y2="752" x1="3216" />
            <wire x2="3424" y1="560" y2="560" x1="3216" />
            <wire x2="3424" y1="560" y2="1760" x1="3424" />
            <wire x2="3424" y1="1760" y2="1808" x1="3424" />
            <wire x2="1472" y1="560" y2="752" x1="1472" />
            <wire x2="1344" y1="560" y2="752" x1="1344" />
            <wire x2="3136" y1="1760" y2="1760" x1="2912" />
            <wire x2="3424" y1="1760" y2="1760" x1="3136" />
            <wire x2="3136" y1="1760" y2="1808" x1="3136" />
            <wire x2="2912" y1="1760" y2="1808" x1="2912" />
            <wire x2="3008" y1="368" y2="560" x1="3008" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="624" y1="544" y2="752" x1="624" />
            <wire x2="992" y1="544" y2="544" x1="624" />
            <wire x2="992" y1="544" y2="752" x1="992" />
            <wire x2="1168" y1="544" y2="544" x1="992" />
            <wire x2="1168" y1="544" y2="752" x1="1168" />
            <wire x2="1408" y1="544" y2="544" x1="1168" />
            <wire x2="1408" y1="544" y2="752" x1="1408" />
            <wire x2="1936" y1="544" y2="544" x1="1408" />
            <wire x2="1936" y1="544" y2="752" x1="1936" />
            <wire x2="2528" y1="544" y2="544" x1="1936" />
            <wire x2="3168" y1="544" y2="544" x1="2528" />
            <wire x2="3360" y1="544" y2="544" x1="3168" />
            <wire x2="3360" y1="544" y2="1792" x1="3360" />
            <wire x2="3360" y1="1792" y2="1808" x1="3360" />
            <wire x2="2528" y1="544" y2="752" x1="2528" />
            <wire x2="3360" y1="1792" y2="1792" x1="2752" />
            <wire x2="2752" y1="1792" y2="1808" x1="2752" />
            <wire x2="3168" y1="368" y2="544" x1="3168" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="512" y1="592" y2="752" x1="512" />
            <wire x2="688" y1="592" y2="592" x1="512" />
            <wire x2="688" y1="592" y2="752" x1="688" />
            <wire x2="864" y1="592" y2="592" x1="688" />
            <wire x2="864" y1="592" y2="752" x1="864" />
            <wire x2="1056" y1="592" y2="592" x1="864" />
            <wire x2="1056" y1="592" y2="752" x1="1056" />
            <wire x2="1232" y1="592" y2="592" x1="1056" />
            <wire x2="1232" y1="592" y2="752" x1="1232" />
            <wire x2="1600" y1="592" y2="592" x1="1232" />
            <wire x2="1600" y1="592" y2="752" x1="1600" />
            <wire x2="1744" y1="592" y2="592" x1="1600" />
            <wire x2="1744" y1="592" y2="752" x1="1744" />
            <wire x2="2592" y1="592" y2="592" x1="1744" />
            <wire x2="3344" y1="592" y2="592" x1="2592" />
            <wire x2="3344" y1="592" y2="752" x1="3344" />
            <wire x2="3488" y1="592" y2="592" x1="3344" />
            <wire x2="3488" y1="592" y2="1744" x1="3488" />
            <wire x2="3488" y1="1744" y2="1808" x1="3488" />
            <wire x2="2592" y1="592" y2="752" x1="2592" />
            <wire x2="3488" y1="1744" y2="1744" x1="3264" />
            <wire x2="3264" y1="1744" y2="1808" x1="3264" />
            <wire x2="3344" y1="368" y2="592" x1="3344" />
        </branch>
        <branch name="D0">
            <wire x2="320" y1="464" y2="752" x1="320" />
            <wire x2="736" y1="464" y2="464" x1="320" />
            <wire x2="736" y1="464" y2="752" x1="736" />
            <wire x2="1104" y1="464" y2="464" x1="736" />
            <wire x2="1104" y1="464" y2="752" x1="1104" />
            <wire x2="1280" y1="464" y2="464" x1="1104" />
            <wire x2="1280" y1="464" y2="752" x1="1280" />
            <wire x2="1680" y1="464" y2="464" x1="1280" />
            <wire x2="1680" y1="464" y2="752" x1="1680" />
            <wire x2="2048" y1="464" y2="464" x1="1680" />
            <wire x2="2048" y1="464" y2="752" x1="2048" />
            <wire x2="2640" y1="464" y2="464" x1="2048" />
            <wire x2="2752" y1="464" y2="464" x1="2640" />
            <wire x2="3136" y1="464" y2="464" x1="2752" />
            <wire x2="3152" y1="464" y2="464" x1="3136" />
            <wire x2="3152" y1="464" y2="752" x1="3152" />
            <wire x2="3136" y1="464" y2="1072" x1="3136" />
            <wire x2="3296" y1="1072" y2="1072" x1="3136" />
            <wire x2="3296" y1="1072" y2="1712" x1="3296" />
            <wire x2="3296" y1="1712" y2="1728" x1="3296" />
            <wire x2="3296" y1="1728" y2="1808" x1="3296" />
            <wire x2="2640" y1="464" y2="752" x1="2640" />
            <wire x2="2624" y1="1728" y2="1808" x1="2624" />
            <wire x2="2848" y1="1728" y2="1728" x1="2624" />
            <wire x2="3296" y1="1728" y2="1728" x1="2848" />
            <wire x2="2848" y1="1728" y2="1808" x1="2848" />
            <wire x2="2864" y1="96" y2="96" x1="2752" />
            <wire x2="2864" y1="96" y2="144" x1="2864" />
            <wire x2="2752" y1="96" y2="464" x1="2752" />
            <wire x2="2864" y1="64" y2="96" x1="2864" />
        </branch>
        <branch name="D1">
            <wire x2="384" y1="624" y2="752" x1="384" />
            <wire x2="800" y1="624" y2="624" x1="384" />
            <wire x2="800" y1="624" y2="752" x1="800" />
            <wire x2="928" y1="624" y2="624" x1="800" />
            <wire x2="928" y1="624" y2="752" x1="928" />
            <wire x2="1872" y1="624" y2="624" x1="928" />
            <wire x2="1872" y1="624" y2="752" x1="1872" />
            <wire x2="2112" y1="624" y2="624" x1="1872" />
            <wire x2="2112" y1="624" y2="752" x1="2112" />
            <wire x2="2224" y1="624" y2="624" x1="2112" />
            <wire x2="2224" y1="624" y2="752" x1="2224" />
            <wire x2="2464" y1="624" y2="624" x1="2224" />
            <wire x2="2464" y1="624" y2="752" x1="2464" />
            <wire x2="2688" y1="624" y2="624" x1="2464" />
            <wire x2="2704" y1="624" y2="624" x1="2688" />
            <wire x2="2704" y1="624" y2="752" x1="2704" />
            <wire x2="2784" y1="624" y2="624" x1="2704" />
            <wire x2="2944" y1="624" y2="624" x1="2784" />
            <wire x2="3056" y1="624" y2="624" x1="2944" />
            <wire x2="3056" y1="624" y2="752" x1="3056" />
            <wire x2="2784" y1="624" y2="1216" x1="2784" />
            <wire x2="2688" y1="1216" y2="1808" x1="2688" />
            <wire x2="2784" y1="1216" y2="1216" x1="2688" />
            <wire x2="3008" y1="96" y2="96" x1="2944" />
            <wire x2="3008" y1="96" y2="144" x1="3008" />
            <wire x2="2944" y1="96" y2="624" x1="2944" />
            <wire x2="3008" y1="64" y2="96" x1="3008" />
        </branch>
        <branch name="D3">
            <wire x2="256" y1="704" y2="752" x1="256" />
            <wire x2="2000" y1="704" y2="704" x1="256" />
            <wire x2="2000" y1="704" y2="752" x1="2000" />
            <wire x2="2352" y1="704" y2="704" x1="2000" />
            <wire x2="2352" y1="704" y2="752" x1="2352" />
            <wire x2="2768" y1="704" y2="704" x1="2352" />
            <wire x2="2768" y1="704" y2="752" x1="2768" />
            <wire x2="2800" y1="704" y2="704" x1="2768" />
            <wire x2="2944" y1="704" y2="704" x1="2800" />
            <wire x2="3296" y1="704" y2="704" x1="2944" />
            <wire x2="2944" y1="704" y2="752" x1="2944" />
            <wire x2="2800" y1="704" y2="1248" x1="2800" />
            <wire x2="2816" y1="1248" y2="1248" x1="2800" />
            <wire x2="2816" y1="1248" y2="1744" x1="2816" />
            <wire x2="2816" y1="1744" y2="1808" x1="2816" />
            <wire x2="3040" y1="1744" y2="1744" x1="2816" />
            <wire x2="3040" y1="1744" y2="1808" x1="3040" />
            <wire x2="3344" y1="96" y2="96" x1="3296" />
            <wire x2="3344" y1="96" y2="144" x1="3344" />
            <wire x2="3296" y1="96" y2="704" x1="3296" />
            <wire x2="3344" y1="64" y2="96" x1="3344" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="416" y1="1344" y2="1424" x1="416" />
        </branch>
        <branch name="LE">
            <wire x2="32" y1="80" y2="208" x1="32" />
            <wire x2="32" y1="208" y2="1408" x1="32" />
            <wire x2="352" y1="1408" y2="1408" x1="32" />
            <wire x2="352" y1="1408" y2="1424" x1="352" />
            <wire x2="1024" y1="1408" y2="1408" x1="352" />
            <wire x2="1024" y1="1408" y2="1440" x1="1024" />
            <wire x2="1472" y1="1408" y2="1408" x1="1024" />
            <wire x2="1472" y1="1408" y2="1440" x1="1472" />
            <wire x2="2000" y1="1408" y2="1408" x1="1472" />
            <wire x2="2000" y1="1408" y2="1440" x1="2000" />
            <wire x2="2368" y1="1408" y2="1408" x1="2000" />
            <wire x2="2368" y1="1408" y2="1440" x1="2368" />
            <wire x2="2560" y1="1408" y2="1408" x1="2368" />
            <wire x2="2912" y1="1408" y2="1408" x1="2560" />
            <wire x2="2912" y1="1408" y2="1456" x1="2912" />
            <wire x2="2560" y1="1408" y2="2416" x1="2560" />
            <wire x2="3008" y1="2416" y2="2416" x1="2560" />
            <wire x2="3008" y1="2416" y2="2432" x1="3008" />
        </branch>
        <instance x="48" y="240" name="XLXI_258" orien="R90" />
        <branch name="point">
            <wire x2="80" y1="80" y2="192" x1="80" />
            <wire x2="80" y1="192" y2="240" x1="80" />
        </branch>
        <branch name="P">
            <wire x2="80" y1="480" y2="480" x1="16" />
            <wire x2="16" y1="480" y2="1088" x1="16" />
            <wire x2="80" y1="1088" y2="1088" x1="16" />
            <wire x2="80" y1="1088" y2="2640" x1="80" />
            <wire x2="80" y1="464" y2="480" x1="80" />
        </branch>
        <iomarker fontsize="28" x="32" y="80" name="LE" orien="R270" />
        <iomarker fontsize="28" x="80" y="80" name="point" orien="R270" />
        <iomarker fontsize="28" x="3168" y="64" name="D2" orien="R270" />
        <iomarker fontsize="28" x="2864" y="64" name="D0" orien="R270" />
        <iomarker fontsize="28" x="3008" y="64" name="D1" orien="R270" />
        <iomarker fontsize="28" x="3344" y="64" name="D3" orien="R270" />
        <branch name="g">
            <wire x2="384" y1="1680" y2="2640" x1="384" />
        </branch>
        <branch name="f">
            <wire x2="1056" y1="1696" y2="2624" x1="1056" />
        </branch>
        <branch name="e">
            <wire x2="1504" y1="1696" y2="2624" x1="1504" />
        </branch>
        <branch name="d">
            <wire x2="2032" y1="1696" y2="2640" x1="2032" />
        </branch>
        <branch name="c">
            <wire x2="2400" y1="1696" y2="2640" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="80" y="2640" name="P" orien="R90" />
        <iomarker fontsize="28" x="384" y="2640" name="g" orien="R90" />
        <iomarker fontsize="28" x="1056" y="2624" name="f" orien="R90" />
        <iomarker fontsize="28" x="1504" y="2624" name="e" orien="R90" />
        <iomarker fontsize="28" x="2032" y="2640" name="d" orien="R90" />
        <iomarker fontsize="28" x="2400" y="2640" name="c" orien="R90" />
        <branch name="b">
            <wire x2="2592" y1="1776" y2="2640" x1="2592" />
            <wire x2="2944" y1="1776" y2="1776" x1="2592" />
            <wire x2="2944" y1="1712" y2="1776" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2592" y="2640" name="b" orien="R90" />
        <branch name="a">
            <wire x2="3040" y1="2688" y2="2720" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3040" y="2720" name="a" orien="R90" />
    </sheet>
</drawing>