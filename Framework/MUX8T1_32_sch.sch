<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I0(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="I0(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I0(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="I0(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I5(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="I5(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="o(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <blockdef name="MUX8T1_8_sch">
            <timestamp>2018-11-9T4:28:5</timestamp>
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
        <block symbolname="MUX8T1_8_sch" name="XLXI_1">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8_sch" name="XLXI_2">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8_sch" name="XLXI_3">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8_sch" name="XLXI_4">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1440" y="2704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2720" y="2704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3888" y="2688" name="XLXI_3" orien="R0">
        </instance>
        <instance x="5168" y="2688" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="880" y="1088" name="s(2:0)" orien="R180" />
        <branch name="s(2:0)">
            <wire x2="1344" y1="1088" y2="1088" x1="880" />
            <wire x2="1344" y1="1088" y2="2160" x1="1344" />
            <wire x2="1440" y1="2160" y2="2160" x1="1344" />
            <wire x2="2608" y1="1088" y2="1088" x1="1344" />
            <wire x2="2608" y1="1088" y2="2160" x1="2608" />
            <wire x2="2720" y1="2160" y2="2160" x1="2608" />
            <wire x2="3760" y1="1088" y2="1088" x1="2608" />
            <wire x2="3760" y1="1088" y2="2144" x1="3760" />
            <wire x2="3888" y1="2144" y2="2144" x1="3760" />
            <wire x2="4992" y1="1088" y2="1088" x1="3760" />
            <wire x2="4992" y1="1088" y2="2144" x1="4992" />
            <wire x2="5168" y1="2144" y2="2144" x1="4992" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="1248" y1="1216" y2="1216" x1="720" />
            <wire x2="2512" y1="1216" y2="1216" x1="1248" />
            <wire x2="3648" y1="1216" y2="1216" x1="2512" />
            <wire x2="4896" y1="1216" y2="1216" x1="3648" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="1168" y1="1296" y2="1296" x1="720" />
            <wire x2="2432" y1="1296" y2="1296" x1="1168" />
            <wire x2="3568" y1="1296" y2="1296" x1="2432" />
            <wire x2="4832" y1="1296" y2="1296" x1="3568" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="1088" y1="1376" y2="1376" x1="720" />
            <wire x2="2352" y1="1376" y2="1376" x1="1088" />
            <wire x2="3488" y1="1376" y2="1376" x1="2352" />
            <wire x2="4768" y1="1376" y2="1376" x1="3488" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="1008" y1="1456" y2="1456" x1="720" />
            <wire x2="2272" y1="1456" y2="1456" x1="1008" />
            <wire x2="3408" y1="1456" y2="1456" x1="2272" />
            <wire x2="4704" y1="1456" y2="1456" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="720" y="1216" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1296" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1376" name="I3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1456" name="I4(31:0)" orien="R180" />
        <bustap x2="4896" y1="1216" y2="1312" x1="4896" />
        <bustap x2="3648" y1="1216" y2="1312" x1="3648" />
        <bustap x2="2512" y1="1216" y2="1312" x1="2512" />
        <bustap x2="1248" y1="1216" y2="1312" x1="1248" />
        <bustap x2="4832" y1="1296" y2="1392" x1="4832" />
        <bustap x2="3568" y1="1296" y2="1392" x1="3568" />
        <bustap x2="2432" y1="1296" y2="1392" x1="2432" />
        <bustap x2="1168" y1="1296" y2="1392" x1="1168" />
        <bustap x2="4768" y1="1376" y2="1472" x1="4768" />
        <bustap x2="3488" y1="1376" y2="1472" x1="3488" />
        <bustap x2="2352" y1="1376" y2="1472" x1="2352" />
        <bustap x2="1088" y1="1376" y2="1472" x1="1088" />
        <bustap x2="4704" y1="1456" y2="1552" x1="4704" />
        <bustap x2="3408" y1="1456" y2="1552" x1="3408" />
        <bustap x2="2272" y1="1456" y2="1552" x1="2272" />
        <bustap x2="1008" y1="1456" y2="1552" x1="1008" />
        <branch name="I0(31:24)">
            <wire x2="4896" y1="1312" y2="2208" x1="4896" />
            <wire x2="5168" y1="2208" y2="2208" x1="4896" />
        </branch>
        <branch name="I2(31:24)">
            <wire x2="4832" y1="1392" y2="2272" x1="4832" />
            <wire x2="5168" y1="2272" y2="2272" x1="4832" />
        </branch>
        <branch name="I3(31:24)">
            <wire x2="4768" y1="1472" y2="2336" x1="4768" />
            <wire x2="5168" y1="2336" y2="2336" x1="4768" />
        </branch>
        <branch name="I4(31:24)">
            <wire x2="4704" y1="1552" y2="2400" x1="4704" />
            <wire x2="5168" y1="2400" y2="2400" x1="4704" />
        </branch>
        <branch name="I0(23:16)">
            <wire x2="3648" y1="1312" y2="2208" x1="3648" />
            <wire x2="3888" y1="2208" y2="2208" x1="3648" />
        </branch>
        <branch name="I2(23:16)">
            <wire x2="3568" y1="1392" y2="2272" x1="3568" />
            <wire x2="3888" y1="2272" y2="2272" x1="3568" />
        </branch>
        <branch name="I3(23:16)">
            <wire x2="3488" y1="1472" y2="2336" x1="3488" />
            <wire x2="3888" y1="2336" y2="2336" x1="3488" />
        </branch>
        <branch name="I4(23:16)">
            <wire x2="3408" y1="1552" y2="2400" x1="3408" />
            <wire x2="3888" y1="2400" y2="2400" x1="3408" />
        </branch>
        <branch name="I0(15:8)">
            <wire x2="2512" y1="1312" y2="2224" x1="2512" />
            <wire x2="2720" y1="2224" y2="2224" x1="2512" />
        </branch>
        <branch name="I2(15:8)">
            <wire x2="2432" y1="1392" y2="2288" x1="2432" />
            <wire x2="2720" y1="2288" y2="2288" x1="2432" />
        </branch>
        <branch name="I3(15:8)">
            <wire x2="2352" y1="1472" y2="2352" x1="2352" />
            <wire x2="2720" y1="2352" y2="2352" x1="2352" />
        </branch>
        <branch name="I4(15:8)">
            <wire x2="2272" y1="1552" y2="2416" x1="2272" />
            <wire x2="2720" y1="2416" y2="2416" x1="2272" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1248" y1="1312" y2="2224" x1="1248" />
            <wire x2="1440" y1="2224" y2="2224" x1="1248" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="1168" y1="1392" y2="2288" x1="1168" />
            <wire x2="1440" y1="2288" y2="2288" x1="1168" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="1088" y1="1472" y2="2352" x1="1088" />
            <wire x2="1440" y1="2352" y2="2352" x1="1088" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="1008" y1="1552" y2="2416" x1="1008" />
            <wire x2="1440" y1="2416" y2="2416" x1="1008" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="800" y1="3248" y2="3248" x1="688" />
            <wire x2="1136" y1="3248" y2="3248" x1="800" />
            <wire x2="2432" y1="3248" y2="3248" x1="1136" />
            <wire x2="3584" y1="3248" y2="3248" x1="2432" />
            <wire x2="4288" y1="3248" y2="3248" x1="3584" />
            <wire x2="4864" y1="3248" y2="3248" x1="4288" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="800" y1="3328" y2="3328" x1="688" />
            <wire x2="1216" y1="3328" y2="3328" x1="800" />
            <wire x2="2064" y1="3328" y2="3328" x1="1216" />
            <wire x2="2512" y1="3328" y2="3328" x1="2064" />
            <wire x2="3664" y1="3328" y2="3328" x1="2512" />
            <wire x2="3888" y1="3328" y2="3328" x1="3664" />
            <wire x2="4944" y1="3328" y2="3328" x1="3888" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="800" y1="3408" y2="3408" x1="688" />
            <wire x2="1296" y1="3408" y2="3408" x1="800" />
            <wire x2="2096" y1="3408" y2="3408" x1="1296" />
            <wire x2="2592" y1="3408" y2="3408" x1="2096" />
            <wire x2="3744" y1="3408" y2="3408" x1="2592" />
            <wire x2="3936" y1="3408" y2="3408" x1="3744" />
            <wire x2="5024" y1="3408" y2="3408" x1="3936" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="800" y1="3488" y2="3488" x1="688" />
            <wire x2="1376" y1="3488" y2="3488" x1="800" />
            <wire x2="2160" y1="3488" y2="3488" x1="1376" />
            <wire x2="2672" y1="3488" y2="3488" x1="2160" />
            <wire x2="3824" y1="3488" y2="3488" x1="2672" />
            <wire x2="4096" y1="3488" y2="3488" x1="3824" />
            <wire x2="5104" y1="3488" y2="3488" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="688" y="3248" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="3328" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="3408" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="3488" name="I1(31:0)" orien="R180" />
        <bustap x2="1376" y1="3488" y2="3392" x1="1376" />
        <bustap x2="2672" y1="3488" y2="3392" x1="2672" />
        <bustap x2="3824" y1="3488" y2="3392" x1="3824" />
        <bustap x2="5104" y1="3488" y2="3392" x1="5104" />
        <bustap x2="5024" y1="3408" y2="3312" x1="5024" />
        <bustap x2="3744" y1="3408" y2="3312" x1="3744" />
        <bustap x2="2592" y1="3408" y2="3312" x1="2592" />
        <bustap x2="1296" y1="3408" y2="3312" x1="1296" />
        <bustap x2="1216" y1="3328" y2="3232" x1="1216" />
        <bustap x2="2512" y1="3328" y2="3232" x1="2512" />
        <bustap x2="3664" y1="3328" y2="3232" x1="3664" />
        <bustap x2="4944" y1="3328" y2="3232" x1="4944" />
        <bustap x2="4864" y1="3248" y2="3152" x1="4864" />
        <bustap x2="3584" y1="3248" y2="3152" x1="3584" />
        <bustap x2="2432" y1="3248" y2="3152" x1="2432" />
        <bustap x2="1136" y1="3248" y2="3152" x1="1136" />
        <branch name="I5(7:0)">
            <wire x2="1440" y1="2480" y2="2480" x1="1136" />
            <wire x2="1136" y1="2480" y2="3152" x1="1136" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="1440" y1="2544" y2="2544" x1="1216" />
            <wire x2="1216" y1="2544" y2="3232" x1="1216" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="1440" y1="2608" y2="2608" x1="1296" />
            <wire x2="1296" y1="2608" y2="3312" x1="1296" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1440" y1="2672" y2="2672" x1="1376" />
            <wire x2="1376" y1="2672" y2="3392" x1="1376" />
        </branch>
        <branch name="I5(15:8)">
            <wire x2="2720" y1="2480" y2="2480" x1="2432" />
            <wire x2="2432" y1="2480" y2="3152" x1="2432" />
        </branch>
        <branch name="I6(15:8)">
            <wire x2="2720" y1="2544" y2="2544" x1="2512" />
            <wire x2="2512" y1="2544" y2="3232" x1="2512" />
        </branch>
        <branch name="I7(15:8)">
            <wire x2="2720" y1="2608" y2="2608" x1="2592" />
            <wire x2="2592" y1="2608" y2="3312" x1="2592" />
        </branch>
        <branch name="I1(15:8)">
            <wire x2="2720" y1="2672" y2="2672" x1="2672" />
            <wire x2="2672" y1="2672" y2="3392" x1="2672" />
        </branch>
        <branch name="I5(23:16)">
            <wire x2="3888" y1="2464" y2="2464" x1="3584" />
            <wire x2="3584" y1="2464" y2="3152" x1="3584" />
        </branch>
        <branch name="I6(23:16)">
            <wire x2="3888" y1="2528" y2="2528" x1="3664" />
            <wire x2="3664" y1="2528" y2="3232" x1="3664" />
        </branch>
        <branch name="I7(23:16)">
            <wire x2="3888" y1="2592" y2="2592" x1="3744" />
            <wire x2="3744" y1="2592" y2="3312" x1="3744" />
        </branch>
        <branch name="I1(23:16)">
            <wire x2="3888" y1="2656" y2="2656" x1="3824" />
            <wire x2="3824" y1="2656" y2="3392" x1="3824" />
        </branch>
        <branch name="I5(31:24)">
            <wire x2="5168" y1="2464" y2="2464" x1="4864" />
            <wire x2="4864" y1="2464" y2="3152" x1="4864" />
        </branch>
        <branch name="I6(31:24)">
            <wire x2="5168" y1="2528" y2="2528" x1="4944" />
            <wire x2="4944" y1="2528" y2="3232" x1="4944" />
        </branch>
        <branch name="I7(31:24)">
            <wire x2="5168" y1="2592" y2="2592" x1="5024" />
            <wire x2="5024" y1="2592" y2="3312" x1="5024" />
        </branch>
        <branch name="I1(31:24)">
            <wire x2="5168" y1="2656" y2="2656" x1="5104" />
            <wire x2="5104" y1="2656" y2="3392" x1="5104" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="3280" y1="3952" y2="3952" x1="2080" />
            <wire x2="4512" y1="3952" y2="3952" x1="3280" />
            <wire x2="5632" y1="3952" y2="3952" x1="4512" />
            <wire x2="5872" y1="3952" y2="3952" x1="5632" />
            <wire x2="6176" y1="3952" y2="3952" x1="5872" />
        </branch>
        <iomarker fontsize="28" x="6176" y="3952" name="o(31:0)" orien="R0" />
        <bustap x2="5872" y1="3952" y2="3856" x1="5872" />
        <bustap x2="4512" y1="3952" y2="3856" x1="4512" />
        <bustap x2="3280" y1="3952" y2="3856" x1="3280" />
        <bustap x2="2080" y1="3952" y2="3856" x1="2080" />
        <branch name="o(7:0)">
            <wire x2="2080" y1="2160" y2="2160" x1="1824" />
            <wire x2="2080" y1="2160" y2="3856" x1="2080" />
        </branch>
        <branch name="o(15:8)">
            <wire x2="3280" y1="2160" y2="2160" x1="3104" />
            <wire x2="3280" y1="2160" y2="3856" x1="3280" />
        </branch>
        <branch name="o(23:16)">
            <wire x2="4512" y1="2144" y2="2144" x1="4272" />
            <wire x2="4512" y1="2144" y2="3856" x1="4512" />
        </branch>
        <branch name="o(31:24)">
            <wire x2="5872" y1="2144" y2="2144" x1="5552" />
            <wire x2="5872" y1="2144" y2="3856" x1="5872" />
        </branch>
    </sheet>
</drawing>