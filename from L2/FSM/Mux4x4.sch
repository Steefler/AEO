<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="l0(3:0)" />
        <signal name="l1(3:0)" />
        <signal name="l2(3:0)" />
        <signal name="S(1:0)" />
        <signal name="O(3:0)" />
        <signal name="l0(3)" />
        <signal name="l0(2)" />
        <signal name="l0(1)" />
        <signal name="l0(0)" />
        <signal name="l1(3)" />
        <signal name="l1(2)" />
        <signal name="l1(1)" />
        <signal name="l1(0)" />
        <signal name="l3(3:0)" />
        <signal name="l2(3)" />
        <signal name="l2(2)" />
        <signal name="l2(1)" />
        <signal name="l2(0)" />
        <signal name="l3(2)" />
        <signal name="l3(1)" />
        <signal name="l3(0)" />
        <signal name="l3(3)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_38" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="l0(3:0)" />
        <port polarity="Input" name="l1(3:0)" />
        <port polarity="Input" name="l2(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="l3(3:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="l0(1)" name="D0" />
            <blockpin signalname="l1(1)" name="D1" />
            <blockpin signalname="l2(1)" name="D2" />
            <blockpin signalname="l3(1)" name="D3" />
            <blockpin signalname="XLXN_38" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="l0(0)" name="D0" />
            <blockpin signalname="l1(0)" name="D1" />
            <blockpin signalname="l2(0)" name="D2" />
            <blockpin signalname="l3(0)" name="D3" />
            <blockpin signalname="XLXN_38" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="l0(3)" name="D0" />
            <blockpin signalname="l1(3)" name="D1" />
            <blockpin signalname="l2(3)" name="D2" />
            <blockpin signalname="l3(3)" name="D3" />
            <blockpin signalname="XLXN_38" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="l0(2)" name="D0" />
            <blockpin signalname="l1(2)" name="D1" />
            <blockpin signalname="l2(2)" name="D2" />
            <blockpin signalname="l3(2)" name="D3" />
            <blockpin signalname="XLXN_38" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_38" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="l0(3:0)">
            <wire x2="400" y1="240" y2="304" x1="400" />
            <wire x2="400" y1="304" y2="768" x1="400" />
            <wire x2="400" y1="768" y2="1216" x1="400" />
            <wire x2="400" y1="1216" y2="1680" x1="400" />
            <wire x2="400" y1="1680" y2="2240" x1="400" />
        </branch>
        <branch name="l1(3:0)">
            <wire x2="512" y1="240" y2="368" x1="512" />
            <wire x2="512" y1="368" y2="832" x1="512" />
            <wire x2="512" y1="832" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="1744" x1="512" />
            <wire x2="512" y1="1744" y2="2240" x1="512" />
        </branch>
        <branch name="l2(3:0)">
            <wire x2="624" y1="240" y2="432" x1="624" />
            <wire x2="624" y1="432" y2="896" x1="624" />
            <wire x2="624" y1="896" y2="1344" x1="624" />
            <wire x2="624" y1="1344" y2="1808" x1="624" />
            <wire x2="624" y1="1808" y2="2240" x1="624" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="l0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="512" y="240" name="l1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="624" y="240" name="l2(3:0)" orien="R270" />
        <instance x="1440" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1440" y="2096" name="XLXI_4" orien="R0" />
        <instance x="1440" y="720" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1184" name="XLXI_2" orien="R0" />
        <branch name="S(1:0)">
            <wire x2="1088" y1="128" y2="128" x1="960" />
            <wire x2="1168" y1="128" y2="128" x1="1088" />
            <wire x2="1280" y1="128" y2="128" x1="1168" />
            <wire x2="1360" y1="128" y2="128" x1="1280" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2000" y1="320" y2="400" x1="2000" />
            <wire x2="2000" y1="400" y2="864" x1="2000" />
            <wire x2="2000" y1="864" y2="1312" x1="2000" />
            <wire x2="2000" y1="1312" y2="1776" x1="2000" />
            <wire x2="2000" y1="1776" y2="1920" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1920" name="O(3:0)" orien="R90" />
        <bustap x2="496" y1="304" y2="304" x1="400" />
        <branch name="l0(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="304" type="branch" />
            <wire x2="968" y1="304" y2="304" x1="496" />
            <wire x2="1440" y1="304" y2="304" x1="968" />
        </branch>
        <bustap x2="496" y1="768" y2="768" x1="400" />
        <branch name="l0(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="768" type="branch" />
            <wire x2="968" y1="768" y2="768" x1="496" />
            <wire x2="1440" y1="768" y2="768" x1="968" />
        </branch>
        <bustap x2="496" y1="1216" y2="1216" x1="400" />
        <branch name="l0(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="1216" type="branch" />
            <wire x2="968" y1="1216" y2="1216" x1="496" />
            <wire x2="1440" y1="1216" y2="1216" x1="968" />
        </branch>
        <bustap x2="496" y1="1680" y2="1680" x1="400" />
        <branch name="l0(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="1680" type="branch" />
            <wire x2="968" y1="1680" y2="1680" x1="496" />
            <wire x2="1440" y1="1680" y2="1680" x1="968" />
        </branch>
        <bustap x2="608" y1="368" y2="368" x1="512" />
        <branch name="l1(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="368" type="branch" />
            <wire x2="1024" y1="368" y2="368" x1="608" />
            <wire x2="1440" y1="368" y2="368" x1="1024" />
        </branch>
        <bustap x2="608" y1="832" y2="832" x1="512" />
        <branch name="l1(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="832" type="branch" />
            <wire x2="1024" y1="832" y2="832" x1="608" />
            <wire x2="1440" y1="832" y2="832" x1="1024" />
        </branch>
        <bustap x2="608" y1="1280" y2="1280" x1="512" />
        <branch name="l1(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1280" type="branch" />
            <wire x2="1024" y1="1280" y2="1280" x1="608" />
            <wire x2="1440" y1="1280" y2="1280" x1="1024" />
        </branch>
        <bustap x2="608" y1="1744" y2="1744" x1="512" />
        <branch name="l1(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1744" type="branch" />
            <wire x2="1024" y1="1744" y2="1744" x1="608" />
            <wire x2="1440" y1="1744" y2="1744" x1="1024" />
        </branch>
        <branch name="l3(3:0)">
            <wire x2="736" y1="240" y2="432" x1="736" />
            <wire x2="736" y1="432" y2="496" x1="736" />
            <wire x2="736" y1="496" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="1408" x1="736" />
            <wire x2="736" y1="1408" y2="1808" x1="736" />
            <wire x2="736" y1="1808" y2="1872" x1="736" />
            <wire x2="736" y1="1872" y2="2240" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="240" name="l3(3:0)" orien="R270" />
        <bustap x2="720" y1="432" y2="432" x1="624" />
        <branch name="l2(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1080" y="432" type="branch" />
            <wire x2="1080" y1="432" y2="432" x1="720" />
            <wire x2="1440" y1="432" y2="432" x1="1080" />
        </branch>
        <bustap x2="720" y1="896" y2="896" x1="624" />
        <branch name="l2(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1080" y="896" type="branch" />
            <wire x2="1080" y1="896" y2="896" x1="720" />
            <wire x2="1440" y1="896" y2="896" x1="1080" />
        </branch>
        <bustap x2="720" y1="1344" y2="1344" x1="624" />
        <branch name="l2(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1080" y="1344" type="branch" />
            <wire x2="1080" y1="1344" y2="1344" x1="720" />
            <wire x2="1440" y1="1344" y2="1344" x1="1080" />
        </branch>
        <bustap x2="720" y1="1808" y2="1808" x1="624" />
        <branch name="l2(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1080" y="1808" type="branch" />
            <wire x2="1080" y1="1808" y2="1808" x1="720" />
            <wire x2="1440" y1="1808" y2="1808" x1="1080" />
        </branch>
        <bustap x2="832" y1="960" y2="960" x1="736" />
        <branch name="l3(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="960" type="branch" />
            <wire x2="1136" y1="960" y2="960" x1="832" />
            <wire x2="1440" y1="960" y2="960" x1="1136" />
        </branch>
        <bustap x2="832" y1="1408" y2="1408" x1="736" />
        <branch name="l3(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="1408" type="branch" />
            <wire x2="1136" y1="1408" y2="1408" x1="832" />
            <wire x2="1440" y1="1408" y2="1408" x1="1136" />
        </branch>
        <bustap x2="832" y1="1872" y2="1872" x1="736" />
        <branch name="l3(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="1872" type="branch" />
            <wire x2="1136" y1="1872" y2="1872" x1="832" />
            <wire x2="1440" y1="1872" y2="1872" x1="1136" />
        </branch>
        <bustap x2="832" y1="496" y2="496" x1="736" />
        <branch name="l3(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="496" type="branch" />
            <wire x2="1136" y1="496" y2="496" x1="832" />
            <wire x2="1440" y1="496" y2="496" x1="1136" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1088" y="240" type="branch" />
            <wire x2="1088" y1="224" y2="240" x1="1088" />
            <wire x2="1088" y1="240" y2="624" x1="1088" />
            <wire x2="1440" y1="624" y2="624" x1="1088" />
            <wire x2="1088" y1="624" y2="1088" x1="1088" />
            <wire x2="1440" y1="1088" y2="1088" x1="1088" />
            <wire x2="1088" y1="1088" y2="1536" x1="1088" />
            <wire x2="1440" y1="1536" y2="1536" x1="1088" />
            <wire x2="1088" y1="1536" y2="2000" x1="1088" />
            <wire x2="1440" y1="2000" y2="2000" x1="1088" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1280" y="240" type="branch" />
            <wire x2="1280" y1="224" y2="240" x1="1280" />
            <wire x2="1280" y1="240" y2="560" x1="1280" />
            <wire x2="1440" y1="560" y2="560" x1="1280" />
            <wire x2="1280" y1="560" y2="1024" x1="1280" />
            <wire x2="1440" y1="1024" y2="1024" x1="1280" />
            <wire x2="1280" y1="1024" y2="1472" x1="1280" />
            <wire x2="1440" y1="1472" y2="1472" x1="1280" />
            <wire x2="1280" y1="1472" y2="1936" x1="1280" />
            <wire x2="1440" y1="1936" y2="1936" x1="1280" />
        </branch>
        <bustap x2="1088" y1="128" y2="224" x1="1088" />
        <bustap x2="1280" y1="128" y2="224" x1="1280" />
        <instance x="1424" y="2240" name="XLXI_7" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="1440" y1="688" y2="688" x1="1360" />
            <wire x2="1360" y1="688" y2="1152" x1="1360" />
            <wire x2="1440" y1="1152" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1600" x1="1360" />
            <wire x2="1440" y1="1600" y2="1600" x1="1360" />
            <wire x2="1360" y1="1600" y2="2064" x1="1360" />
            <wire x2="1440" y1="2064" y2="2064" x1="1360" />
            <wire x2="1360" y1="2064" y2="2240" x1="1360" />
        </branch>
        <bustap x2="1904" y1="400" y2="400" x1="2000" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1832" y="400" type="branch" />
            <wire x2="1832" y1="400" y2="400" x1="1760" />
            <wire x2="1904" y1="400" y2="400" x1="1832" />
        </branch>
        <bustap x2="1904" y1="864" y2="864" x1="2000" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1832" y="864" type="branch" />
            <wire x2="1832" y1="864" y2="864" x1="1760" />
            <wire x2="1904" y1="864" y2="864" x1="1832" />
        </branch>
        <bustap x2="1904" y1="1312" y2="1312" x1="2000" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1832" y="1312" type="branch" />
            <wire x2="1832" y1="1312" y2="1312" x1="1760" />
            <wire x2="1904" y1="1312" y2="1312" x1="1832" />
        </branch>
        <bustap x2="1904" y1="1776" y2="1776" x1="2000" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1832" y="1776" type="branch" />
            <wire x2="1832" y1="1776" y2="1776" x1="1760" />
            <wire x2="1904" y1="1776" y2="1776" x1="1832" />
        </branch>
        <iomarker fontsize="28" x="960" y="128" name="S(1:0)" orien="R180" />
    </sheet>
</drawing>