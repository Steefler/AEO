<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="Led(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="D7seg(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="XLXN_20(15:0)" />
        <signal name="XLXN_21(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_41(15:0)" />
        <signal name="XLXN_42(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_44(15:0)" />
        <signal name="XLXN_45(15:0)" />
        <signal name="XLXN_46(15:0)" />
        <signal name="XLXN_47(15:0)" />
        <signal name="XLXN_48(15:0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55(15:0)" />
        <signal name="bus_data(15:0)" />
        <signal name="XLXN_59(15:0)" />
        <signal name="XLXN_60(15:0)" />
        <signal name="XLXN_61(15:0)" />
        <signal name="XLXN_62(15:0)" />
        <signal name="XLXN_63(15:0)" />
        <signal name="XLXN_64(15:0)" />
        <signal name="XLXN_65(15:0)" />
        <signal name="XLXN_66(15:0)" />
        <signal name="XLXN_67(15:0)" />
        <signal name="XLXN_68(15:0)" />
        <signal name="switches(15:0)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Led(15:0)" />
        <port polarity="Output" name="D7seg(15:0)" />
        <port polarity="Input" name="switches(15:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="connecteur16">
            <timestamp>2014-10-20T9:6:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fd16ce" name="R7seg">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_73" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsw">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_73" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="switches(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rled">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_73" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Led(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R5">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R4">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R3">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc1">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rdest">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rdm">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="CO">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc2">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Ram">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="RI">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_17(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R2">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R1">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="bus_data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR1">
            <blockpin signalname="XLXN_55(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_18(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR2">
            <blockpin signalname="XLXN_18(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_22(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR3">
            <blockpin signalname="XLXN_22(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_24(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR4">
            <blockpin signalname="XLXN_24(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_26(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR5">
            <blockpin signalname="XLXN_26(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_28(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRled">
            <blockpin signalname="XLXN_28(15:0)" name="Din(15:0)" />
            <blockpin signalname="Led(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_30(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsw">
            <blockpin signalname="XLXN_30(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_32(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR7seg">
            <blockpin signalname="XLXN_32(15:0)" name="Din(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_34(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRscr1">
            <blockpin signalname="XLXN_34(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_36(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsrc2">
            <blockpin signalname="XLXN_36(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_38(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRdest">
            <blockpin signalname="XLXN_38(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_40(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRam">
            <blockpin signalname="XLXN_40(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_42(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRdm">
            <blockpin signalname="XLXN_42(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_44(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CCO">
            <blockpin signalname="XLXN_44(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="XLXN_46(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRI">
            <blockpin signalname="XLXN_46(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_17(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_53" name="connect" />
            <blockpin signalname="bus_data(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_53" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_65">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 16 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55(15:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_66">
            <blockpin signalname="XLXN_73" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1568" y="3088" name="R7seg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="2736" name="Rsw" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-164" type="instance" />
        </instance>
        <instance x="1568" y="2384" name="Rled" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="2016" name="R5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="1664" name="R4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="1312" name="R3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="3456" name="Rsrc1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="4128" name="Rdest" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="4832" name="Rdm" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-164" type="instance" />
        </instance>
        <instance x="1568" y="5200" name="CO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="3776" name="Rsrc2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="4480" name="Ram" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="5552" name="RI" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-164" type="instance" />
        </instance>
        <instance x="1568" y="960" name="R2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="1568" y="592" name="R1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="2384" y="528" name="CR1" orien="R0">
        </instance>
        <instance x="2384" y="880" name="CR2" orien="R0">
        </instance>
        <instance x="2384" y="1232" name="CR3" orien="R0">
        </instance>
        <instance x="2384" y="1584" name="CR4" orien="R0">
        </instance>
        <instance x="2384" y="1936" name="CR5" orien="R0">
        </instance>
        <instance x="2384" y="2288" name="CRled" orien="R0">
        </instance>
        <instance x="2384" y="2640" name="CRsw" orien="R0">
        </instance>
        <instance x="2384" y="2992" name="CR7seg" orien="R0">
        </instance>
        <instance x="2384" y="3344" name="CRscr1" orien="R0">
        </instance>
        <instance x="2384" y="3696" name="CRsrc2" orien="R0">
        </instance>
        <instance x="2384" y="4048" name="CRdest" orien="R0">
        </instance>
        <instance x="2384" y="4400" name="CRam" orien="R0">
        </instance>
        <instance x="2384" y="4752" name="CRdm" orien="R0">
        </instance>
        <instance x="2384" y="5104" name="CCO" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1008" y1="256" y2="464" x1="1008" />
            <wire x2="1568" y1="464" y2="464" x1="1008" />
            <wire x2="1008" y1="464" y2="832" x1="1008" />
            <wire x2="1568" y1="832" y2="832" x1="1008" />
            <wire x2="1008" y1="832" y2="1184" x1="1008" />
            <wire x2="1568" y1="1184" y2="1184" x1="1008" />
            <wire x2="1008" y1="1184" y2="1536" x1="1008" />
            <wire x2="1568" y1="1536" y2="1536" x1="1008" />
            <wire x2="1008" y1="1536" y2="1888" x1="1008" />
            <wire x2="1568" y1="1888" y2="1888" x1="1008" />
            <wire x2="1008" y1="1888" y2="2256" x1="1008" />
            <wire x2="1568" y1="2256" y2="2256" x1="1008" />
            <wire x2="1008" y1="2256" y2="2608" x1="1008" />
            <wire x2="1568" y1="2608" y2="2608" x1="1008" />
            <wire x2="1008" y1="2608" y2="2960" x1="1008" />
            <wire x2="1568" y1="2960" y2="2960" x1="1008" />
            <wire x2="1008" y1="2960" y2="3328" x1="1008" />
            <wire x2="1568" y1="3328" y2="3328" x1="1008" />
            <wire x2="1008" y1="3328" y2="3648" x1="1008" />
            <wire x2="1568" y1="3648" y2="3648" x1="1008" />
            <wire x2="1008" y1="3648" y2="4000" x1="1008" />
            <wire x2="1568" y1="4000" y2="4000" x1="1008" />
            <wire x2="1008" y1="4000" y2="4352" x1="1008" />
            <wire x2="1568" y1="4352" y2="4352" x1="1008" />
            <wire x2="1008" y1="4352" y2="4704" x1="1008" />
            <wire x2="1568" y1="4704" y2="4704" x1="1008" />
            <wire x2="1008" y1="4704" y2="5072" x1="1008" />
            <wire x2="1568" y1="5072" y2="5072" x1="1008" />
            <wire x2="1008" y1="5072" y2="5424" x1="1008" />
            <wire x2="1008" y1="5424" y2="5712" x1="1008" />
            <wire x2="1568" y1="5424" y2="5424" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="256" name="clk" orien="R270" />
        <branch name="XLXN_3(15:0)">
            <wire x2="2160" y1="336" y2="336" x1="1952" />
            <wire x2="2160" y1="336" y2="368" x1="2160" />
            <wire x2="2384" y1="368" y2="368" x1="2160" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="2160" y1="704" y2="704" x1="1952" />
            <wire x2="2160" y1="704" y2="720" x1="2160" />
            <wire x2="2384" y1="720" y2="720" x1="2160" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2160" y1="1056" y2="1056" x1="1952" />
            <wire x2="2160" y1="1056" y2="1072" x1="2160" />
            <wire x2="2384" y1="1072" y2="1072" x1="2160" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="2160" y1="1408" y2="1408" x1="1952" />
            <wire x2="2160" y1="1408" y2="1424" x1="2160" />
            <wire x2="2384" y1="1424" y2="1424" x1="2160" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="2160" y1="1760" y2="1760" x1="1952" />
            <wire x2="2160" y1="1760" y2="1776" x1="2160" />
            <wire x2="2384" y1="1776" y2="1776" x1="2160" />
        </branch>
        <branch name="Led(15:0)">
            <wire x2="2032" y1="2032" y2="2032" x1="816" />
            <wire x2="2032" y1="2032" y2="2128" x1="2032" />
            <wire x2="2384" y1="2128" y2="2128" x1="2032" />
            <wire x2="2032" y1="2128" y2="2128" x1="1952" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="2384" y1="2480" y2="2480" x1="1952" />
        </branch>
        <branch name="D7seg(15:0)">
            <wire x2="2048" y1="2736" y2="2736" x1="816" />
            <wire x2="2048" y1="2736" y2="2832" x1="2048" />
            <wire x2="2384" y1="2832" y2="2832" x1="2048" />
            <wire x2="2048" y1="2832" y2="2832" x1="1952" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="2160" y1="3200" y2="3200" x1="1952" />
            <wire x2="2160" y1="3184" y2="3200" x1="2160" />
            <wire x2="2384" y1="3184" y2="3184" x1="2160" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="2160" y1="3520" y2="3520" x1="1952" />
            <wire x2="2160" y1="3520" y2="3536" x1="2160" />
            <wire x2="2384" y1="3536" y2="3536" x1="2160" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="2160" y1="3872" y2="3872" x1="1952" />
            <wire x2="2160" y1="3872" y2="3888" x1="2160" />
            <wire x2="2384" y1="3888" y2="3888" x1="2160" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="2160" y1="4224" y2="4224" x1="1952" />
            <wire x2="2160" y1="4224" y2="4240" x1="2160" />
            <wire x2="2384" y1="4240" y2="4240" x1="2160" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="2160" y1="4576" y2="4576" x1="1952" />
            <wire x2="2160" y1="4576" y2="4592" x1="2160" />
            <wire x2="2384" y1="4592" y2="4592" x1="2160" />
        </branch>
        <branch name="XLXN_16(15:0)">
            <wire x2="2384" y1="4944" y2="4944" x1="1952" />
        </branch>
        <branch name="XLXN_17(15:0)">
            <wire x2="1968" y1="5296" y2="5296" x1="1952" />
            <wire x2="2080" y1="5296" y2="5296" x1="1968" />
            <wire x2="2384" y1="5296" y2="5296" x1="2080" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="2384" y1="496" y2="496" x1="2288" />
            <wire x2="2288" y1="496" y2="656" x1="2288" />
            <wire x2="2384" y1="656" y2="656" x1="2288" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="2384" y1="848" y2="848" x1="2304" />
            <wire x2="2304" y1="848" y2="1008" x1="2304" />
            <wire x2="2384" y1="1008" y2="1008" x1="2304" />
        </branch>
        <branch name="XLXN_24(15:0)">
            <wire x2="2384" y1="1200" y2="1200" x1="2304" />
            <wire x2="2304" y1="1200" y2="1360" x1="2304" />
            <wire x2="2384" y1="1360" y2="1360" x1="2304" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="2384" y1="1552" y2="1552" x1="2320" />
            <wire x2="2320" y1="1552" y2="1712" x1="2320" />
            <wire x2="2384" y1="1712" y2="1712" x1="2320" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="2384" y1="1904" y2="1904" x1="2336" />
            <wire x2="2336" y1="1904" y2="2064" x1="2336" />
            <wire x2="2384" y1="2064" y2="2064" x1="2336" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="2384" y1="2256" y2="2256" x1="2320" />
            <wire x2="2320" y1="2256" y2="2416" x1="2320" />
            <wire x2="2384" y1="2416" y2="2416" x1="2320" />
        </branch>
        <branch name="XLXN_32(15:0)">
            <wire x2="2384" y1="2608" y2="2608" x1="2320" />
            <wire x2="2320" y1="2608" y2="2768" x1="2320" />
            <wire x2="2384" y1="2768" y2="2768" x1="2320" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="2384" y1="2960" y2="2960" x1="2320" />
            <wire x2="2320" y1="2960" y2="3120" x1="2320" />
            <wire x2="2384" y1="3120" y2="3120" x1="2320" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="2384" y1="3312" y2="3312" x1="2336" />
            <wire x2="2336" y1="3312" y2="3472" x1="2336" />
            <wire x2="2384" y1="3472" y2="3472" x1="2336" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="2384" y1="3664" y2="3664" x1="2336" />
            <wire x2="2336" y1="3664" y2="3824" x1="2336" />
            <wire x2="2384" y1="3824" y2="3824" x1="2336" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="2384" y1="4016" y2="4016" x1="2336" />
            <wire x2="2336" y1="4016" y2="4176" x1="2336" />
            <wire x2="2384" y1="4176" y2="4176" x1="2336" />
        </branch>
        <branch name="XLXN_42(15:0)">
            <wire x2="2384" y1="4368" y2="4368" x1="2320" />
            <wire x2="2320" y1="4368" y2="4528" x1="2320" />
            <wire x2="2384" y1="4528" y2="4528" x1="2320" />
        </branch>
        <branch name="XLXN_44(15:0)">
            <wire x2="2384" y1="4720" y2="4720" x1="2320" />
            <wire x2="2320" y1="4720" y2="4880" x1="2320" />
            <wire x2="2384" y1="4880" y2="4880" x1="2320" />
        </branch>
        <instance x="2144" y="5568" name="XLXI_64" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2384" y1="432" y2="432" x1="2208" />
            <wire x2="2208" y1="432" y2="784" x1="2208" />
            <wire x2="2384" y1="784" y2="784" x1="2208" />
            <wire x2="2208" y1="784" y2="1136" x1="2208" />
            <wire x2="2384" y1="1136" y2="1136" x1="2208" />
            <wire x2="2208" y1="1136" y2="1488" x1="2208" />
            <wire x2="2384" y1="1488" y2="1488" x1="2208" />
            <wire x2="2208" y1="1488" y2="1840" x1="2208" />
            <wire x2="2384" y1="1840" y2="1840" x1="2208" />
            <wire x2="2208" y1="1840" y2="2192" x1="2208" />
            <wire x2="2384" y1="2192" y2="2192" x1="2208" />
            <wire x2="2208" y1="2192" y2="2544" x1="2208" />
            <wire x2="2384" y1="2544" y2="2544" x1="2208" />
            <wire x2="2208" y1="2544" y2="2896" x1="2208" />
            <wire x2="2384" y1="2896" y2="2896" x1="2208" />
            <wire x2="2208" y1="2896" y2="3248" x1="2208" />
            <wire x2="2384" y1="3248" y2="3248" x1="2208" />
            <wire x2="2208" y1="3248" y2="3600" x1="2208" />
            <wire x2="2384" y1="3600" y2="3600" x1="2208" />
            <wire x2="2208" y1="3600" y2="3952" x1="2208" />
            <wire x2="2384" y1="3952" y2="3952" x1="2208" />
            <wire x2="2208" y1="3952" y2="4304" x1="2208" />
            <wire x2="2384" y1="4304" y2="4304" x1="2208" />
            <wire x2="2208" y1="4304" y2="4656" x1="2208" />
            <wire x2="2384" y1="4656" y2="4656" x1="2208" />
            <wire x2="2208" y1="4656" y2="5008" x1="2208" />
            <wire x2="2384" y1="5008" y2="5008" x1="2208" />
            <wire x2="2208" y1="5008" y2="5360" x1="2208" />
            <wire x2="2208" y1="5360" y2="5440" x1="2208" />
            <wire x2="2384" y1="5360" y2="5360" x1="2208" />
        </branch>
        <instance x="2112" y="176" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_55(15:0)">
            <wire x2="2320" y1="208" y2="208" x1="2256" />
            <wire x2="2320" y1="208" y2="304" x1="2320" />
            <wire x2="2384" y1="304" y2="304" x1="2320" />
        </branch>
        <branch name="bus_data(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1408" y="336" type="branch" />
            <wire x2="1568" y1="336" y2="336" x1="1408" />
            <wire x2="1408" y1="336" y2="704" x1="1408" />
            <wire x2="1568" y1="704" y2="704" x1="1408" />
            <wire x2="1408" y1="704" y2="1056" x1="1408" />
            <wire x2="1568" y1="1056" y2="1056" x1="1408" />
            <wire x2="1408" y1="1056" y2="1408" x1="1408" />
            <wire x2="1568" y1="1408" y2="1408" x1="1408" />
            <wire x2="1408" y1="1408" y2="1760" x1="1408" />
            <wire x2="1568" y1="1760" y2="1760" x1="1408" />
            <wire x2="1408" y1="1760" y2="2128" x1="1408" />
            <wire x2="1568" y1="2128" y2="2128" x1="1408" />
            <wire x2="1408" y1="2128" y2="2832" x1="1408" />
            <wire x2="1568" y1="2832" y2="2832" x1="1408" />
            <wire x2="1408" y1="2832" y2="3200" x1="1408" />
            <wire x2="1568" y1="3200" y2="3200" x1="1408" />
            <wire x2="1408" y1="3200" y2="3520" x1="1408" />
            <wire x2="1408" y1="3520" y2="4224" x1="1408" />
            <wire x2="1568" y1="4224" y2="4224" x1="1408" />
            <wire x2="1408" y1="4224" y2="5712" x1="1408" />
            <wire x2="2304" y1="5712" y2="5712" x1="1408" />
            <wire x2="1568" y1="3520" y2="3520" x1="1408" />
            <wire x2="2304" y1="5424" y2="5712" x1="2304" />
            <wire x2="2384" y1="5424" y2="5424" x1="2304" />
        </branch>
        <branch name="switches(15:0)">
            <wire x2="1552" y1="2480" y2="2480" x1="848" />
            <wire x2="1568" y1="2480" y2="2480" x1="1552" />
        </branch>
        <branch name="XLXN_46(15:0)">
            <wire x2="2368" y1="5072" y2="5072" x1="2336" />
            <wire x2="2384" y1="5072" y2="5072" x1="2368" />
            <wire x2="2336" y1="5072" y2="5232" x1="2336" />
            <wire x2="2384" y1="5232" y2="5232" x1="2336" />
        </branch>
        <instance x="2384" y="5456" name="CRI" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="2736" name="D7seg(15:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="2032" name="Led(15:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="2480" name="switches(15:0)" orien="R180" />
        <instance x="800" y="2224" name="XLXI_66" orien="R270" />
        <branch name="XLXN_73">
            <wire x2="1184" y1="2160" y2="2160" x1="800" />
            <wire x2="1184" y1="2160" y2="2192" x1="1184" />
            <wire x2="1568" y1="2192" y2="2192" x1="1184" />
            <wire x2="1184" y1="2192" y2="2544" x1="1184" />
            <wire x2="1568" y1="2544" y2="2544" x1="1184" />
            <wire x2="1184" y1="2544" y2="2896" x1="1184" />
            <wire x2="1568" y1="2896" y2="2896" x1="1184" />
        </branch>
    </sheet>
</drawing>