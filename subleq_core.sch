<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FETCH" />
        <signal name="PC(7:0)" />
        <signal name="EXECUTE" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="dataC(7:0)" />
        <signal name="LEQZERO" />
        <signal name="XLXN_78(7:0)" />
        <signal name="IR(15:8)" />
        <signal name="IR(23:16)" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_10(23:0)" />
        <signal name="IR(23:0)" />
        <signal name="XLXN_80(7:0)" />
        <signal name="dataA(7:0)" />
        <signal name="dataB(7:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <blockdef name="alu">
            <timestamp>2012-1-29T19:0:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="sequencer">
            <timestamp>2012-1-29T19:53:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dp_ram">
            <timestamp>2011-7-21T0:55:3</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="mux_2x1">
            <timestamp>2012-1-29T17:59:24</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="rom_256">
            <timestamp>2011-7-21T1:20:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ireg_24">
            <timestamp>2012-1-29T21:1:39</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="304" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="pc_incrementer">
            <timestamp>2012-1-29T18:36:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="pc_reg">
            <timestamp>2012-1-29T20:1:25</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="alu" name="XLXI_2">
            <blockpin signalname="dataB(7:0)" name="B(7:0)" />
            <blockpin signalname="dataA(7:0)" name="A(7:0)" />
            <blockpin signalname="LEQZERO" name="LEQZERO" />
            <blockpin signalname="dataC(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="dp_ram" name="XLXI_4">
            <blockpin signalname="EXECUTE" name="WE" />
            <blockpin signalname="IR(23:16)" name="addrA(7:0)" />
            <blockpin signalname="IR(15:8)" name="addrB(7:0)" />
            <blockpin signalname="IR(15:8)" name="addrC(7:0)" />
            <blockpin signalname="dataC(7:0)" name="dataC(7:0)" />
            <blockpin signalname="dataA(7:0)" name="dataA(7:0)" />
            <blockpin signalname="dataB(7:0)" name="dataB(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="mux_2x1" name="XLXI_8">
            <blockpin signalname="LEQZERO" name="sel" />
            <blockpin signalname="IR(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_78(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_80(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="rom_256" name="XLXI_9">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC(7:0)" name="addr(7:0)" />
            <blockpin signalname="XLXN_10(23:0)" name="data(23:0)" />
        </block>
        <block symbolname="ireg_24" name="XLXI_10">
            <blockpin signalname="FETCH" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_10(23:0)" name="instr_in(23:0)" />
            <blockpin signalname="IR(23:0)" name="instr_out(23:0)" />
        </block>
        <block symbolname="pc_incrementer" name="XLXI_19">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="FETCH" name="EN" />
            <blockpin signalname="PC(7:0)" name="PC(7:0)" />
            <blockpin signalname="XLXN_78(7:0)" name="PCout(7:0)" />
        </block>
        <block symbolname="sequencer" name="XLXI_20">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EXECUTE" name="E" />
            <blockpin signalname="FETCH" name="F" />
        </block>
        <block symbolname="pc_reg" name="XLXI_23">
            <blockpin signalname="EXECUTE" name="WE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_80(7:0)" name="PCnew(7:0)" />
            <blockpin signalname="PC(7:0)" name="PC(7:0)" />
            <blockpin signalname="RST" name="RST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2160" y="816" name="XLXI_2" orien="R0">
        </instance>
        <branch name="dataC(7:0)">
            <wire x2="2640" y1="720" y2="720" x1="2544" />
        </branch>
        <branch name="LEQZERO">
            <wire x2="2640" y1="784" y2="784" x1="2544" />
        </branch>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,128)" x="2660" y="720">DataC[7:0]</text>
        <branch name="XLXN_78(7:0)">
            <wire x2="1856" y1="1120" y2="1120" x1="1840" />
            <wire x2="2144" y1="1120" y2="1120" x1="1856" />
            <wire x2="2160" y1="1120" y2="1120" x1="2144" />
        </branch>
        <branch name="FETCH">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1136" y="1248" type="branch" />
            <wire x2="1120" y1="1248" y2="1248" x1="1088" />
            <wire x2="1136" y1="1248" y2="1248" x1="1120" />
        </branch>
        <branch name="EXECUTE">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1152" y="1120" type="branch" />
            <wire x2="1136" y1="1120" y2="1120" x1="1088" />
            <wire x2="1152" y1="1120" y2="1120" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="464" y="1120" name="RST" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1280" y="928" type="branch" />
            <wire x2="1456" y1="928" y2="928" x1="1280" />
        </branch>
        <branch name="IR(15:8)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1264" y="736" type="branch" />
            <wire x2="1408" y1="736" y2="736" x1="1264" />
            <wire x2="1408" y1="736" y2="800" x1="1408" />
            <wire x2="1456" y1="800" y2="800" x1="1408" />
            <wire x2="1456" y1="736" y2="736" x1="1408" />
        </branch>
        <branch name="IR(23:16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1392" y="672" type="branch" />
            <wire x2="1456" y1="672" y2="672" x1="1392" />
        </branch>
        <instance x="1456" y="896" name="XLXI_4" orien="R0">
        </instance>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="1056" type="branch" />
            <wire x2="2016" y1="1056" y2="1056" x1="2000" />
            <wire x2="2160" y1="1056" y2="1056" x1="2016" />
        </branch>
        <branch name="LEQZERO">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2128" y="992" type="branch" />
            <wire x2="2144" y1="992" y2="992" x1="2128" />
            <wire x2="2160" y1="992" y2="992" x1="2144" />
        </branch>
        <branch name="PC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="240" y="912" type="branch" />
            <wire x2="256" y1="912" y2="912" x1="240" />
            <wire x2="272" y1="672" y2="672" x1="256" />
            <wire x2="256" y1="672" y2="912" x1="256" />
        </branch>
        <instance x="272" y="704" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="240" y="608" type="branch" />
            <wire x2="272" y1="608" y2="608" x1="240" />
        </branch>
        <branch name="XLXN_10(23:0)">
            <wire x2="800" y1="608" y2="608" x1="656" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="704" y="544" type="branch" />
            <wire x2="800" y1="544" y2="544" x1="704" />
        </branch>
        <branch name="FETCH">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="752" y="480" type="branch" />
            <wire x2="800" y1="480" y2="480" x1="752" />
        </branch>
        <instance x="800" y="640" name="XLXI_10" orien="R0">
        </instance>
        <branch name="IR(23:0)">
            <wire x2="1280" y1="480" y2="480" x1="1232" />
        </branch>
        <branch name="dataC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="864" type="branch" />
            <wire x2="1360" y1="864" y2="864" x1="1328" />
            <wire x2="1456" y1="864" y2="864" x1="1360" />
        </branch>
        <branch name="EXECUTE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="608" type="branch" />
            <wire x2="1456" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="1536" y2="1536" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1536" name="CLK" orien="R180" />
        <instance x="2160" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_80(7:0)">
            <wire x2="2672" y1="1184" y2="1184" x1="2544" />
            <wire x2="2672" y1="992" y2="1184" x1="2672" />
            <wire x2="2816" y1="992" y2="992" x1="2672" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2672" y="928" type="branch" />
            <wire x2="2816" y1="928" y2="928" x1="2672" />
        </branch>
        <branch name="EXECUTE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2688" y="864" type="branch" />
            <wire x2="2816" y1="864" y2="864" x1="2688" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1056" type="branch" />
            <wire x2="2816" y1="1056" y2="1056" x1="2800" />
            <wire x2="2800" y1="1056" y2="1200" x1="2800" />
            <wire x2="2800" y1="1200" y2="1216" x1="2800" />
        </branch>
        <instance x="1456" y="1280" name="XLXI_19" orien="R0">
        </instance>
        <branch name="PC(7:0)">
            <wire x2="1456" y1="1248" y2="1248" x1="1392" />
        </branch>
        <branch name="FETCH">
            <wire x2="1456" y1="1184" y2="1184" x1="1408" />
        </branch>
        <branch name="CLK">
            <wire x2="1456" y1="1120" y2="1120" x1="1408" />
        </branch>
        <branch name="dataA(7:0)">
            <wire x2="2144" y1="608" y2="608" x1="1840" />
            <wire x2="2144" y1="608" y2="720" x1="2144" />
            <wire x2="2160" y1="720" y2="720" x1="2144" />
        </branch>
        <branch name="dataB(7:0)">
            <wire x2="2144" y1="864" y2="864" x1="1840" />
            <wire x2="2160" y1="784" y2="784" x1="2144" />
            <wire x2="2144" y1="784" y2="864" x1="2144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="480" y="1248" type="branch" />
            <wire x2="496" y1="1248" y2="1248" x1="480" />
            <wire x2="704" y1="1248" y2="1248" x1="496" />
        </branch>
        <branch name="RST">
            <wire x2="672" y1="1120" y2="1120" x1="464" />
            <wire x2="704" y1="1120" y2="1120" x1="672" />
            <wire x2="800" y1="672" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="1120" x1="672" />
        </branch>
        <instance x="704" y="1280" name="XLXI_20" orien="R0">
        </instance>
        <branch name="PC(7:0)">
            <wire x2="3216" y1="864" y2="864" x1="3200" />
            <wire x2="3312" y1="864" y2="864" x1="3216" />
        </branch>
        <instance x="2816" y="1024" name="XLXI_23" orien="R0">
        </instance>
    </sheet>
</drawing>