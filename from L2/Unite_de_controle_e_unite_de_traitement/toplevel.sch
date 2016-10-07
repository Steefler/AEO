<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="data(7:0)" />
        <signal name="clk" />
        <signal name="WAN(2:0)" />
        <signal name="WEN" />
        <signal name="Reset" />
        <signal name="RAB(2:0)" />
        <signal name="RAA(2:0)" />
        <port polarity="Input" name="data(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="WAN(2:0)" />
        <port polarity="Input" name="WEN" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="RAB(2:0)" />
        <port polarity="Input" name="RAA(2:0)" />
        <blockdef name="unite_lecture_ecriture_des_registres">
            <timestamp>2014-11-4T16:13:19</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="unite_lecture_ecriture_des_registres" name="XLXI_15">
            <blockpin signalname="data(7:0)" name="data(7:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WAN(2:0)" name="WAN(2:0)" />
            <blockpin signalname="WEN" name="WEN" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="RAB(2:0)" name="RAB(2:0)" />
            <blockpin signalname="RAA(2:0)" name="RAA(2:0)" />
            <blockpin name="B(7:0)" />
            <blockpin name="A(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="1024" name="XLXI_15" orien="R0">
        </instance>
        <branch name="data(7:0)">
            <wire x2="1216" y1="608" y2="608" x1="752" />
        </branch>
        <branch name="clk">
            <wire x2="1216" y1="672" y2="672" x1="752" />
        </branch>
        <branch name="WAN(2:0)">
            <wire x2="1216" y1="736" y2="736" x1="752" />
        </branch>
        <branch name="WEN">
            <wire x2="1216" y1="800" y2="800" x1="752" />
        </branch>
        <branch name="Reset">
            <wire x2="1216" y1="864" y2="864" x1="752" />
        </branch>
        <branch name="RAB(2:0)">
            <wire x2="1216" y1="928" y2="928" x1="752" />
        </branch>
        <branch name="RAA(2:0)">
            <wire x2="1216" y1="992" y2="992" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="608" name="data(7:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="672" name="clk" orien="R180" />
        <iomarker fontsize="28" x="752" y="736" name="WAN(2:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="800" name="WEN" orien="R180" />
        <iomarker fontsize="28" x="752" y="864" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="752" y="928" name="RAB(2:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="992" name="RAA(2:0)" orien="R180" />
    </sheet>
</drawing>