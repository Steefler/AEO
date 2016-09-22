<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="switches(7:0)" />
        <signal name="led(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="led(7:0)" />
        <blockdef name="ibuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <block symbolname="ibuf8" name="XLXI_1">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="obuf8" name="XLXI_3">
            <blockpin signalname="XLXN_1(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(7:0)">
            <wire x2="1232" y1="1152" y2="1152" x1="1216" />
            <wire x2="1232" y1="800" y2="1024" x1="1232" />
            <wire x2="1232" y1="1024" y2="1152" x1="1232" />
            <wire x2="1744" y1="1024" y2="1024" x1="1232" />
            <wire x2="1744" y1="1024" y2="1344" x1="1744" />
            <wire x2="1760" y1="880" y2="880" x1="1744" />
            <wire x2="1744" y1="880" y2="1024" x1="1744" />
        </branch>
        <instance x="1200" y="576" name="XLXI_1" orien="R90" />
        <instance x="1712" y="1344" name="XLXI_3" orien="R90" />
        <branch name="switches(7:0)">
            <wire x2="1232" y1="448" y2="560" x1="1232" />
            <wire x2="1232" y1="560" y2="576" x1="1232" />
        </branch>
        <branch name="led(7:0)">
            <wire x2="1744" y1="1568" y2="1584" x1="1744" />
            <wire x2="1744" y1="1584" y2="1712" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1232" y="448" name="switches(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1744" y="1712" name="led(7:0)" orien="R90" />
    </sheet>
</drawing>