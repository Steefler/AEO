<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(2:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_25" />
        <signal name="led" />
        <signal name="BTN3" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="clk" />
        <port polarity="Input" name="b(2:0)" />
        <port polarity="Output" name="led" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Input" name="clk" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="clkdiv">
            <timestamp>2014-10-6T9:7:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="m4_1e" name="Select_B">
            <blockpin signalname="XLXN_56" name="D0" />
            <blockpin signalname="XLXN_69" name="D1" />
            <blockpin signalname="XLXN_56" name="D2" />
            <blockpin signalname="XLXN_71" name="D3" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="XLXN_8" name="S0" />
            <blockpin signalname="XLXN_25" name="S1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="m4_1e" name="Select_A">
            <blockpin signalname="XLXN_54" name="D0" />
            <blockpin signalname="XLXN_53" name="D1" />
            <blockpin signalname="XLXN_51" name="D2" />
            <blockpin signalname="XLXN_52" name="D3" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="XLXN_8" name="S0" />
            <blockpin signalname="XLXN_25" name="S1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fdr" name="A">
            <blockpin signalname="XLXN_73" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="BTN3" name="R" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fdr" name="B">
            <blockpin signalname="XLXN_73" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="BTN3" name="R" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="led" name="O" />
        </block>
        <block symbolname="and3" name="A_00">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="b(0)" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="A_01">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3" name="A_11">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="b(0)" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="and3" name="B_01">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="B_11">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="clkdiv" name="XLXI_46">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="clk190" />
            <blockpin signalname="XLXN_73" name="clksec" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="192" y="832" type="branch" />
            <wire x2="192" y1="160" y2="208" x1="192" />
            <wire x2="192" y1="208" y2="272" x1="192" />
            <wire x2="192" y1="272" y2="336" x1="192" />
            <wire x2="192" y1="336" y2="432" x1="192" />
            <wire x2="192" y1="432" y2="496" x1="192" />
            <wire x2="192" y1="496" y2="592" x1="192" />
            <wire x2="192" y1="592" y2="656" x1="192" />
            <wire x2="192" y1="656" y2="720" x1="192" />
            <wire x2="192" y1="720" y2="832" x1="192" />
            <wire x2="192" y1="832" y2="976" x1="192" />
            <wire x2="192" y1="976" y2="1040" x1="192" />
            <wire x2="192" y1="1040" y2="1104" x1="192" />
            <wire x2="192" y1="1104" y2="1264" x1="192" />
            <wire x2="192" y1="1264" y2="1328" x1="192" />
            <wire x2="192" y1="1328" y2="1520" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="160" name="b(2:0)" orien="R270" />
        <instance x="2880" y="1024" name="Select_B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-324" type="instance" />
        </instance>
        <instance x="1920" y="1024" name="Select_A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-324" type="instance" />
        </instance>
        <instance x="1920" y="1744" name="A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-204" type="instance" />
        </instance>
        <instance x="2880" y="1728" name="B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-188" type="instance" />
        </instance>
        <instance x="1920" y="1104" name="XLXI_16" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1920" y1="992" y2="992" x1="1856" />
            <wire x2="1856" y1="992" y2="1056" x1="1856" />
            <wire x2="1856" y1="1056" y2="1104" x1="1856" />
            <wire x2="2880" y1="1056" y2="1056" x1="1856" />
            <wire x2="2880" y1="992" y2="1056" x1="2880" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1920" y1="864" y2="864" x1="1728" />
            <wire x2="1728" y1="864" y2="1280" x1="1728" />
            <wire x2="2320" y1="1280" y2="1280" x1="1728" />
            <wire x2="2320" y1="1280" y2="1488" x1="2320" />
            <wire x2="2320" y1="1488" y2="1904" x1="2320" />
            <wire x2="3008" y1="1904" y2="1904" x1="2320" />
            <wire x2="2768" y1="1280" y2="1280" x1="2320" />
            <wire x2="2320" y1="1488" y2="1488" x1="2304" />
            <wire x2="2768" y1="864" y2="1280" x1="2768" />
            <wire x2="2880" y1="864" y2="864" x1="2768" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1904" y1="1344" y2="1488" x1="1904" />
            <wire x2="1920" y1="1488" y2="1488" x1="1904" />
            <wire x2="2256" y1="1344" y2="1344" x1="1904" />
            <wire x2="2256" y1="704" y2="704" x1="2240" />
            <wire x2="2256" y1="704" y2="1344" x1="2256" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2832" y1="1328" y2="1472" x1="2832" />
            <wire x2="2880" y1="1472" y2="1472" x1="2832" />
            <wire x2="3216" y1="1328" y2="1328" x1="2832" />
            <wire x2="3216" y1="704" y2="704" x1="3200" />
            <wire x2="3216" y1="704" y2="1328" x1="3216" />
        </branch>
        <instance x="3008" y="1968" name="XLXI_22" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1920" y1="928" y2="928" x1="1760" />
            <wire x2="1760" y1="928" y2="1232" x1="1760" />
            <wire x2="2800" y1="1232" y2="1232" x1="1760" />
            <wire x2="3376" y1="1232" y2="1232" x1="2800" />
            <wire x2="3376" y1="1232" y2="1472" x1="3376" />
            <wire x2="3376" y1="1472" y2="1760" x1="3376" />
            <wire x2="2880" y1="928" y2="928" x1="2800" />
            <wire x2="2800" y1="928" y2="1232" x1="2800" />
            <wire x2="2960" y1="1760" y2="1840" x1="2960" />
            <wire x2="3008" y1="1840" y2="1840" x1="2960" />
            <wire x2="3376" y1="1760" y2="1760" x1="2960" />
            <wire x2="3376" y1="1472" y2="1472" x1="3264" />
        </branch>
        <branch name="led">
            <wire x2="3296" y1="1872" y2="1872" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1872" name="led" orien="R0" />
        <branch name="BTN3">
            <wire x2="1920" y1="1808" y2="1808" x1="1632" />
            <wire x2="2880" y1="1808" y2="1808" x1="1920" />
            <wire x2="1920" y1="1712" y2="1808" x1="1920" />
            <wire x2="2880" y1="1696" y2="1808" x1="2880" />
        </branch>
        <instance x="848" y="400" name="A_00" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-128" type="instance" />
        </instance>
        <instance x="848" y="560" name="A_01" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-96" type="instance" />
        </instance>
        <instance x="848" y="784" name="A_11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-128" type="instance" />
        </instance>
        <bustap x2="288" y1="720" y2="720" x1="192" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="568" y="720" type="branch" />
            <wire x2="568" y1="720" y2="720" x1="288" />
            <wire x2="848" y1="720" y2="720" x1="568" />
        </branch>
        <bustap x2="288" y1="656" y2="656" x1="192" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="568" y="656" type="branch" />
            <wire x2="568" y1="656" y2="656" x1="288" />
            <wire x2="848" y1="656" y2="656" x1="568" />
        </branch>
        <bustap x2="288" y1="592" y2="592" x1="192" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="568" y="592" type="branch" />
            <wire x2="568" y1="592" y2="592" x1="288" />
            <wire x2="848" y1="592" y2="592" x1="568" />
        </branch>
        <bustap x2="288" y1="208" y2="208" x1="192" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="568" y="208" type="branch" />
            <wire x2="568" y1="208" y2="208" x1="288" />
            <wire x2="848" y1="208" y2="208" x1="568" />
        </branch>
        <instance x="464" y="304" name="XLXI_34" orien="R0" />
        <instance x="592" y="368" name="XLXI_35" orien="R0" />
        <bustap x2="288" y1="336" y2="336" x1="192" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="440" y="336" type="branch" />
            <wire x2="440" y1="336" y2="336" x1="288" />
            <wire x2="592" y1="336" y2="336" x1="440" />
        </branch>
        <bustap x2="288" y1="272" y2="272" x1="192" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="376" y="272" type="branch" />
            <wire x2="376" y1="272" y2="272" x1="288" />
            <wire x2="464" y1="272" y2="272" x1="376" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="848" y1="272" y2="272" x1="688" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="848" y1="336" y2="336" x1="816" />
        </branch>
        <instance x="304" y="464" name="XLXI_36" orien="R0" />
        <instance x="592" y="528" name="XLXI_37" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="848" y1="496" y2="496" x1="816" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="848" y1="432" y2="432" x1="528" />
        </branch>
        <bustap x2="288" y1="432" y2="432" x1="192" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="296" y="432" type="branch" />
            <wire x2="296" y1="432" y2="432" x1="288" />
            <wire x2="304" y1="432" y2="432" x1="296" />
        </branch>
        <bustap x2="288" y1="496" y2="496" x1="192" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="528" y="496" type="branch" />
            <wire x2="528" y1="496" y2="496" x1="288" />
            <wire x2="592" y1="496" y2="496" x1="528" />
        </branch>
        <instance x="1616" y="672" name="XLXI_38" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="1920" y1="736" y2="736" x1="1744" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1504" y1="656" y2="656" x1="1104" />
            <wire x2="1504" y1="656" y2="800" x1="1504" />
            <wire x2="1920" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1568" y1="464" y2="464" x1="1104" />
            <wire x2="1568" y1="464" y2="672" x1="1568" />
            <wire x2="1920" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1728" y1="272" y2="272" x1="1104" />
            <wire x2="1728" y1="272" y2="608" x1="1728" />
            <wire x2="1920" y1="608" y2="608" x1="1728" />
        </branch>
        <instance x="2672" y="544" name="XLXI_39" orien="R90" />
        <branch name="XLXN_56">
            <wire x2="2832" y1="608" y2="608" x1="2800" />
            <wire x2="2880" y1="608" y2="608" x1="2832" />
            <wire x2="2832" y1="608" y2="736" x1="2832" />
            <wire x2="2880" y1="736" y2="736" x1="2832" />
        </branch>
        <instance x="848" y="1168" name="B_01" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-128" type="instance" />
        </instance>
        <instance x="592" y="1136" name="XLXI_42" orien="R0" />
        <bustap x2="288" y1="1040" y2="1040" x1="192" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="568" y="1040" type="branch" />
            <wire x2="568" y1="1040" y2="1040" x1="288" />
            <wire x2="848" y1="1040" y2="1040" x1="568" />
        </branch>
        <bustap x2="288" y1="1104" y2="1104" x1="192" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="440" y="1104" type="branch" />
            <wire x2="440" y1="1104" y2="1104" x1="288" />
            <wire x2="592" y1="1104" y2="1104" x1="440" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="848" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="848" y1="976" y2="976" x1="528" />
        </branch>
        <instance x="304" y="1008" name="XLXI_41" orien="R0" />
        <bustap x2="288" y1="976" y2="976" x1="192" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="296" y="976" type="branch" />
            <wire x2="296" y1="976" y2="976" x1="288" />
            <wire x2="304" y1="976" y2="976" x1="296" />
        </branch>
        <instance x="848" y="1392" name="B_11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-96" type="instance" />
        </instance>
        <instance x="304" y="1296" name="XLXI_44" orien="R0" />
        <instance x="464" y="1360" name="XLXI_45" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="848" y1="1264" y2="1264" x1="528" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="848" y1="1328" y2="1328" x1="688" />
        </branch>
        <bustap x2="288" y1="1328" y2="1328" x1="192" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="376" y="1328" type="branch" />
            <wire x2="376" y1="1328" y2="1328" x1="288" />
            <wire x2="464" y1="1328" y2="1328" x1="376" />
        </branch>
        <bustap x2="288" y1="1264" y2="1264" x1="192" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="296" y="1264" type="branch" />
            <wire x2="296" y1="1264" y2="1264" x1="288" />
            <wire x2="304" y1="1264" y2="1264" x1="296" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1248" y1="1040" y2="1040" x1="1104" />
            <wire x2="1248" y1="64" y2="1040" x1="1248" />
            <wire x2="2480" y1="64" y2="64" x1="1248" />
            <wire x2="2480" y1="64" y2="672" x1="2480" />
            <wire x2="2880" y1="672" y2="672" x1="2480" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1328" y1="1296" y2="1296" x1="1104" />
            <wire x2="1328" y1="144" y2="1296" x1="1328" />
            <wire x2="2384" y1="144" y2="144" x1="1328" />
            <wire x2="2384" y1="144" y2="800" x1="2384" />
            <wire x2="2880" y1="800" y2="800" x1="2384" />
        </branch>
        <instance x="1328" y="1648" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_73">
            <wire x2="1808" y1="1616" y2="1616" x1="1712" />
            <wire x2="1808" y1="1616" y2="1760" x1="1808" />
            <wire x2="2800" y1="1760" y2="1760" x1="1808" />
            <wire x2="1920" y1="1616" y2="1616" x1="1808" />
            <wire x2="2880" y1="1600" y2="1600" x1="2800" />
            <wire x2="2800" y1="1600" y2="1760" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1808" name="BTN3" orien="R180" />
        <branch name="clk">
            <wire x2="1328" y1="1552" y2="1552" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1552" name="clk" orien="R180" />
    </sheet>
</drawing>