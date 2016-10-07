<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data(7:0)" />
        <signal name="clk" />
        <signal name="WAN(2:0)" />
        <signal name="WAN(2)" />
        <signal name="WAN(1)" />
        <signal name="WAN(0)" />
        <signal name="WEN" />
        <signal name="XLXN_5" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Reset" />
        <signal name="XLXN_36(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_39(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="XLXN_40(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="RAB(2:0)" />
        <signal name="RAA(2:0)" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <port polarity="Input" name="data(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="WAN(2:0)" />
        <port polarity="Input" name="WEN" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="RAB(2:0)" />
        <port polarity="Input" name="RAA(2:0)" />
        <port polarity="Output" name="B(7:0)" />
        <port polarity="Output" name="A(7:0)" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Mux8_4">
            <timestamp>2014-11-4T16:9:42</timestamp>
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
        <block symbolname="fd8ce" name="R0">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="data(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="R1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_16" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="data(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="R2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="data(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="R3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="data(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="R4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="data(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="d3_8e" name="XLXI_10">
            <blockpin signalname="WAN(0)" name="A0" />
            <blockpin signalname="WAN(1)" name="A1" />
            <blockpin signalname="WAN(2)" name="A2" />
            <blockpin signalname="WEN" name="E" />
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_16" name="D1" />
            <blockpin signalname="XLXN_17" name="D2" />
            <blockpin signalname="XLXN_19" name="D3" />
            <blockpin signalname="XLXN_20" name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
        </block>
        <block symbolname="Mux8_4" name="XLXI_13">
            <blockpin signalname="RAB(2:0)" name="S(2:0)" />
            <blockpin name="D0(7:0)" />
            <blockpin name="D1(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="D4(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="D5(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="D6(7:0)" />
            <blockpin name="D7(7:0)" />
            <blockpin signalname="B(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Mux8_4" name="XLXI_14">
            <blockpin signalname="RAA(2:0)" name="S(2:0)" />
            <blockpin name="D0(7:0)" />
            <blockpin name="D1(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="D4(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="D5(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="D6(7:0)" />
            <blockpin name="D7(7:0)" />
            <blockpin signalname="A(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="800" name="R0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1600" y="1168" name="R1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1600" y="1536" name="R2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1600" y="1904" name="R3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1600" y="2272" name="R4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="528" y="1440" name="XLXI_10" orien="R0" />
        <branch name="data(7:0)">
            <wire x2="1376" y1="384" y2="544" x1="1376" />
            <wire x2="1600" y1="544" y2="544" x1="1376" />
            <wire x2="1376" y1="544" y2="912" x1="1376" />
            <wire x2="1376" y1="912" y2="1280" x1="1376" />
            <wire x2="1376" y1="1280" y2="1648" x1="1376" />
            <wire x2="1376" y1="1648" y2="2016" x1="1376" />
            <wire x2="1600" y1="2016" y2="2016" x1="1376" />
            <wire x2="1600" y1="1648" y2="1648" x1="1376" />
            <wire x2="1600" y1="1280" y2="1280" x1="1376" />
            <wire x2="1600" y1="912" y2="912" x1="1376" />
        </branch>
        <branch name="clk">
            <wire x2="1248" y1="384" y2="672" x1="1248" />
            <wire x2="1600" y1="672" y2="672" x1="1248" />
            <wire x2="1248" y1="672" y2="1040" x1="1248" />
            <wire x2="1600" y1="1040" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1408" x1="1248" />
            <wire x2="1248" y1="1408" y2="1776" x1="1248" />
            <wire x2="1248" y1="1776" y2="2144" x1="1248" />
            <wire x2="1600" y1="2144" y2="2144" x1="1248" />
            <wire x2="1600" y1="1776" y2="1776" x1="1248" />
            <wire x2="1600" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="WAN(2:0)">
            <wire x2="320" y1="752" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="928" x1="320" />
            <wire x2="320" y1="928" y2="992" x1="320" />
            <wire x2="320" y1="992" y2="1024" x1="320" />
        </branch>
        <bustap x2="416" y1="992" y2="992" x1="320" />
        <branch name="WAN(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="472" y="992" type="branch" />
            <wire x2="472" y1="992" y2="992" x1="416" />
            <wire x2="528" y1="992" y2="992" x1="472" />
        </branch>
        <bustap x2="416" y1="928" y2="928" x1="320" />
        <branch name="WAN(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="472" y="928" type="branch" />
            <wire x2="472" y1="928" y2="928" x1="416" />
            <wire x2="528" y1="928" y2="928" x1="472" />
        </branch>
        <bustap x2="416" y1="864" y2="864" x1="320" />
        <branch name="WAN(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="472" y="864" type="branch" />
            <wire x2="472" y1="864" y2="864" x1="416" />
            <wire x2="528" y1="864" y2="864" x1="472" />
        </branch>
        <branch name="WEN">
            <wire x2="208" y1="752" y2="1312" x1="208" />
            <wire x2="528" y1="1312" y2="1312" x1="208" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="992" y1="864" y2="864" x1="912" />
            <wire x2="992" y1="608" y2="864" x1="992" />
            <wire x2="1600" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1104" y1="928" y2="928" x1="912" />
            <wire x2="1104" y1="928" y2="976" x1="1104" />
            <wire x2="1600" y1="976" y2="976" x1="1104" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1056" y1="992" y2="992" x1="912" />
            <wire x2="1056" y1="992" y2="1344" x1="1056" />
            <wire x2="1600" y1="1344" y2="1344" x1="1056" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1008" y1="1056" y2="1056" x1="912" />
            <wire x2="1008" y1="1056" y2="1712" x1="1008" />
            <wire x2="1600" y1="1712" y2="1712" x1="1008" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="960" y1="1120" y2="1120" x1="912" />
            <wire x2="960" y1="1120" y2="2080" x1="960" />
            <wire x2="1600" y1="2080" y2="2080" x1="960" />
        </branch>
        <branch name="Reset">
            <wire x2="1168" y1="384" y2="768" x1="1168" />
            <wire x2="1600" y1="768" y2="768" x1="1168" />
            <wire x2="1168" y1="768" y2="1136" x1="1168" />
            <wire x2="1600" y1="1136" y2="1136" x1="1168" />
            <wire x2="1168" y1="1136" y2="1504" x1="1168" />
            <wire x2="1600" y1="1504" y2="1504" x1="1168" />
            <wire x2="1168" y1="1504" y2="1872" x1="1168" />
            <wire x2="1168" y1="1872" y2="2240" x1="1168" />
            <wire x2="1600" y1="2240" y2="2240" x1="1168" />
            <wire x2="1600" y1="1872" y2="1872" x1="1168" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="2192" y1="544" y2="544" x1="1984" />
            <wire x2="2192" y1="544" y2="1472" x1="2192" />
            <wire x2="2848" y1="1472" y2="1472" x1="2192" />
            <wire x2="2848" y1="528" y2="528" x1="2192" />
            <wire x2="2192" y1="528" y2="544" x1="2192" />
        </branch>
        <branch name="XLXN_37(7:0)">
            <wire x2="2128" y1="2016" y2="2016" x1="1984" />
            <wire x2="2128" y1="1728" y2="2016" x1="2128" />
            <wire x2="2320" y1="1728" y2="1728" x1="2128" />
            <wire x2="2848" y1="1728" y2="1728" x1="2320" />
            <wire x2="2848" y1="784" y2="784" x1="2320" />
            <wire x2="2320" y1="784" y2="1728" x1="2320" />
        </branch>
        <branch name="XLXN_39(7:0)">
            <wire x2="2064" y1="1280" y2="1280" x1="1984" />
            <wire x2="2064" y1="1280" y2="1600" x1="2064" />
            <wire x2="2848" y1="1600" y2="1600" x1="2064" />
            <wire x2="2848" y1="656" y2="656" x1="2064" />
            <wire x2="2064" y1="656" y2="1264" x1="2064" />
            <wire x2="2064" y1="1264" y2="1280" x1="2064" />
        </branch>
        <branch name="XLXN_40(7:0)">
            <wire x2="2128" y1="912" y2="912" x1="1984" />
            <wire x2="2128" y1="912" y2="1536" x1="2128" />
            <wire x2="2848" y1="1536" y2="1536" x1="2128" />
            <wire x2="2848" y1="592" y2="592" x1="2128" />
            <wire x2="2128" y1="592" y2="912" x1="2128" />
        </branch>
        <branch name="XLXN_44(7:0)">
            <wire x2="2256" y1="1648" y2="1648" x1="1984" />
            <wire x2="2256" y1="1648" y2="1664" x1="2256" />
            <wire x2="2848" y1="1664" y2="1664" x1="2256" />
            <wire x2="2848" y1="720" y2="720" x1="2256" />
            <wire x2="2256" y1="720" y2="1440" x1="2256" />
            <wire x2="2256" y1="1440" y2="1648" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="1376" y="384" name="data(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1248" y="384" name="clk" orien="R270" />
        <iomarker fontsize="28" x="320" y="752" name="WAN(2:0)" orien="R270" />
        <iomarker fontsize="28" x="208" y="752" name="WEN" orien="R270" />
        <iomarker fontsize="28" x="1168" y="384" name="Reset" orien="R270" />
        <instance x="2848" y="2016" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2848" y="1072" name="XLXI_14" orien="R0">
        </instance>
        <branch name="RAB(2:0)">
            <wire x2="2848" y1="1984" y2="1984" x1="2624" />
        </branch>
        <branch name="RAA(2:0)">
            <wire x2="2848" y1="1040" y2="1040" x1="2624" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="3248" y1="1472" y2="1472" x1="3232" />
            <wire x2="3312" y1="1472" y2="1472" x1="3248" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="3312" y1="528" y2="528" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3312" y="528" name="A(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1472" name="B(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1984" name="RAB(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2624" y="1040" name="RAA(2:0)" orien="R180" />
    </sheet>
</drawing>