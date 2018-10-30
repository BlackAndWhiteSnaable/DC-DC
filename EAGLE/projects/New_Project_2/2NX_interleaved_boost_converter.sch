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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
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
<package name="SHDR5W155P0X396_1X5_1966X1001X">
<description>&lt;b&gt;26-60-4050&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.75" diameter="2.625" shape="square"/>
<pad name="2" x="-3.96" y="0" drill="1.75" diameter="2.625"/>
<pad name="3" x="-7.92" y="0" drill="1.75" diameter="2.625"/>
<pad name="4" x="-11.88" y="0" drill="1.75" diameter="2.625"/>
<pad name="5" x="-15.84" y="0" drill="1.75" diameter="2.625"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="2.405" y1="-5.61" x2="-18.005" y2="-5.61" width="0.05" layer="51"/>
<wire x1="-18.005" y1="-5.61" x2="-18.005" y2="5.41" width="0.05" layer="51"/>
<wire x1="-18.005" y1="5.41" x2="2.405" y2="5.41" width="0.05" layer="51"/>
<wire x1="2.405" y1="5.41" x2="2.405" y2="-5.61" width="0.05" layer="51"/>
<wire x1="2.155" y1="-5.36" x2="-17.755" y2="-5.36" width="0.1" layer="51"/>
<wire x1="-17.755" y1="-5.36" x2="-17.755" y2="5.16" width="0.1" layer="51"/>
<wire x1="-17.755" y1="5.16" x2="2.155" y2="5.16" width="0.1" layer="51"/>
<wire x1="2.155" y1="5.16" x2="2.155" y2="-5.36" width="0.1" layer="51"/>
<wire x1="0" y1="-5.36" x2="-17.755" y2="-5.36" width="0.2" layer="21"/>
<wire x1="-17.755" y1="-5.36" x2="-17.755" y2="5.16" width="0.2" layer="21"/>
<wire x1="-17.755" y1="5.16" x2="2.155" y2="5.16" width="0.2" layer="21"/>
<wire x1="2.155" y1="5.16" x2="2.155" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="26-60-4050">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="26-60-4050" prefix="J">
<description>&lt;b&gt;Molex KK 396 Series, Series Number 41791, 3.96mm Pitch 5 Way 1 Row Straight PCB Header, Solder Termination, 7A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/26-60-4050.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="26-60-4050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR5W155P0X396_1X5_1966X1001X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Molex KK 396 Series, Series Number 41791, 3.96mm Pitch 5 Way 1 Row Straight PCB Header, Solder Termination, 7A" constant="no"/>
<attribute name="HEIGHT" value="14.78mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="26-60-4050" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-26-60-4050" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="L1" library="SamacSys_Parts" deviceset="CTX100-10-52LPR" device=""/>
<part name="L2" library="SamacSys_Parts" deviceset="CTX100-10-52LPR" device=""/>
<part name="Q1" library="SamacSys_Parts" deviceset="C2M0160120D" device=""/>
<part name="Q2" library="SamacSys_Parts" deviceset="C2M0160120D" device="">
<attribute name="SPICEPREFIX" value="Q"/>
</part>
<part name="C1" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D4" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="D5" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="D3" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D7" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="D8" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D9" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C9" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="J3" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J4" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J5" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="J6" library="SamacSys_Parts" deviceset="66.9040-22" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J7" library="SamacSys_Parts" deviceset="26-60-4050" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="26-60-4050" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="259.08" x2="0" y2="203.2" width="0.1524" layer="97"/>
<wire x1="0" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="97"/>
<wire x1="86.36" y1="203.2" x2="86.36" y2="259.08" width="0.1524" layer="97"/>
<wire x1="86.36" y1="259.08" x2="0" y2="259.08" width="0.1524" layer="97"/>
<wire x1="0" y1="55.88" x2="0" y2="0" width="0.1524" layer="97"/>
<wire x1="0" y1="0" x2="86.36" y2="0" width="0.1524" layer="97"/>
<wire x1="86.36" y1="0" x2="86.36" y2="55.88" width="0.1524" layer="97"/>
<wire x1="86.36" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="97"/>
<text x="0" y="259.08" size="1.778" layer="97">OUTPUT HIGH</text>
<text x="0" y="55.88" size="1.778" layer="97">OUTPUT LOW</text>
<wire x1="0" y1="55.88" x2="0" y2="58.42" width="0.1524" layer="97"/>
<wire x1="0" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="97"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="55.88" width="0.1524" layer="97"/>
<wire x1="0" y1="259.08" x2="0" y2="261.62" width="0.1524" layer="97"/>
<wire x1="0" y1="261.62" x2="86.36" y2="261.62" width="0.1524" layer="97"/>
<wire x1="86.36" y1="261.62" x2="86.36" y2="259.08" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="L1" gate="G$1" x="-30.48" y="149.86" smashed="yes">
<attribute name="NAME" x="-29.21" y="156.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-29.21" y="153.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="-30.48" y="104.14" smashed="yes">
<attribute name="NAME" x="-31.75" y="110.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-31.75" y="107.95" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="0" y="134.62" smashed="yes">
<attribute name="NAME" x="11.43" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="11.43" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="0" y="111.76" smashed="yes">
<attribute name="NAME" x="11.43" y="115.57" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="11.43" y="113.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="7.62" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="166.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="166.37" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="7.62" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="85.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="85.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="35.56" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="168.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="168.91" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="60.96" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="138.43" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="57.15" y="138.43" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="35.56" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="194.31" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="194.31" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="35.56" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="113.03" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="113.03" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="60.96" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="57.15" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="35.56" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="80.01" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="80.01" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="P+2" gate="VCC" x="-25.4" y="132.08" smashed="yes">
<attribute name="VALUE" x="-27.94" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-2.54" y="124.46" smashed="yes"/>
<instance part="C4" gate="G$1" x="7.62" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="31.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="31.75" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="35.56" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="49.53" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="49.53" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="35.56" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="24.13" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="24.13" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="60.96" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="21.59" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="57.15" y="21.59" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="7.62" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="209.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="35.56" y="226.06" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="222.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="222.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D9" gate="G$1" x="35.56" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="247.65" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="247.65" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="60.96" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="219.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="57.15" y="219.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="63.5" y="254" smashed="yes">
<attribute name="NAME" x="69.85" y="243.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="241.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="63.5" y="10.16" smashed="yes">
<attribute name="NAME" x="72.39" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="-5.08" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="-16.51" y="116.84" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="111.76" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-5.08" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-16.51" y="139.7" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="134.62" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="149.86" x2="-33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="149.86" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="127" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-25.4" y1="129.54" x2="-25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="127" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<junction x="-33.02" y="127"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="167.64" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="7.62" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="7.62" y="149.86"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="7.62" y="144.78"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="7.62" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<junction x="7.62" y="86.36"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="-10.16" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="7.62" y="104.14"/>
<wire x1="7.62" y1="104.14" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="111.76" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="111.76" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="106.68"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="7.62" y1="223.52" x2="7.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="228.6" x2="35.56" y2="228.6" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="35.56" y1="228.6" x2="35.56" y2="226.06" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="35.56" y1="226.06" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="35.56" y1="251.46" x2="35.56" y2="254" width="0.1524" layer="91"/>
<wire x1="35.56" y1="254" x2="60.96" y2="254" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="60.96" y1="254" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="254" x2="63.5" y2="254" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="63.5" y1="254" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="251.46" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="254" x2="63.5" y2="256.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="256.54" x2="83.82" y2="256.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="83.82" y1="256.54" x2="83.82" y2="254" width="0.1524" layer="91"/>
<junction x="63.5" y="254"/>
<pinref part="J3" gate="G$1" pin="3"/>
<junction x="63.5" y="251.46"/>
<pinref part="J3" gate="G$1" pin="2"/>
<junction x="83.82" y="254"/>
<wire x1="83.82" y1="254" x2="83.82" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="2.54" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<junction x="83.82" y="7.62"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<junction x="63.5" y="7.62"/>
<pinref part="J4" gate="G$1" pin="5"/>
<junction x="63.5" y="5.08"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="35.56" y1="177.8" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="7.62" y1="210.82" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="35.56" y1="198.12" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="200.66" x2="7.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="200.66" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="205.74" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-5.08" y1="116.84" x2="0" y2="116.84" width="0.1524" layer="91"/>
<wire x1="0" y1="116.84" x2="0" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="7.62" y1="129.54" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="7.62" y1="127" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="7.62" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="35.56" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="127" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="127" width="0.1524" layer="91"/>
<junction x="7.62" y="127"/>
<junction x="35.56" y="127"/>
<junction x="60.96" y="127"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-2.54" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="134.62" x2="-5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="7.62" y="129.54"/>
<junction x="7.62" y="121.92"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-5.08" y1="139.7" x2="0" y2="139.7" width="0.1524" layer="91"/>
<wire x1="0" y1="139.7" x2="0" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="0" y1="38.1" x2="0" y2="0" width="0.1524" layer="97"/>
<wire x1="0" y1="0" x2="30.48" y2="0" width="0.1524" layer="97"/>
<wire x1="30.48" y1="0" x2="30.48" y2="38.1" width="0.1524" layer="97"/>
<wire x1="30.48" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="97"/>
<text x="0" y="38.1" size="1.778" layer="97">INPUT</text>
<wire x1="0" y1="38.1" x2="0" y2="40.64" width="0.1524" layer="97"/>
<wire x1="0" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="97"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="J5" gate="G$1" x="7.62" y="30.48" smashed="yes">
<attribute name="NAME" x="8.89" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="7.62" y="15.24" smashed="yes">
<attribute name="NAME" x="6.35" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.35" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+3" gate="VCC" x="5.08" y="35.56" smashed="yes">
<attribute name="VALUE" x="2.54" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="5.08" y="5.08" smashed="yes">
<attribute name="VALUE" x="2.54" y="2.54" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="3"/>
<junction x="7.62" y="12.7"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="7.62" y="10.16"/>
<pinref part="J6" gate="G$1" pin="4"/>
<junction x="27.94" y="12.7"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="7.62" y="30.48"/>
<pinref part="J5" gate="G$1" pin="3"/>
<junction x="7.62" y="27.94"/>
<pinref part="J5" gate="G$1" pin="2"/>
<junction x="27.94" y="30.48"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
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
