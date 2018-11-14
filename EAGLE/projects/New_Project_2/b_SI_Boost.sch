<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TO544P521X1594X2550-3P">
<description>&lt;b&gt;TO-247-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.69" diameter="2.535" shape="square"/>
<pad name="2" x="5.44" y="0" drill="1.69" diameter="2.535"/>
<pad name="3" x="10.88" y="0" drill="1.69" diameter="2.535"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.875" y1="3.13" x2="13.755" y2="3.13" width="0.05" layer="51"/>
<wire x1="13.755" y1="3.13" x2="13.755" y2="-2.58" width="0.05" layer="51"/>
<wire x1="13.755" y1="-2.58" x2="-2.875" y2="-2.58" width="0.05" layer="51"/>
<wire x1="-2.875" y1="-2.58" x2="-2.875" y2="3.13" width="0.05" layer="51"/>
<wire x1="-2.625" y1="2.88" x2="13.505" y2="2.88" width="0.1" layer="51"/>
<wire x1="13.505" y1="2.88" x2="13.505" y2="-2.33" width="0.1" layer="51"/>
<wire x1="13.505" y1="-2.33" x2="-2.625" y2="-2.33" width="0.1" layer="51"/>
<wire x1="-2.625" y1="-2.33" x2="-2.625" y2="2.88" width="0.1" layer="51"/>
<wire x1="-2.625" y1="0.16" x2="0.095" y2="2.88" width="0.1" layer="51"/>
<wire x1="13.505" y1="-2.33" x2="13.505" y2="2.88" width="0.2" layer="21"/>
<wire x1="13.505" y1="2.88" x2="-2.625" y2="2.88" width="0.2" layer="21"/>
<wire x1="-2.625" y1="2.88" x2="-2.625" y2="0" width="0.2" layer="21"/>
</package>
<package name="CTX1001052LPR">
<description>&lt;b&gt;CTX100-10-52LPR-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="2.45" diameter="3.675"/>
<pad name="2" x="50.6" y="0" drill="2.45" diameter="3.675"/>
<text x="25.3" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="25.3" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.2" y1="29.5" x2="54.8" y2="29.5" width="0.1" layer="51"/>
<wire x1="54.8" y1="29.5" x2="54.8" y2="-29.5" width="0.1" layer="51"/>
<wire x1="54.8" y1="-29.5" x2="-4.2" y2="-29.5" width="0.1" layer="51"/>
<wire x1="-4.2" y1="-29.5" x2="-4.2" y2="29.5" width="0.1" layer="51"/>
<wire x1="-3.2" y1="0" x2="-3.2" y2="0" width="0.2" layer="51"/>
<wire x1="-3.2" y1="0" x2="53.8" y2="0" width="0.2" layer="51" curve="-180"/>
<wire x1="53.8" y1="0" x2="53.8" y2="0" width="0.2" layer="51"/>
<wire x1="53.8" y1="0" x2="-3.2" y2="0" width="0.2" layer="51" curve="-180"/>
<wire x1="-3.2" y1="0" x2="-3.2" y2="0" width="0.1" layer="21"/>
<wire x1="-3.2" y1="0" x2="53.8" y2="0" width="0.1" layer="21" curve="-180"/>
<wire x1="53.8" y1="0" x2="53.8" y2="0" width="0.1" layer="21"/>
<wire x1="53.8" y1="0" x2="-3.2" y2="0" width="0.1" layer="21" curve="-180"/>
</package>
<package name="TO1090P515X1560X2445-2P">
<description>&lt;b&gt;DO-247&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.81" diameter="2.715" shape="square"/>
<pad name="2" x="10.9" y="0" drill="1.81" diameter="2.715"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.675" y1="3.25" x2="13.575" y2="3.25" width="0.05" layer="51"/>
<wire x1="13.575" y1="3.25" x2="13.575" y2="-2.4" width="0.05" layer="51"/>
<wire x1="13.575" y1="-2.4" x2="-2.675" y2="-2.4" width="0.05" layer="51"/>
<wire x1="-2.675" y1="-2.4" x2="-2.675" y2="3.25" width="0.05" layer="51"/>
<wire x1="-2.425" y1="3" x2="13.325" y2="3" width="0.1" layer="51"/>
<wire x1="13.325" y1="3" x2="13.325" y2="-2.15" width="0.1" layer="51"/>
<wire x1="13.325" y1="-2.15" x2="-2.425" y2="-2.15" width="0.1" layer="51"/>
<wire x1="-2.425" y1="-2.15" x2="-2.425" y2="3" width="0.1" layer="51"/>
<wire x1="-2.425" y1="-2.45" x2="3.025" y2="3" width="0.1" layer="51"/>
<wire x1="13.325" y1="-2.15" x2="13.325" y2="3" width="0.2" layer="21"/>
<wire x1="13.325" y1="3" x2="-2.425" y2="3" width="0.2" layer="21"/>
<wire x1="-2.425" y1="3" x2="-2.425" y2="0" width="0.2" layer="21"/>
</package>
<package name="B32774D4505K000">
<description>&lt;b&gt;B32774D (31.5 x 11)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.05" diameter="1.575"/>
<pad name="2" x="27.5" y="0" drill="1.05" diameter="1.575"/>
<text x="13.75" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="13.75" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2" y1="5.5" x2="29.5" y2="5.5" width="0.2" layer="51"/>
<wire x1="29.5" y1="5.5" x2="29.5" y2="-5.5" width="0.2" layer="51"/>
<wire x1="29.5" y1="-5.5" x2="-2" y2="-5.5" width="0.2" layer="51"/>
<wire x1="-2" y1="-5.5" x2="-2" y2="5.5" width="0.2" layer="51"/>
<wire x1="-2" y1="5.5" x2="29.5" y2="5.5" width="0.1" layer="21"/>
<wire x1="29.5" y1="5.5" x2="29.5" y2="-5.5" width="0.1" layer="21"/>
<wire x1="29.5" y1="-5.5" x2="-2" y2="-5.5" width="0.1" layer="21"/>
<wire x1="-2" y1="-5.5" x2="-2" y2="5.5" width="0.1" layer="21"/>
<wire x1="-3" y1="6.5" x2="30.5" y2="6.5" width="0.1" layer="51"/>
<wire x1="30.5" y1="6.5" x2="30.5" y2="-6.5" width="0.1" layer="51"/>
<wire x1="30.5" y1="-6.5" x2="-3" y2="-6.5" width="0.1" layer="51"/>
<wire x1="-3" y1="-6.5" x2="-3" y2="6.5" width="0.1" layer="51"/>
</package>
<package name="66904022">
<description>&lt;b&gt;66.9040-22&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-5.08" y="-14.66" drill="1.33" diameter="1.995"/>
<pad name="2" x="5.08" y="-14.66" drill="1.33" diameter="1.995"/>
<pad name="3" x="5.08" y="-4.5" drill="1.33" diameter="1.995"/>
<pad name="4" x="-5.08" y="-4.5" drill="1.33" diameter="1.995"/>
<pad name="5" x="0" y="-10.86" drill="2.2" diameter="3.3"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6" y1="16.5" x2="6" y2="16.5" width="0.2" layer="51"/>
<wire x1="6" y1="16.5" x2="6" y2="-16.5" width="0.2" layer="51"/>
<wire x1="6" y1="-16.5" x2="-6" y2="-16.5" width="0.2" layer="51"/>
<wire x1="-6" y1="-16.5" x2="-6" y2="16.5" width="0.2" layer="51"/>
<wire x1="-7.078" y1="17.5" x2="7.078" y2="17.5" width="0.1" layer="51"/>
<wire x1="7.078" y1="17.5" x2="7.078" y2="-17.5" width="0.1" layer="51"/>
<wire x1="7.078" y1="-17.5" x2="-7.078" y2="-17.5" width="0.1" layer="51"/>
<wire x1="-7.078" y1="-17.5" x2="-7.078" y2="17.5" width="0.1" layer="51"/>
<wire x1="-6" y1="-3.5" x2="-6" y2="16.5" width="0.1" layer="21"/>
<wire x1="-6" y1="16.5" x2="6" y2="16.5" width="0.1" layer="21"/>
<wire x1="6" y1="16.5" x2="6" y2="-3.5" width="0.1" layer="21"/>
<wire x1="-6" y1="-5.5" x2="-6" y2="-13.5" width="0.1" layer="21"/>
<wire x1="6" y1="-5.5" x2="6" y2="-13.5" width="0.1" layer="21"/>
<wire x1="-6" y1="-16.5" x2="6" y2="-16.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C2M0160120D">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="5.842" y="2.54"/>
<vertex x="6.858" y="3.048"/>
<vertex x="6.858" y="2.032"/>
</polygon>
</symbol>
<symbol name="CTX100-10-52LPR">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="STTH6012W">
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" length="middle"/>
<pin name="A" x="20.32" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="B32774D4505K000">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="66.9040-22">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C2M0160120D" prefix="Q">
<description>&lt;b&gt;Wolfspeed C2M0160120D N-channel SiC MOSFET Transistor, 19 A, 1200 V, 3-Pin TO-247&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.wolfspeed.com/media/downloads/169/C2M0160120D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C2M0160120D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO544P521X1594X2550-3P">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C2M0160120D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1629709" constant="no"/>
<attribute name="DESCRIPTION" value="Wolfspeed C2M0160120D N-channel SiC MOSFET Transistor, 19 A, 1200 V, 3-Pin TO-247" constant="no"/>
<attribute name="HEIGHT" value="5.21mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wolfspeed" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C2M0160120D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1629709" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1629709" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CTX100-10-52LPR" prefix="L">
<description>&lt;b&gt;Fixed Inductors 100uH 13A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.cooperindustries.com/content/dam/public/bussmann/Electronics/Resources/product-datasheets/Bus_Elx_DS_PM 4304_LPCI_Series.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CTX100-10-52LPR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CTX1001052LPR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CTX100-10-52LPR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Inductors 100uH 13A" constant="no"/>
<attribute name="HEIGHT" value="27.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Eaton" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CTX100-10-52LPR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STTH6012W" prefix="D">
<description>&lt;b&gt;STTH6012W, Fast Recovery Rectifier Diode,  Switching 60A max, 1200V 125ns, 2-Pin, DO-247&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00096472.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STTH6012W" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO1090P515X1560X2445-2P">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70014108" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/stmicroelectronics-stth6012w/70014108/" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="STTH6012W" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/stth6012w/stmicroelectronics" constant="no"/>
<attribute name="DESCRIPTION" value="STTH6012W, Fast Recovery Rectifier Diode,  Switching 60A max, 1200V 125ns, 2-Pin, DO-247" constant="no"/>
<attribute name="HEIGHT" value="5.15mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STTH6012W" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6870818" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/rectifier-schottky-diodes/6870818/?source=DS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B32774D4505K000" prefix="C">
<description>&lt;b&gt;Epcos B32774D 5F Polypropylene Film Capacitor 450 V dc 10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://en.tdk-electronics.tdk.com/inf/20/20/db/fc_2009/MKP_B32774_778.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B32774D4505K000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B32774D4505K000">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="B32774D4505K000" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/b32774d4505k000/epcos-tdk" constant="no"/>
<attribute name="DESCRIPTION" value="Epcos B32774D 5F Polypropylene Film Capacitor 450 V dc 10%" constant="no"/>
<attribute name="HEIGHT" value="21mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="EPCOS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B32774D4505K000" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1726009" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1726009" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="66.9040-22" prefix="J">
<description>&lt;b&gt;STAUBLI - 66.9040-22 - SOCKET, PCB, 4MM, R/A, RED&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1479998.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="66.9040-22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="66904022">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70749834" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/staubli-66-9040-22/70749834/" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="66.9040-22" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="STAUBLI - 66.9040-22 - SOCKET, PCB, 4MM, R/A, RED" constant="no"/>
<attribute name="HEIGHT" value="11mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STAUBLI" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="66.9040-22" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q2" library="SamacSys_Parts" deviceset="C2M0160120D" device=""/>
<part name="L3" library="SamacSys_Parts" deviceset="CTX100-10-52LPR" device=""/>
<part name="L4" library="SamacSys_Parts" deviceset="CTX100-10-52LPR" device=""/>
<part name="D5" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D6" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D7" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D8" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="U$1" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J3" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J4" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J6" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J7" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J8" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J10" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J2" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J11" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J12" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J13" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J14" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J15" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J16" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND4" gate="1" x="-12.7" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="99.06" y="-38.1" smashed="yes">
<attribute name="NAME" x="110.49" y="-34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L3" gate="G$1" x="27.94" y="-10.16" smashed="yes">
<attribute name="NAME" x="31.75" y="-3.81" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="-6.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L4" gate="G$1" x="76.2" y="10.16" smashed="yes">
<attribute name="VALUE" x="92.71" y="13.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="48.26" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="44.45" y="15.24" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="44.45" y="17.78" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="96.52" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-17.78" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-15.24" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="63.5" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="68.58" y="6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="142.24" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-7.62" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="125.73" y="-5.08" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="152.4" y="-12.7" smashed="yes" rot="R270"/>
<instance part="GND1" gate="1" x="106.68" y="-50.8" smashed="yes">
<attribute name="VALUE" x="104.14" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="152.4" y="-43.18" smashed="yes">
<attribute name="VALUE" x="149.86" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="142.24" y="7.62" smashed="yes">
<attribute name="NAME" x="158.75" y="15.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="177.8" y="-5.08" smashed="yes">
<attribute name="NAME" x="194.31" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="0" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="177.8" y="-35.56" smashed="yes">
<attribute name="NAME" x="194.31" y="-27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="-30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="106.68" y="-20.32" smashed="yes">
<attribute name="NAME" x="123.19" y="-12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="123.19" y="-15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="101.6" y="5.08" smashed="yes">
<attribute name="NAME" x="118.11" y="12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="118.11" y="10.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="5.08" y="15.24" smashed="yes">
<attribute name="NAME" x="13.97" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J10" gate="G$1" x="-33.02" y="-17.78" smashed="yes">
<attribute name="NAME" x="-16.51" y="-10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="-12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="50.8" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="24.13" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="55.88" y="24.13" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J11" gate="G$1" x="76.2" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="16.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="81.28" y="16.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J12" gate="G$1" x="63.5" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="16.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="68.58" y="16.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J13" gate="G$1" x="73.66" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="-16.51" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="68.58" y="-16.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J14" gate="G$1" x="60.96" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="-16.51" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="55.88" y="-16.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J15" gate="G$1" x="48.26" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="-16.51" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="43.18" y="-16.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J16" gate="G$1" x="101.6" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="109.22" y="21.59" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="106.68" y="21.59" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="P+1" gate="VCC" x="5.08" y="20.32" smashed="yes">
<attribute name="VALUE" x="2.54" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="4"/>
<junction x="-12.7" y="-20.32"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="5"/>
<wire x1="-33.02" y1="-17.78" x2="-33.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
<pinref part="J10" gate="G$1" pin="3"/>
<junction x="-33.02" y="-20.32"/>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-17.78" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-12.7" y="-17.78"/>
<junction x="-33.02" y="-17.78"/>
</segment>
<segment>
<wire x1="177.8" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="-25.4" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="152.4" y="-40.64"/>
<pinref part="J4" gate="G$1" pin="5"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-40.64" x2="177.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-38.1" x2="177.8" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<junction x="177.8" y="-38.1"/>
<junction x="177.8" y="-40.64"/>
<wire x1="177.8" y1="-35.56" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-33.02" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-35.56" x2="198.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-33.02" x2="198.12" y2="-35.56" width="0.1524" layer="91"/>
<junction x="177.8" y="-35.56"/>
<junction x="198.12" y="-35.56"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="106.68" y1="-48.26" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="25.4" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<junction x="25.4" y="12.7"/>
<junction x="25.4" y="10.16"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="3"/>
<junction x="5.08" y="12.7"/>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="15.24"/>
<junction x="25.4" y="15.24"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<junction x="5.08" y="17.78"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="4"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="2"/>
<wire x1="99.06" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="5"/>
<wire x1="104.14" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="3"/>
<junction x="99.06" y="38.1"/>
<wire x1="101.6" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="1"/>
<junction x="101.6" y="38.1"/>
<junction x="101.6" y="17.78"/>
<junction x="99.06" y="17.78"/>
<junction x="99.06" y="10.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="177.8" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-10.16" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-7.62" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<junction x="177.8" y="-7.62"/>
<junction x="177.8" y="-10.16"/>
<wire x1="177.8" y1="-5.08" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-2.54" x2="198.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-5.08" x2="198.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-2.54" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
<junction x="177.8" y="-5.08"/>
<junction x="198.12" y="-5.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="K"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="142.24" y1="2.54" x2="142.24" y2="0" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="142.24" y1="2.54" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="5.08" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<junction x="142.24" y="5.08"/>
<junction x="142.24" y="2.54"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="162.56" y1="7.62" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="10.16" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="142.24" y="7.62"/>
<junction x="162.56" y="7.62"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="0" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<junction x="121.92" y="2.54"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="3"/>
<junction x="101.6" y="2.54"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="101.6" y1="0" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<junction x="101.6" y="5.08"/>
<junction x="121.92" y="5.08"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="4"/>
<wire x1="50.8" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="5"/>
<wire x1="45.72" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="3"/>
<junction x="50.8" y="-33.02"/>
<wire x1="48.26" y1="-33.02" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-33.02" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="1"/>
<junction x="48.26" y="-33.02"/>
<junction x="48.26" y="-12.7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="J14" gate="G$1" pin="4"/>
<wire x1="63.5" y1="-10.16" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="5"/>
<wire x1="58.42" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="2"/>
<junction x="60.96" y="-12.7"/>
<junction x="63.5" y="-12.7"/>
<pinref part="J14" gate="G$1" pin="1"/>
<junction x="60.96" y="-33.02"/>
<wire x1="60.96" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="3"/>
<junction x="63.5" y="-33.02"/>
<wire x1="63.5" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="J13" gate="G$1" pin="4"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="5"/>
<wire x1="71.12" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="3"/>
<junction x="76.2" y="-33.02"/>
<wire x1="73.66" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-33.02" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="1"/>
<junction x="73.66" y="-33.02"/>
<pinref part="J13" gate="G$1" pin="2"/>
<junction x="73.66" y="-12.7"/>
<junction x="76.2" y="-12.7"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="48.26" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="50.8" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<junction x="48.26" y="33.02"/>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="50.8" y="33.02"/>
<junction x="50.8" y="12.7"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="4"/>
<pinref part="J12" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
<wire x1="63.5" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="5"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="58.42" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="33.02"/>
<pinref part="J12" gate="G$1" pin="3"/>
<junction x="60.96" y="33.02"/>
<wire x1="66.04" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="4"/>
<pinref part="J11" gate="G$1" pin="2"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="12.7"/>
<wire x1="76.2" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="5"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="71.12" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="33.02"/>
<pinref part="J11" gate="G$1" pin="3"/>
<junction x="73.66" y="33.02"/>
<wire x1="78.74" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="76.2" y="33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="127" y1="-22.86" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="-20.32" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="106.68" y1="-25.4" x2="106.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-20.32" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="J6" gate="G$1" pin="3"/>
<junction x="106.68" y="-22.86"/>
<wire x1="106.68" y1="-22.86" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="-25.4"/>
<wire x1="106.68" y1="-17.78" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="-20.32"/>
<junction x="127" y="-20.32"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="99.06" y1="-43.18" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
