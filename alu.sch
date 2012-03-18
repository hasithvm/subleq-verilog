<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_3" />
        <signal name="B(7:0)" />
        <signal name="zero,zero,zero,zero,zero,zero,zero,zero" />
        <signal name="zero" />
        <signal name="XLXN_14" />
        <signal name="O(7)" />
        <signal name="LEQZERO" />
        <signal name="O(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="A(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="LEQZERO" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="XLXN_17(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_3" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="O(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="comp8" name="XLXI_4">
            <blockpin signalname="O(7:0)" name="A(7:0)" />
            <blockpin signalname="zero,zero,zero,zero,zero,zero,zero,zero" name="B(7:0)" />
            <blockpin signalname="XLXN_14" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="zero" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="O(7)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="LEQZERO" name="O" />
        </block>
        <block symbolname="inv8" name="XLXI_2">
            <blockpin signalname="A(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="zero">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1360" y="1312" type="branch" />
            <wire x2="1360" y1="1264" y2="1312" x1="1360" />
            <wire x2="1360" y1="1312" y2="1360" x1="1360" />
        </branch>
        <instance x="1296" y="1488" name="XLXI_5" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2656" y1="1248" y2="1248" x1="2608" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2640" y="1312" type="branch" />
            <wire x2="2656" y1="1312" y2="1312" x1="2640" />
        </branch>
        <branch name="LEQZERO">
            <wire x2="2928" y1="1280" y2="1280" x1="2912" />
        </branch>
        <instance x="2224" y="1472" name="XLXI_4" orien="R0" />
        <instance x="2656" y="1376" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1280" name="LEQZERO" orien="R0" />
        <branch name="zero,zero,zero,zero,zero,zero,zero,zero">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2144" y="1344" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2144" />
        </branch>
        <instance x="1648" y="1280" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1232" y="1088" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="960" name="A(7:0)" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1504" y1="816" y2="832" x1="1504" />
            <wire x2="1648" y1="832" y2="832" x1="1504" />
        </branch>
        <instance x="1440" y="816" name="XLXI_3" orien="R0" />
        <branch name="O(7:0)">
            <wire x2="2160" y1="1024" y2="1024" x1="2096" />
            <wire x2="2160" y1="1024" y2="1152" x1="2160" />
            <wire x2="2224" y1="1152" y2="1152" x1="2160" />
            <wire x2="2160" y1="784" y2="1024" x1="2160" />
            <wire x2="2288" y1="784" y2="784" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2288" y="784" name="O(7:0)" orien="R0" />
        <branch name="B(7:0)">
            <wire x2="1648" y1="1088" y2="1088" x1="1232" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1312" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="1648" y1="960" y2="960" x1="1536" />
        </branch>
        <instance x="1312" y="992" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>