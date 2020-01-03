<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
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
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="XLXN_29" />
        <signal name="s(2)" />
        <signal name="o0(3:0)" />
        <signal name="o1(3:0)" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="o2(3:0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o3(3:0)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="s(2:0)" />
        <signal name="s(1:0)" />
        <signal name="I0(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="I0(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I1(3:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <blockdef name="MUX4T1_4_sch">
            <timestamp>2018-11-12T14:21:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="MUX4T1_4_sch" name="XLXI_42">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4_sch" name="XLXI_43">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4_sch" name="XLXI_44">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4_sch" name="XLXI_45">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="688" y="2720" name="XLXI_15" orien="R270" />
        <instance x="1040" y="2720" name="XLXI_16" orien="R270" />
        <instance x="1408" y="2720" name="XLXI_17" orien="R270" />
        <instance x="1776" y="2720" name="XLXI_18" orien="R270" />
        <instance x="2144" y="2720" name="XLXI_19" orien="R270" />
        <instance x="2512" y="2720" name="XLXI_20" orien="R270" />
        <instance x="2864" y="2720" name="XLXI_21" orien="R270" />
        <instance x="3232" y="2720" name="XLXI_22" orien="R270" />
        <instance x="3616" y="2720" name="XLXI_23" orien="R270" />
        <instance x="3968" y="2720" name="XLXI_24" orien="R270" />
        <instance x="4352" y="2720" name="XLXI_25" orien="R270" />
        <instance x="4736" y="2720" name="XLXI_26" orien="R270" />
        <instance x="5104" y="2720" name="XLXI_29" orien="R270" />
        <instance x="5472" y="2720" name="XLXI_30" orien="R270" />
        <instance x="5840" y="2720" name="XLXI_31" orien="R270" />
        <instance x="6224" y="2720" name="XLXI_32" orien="R270" />
        <instance x="880" y="2256" name="XLXI_33" orien="R270" />
        <instance x="1600" y="2256" name="XLXI_34" orien="R270" />
        <instance x="2320" y="2272" name="XLXI_35" orien="R270" />
        <instance x="3040" y="2272" name="XLXI_37" orien="R270" />
        <instance x="3776" y="2272" name="XLXI_38" orien="R270" />
        <instance x="4528" y="2272" name="XLXI_39" orien="R270" />
        <instance x="5296" y="2272" name="XLXI_40" orien="R270" />
        <instance x="6016" y="2272" name="XLXI_41" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="592" y1="2352" y2="2464" x1="592" />
            <wire x2="752" y1="2352" y2="2352" x1="592" />
            <wire x2="752" y1="2256" y2="2352" x1="752" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="816" y1="2256" y2="2352" x1="816" />
            <wire x2="944" y1="2352" y2="2352" x1="816" />
            <wire x2="944" y1="2352" y2="2464" x1="944" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1312" y1="2352" y2="2464" x1="1312" />
            <wire x2="1472" y1="2352" y2="2352" x1="1312" />
            <wire x2="1472" y1="2256" y2="2352" x1="1472" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1536" y1="2256" y2="2352" x1="1536" />
            <wire x2="1680" y1="2352" y2="2352" x1="1536" />
            <wire x2="1680" y1="2352" y2="2464" x1="1680" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2256" y1="2272" y2="2368" x1="2256" />
            <wire x2="2416" y1="2368" y2="2368" x1="2256" />
            <wire x2="2416" y1="2368" y2="2464" x1="2416" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2048" y1="2368" y2="2464" x1="2048" />
            <wire x2="2192" y1="2368" y2="2368" x1="2048" />
            <wire x2="2192" y1="2272" y2="2368" x1="2192" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2768" y1="2368" y2="2464" x1="2768" />
            <wire x2="2912" y1="2368" y2="2368" x1="2768" />
            <wire x2="2912" y1="2272" y2="2368" x1="2912" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2976" y1="2272" y2="2368" x1="2976" />
            <wire x2="3136" y1="2368" y2="2368" x1="2976" />
            <wire x2="3136" y1="2368" y2="2464" x1="3136" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3520" y1="2368" y2="2464" x1="3520" />
            <wire x2="3648" y1="2368" y2="2368" x1="3520" />
            <wire x2="3648" y1="2272" y2="2368" x1="3648" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3712" y1="2272" y2="2368" x1="3712" />
            <wire x2="3872" y1="2368" y2="2368" x1="3712" />
            <wire x2="3872" y1="2368" y2="2464" x1="3872" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="4256" y1="2368" y2="2464" x1="4256" />
            <wire x2="4400" y1="2368" y2="2368" x1="4256" />
            <wire x2="4400" y1="2272" y2="2368" x1="4400" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="4464" y1="2272" y2="2368" x1="4464" />
            <wire x2="4640" y1="2368" y2="2368" x1="4464" />
            <wire x2="4640" y1="2368" y2="2464" x1="4640" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="5008" y1="2368" y2="2464" x1="5008" />
            <wire x2="5168" y1="2368" y2="2368" x1="5008" />
            <wire x2="5168" y1="2272" y2="2368" x1="5168" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="5232" y1="2272" y2="2368" x1="5232" />
            <wire x2="5376" y1="2368" y2="2368" x1="5232" />
            <wire x2="5376" y1="2368" y2="2464" x1="5376" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="5744" y1="2368" y2="2464" x1="5744" />
            <wire x2="5888" y1="2368" y2="2368" x1="5744" />
            <wire x2="5888" y1="2272" y2="2368" x1="5888" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="5952" y1="2272" y2="2368" x1="5952" />
            <wire x2="6128" y1="2368" y2="2368" x1="5952" />
            <wire x2="6128" y1="2368" y2="2464" x1="6128" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="592" y1="1536" y2="1664" x1="592" />
            <wire x2="784" y1="1664" y2="1664" x1="592" />
            <wire x2="1504" y1="1664" y2="1664" x1="784" />
            <wire x2="2224" y1="1664" y2="1664" x1="1504" />
            <wire x2="2944" y1="1664" y2="1664" x1="2224" />
            <wire x2="3680" y1="1664" y2="1664" x1="2944" />
            <wire x2="4432" y1="1664" y2="1664" x1="3680" />
            <wire x2="5200" y1="1664" y2="1664" x1="4432" />
            <wire x2="5920" y1="1664" y2="1664" x1="5200" />
        </branch>
        <iomarker fontsize="28" x="592" y="1536" name="o(7:0)" orien="R270" />
        <bustap x2="784" y1="1664" y2="1760" x1="784" />
        <bustap x2="1504" y1="1664" y2="1760" x1="1504" />
        <bustap x2="2224" y1="1664" y2="1760" x1="2224" />
        <bustap x2="2944" y1="1664" y2="1760" x1="2944" />
        <bustap x2="3680" y1="1664" y2="1760" x1="3680" />
        <bustap x2="4432" y1="1664" y2="1760" x1="4432" />
        <bustap x2="5200" y1="1664" y2="1760" x1="5200" />
        <bustap x2="5920" y1="1664" y2="1760" x1="5920" />
        <branch name="o(7)">
            <wire x2="5920" y1="1760" y2="2016" x1="5920" />
        </branch>
        <branch name="o(6)">
            <wire x2="5200" y1="1760" y2="2016" x1="5200" />
        </branch>
        <branch name="o(5)">
            <wire x2="4432" y1="1760" y2="2016" x1="4432" />
        </branch>
        <branch name="o(4)">
            <wire x2="3680" y1="1760" y2="2016" x1="3680" />
        </branch>
        <branch name="o(3)">
            <wire x2="2944" y1="1760" y2="2016" x1="2944" />
        </branch>
        <branch name="o(2)">
            <wire x2="2224" y1="1760" y2="2016" x1="2224" />
        </branch>
        <branch name="o(1)">
            <wire x2="1504" y1="1760" y2="2000" x1="1504" />
        </branch>
        <branch name="o(0)">
            <wire x2="784" y1="1760" y2="2000" x1="784" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="560" y1="2720" y2="2784" x1="560" />
            <wire x2="1280" y1="2784" y2="2784" x1="560" />
            <wire x2="2016" y1="2784" y2="2784" x1="1280" />
            <wire x2="2736" y1="2784" y2="2784" x1="2016" />
            <wire x2="3488" y1="2784" y2="2784" x1="2736" />
            <wire x2="4224" y1="2784" y2="2784" x1="3488" />
            <wire x2="4976" y1="2784" y2="2784" x1="4224" />
            <wire x2="5712" y1="2784" y2="2784" x1="4976" />
            <wire x2="560" y1="2784" y2="3056" x1="560" />
            <wire x2="1280" y1="2720" y2="2784" x1="1280" />
            <wire x2="2016" y1="2720" y2="2784" x1="2016" />
            <wire x2="2736" y1="2720" y2="2784" x1="2736" />
            <wire x2="3488" y1="2720" y2="2784" x1="3488" />
            <wire x2="4224" y1="2720" y2="2784" x1="4224" />
            <wire x2="4976" y1="2720" y2="2784" x1="4976" />
            <wire x2="5712" y1="2720" y2="2784" x1="5712" />
        </branch>
        <branch name="s(2)">
            <wire x2="560" y1="3280" y2="3424" x1="560" />
            <wire x2="912" y1="3424" y2="3424" x1="560" />
            <wire x2="560" y1="3424" y2="3744" x1="560" />
            <wire x2="912" y1="2720" y2="2880" x1="912" />
            <wire x2="1648" y1="2880" y2="2880" x1="912" />
            <wire x2="2384" y1="2880" y2="2880" x1="1648" />
            <wire x2="3104" y1="2880" y2="2880" x1="2384" />
            <wire x2="3840" y1="2880" y2="2880" x1="3104" />
            <wire x2="4608" y1="2880" y2="2880" x1="3840" />
            <wire x2="5344" y1="2880" y2="2880" x1="4608" />
            <wire x2="6096" y1="2880" y2="2880" x1="5344" />
            <wire x2="912" y1="2880" y2="3424" x1="912" />
            <wire x2="1648" y1="2720" y2="2880" x1="1648" />
            <wire x2="2384" y1="2720" y2="2880" x1="2384" />
            <wire x2="3104" y1="2720" y2="2880" x1="3104" />
            <wire x2="3840" y1="2720" y2="2880" x1="3840" />
            <wire x2="4608" y1="2720" y2="2880" x1="4608" />
            <wire x2="5344" y1="2720" y2="2880" x1="5344" />
            <wire x2="6096" y1="2720" y2="2880" x1="6096" />
        </branch>
        <instance x="1632" y="3904" name="XLXI_42" orien="R270">
        </instance>
        <instance x="2736" y="3904" name="XLXI_43" orien="R270">
        </instance>
        <instance x="4576" y="3904" name="XLXI_44" orien="R270">
        </instance>
        <instance x="5696" y="3904" name="XLXI_45" orien="R270">
        </instance>
        <branch name="o0(3:0)">
            <wire x2="1344" y1="3216" y2="3216" x1="624" />
            <wire x2="1344" y1="3216" y2="3520" x1="1344" />
            <wire x2="2080" y1="3216" y2="3216" x1="1344" />
            <wire x2="2800" y1="3216" y2="3216" x1="2080" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="1712" y1="3296" y2="3296" x1="976" />
            <wire x2="2448" y1="3296" y2="3296" x1="1712" />
            <wire x2="2448" y1="3296" y2="3520" x1="2448" />
            <wire x2="3168" y1="3296" y2="3296" x1="2448" />
        </branch>
        <bustap x2="624" y1="3216" y2="3120" x1="624" />
        <bustap x2="1344" y1="3216" y2="3120" x1="1344" />
        <bustap x2="2080" y1="3216" y2="3120" x1="2080" />
        <bustap x2="2800" y1="3216" y2="3120" x1="2800" />
        <branch name="o0(0)">
            <wire x2="624" y1="2720" y2="3120" x1="624" />
        </branch>
        <branch name="o0(1)">
            <wire x2="1344" y1="2720" y2="3120" x1="1344" />
        </branch>
        <branch name="o0(2)">
            <wire x2="2080" y1="2720" y2="3120" x1="2080" />
        </branch>
        <branch name="o0(3)">
            <wire x2="2800" y1="2720" y2="3120" x1="2800" />
        </branch>
        <bustap x2="976" y1="3296" y2="3200" x1="976" />
        <bustap x2="1712" y1="3296" y2="3200" x1="1712" />
        <bustap x2="2448" y1="3296" y2="3200" x1="2448" />
        <bustap x2="3168" y1="3296" y2="3200" x1="3168" />
        <branch name="o1(0)">
            <wire x2="976" y1="2720" y2="3200" x1="976" />
        </branch>
        <branch name="o1(1)">
            <wire x2="1712" y1="2720" y2="3200" x1="1712" />
        </branch>
        <branch name="o1(2)">
            <wire x2="2448" y1="2720" y2="3200" x1="2448" />
        </branch>
        <branch name="o1(3)">
            <wire x2="3168" y1="2720" y2="3200" x1="3168" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="4288" y1="3216" y2="3216" x1="3552" />
            <wire x2="4288" y1="3216" y2="3520" x1="4288" />
            <wire x2="5040" y1="3216" y2="3216" x1="4288" />
            <wire x2="5776" y1="3216" y2="3216" x1="5040" />
        </branch>
        <bustap x2="3552" y1="3216" y2="3120" x1="3552" />
        <bustap x2="4288" y1="3216" y2="3120" x1="4288" />
        <bustap x2="5040" y1="3216" y2="3120" x1="5040" />
        <bustap x2="5776" y1="3216" y2="3120" x1="5776" />
        <branch name="o2(3)">
            <wire x2="5776" y1="2720" y2="3120" x1="5776" />
        </branch>
        <branch name="o2(2)">
            <wire x2="5040" y1="2720" y2="3120" x1="5040" />
        </branch>
        <branch name="o2(1)">
            <wire x2="4288" y1="2720" y2="3120" x1="4288" />
        </branch>
        <branch name="o2(0)">
            <wire x2="3552" y1="2720" y2="3120" x1="3552" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="4672" y1="3296" y2="3296" x1="3904" />
            <wire x2="5408" y1="3296" y2="3296" x1="4672" />
            <wire x2="5408" y1="3296" y2="3520" x1="5408" />
            <wire x2="6176" y1="3296" y2="3296" x1="5408" />
        </branch>
        <bustap x2="3904" y1="3296" y2="3200" x1="3904" />
        <bustap x2="4672" y1="3296" y2="3200" x1="4672" />
        <bustap x2="5408" y1="3296" y2="3200" x1="5408" />
        <bustap x2="6176" y1="3296" y2="3200" x1="6176" />
        <branch name="o3(3)">
            <wire x2="6160" y1="2720" y2="2960" x1="6160" />
            <wire x2="6176" y1="2960" y2="2960" x1="6160" />
            <wire x2="6176" y1="2960" y2="3200" x1="6176" />
        </branch>
        <branch name="o3(2)">
            <wire x2="5408" y1="2720" y2="3200" x1="5408" />
        </branch>
        <branch name="o3(1)">
            <wire x2="4672" y1="2720" y2="3200" x1="4672" />
        </branch>
        <branch name="o3(0)">
            <wire x2="3904" y1="2720" y2="3200" x1="3904" />
        </branch>
        <instance x="592" y="3280" name="XLXI_46" orien="R270" />
        <branch name="s(2:0)">
            <wire x2="832" y1="3840" y2="3840" x1="560" />
            <wire x2="560" y1="3840" y2="3968" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="3968" name="s(2:0)" orien="R90" />
        <bustap x2="560" y1="3840" y2="3744" x1="560" />
        <bustap x2="832" y1="3840" y2="3744" x1="832" />
        <branch name="s(1:0)">
            <wire x2="832" y1="3664" y2="3744" x1="832" />
            <wire x2="912" y1="3664" y2="3664" x1="832" />
            <wire x2="912" y1="3664" y2="3984" x1="912" />
            <wire x2="1344" y1="3984" y2="3984" x1="912" />
            <wire x2="2448" y1="3984" y2="3984" x1="1344" />
            <wire x2="4288" y1="3984" y2="3984" x1="2448" />
            <wire x2="5408" y1="3984" y2="3984" x1="4288" />
            <wire x2="1344" y1="3904" y2="3984" x1="1344" />
            <wire x2="2448" y1="3904" y2="3984" x1="2448" />
            <wire x2="4288" y1="3904" y2="3984" x1="4288" />
            <wire x2="5408" y1="3904" y2="3984" x1="5408" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1408" y1="3904" y2="4160" x1="1408" />
            <wire x2="1408" y1="4160" y2="4224" x1="1408" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1536" y1="3904" y2="4160" x1="1536" />
            <wire x2="1536" y1="4160" y2="4240" x1="1536" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1600" y1="3904" y2="4160" x1="1600" />
            <wire x2="1600" y1="4160" y2="4224" x1="1600" />
        </branch>
        <branch name="I4(3:0)">
            <wire x2="2512" y1="3904" y2="4160" x1="2512" />
            <wire x2="2512" y1="4160" y2="4192" x1="2512" />
        </branch>
        <branch name="I5(3:0)">
            <wire x2="2576" y1="3904" y2="4160" x1="2576" />
            <wire x2="2576" y1="4160" y2="4192" x1="2576" />
        </branch>
        <branch name="I6(3:0)">
            <wire x2="2640" y1="3904" y2="4160" x1="2640" />
            <wire x2="2640" y1="4160" y2="4192" x1="2640" />
        </branch>
        <branch name="I7(3:0)">
            <wire x2="2704" y1="3904" y2="4160" x1="2704" />
            <wire x2="2704" y1="4160" y2="4192" x1="2704" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="4160" type="branch" />
            <wire x2="4352" y1="3904" y2="4160" x1="4352" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="4160" type="branch" />
            <wire x2="4416" y1="3904" y2="4160" x1="4416" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4480" y="4160" type="branch" />
            <wire x2="4480" y1="3904" y2="4160" x1="4480" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="4160" type="branch" />
            <wire x2="4544" y1="3904" y2="4160" x1="4544" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="4128" type="branch" />
            <wire x2="5472" y1="3904" y2="4128" x1="5472" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="4128" type="branch" />
            <wire x2="5536" y1="3904" y2="4128" x1="5536" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="4128" type="branch" />
            <wire x2="5600" y1="3904" y2="4128" x1="5600" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5664" y="4128" type="branch" />
            <wire x2="5664" y1="3904" y2="4128" x1="5664" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1408" y1="4320" y2="4416" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="4416" name="I0(7:0)" orien="R90" />
        <bustap x2="1408" y1="4320" y2="4224" x1="1408" />
        <iomarker fontsize="28" x="1472" y="4416" name="I1(7:0)" orien="R90" />
        <bustap x2="1536" y1="4336" y2="4240" x1="1536" />
        <branch name="I3(7:0)">
            <wire x2="1600" y1="4320" y2="4416" x1="1600" />
        </branch>
        <bustap x2="1600" y1="4320" y2="4224" x1="1600" />
        <iomarker fontsize="28" x="1600" y="4416" name="I3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1536" y="4416" name="I2(7:0)" orien="R90" />
        <branch name="I2(7:0)">
            <wire x2="1536" y1="4336" y2="4416" x1="1536" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="2512" y1="4288" y2="4384" x1="2512" />
        </branch>
        <bustap x2="2512" y1="4288" y2="4192" x1="2512" />
        <iomarker fontsize="28" x="2512" y="4384" name="I4(7:0)" orien="R90" />
        <branch name="I5(7:0)">
            <wire x2="2576" y1="4288" y2="4384" x1="2576" />
        </branch>
        <bustap x2="2576" y1="4288" y2="4192" x1="2576" />
        <iomarker fontsize="28" x="2576" y="4384" name="I5(7:0)" orien="R90" />
        <branch name="I6(7:0)">
            <wire x2="2640" y1="4288" y2="4384" x1="2640" />
        </branch>
        <bustap x2="2640" y1="4288" y2="4192" x1="2640" />
        <iomarker fontsize="28" x="2640" y="4384" name="I6(7:0)" orien="R90" />
        <branch name="I7(7:0)">
            <wire x2="2704" y1="4288" y2="4384" x1="2704" />
        </branch>
        <bustap x2="2704" y1="4288" y2="4192" x1="2704" />
        <iomarker fontsize="28" x="2704" y="4384" name="I7(7:0)" orien="R90" />
        <branch name="I1(7:0)">
            <wire x2="1472" y1="4320" y2="4416" x1="1472" />
        </branch>
        <bustap x2="1472" y1="4320" y2="4224" x1="1472" />
        <branch name="I1(3:0)">
            <wire x2="1472" y1="3904" y2="4224" x1="1472" />
        </branch>
    </sheet>
</drawing>