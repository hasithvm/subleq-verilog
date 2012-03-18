<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="RST" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="E" />
        <signal name="F" />
        <signal name="XLXN_116" />
        <signal name="B" />
        <signal name="XLXN_119" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="fdre" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_119" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="CE" name="P" />
        </block>
        <block symbolname="fdre" name="CS_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_116" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="or2b1" name="XLXI_32">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_34">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1152" name="XLXI_1" orien="R0" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="960" type="branch" />
            <wire x2="1136" y1="960" y2="960" x1="992" />
            <wire x2="1200" y1="960" y2="960" x1="1136" />
        </branch>
        <branch name="CLK">
            <wire x2="1200" y1="1024" y2="1024" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1024" name="CLK" orien="R180" />
        <branch name="RST">
            <wire x2="1200" y1="1120" y2="1120" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1120" name="RST" orien="R180" />
        <branch name="E">
            <wire x2="2272" y1="992" y2="992" x1="2224" />
        </branch>
        <branch name="F">
            <wire x2="2272" y1="816" y2="816" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2272" y="992" name="E" orien="R0" />
        <instance x="928" y="960" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="2272" y="816" name="F" orien="R0" />
        <instance x="1200" y="1760" name="CS_B" orien="R0" />
        <instance x="1504" y="1184" name="XLXI_32" orien="R180" />
        <branch name="XLXN_116">
            <wire x2="1184" y1="1280" y2="1504" x1="1184" />
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
            <wire x2="1248" y1="1280" y2="1280" x1="1184" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1822" y="1504" type="branch" />
            <wire x2="1600" y1="1312" y2="1312" x1="1504" />
            <wire x2="1600" y1="1312" y2="1504" x1="1600" />
            <wire x2="1822" y1="1504" y2="1504" x1="1600" />
            <wire x2="1888" y1="1504" y2="1504" x1="1822" />
            <wire x2="1600" y1="1504" y2="1504" x1="1584" />
        </branch>
        <instance x="1472" y="544" name="XLXI_33" orien="R180" />
        <branch name="A">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1888" y="896" type="branch" />
            <wire x2="1648" y1="608" y2="608" x1="1472" />
            <wire x2="1648" y1="608" y2="896" x1="1648" />
            <wire x2="1888" y1="896" y2="896" x1="1648" />
            <wire x2="1888" y1="896" y2="960" x1="1888" />
            <wire x2="1968" y1="960" y2="960" x1="1888" />
            <wire x2="1648" y1="896" y2="896" x1="1584" />
            <wire x2="1968" y1="848" y2="848" x1="1888" />
            <wire x2="1888" y1="848" y2="896" x1="1888" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1184" y1="640" y2="896" x1="1184" />
            <wire x2="1200" y1="896" y2="896" x1="1184" />
            <wire x2="1216" y1="640" y2="640" x1="1184" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1248" type="branch" />
            <wire x2="1584" y1="1248" y2="1248" x1="1504" />
        </branch>
        <instance x="1968" y="912" name="XLXI_34" orien="R0" />
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="784" type="branch" />
            <wire x2="1968" y1="784" y2="784" x1="1888" />
        </branch>
        <instance x="1968" y="1088" name="XLXI_36" orien="R0" />
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1024" type="branch" />
            <wire x2="1968" y1="1024" y2="1024" x1="1888" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1632" type="branch" />
            <wire x2="1200" y1="1632" y2="1632" x1="1152" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1728" type="branch" />
            <wire x2="1200" y1="1728" y2="1728" x1="1104" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1568" type="branch" />
            <wire x2="1200" y1="1568" y2="1568" x1="1152" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="672" type="branch" />
            <wire x2="1552" y1="672" y2="672" x1="1472" />
            <wire x2="1600" y1="672" y2="672" x1="1552" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="1548" y="1008">FF_A</text>
        <text style="fontsize:36;fontname:Arial" x="1548" y="1600">FF_B</text>
    </sheet>
</drawing>