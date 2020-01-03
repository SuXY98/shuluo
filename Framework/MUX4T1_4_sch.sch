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
        <signal name="o(0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="o(1)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="o(2)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="o(3)" />
        <signal name="o(3:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="I2(1)" />
        <signal name="I2(2)" />
        <signal name="I2(3)" />
        <signal name="I2(0)" />
        <signal name="I1(0)" />
        <signal name="I1(1)" />
        <signal name="I0(0)" />
        <signal name="I1(2)" />
        <signal name="I1(3)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_32">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_37">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_51" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="672" y="480" name="XLXI_1" orien="R0" />
        <instance x="672" y="656" name="XLXI_3" orien="R0" />
        <instance x="1248" y="656" name="XLXI_4" orien="R0" />
        <instance x="1248" y="912" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1184" name="XLXI_6" orien="R0" />
        <instance x="1248" y="1456" name="XLXI_7" orien="R0" />
        <instance x="2736" y="1056" name="XLXI_12" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2736" y1="592" y2="592" x1="2208" />
            <wire x2="2736" y1="592" y2="800" x1="2736" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2720" y1="848" y2="848" x1="2208" />
            <wire x2="2720" y1="848" y2="864" x1="2720" />
            <wire x2="2736" y1="864" y2="864" x1="2720" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2720" y1="1120" y2="1120" x1="2208" />
            <wire x2="2736" y1="928" y2="928" x1="2720" />
            <wire x2="2720" y1="928" y2="1120" x1="2720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2736" y1="1392" y2="1392" x1="2208" />
            <wire x2="2736" y1="992" y2="1392" x1="2736" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="896" type="branch" />
            <wire x2="3024" y1="896" y2="896" x1="2992" />
            <wire x2="3632" y1="896" y2="896" x1="3024" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1072" y1="448" y2="448" x1="896" />
            <wire x2="1072" y1="448" y2="528" x1="1072" />
            <wire x2="1072" y1="528" y2="784" x1="1072" />
            <wire x2="1248" y1="784" y2="784" x1="1072" />
            <wire x2="1248" y1="528" y2="528" x1="1072" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="976" y1="624" y2="624" x1="896" />
            <wire x2="1056" y1="624" y2="624" x1="976" />
            <wire x2="976" y1="624" y2="1056" x1="976" />
            <wire x2="1248" y1="1056" y2="1056" x1="976" />
            <wire x2="1056" y1="592" y2="624" x1="1056" />
            <wire x2="1248" y1="592" y2="592" x1="1056" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="432" y1="544" y2="544" x1="288" />
            <wire x2="432" y1="544" y2="624" x1="432" />
            <wire x2="432" y1="624" y2="640" x1="432" />
            <wire x2="432" y1="448" y2="544" x1="432" />
        </branch>
        <iomarker fontsize="28" x="288" y="544" name="s(1:0)" orien="R180" />
        <bustap x2="528" y1="448" y2="448" x1="432" />
        <bustap x2="528" y1="624" y2="624" x1="432" />
        <branch name="s(1)">
            <wire x2="560" y1="448" y2="448" x1="528" />
            <wire x2="560" y1="448" y2="1120" x1="560" />
            <wire x2="560" y1="1120" y2="1392" x1="560" />
            <wire x2="1248" y1="1392" y2="1392" x1="560" />
            <wire x2="1248" y1="1120" y2="1120" x1="560" />
            <wire x2="672" y1="448" y2="448" x1="560" />
        </branch>
        <branch name="s(0)">
            <wire x2="608" y1="624" y2="624" x1="528" />
            <wire x2="672" y1="624" y2="624" x1="608" />
            <wire x2="608" y1="624" y2="848" x1="608" />
            <wire x2="608" y1="848" y2="1328" x1="608" />
            <wire x2="1248" y1="1328" y2="1328" x1="608" />
            <wire x2="1248" y1="848" y2="848" x1="608" />
        </branch>
        <instance x="2736" y="2144" name="XLXI_32" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2736" y1="1680" y2="1680" x1="2208" />
            <wire x2="2736" y1="1680" y2="1888" x1="2736" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2720" y1="1936" y2="1936" x1="2208" />
            <wire x2="2720" y1="1936" y2="1952" x1="2720" />
            <wire x2="2736" y1="1952" y2="1952" x1="2720" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2720" y1="2208" y2="2208" x1="2208" />
            <wire x2="2736" y1="2016" y2="2016" x1="2720" />
            <wire x2="2720" y1="2016" y2="2208" x1="2720" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2736" y1="2480" y2="2480" x1="2208" />
            <wire x2="2736" y1="2080" y2="2480" x1="2736" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1984" type="branch" />
            <wire x2="3024" y1="1984" y2="1984" x1="2992" />
            <wire x2="3632" y1="1984" y2="1984" x1="3024" />
        </branch>
        <instance x="2736" y="3264" name="XLXI_37" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2736" y1="2800" y2="2800" x1="2208" />
            <wire x2="2736" y1="2800" y2="3008" x1="2736" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2720" y1="3056" y2="3056" x1="2208" />
            <wire x2="2720" y1="3056" y2="3072" x1="2720" />
            <wire x2="2736" y1="3072" y2="3072" x1="2720" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2720" y1="3328" y2="3328" x1="2208" />
            <wire x2="2736" y1="3136" y2="3136" x1="2720" />
            <wire x2="2720" y1="3136" y2="3328" x1="2720" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2736" y1="3600" y2="3600" x1="2208" />
            <wire x2="2736" y1="3200" y2="3600" x1="2736" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3104" type="branch" />
            <wire x2="3024" y1="3104" y2="3104" x1="2992" />
            <wire x2="3632" y1="3104" y2="3104" x1="3024" />
        </branch>
        <instance x="2736" y="4384" name="XLXI_42" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2736" y1="3920" y2="3920" x1="2208" />
            <wire x2="2736" y1="3920" y2="4128" x1="2736" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2720" y1="4176" y2="4176" x1="2208" />
            <wire x2="2720" y1="4176" y2="4192" x1="2720" />
            <wire x2="2736" y1="4192" y2="4192" x1="2720" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2720" y1="4448" y2="4448" x1="2208" />
            <wire x2="2736" y1="4256" y2="4256" x1="2720" />
            <wire x2="2720" y1="4256" y2="4448" x1="2720" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2736" y1="4720" y2="4720" x1="2208" />
            <wire x2="2736" y1="4320" y2="4720" x1="2736" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="4224" type="branch" />
            <wire x2="3024" y1="4224" y2="4224" x1="2992" />
            <wire x2="3632" y1="4224" y2="4224" x1="3024" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3728" y1="880" y2="896" x1="3728" />
            <wire x2="3728" y1="896" y2="1984" x1="3728" />
            <wire x2="3728" y1="1984" y2="2464" x1="3728" />
            <wire x2="4032" y1="2464" y2="2464" x1="3728" />
            <wire x2="3728" y1="2464" y2="3104" x1="3728" />
            <wire x2="3728" y1="3104" y2="4224" x1="3728" />
            <wire x2="3728" y1="4224" y2="4288" x1="3728" />
        </branch>
        <iomarker fontsize="28" x="4032" y="2464" name="o(3:0)" orien="R0" />
        <bustap x2="3632" y1="896" y2="896" x1="3728" />
        <bustap x2="3632" y1="1984" y2="1984" x1="3728" />
        <bustap x2="3632" y1="3104" y2="3104" x1="3728" />
        <bustap x2="3632" y1="4224" y2="4224" x1="3728" />
        <branch name="XLXN_57">
            <wire x2="1520" y1="1360" y2="1360" x1="1504" />
            <wire x2="1520" y1="1360" y2="2448" x1="1520" />
            <wire x2="1520" y1="2448" y2="3568" x1="1520" />
            <wire x2="1952" y1="3568" y2="3568" x1="1520" />
            <wire x2="1520" y1="3568" y2="4688" x1="1520" />
            <wire x2="1952" y1="4688" y2="4688" x1="1520" />
            <wire x2="1952" y1="2448" y2="2448" x1="1520" />
            <wire x2="1952" y1="1360" y2="1360" x1="1520" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1552" y1="1088" y2="1088" x1="1504" />
            <wire x2="1552" y1="1088" y2="2176" x1="1552" />
            <wire x2="1552" y1="2176" y2="3296" x1="1552" />
            <wire x2="1952" y1="3296" y2="3296" x1="1552" />
            <wire x2="1552" y1="3296" y2="4416" x1="1552" />
            <wire x2="1952" y1="4416" y2="4416" x1="1552" />
            <wire x2="1952" y1="2176" y2="2176" x1="1552" />
            <wire x2="1952" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1584" y1="816" y2="816" x1="1504" />
            <wire x2="1584" y1="816" y2="1904" x1="1584" />
            <wire x2="1584" y1="1904" y2="3024" x1="1584" />
            <wire x2="1952" y1="3024" y2="3024" x1="1584" />
            <wire x2="1584" y1="3024" y2="4144" x1="1584" />
            <wire x2="1952" y1="4144" y2="4144" x1="1584" />
            <wire x2="1952" y1="1904" y2="1904" x1="1584" />
            <wire x2="1952" y1="816" y2="816" x1="1584" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1616" y1="560" y2="560" x1="1504" />
            <wire x2="1616" y1="560" y2="1648" x1="1616" />
            <wire x2="1616" y1="1648" y2="2768" x1="1616" />
            <wire x2="1952" y1="2768" y2="2768" x1="1616" />
            <wire x2="1616" y1="2768" y2="3888" x1="1616" />
            <wire x2="1952" y1="3888" y2="3888" x1="1616" />
            <wire x2="1952" y1="1648" y2="1648" x1="1616" />
            <wire x2="1952" y1="560" y2="560" x1="1616" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1648" y1="2832" y2="2832" x1="784" />
            <wire x2="1648" y1="2832" y2="3952" x1="1648" />
            <wire x2="1648" y1="624" y2="1712" x1="1648" />
            <wire x2="1648" y1="1712" y2="2832" x1="1648" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1680" y1="3088" y2="3088" x1="784" />
            <wire x2="1680" y1="3088" y2="4208" x1="1680" />
            <wire x2="1680" y1="880" y2="1968" x1="1680" />
            <wire x2="1680" y1="1968" y2="3088" x1="1680" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1712" y1="3360" y2="3360" x1="784" />
            <wire x2="1712" y1="3360" y2="4480" x1="1712" />
            <wire x2="1712" y1="1152" y2="2240" x1="1712" />
            <wire x2="1712" y1="2240" y2="3360" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="784" y="2832" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="3088" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="3360" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="3632" name="I3(3:0)" orien="R180" />
        <instance x="1952" y="3696" name="XLXI_36" orien="R0" />
        <instance x="1952" y="3424" name="XLXI_35" orien="R0" />
        <instance x="1952" y="3152" name="XLXI_34" orien="R0" />
        <instance x="1952" y="2896" name="XLXI_33" orien="R0" />
        <instance x="1952" y="2576" name="XLXI_31" orien="R0" />
        <instance x="1952" y="2304" name="XLXI_30" orien="R0" />
        <instance x="1952" y="2032" name="XLXI_29" orien="R0" />
        <instance x="1952" y="1776" name="XLXI_28" orien="R0" />
        <instance x="1952" y="1488" name="XLXI_11" orien="R0" />
        <instance x="1952" y="1216" name="XLXI_10" orien="R0" />
        <instance x="1952" y="944" name="XLXI_9" orien="R0" />
        <instance x="1952" y="688" name="XLXI_8" orien="R0" />
        <instance x="1952" y="4016" name="XLXI_38" orien="R0" />
        <instance x="1952" y="4272" name="XLXI_39" orien="R0" />
        <instance x="1952" y="4544" name="XLXI_40" orien="R0" />
        <instance x="1952" y="4816" name="XLXI_41" orien="R0" />
        <branch name="I3(3:0)">
            <wire x2="1744" y1="3632" y2="3632" x1="784" />
            <wire x2="1792" y1="3632" y2="3632" x1="1744" />
            <wire x2="1792" y1="3632" y2="4752" x1="1792" />
            <wire x2="1792" y1="1424" y2="1424" x1="1744" />
            <wire x2="1792" y1="1424" y2="2512" x1="1792" />
            <wire x2="1792" y1="2512" y2="3632" x1="1792" />
            <wire x2="1792" y1="2512" y2="2512" x1="1744" />
            <wire x2="1792" y1="4752" y2="4752" x1="1744" />
        </branch>
        <bustap x2="1840" y1="1424" y2="1424" x1="1744" />
        <bustap x2="1840" y1="2512" y2="2512" x1="1744" />
        <bustap x2="1840" y1="3632" y2="3632" x1="1744" />
        <bustap x2="1840" y1="4752" y2="4752" x1="1744" />
        <branch name="I3(3)">
            <wire x2="1952" y1="4752" y2="4752" x1="1840" />
        </branch>
        <branch name="I3(2)">
            <wire x2="1952" y1="3632" y2="3632" x1="1840" />
        </branch>
        <branch name="I3(1)">
            <wire x2="1952" y1="2512" y2="2512" x1="1840" />
        </branch>
        <branch name="I3(0)">
            <wire x2="1952" y1="1424" y2="1424" x1="1840" />
        </branch>
        <bustap x2="1808" y1="4480" y2="4480" x1="1712" />
        <bustap x2="1808" y1="3360" y2="3360" x1="1712" />
        <bustap x2="1808" y1="2240" y2="2240" x1="1712" />
        <branch name="I2(1)">
            <wire x2="1952" y1="2240" y2="2240" x1="1808" />
        </branch>
        <branch name="I2(2)">
            <wire x2="1952" y1="3360" y2="3360" x1="1808" />
        </branch>
        <branch name="I2(3)">
            <wire x2="1952" y1="4480" y2="4480" x1="1808" />
        </branch>
        <bustap x2="1776" y1="4208" y2="4208" x1="1680" />
        <bustap x2="1776" y1="3088" y2="3088" x1="1680" />
        <bustap x2="1776" y1="1968" y2="1968" x1="1680" />
        <bustap x2="1808" y1="1152" y2="1152" x1="1712" />
        <branch name="I2(0)">
            <wire x2="1952" y1="1152" y2="1152" x1="1808" />
        </branch>
        <bustap x2="1776" y1="880" y2="880" x1="1680" />
        <branch name="I1(0)">
            <wire x2="1952" y1="880" y2="880" x1="1776" />
        </branch>
        <bustap x2="1744" y1="624" y2="624" x1="1648" />
        <branch name="I1(1)">
            <wire x2="1952" y1="1968" y2="1968" x1="1776" />
        </branch>
        <branch name="I0(0)">
            <wire x2="1952" y1="624" y2="624" x1="1744" />
        </branch>
        <branch name="I1(2)">
            <wire x2="1952" y1="3088" y2="3088" x1="1776" />
        </branch>
        <branch name="I1(3)">
            <wire x2="1952" y1="4208" y2="4208" x1="1776" />
        </branch>
        <bustap x2="1744" y1="1712" y2="1712" x1="1648" />
        <bustap x2="1744" y1="2832" y2="2832" x1="1648" />
        <bustap x2="1744" y1="3952" y2="3952" x1="1648" />
        <branch name="I0(3)">
            <wire x2="1952" y1="3952" y2="3952" x1="1744" />
        </branch>
        <branch name="I0(2)">
            <wire x2="1952" y1="2832" y2="2832" x1="1744" />
        </branch>
        <branch name="I0(1)">
            <wire x2="1952" y1="1712" y2="1712" x1="1744" />
        </branch>
    </sheet>
</drawing>