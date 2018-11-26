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
<library name="placeholders">
<packages>
<package name="ECA2WHG2R2">
<pad name="PLUS" x="0" y="0" drill="0.6" diameter="1.016" shape="square"/>
<pad name="MINUS" x="5" y="0" drill="0.6"/>
<circle x="2.5" y="0" radius="5" width="0.127" layer="21"/>
<text x="-1.27" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BOBBIN">
<pad name="10" x="0" y="0" drill="0.6"/>
<pad name="11" x="0" y="-5" drill="0.6"/>
<pad name="12" x="0" y="-10" drill="0.6"/>
<pad name="13" x="0" y="-15" drill="0.6"/>
<pad name="14" x="0" y="-20" drill="0.6"/>
<pad name="15" x="0" y="-25" drill="0.6"/>
<pad name="16" x="0" y="-30" drill="0.6"/>
<pad name="17" x="0" y="-35" drill="0.6"/>
<pad name="18" x="27.5" y="-35" drill="0.6"/>
<pad name="19" x="27.5" y="-30" drill="0.6"/>
<pad name="110" x="27.5" y="-25" drill="0.6"/>
<pad name="111" x="27.5" y="-20" drill="0.6"/>
<pad name="112" x="27.5" y="-15" drill="0.6"/>
<pad name="113" x="27.5" y="-10" drill="0.6"/>
<pad name="114" x="27.5" y="-5" drill="0.6"/>
<pad name="115" x="27.5" y="0" drill="0.6"/>
<wire x1="-1.108" y1="1.108" x2="28.608" y2="1.108" width="0.127" layer="21"/>
<wire x1="28.608" y1="1.108" x2="28.608" y2="-36.108" width="0.127" layer="21"/>
<wire x1="28.608" y1="-36.108" x2="-1.108" y2="-36.108" width="0.127" layer="21"/>
<wire x1="-1.108" y1="-36.108" x2="-1.108" y2="1.108" width="0.127" layer="21"/>
<text x="-1.108" y="1.319665625" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SANJEECAP">
<pin name="2" x="-3.302" y="0" visible="pad" length="short"/>
<pin name="1" x="3.302" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BOBBIN">
<pin name="P$1" x="0" y="0" visible="pad" length="short"/>
<pin name="P$2" x="0" y="2.54" visible="pad" length="short"/>
<pin name="P$3" x="0" y="5.08" visible="pad" length="short"/>
<pin name="P$4" x="0" y="7.62" visible="pad" length="short"/>
<pin name="P$5" x="0" y="10.16" visible="pad" length="short"/>
<pin name="P$6" x="0" y="12.7" visible="pad" length="short"/>
<pin name="P$7" x="0" y="15.24" visible="pad" length="short"/>
<pin name="P$8" x="0" y="17.78" visible="pad" length="short"/>
<pin name="P$9" x="10.16" y="17.78" visible="pad" length="short" rot="R180"/>
<pin name="P$10" x="10.16" y="15.24" visible="pad" length="short" rot="R180"/>
<pin name="P$11" x="10.16" y="12.7" visible="pad" length="short" rot="R180"/>
<pin name="P$12" x="10.16" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="P$13" x="10.16" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="P$14" x="10.16" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="P$15" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="P$16" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="2.54" y1="18.288" x2="7.62" y2="18.288" width="0.254" layer="94"/>
<wire x1="7.62" y1="18.288" x2="7.62" y2="-0.508" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.508" x2="2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="18.288" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SANJEECAP">
<gates>
<gate name="G$1" symbol="SANJEECAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ECA2WHG2R2">
<connects>
<connect gate="G$1" pin="1" pad="MINUS"/>
<connect gate="G$1" pin="2" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JELL">
<gates>
<gate name="G$1" symbol="BOBBIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOBBIN">
<connects>
<connect gate="G$1" pin="P$1" pad="10"/>
<connect gate="G$1" pin="P$10" pad="19"/>
<connect gate="G$1" pin="P$11" pad="110"/>
<connect gate="G$1" pin="P$12" pad="111"/>
<connect gate="G$1" pin="P$13" pad="112"/>
<connect gate="G$1" pin="P$14" pad="113"/>
<connect gate="G$1" pin="P$15" pad="114"/>
<connect gate="G$1" pin="P$16" pad="115"/>
<connect gate="G$1" pin="P$2" pad="11"/>
<connect gate="G$1" pin="P$3" pad="12"/>
<connect gate="G$1" pin="P$4" pad="13"/>
<connect gate="G$1" pin="P$5" pad="14"/>
<connect gate="G$1" pin="P$6" pad="15"/>
<connect gate="G$1" pin="P$7" pad="16"/>
<connect gate="G$1" pin="P$8" pad="17"/>
<connect gate="G$1" pin="P$9" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="1">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="1">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="1">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="1">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="1">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="1">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="1">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="1">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="1">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="1">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="1">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/1" prefix="H" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="heatsink" urn="urn:adsk.eagle:library:236">
<description>&lt;b&gt;Heatsinks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SK104-PAD" urn="urn:adsk.eagle:footprint:14165/1" library_version="1">
<description>&lt;b&gt;HEATSINK&lt;/b&gt;&lt;p&gt; manufacturer Fischer/distributor Buerklin</description>
<wire x1="-13.589" y1="-0.127" x2="-13.589" y2="-1.397" width="0.1524" layer="51" curve="-288.924644"/>
<wire x1="13.589" y1="-0.127" x2="13.6089" y2="-1.3679" width="0.1524" layer="51" curve="290.773581"/>
<wire x1="8.255" y1="4.953" x2="9.525" y2="4.953" width="0.1524" layer="21" curve="-180"/>
<wire x1="16.383" y1="5.08" x2="17.399" y2="4.318" width="0.1524" layer="21" curve="-180"/>
<wire x1="11.938" y1="5.1562" x2="13.2474" y2="4.7898" width="0.1524" layer="21" curve="-167.67321"/>
<wire x1="16.637" y1="2.286" x2="17.1547" y2="1.1217" width="0.1524" layer="21" curve="-179.045338"/>
<wire x1="8.255" y1="4.953" x2="8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="13.2588" y1="4.826" x2="12.6746" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="0.9398" x2="9.525" y2="5.0292" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="1.8542" x2="16.637" y2="2.286" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="0.9398" x2="10.2616" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="10.2616" y1="0.9398" x2="11.938" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="2.6924" x2="12.8778" y2="2.5908" width="0.1524" layer="21"/>
<wire x1="12.8778" y1="2.5908" x2="16.4846" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="1.8542" x2="14.7574" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.7574" y1="2.032" x2="17.399" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.477" x2="-8.255" y2="-6.477" width="0.1524" layer="21" curve="180"/>
<wire x1="-17.399" y1="-5.842" x2="-16.383" y2="-6.604" width="0.1524" layer="21" curve="180"/>
<wire x1="-13.2476" y1="-6.3138" x2="-11.9378" y2="-6.6803" width="0.1524" layer="21" curve="167.668298"/>
<wire x1="-17.1546" y1="-2.6459" x2="-16.6371" y2="-3.8098" width="0.1524" layer="21" curve="179.04501"/>
<wire x1="-8.255" y1="-6.477" x2="-8.001" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-13.2588" y1="-6.35" x2="-12.6746" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="-2.4638" x2="-9.525" y2="-6.5278" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="-3.6322" x2="-16.637" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="-2.4638" x2="-10.2616" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="-10.2616" y1="-2.4638" x2="-11.938" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-12.6746" y1="-4.2164" x2="-12.8778" y2="-4.1148" width="0.1524" layer="21"/>
<wire x1="-12.8778" y1="-4.1148" x2="-16.4846" y2="-6.7056" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="-3.6322" x2="-15.0114" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-15.0114" y1="-3.81" x2="-17.399" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-6.477" x2="9.525" y2="-6.477" width="0.1524" layer="21" curve="180"/>
<wire x1="16.383" y1="-6.604" x2="17.399" y2="-5.842" width="0.1524" layer="21" curve="180"/>
<wire x1="11.938" y1="-6.6802" x2="13.2474" y2="-6.3138" width="0.1524" layer="21" curve="167.67321"/>
<wire x1="16.637" y1="-3.81" x2="17.1547" y2="-2.6457" width="0.1524" layer="21" curve="179.045338"/>
<wire x1="8.255" y1="-6.477" x2="8.001" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="13.2588" y1="-6.35" x2="12.6746" y2="-4.0894" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="-2.4638" x2="9.525" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="-3.3782" x2="16.637" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="-2.4638" x2="10.2616" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="10.2616" y1="-2.4638" x2="11.938" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-4.0894" x2="12.8778" y2="-3.9878" width="0.1524" layer="21"/>
<wire x1="12.8778" y1="-3.9878" x2="16.4846" y2="-6.7056" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="-3.3782" x2="14.7574" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="14.7574" y1="-3.556" x2="17.399" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="4.953" x2="-8.255" y2="4.953" width="0.1524" layer="21" curve="-180"/>
<wire x1="-17.399" y1="4.318" x2="-16.383" y2="5.08" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.2476" y1="4.7898" x2="-11.9378" y2="5.1563" width="0.1524" layer="21" curve="-167.668298"/>
<wire x1="-17.1546" y1="1.1219" x2="-16.6371" y2="2.2858" width="0.1524" layer="21" curve="-179.04501"/>
<wire x1="-8.255" y1="4.953" x2="-8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="-13.2588" y1="4.826" x2="-12.6746" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="0.9398" x2="-9.525" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="1.9812" x2="-16.637" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="0.9398" x2="-10.2616" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-10.2616" y1="0.9398" x2="-11.938" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="-12.6746" y1="2.6924" x2="-12.8778" y2="2.5908" width="0.1524" layer="21"/>
<wire x1="-12.8778" y1="2.5908" x2="-16.4846" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="1.9812" x2="-15.0114" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.0114" y1="2.159" x2="-17.399" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="0" x2="8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-1.524" x2="8.001" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-0.127" x2="15.113" y2="0.381" width="0.1524" layer="51"/>
<wire x1="15.113" y1="0.381" x2="17.1704" y2="1.143" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-1.397" x2="15.113" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="15.113" y1="-1.905" x2="17.1958" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-0.127" x2="-15.113" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-15.113" y1="0.381" x2="-17.1958" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-1.397" x2="-15.113" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-15.113" y1="-1.905" x2="-17.1958" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.778" x2="-7.366" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="0.127" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.635" x2="-7.366" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="0.127" x2="-7.239" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.635" x2="-7.112" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.493" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.635" x2="-7.239" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.635" x2="-7.366" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="0.254" x2="-7.366" y2="0.127" width="0.1524" layer="21"/>
<pad name="K1" x="-12.7" y="-0.762" drill="2.54" diameter="3.81"/>
<pad name="K2" x="12.7" y="-0.762" drill="2.54" diameter="3.81"/>
<text x="-6.604" y="-4.318" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.604" y="-6.477" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SK104-PAD" urn="urn:adsk.eagle:package:14201/1" type="box" library_version="1">
<description>HEATSINK manufacturer Fischer/distributor Buerklin</description>
<packageinstances>
<packageinstance name="SK104-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KK-2" urn="urn:adsk.eagle:symbol:14133/1" library_version="1">
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="4.445" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.175" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="5.715" y="0.635" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K@1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="K@2" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SK104-PAD" urn="urn:adsk.eagle:component:14235/1" prefix="KK" library_version="1">
<description>&lt;b&gt;HEATSINK&lt;/b&gt;&lt;p&gt; manufacturer Fischer/distributor Buerklin</description>
<gates>
<gate name="G$1" symbol="KK-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SK104-PAD">
<connects>
<connect gate="G$1" pin="K@1" pad="K1"/>
<connect gate="G$1" pin="K@2" pad="K2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14201/1"/>
</package3dinstances>
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
<part name="Q1" library="SamacSys_Parts" deviceset="C2M0160120D" device=""/>
<part name="Q2" library="SamacSys_Parts" deviceset="C2M0160120D" device="">
<attribute name="SPICEPREFIX" value="Q"/>
</part>
<part name="C1" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="C2" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C3" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D4" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C5" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="D5" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="D3" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D7" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C7" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="C8" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="D8" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D9" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C9" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J7" library="SamacSys_Parts" deviceset="26-60-4050" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="26-60-4050" device=""/>
<part name="C6" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="D6" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="C10" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="C11" library="placeholders" deviceset="SANJEECAP" device=""/>
<part name="D10" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="D11" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="U$1" library="placeholders" deviceset="JELL" device=""/>
<part name="U$2" library="placeholders" deviceset="JELL" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H6" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H7" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H8" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="KK1" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK2" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK3" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK4" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK5" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK6" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK7" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK8" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK9" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK10" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK11" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK12" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="KK13" library="heatsink" library_urn="urn:adsk.eagle:library:236" deviceset="SK104-PAD" device="" package3d_urn="urn:adsk.eagle:package:14201/1"/>
<part name="H9" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H10" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H11" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H12" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H13" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H14" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H15" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H16" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H17" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
<part name="H18" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.0" package3d_urn="urn:adsk.eagle:package:14288/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="289.56" x2="0" y2="233.68" width="0.1524" layer="97"/>
<wire x1="0" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="97"/>
<wire x1="86.36" y1="233.68" x2="86.36" y2="289.56" width="0.1524" layer="97"/>
<wire x1="86.36" y1="289.56" x2="0" y2="289.56" width="0.1524" layer="97"/>
<wire x1="0" y1="2.54" x2="0" y2="-55.88" width="0.1524" layer="97"/>
<wire x1="0" y1="-55.88" x2="86.36" y2="-55.88" width="0.1524" layer="97"/>
<wire x1="86.36" y1="-55.88" x2="86.36" y2="2.54" width="0.1524" layer="97"/>
<wire x1="86.36" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="97"/>
<text x="0" y="289.56" size="1.778" layer="97">OUTPUT HIGH</text>
<text x="0" y="0" size="1.778" layer="97">OUTPUT LOW</text>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="97"/>
<wire x1="0" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="97"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="2.54" width="0.1524" layer="97"/>
<wire x1="0" y1="289.56" x2="0" y2="292.1" width="0.1524" layer="97"/>
<wire x1="0" y1="292.1" x2="86.36" y2="292.1" width="0.1524" layer="97"/>
<wire x1="86.36" y1="292.1" x2="86.36" y2="289.56" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="0" y="134.62" smashed="yes">
<attribute name="NAME" x="11.43" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="11.43" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="0" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="107.95" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="11.43" y="110.49" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="7.62" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="176.53" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="176.53" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="7.62" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="95.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="95.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="35.56" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="168.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="168.91" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="60.96" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="151.13" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="64.77" y="151.13" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="35.56" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="194.31" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="194.31" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="35.56" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="44.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="60.96" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="64.77" y="26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="35.56" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="19.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="19.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="P+2" gate="VCC" x="-25.4" y="132.08" smashed="yes">
<attribute name="VALUE" x="-27.94" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-2.54" y="124.46" smashed="yes"/>
<instance part="C4" gate="G$1" x="7.62" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="46.99" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="46.99" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="35.56" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="-6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="-6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="35.56" y="-27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="-31.75" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="-31.75" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="60.96" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="-21.59" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="64.77" y="-21.59" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="7.62" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="232.41" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="232.41" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="35.56" y="256.54" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="252.73" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="252.73" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D9" gate="G$1" x="35.56" y="281.94" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="278.13" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="278.13" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="60.96" y="259.08" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="260.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="64.77" y="260.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="-5.08" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.51" y="111.76" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="116.84" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-5.08" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-16.51" y="139.7" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="134.62" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="60.96" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="201.93" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="64.77" y="201.93" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="35.56" y="226.06" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="222.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="222.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="60.96" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="82.55" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="64.77" y="82.55" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="7.62" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="-3.81" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="-3.81" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D10" gate="G$1" x="35.56" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="69.85" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="69.85" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D11" gate="G$1" x="35.56" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="115.57" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="40.64" y="115.57" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="-25.4" y="160.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-25.4" y="76.2" smashed="yes"/>
<instance part="H1" gate="G$1" x="-27.94" y="99.06" smashed="yes">
<attribute name="NAME" x="-25.146" y="99.6442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.146" y="96.5962" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="-12.7" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.494" y="98.4758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.494" y="101.5238" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H3" gate="G$1" x="-27.94" y="149.86" smashed="yes">
<attribute name="NAME" x="-25.146" y="150.4442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.146" y="147.3962" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="-12.7" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.494" y="149.2758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.494" y="152.3238" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H5" gate="G$1" x="66.04" y="284.48" smashed="yes">
<attribute name="NAME" x="68.834" y="285.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.834" y="282.0162" size="1.778" layer="96"/>
</instance>
<instance part="H6" gate="G$1" x="66.04" y="-50.8" smashed="yes">
<attribute name="NAME" x="68.834" y="-50.2158" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.834" y="-53.2638" size="1.778" layer="96"/>
</instance>
<instance part="KK1" gate="G$1" x="15.24" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="18.415" y="131.445" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="15.875" y="131.445" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK2" gate="G$1" x="15.24" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="18.415" y="103.505" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="15.875" y="103.505" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK3" gate="G$1" x="43.18" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="103.505" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="103.505" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK4" gate="G$1" x="43.18" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="156.845" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="156.845" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK5" gate="G$1" x="43.18" y="187.96" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="182.245" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="182.245" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK6" gate="G$1" x="43.18" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="210.185" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="210.185" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK7" gate="G$1" x="43.18" y="246.38" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="240.665" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="240.665" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK8" gate="G$1" x="43.18" y="271.78" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="266.065" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="266.065" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK9" gate="G$1" x="43.18" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="57.785" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="57.785" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK10" gate="G$1" x="43.18" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="32.385" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="32.385" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK11" gate="G$1" x="43.18" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="6.985" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="6.985" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK12" gate="G$1" x="43.18" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="-18.415" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="-18.415" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KK13" gate="G$1" x="43.18" y="-38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="-43.815" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.815" y="-43.815" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H9" gate="G$1" x="66.04" y="0" smashed="yes">
<attribute name="NAME" x="68.834" y="0.5842" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.834" y="-2.4638" size="1.778" layer="96"/>
</instance>
<instance part="H10" gate="G$1" x="66.04" y="50.8" smashed="yes">
<attribute name="NAME" x="68.834" y="51.3842" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.834" y="48.3362" size="1.778" layer="96"/>
</instance>
<instance part="H11" gate="G$1" x="66.04" y="127" smashed="yes">
<attribute name="NAME" x="68.834" y="127.5842" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.834" y="124.5362" size="1.778" layer="96"/>
</instance>
<instance part="H12" gate="G$1" x="66.04" y="175.26" smashed="yes">
<attribute name="NAME" x="68.834" y="175.8442" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.834" y="172.7962" size="1.778" layer="96"/>
</instance>
<instance part="H13" gate="G$1" x="66.04" y="231.14" smashed="yes">
<attribute name="NAME" x="68.834" y="231.7242" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.834" y="228.6762" size="1.778" layer="96"/>
</instance>
<instance part="H14" gate="G$1" x="2.54" y="259.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-0.254" y="258.4958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-0.254" y="261.5438" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H15" gate="G$1" x="2.54" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-0.254" y="200.0758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-0.254" y="203.1238" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H16" gate="G$1" x="2.54" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-0.254" y="80.6958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-0.254" y="83.7438" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H17" gate="G$1" x="2.54" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-0.254" y="24.8158" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-0.254" y="27.8638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H18" gate="G$1" x="2.54" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-0.254" y="-25.9842" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-0.254" y="-22.9362" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="-30.48" y1="149.86" x2="-33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="149.86" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-25.4" y1="129.54" x2="-25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="127" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="99.06" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<junction x="-33.02" y="127"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="171.958" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="7.62" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="7.62" y="149.86"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="7.62" y="144.78"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-10.16" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="94.742" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="106.68" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="-2.54" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="101.6" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="7.62" y="101.6"/>
<junction x="7.62" y="99.06"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="7.62" y1="234.442" x2="7.62" y2="259.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="259.08" x2="35.56" y2="259.08" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="K"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="35.56" y1="256.54" x2="35.56" y2="259.08" width="0.1524" layer="91"/>
<junction x="35.56" y="259.08"/>
<wire x1="35.56" y1="259.08" x2="35.56" y2="261.62" width="0.1524" layer="91"/>
<pinref part="H14" gate="G$1" pin="MOUNT"/>
<wire x1="5.08" y1="259.08" x2="7.62" y2="259.08" width="0.1524" layer="91"/>
<junction x="7.62" y="259.08"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="35.56" y1="281.94" x2="35.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="284.48" x2="60.96" y2="284.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="60.96" y1="284.48" x2="60.96" y2="262.382" width="0.1524" layer="91"/>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
<wire x1="60.96" y1="284.48" x2="63.5" y2="284.48" width="0.1524" layer="91"/>
<junction x="60.96" y="284.48"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="35.56" y1="177.8" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="153.162" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="60.96" y1="175.26" x2="60.96" y2="197.358" width="0.1524" layer="91"/>
<junction x="35.56" y="175.26"/>
<junction x="60.96" y="175.26"/>
<pinref part="H12" gate="G$1" pin="MOUNT"/>
<wire x1="63.5" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="35.56" y1="198.12" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="200.66" x2="7.62" y2="178.562" width="0.1524" layer="91"/>
<wire x1="35.56" y1="200.66" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="7.62" y1="200.66" x2="7.62" y2="227.838" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="35.56" y1="200.66" x2="35.56" y2="205.74" width="0.1524" layer="91"/>
<junction x="7.62" y="200.66"/>
<junction x="35.56" y="200.66"/>
<pinref part="H15" gate="G$1" pin="MOUNT"/>
<wire x1="5.08" y1="200.66" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="7.62" y1="129.54" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="146.558" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="7.62" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<junction x="7.62" y="127"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="134.62" x2="-5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="7.62" y="129.54"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="60.96" y1="84.582" x2="60.96" y2="127" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="K"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="127" width="0.1524" layer="91"/>
<junction x="35.56" y="127"/>
<junction x="60.96" y="127"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="H11" gate="G$1" pin="MOUNT"/>
<wire x1="63.5" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<junction x="7.62" y="116.84"/>
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
<net name="N$13" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-5.08" y1="111.76" x2="0" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="K"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="35.56" y1="226.06" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="231.14" x2="35.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="203.962" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="255.778" width="0.1524" layer="91"/>
<junction x="35.56" y="231.14"/>
<junction x="60.96" y="231.14"/>
<pinref part="H13" gate="G$1" pin="MOUNT"/>
<wire x1="63.5" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-48.26" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-50.8" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-50.8" x2="60.96" y2="-28.702" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
<wire x1="60.96" y1="-50.8" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="-50.8"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="7.62" y1="39.878" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="-4.318" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="25.4"/>
<junction x="7.62" y="25.4"/>
<pinref part="H17" gate="G$1" pin="MOUNT"/>
<wire x1="7.62" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="7.62" y1="88.138" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="46.482" width="0.1524" layer="91"/>
<wire x1="7.62" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="K"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<junction x="7.62" y="81.28"/>
<pinref part="H16" gate="G$1" pin="MOUNT"/>
<wire x1="7.62" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="60.96" y1="28.702" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="77.978" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="50.8"/>
<junction x="35.56" y="50.8"/>
<pinref part="H10" gate="G$1" pin="MOUNT"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="K"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-22.86" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-25.4" x2="7.62" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-10.922" width="0.1524" layer="91"/>
<junction x="35.56" y="-25.4"/>
<pinref part="H18" gate="G$1" pin="MOUNT"/>
<wire x1="7.62" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="-25.4"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="0" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="0" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-22.098" x2="60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="60.96" y1="0" x2="60.96" y2="22.098" width="0.1524" layer="91"/>
<wire x1="35.56" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
<junction x="35.56" y="0"/>
<junction x="60.96" y="0"/>
<pinref part="H9" gate="G$1" pin="MOUNT"/>
<wire x1="63.5" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
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
<instance part="P+3" gate="VCC" x="5.08" y="35.56" smashed="yes">
<attribute name="VALUE" x="2.54" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="5.08" y="5.08" smashed="yes">
<attribute name="VALUE" x="2.54" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="H7" gate="G$1" x="25.4" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="25.9842" y="27.686" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="22.9362" y="27.686" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H8" gate="G$1" x="17.78" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="17.1958" y="12.954" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="H8" gate="G$1" pin="MOUNT"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="5.08" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="MOUNT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,12.7,142.24,KK1,K,,,,"/>
<approved hash="101,1,12.7,132.08,KK1,K,,,,"/>
<approved hash="101,1,12.7,114.3,KK2,K,,,,"/>
<approved hash="101,1,12.7,104.14,KK2,K,,,,"/>
<approved hash="101,1,40.64,114.3,KK3,K,,,,"/>
<approved hash="101,1,40.64,104.14,KK3,K,,,,"/>
<approved hash="101,1,40.64,167.64,KK4,K,,,,"/>
<approved hash="101,1,40.64,157.48,KK4,K,,,,"/>
<approved hash="101,1,40.64,193.04,KK5,K,,,,"/>
<approved hash="101,1,40.64,182.88,KK5,K,,,,"/>
<approved hash="101,1,40.64,220.98,KK6,K,,,,"/>
<approved hash="101,1,40.64,210.82,KK6,K,,,,"/>
<approved hash="101,1,40.64,251.46,KK7,K,,,,"/>
<approved hash="101,1,40.64,241.3,KK7,K,,,,"/>
<approved hash="101,1,40.64,276.86,KK8,K,,,,"/>
<approved hash="101,1,40.64,266.7,KK8,K,,,,"/>
<approved hash="101,1,40.64,68.58,KK9,K,,,,"/>
<approved hash="101,1,40.64,58.42,KK9,K,,,,"/>
<approved hash="101,1,40.64,43.18,KK10,K,,,,"/>
<approved hash="101,1,40.64,33.02,KK10,K,,,,"/>
<approved hash="101,1,40.64,17.78,KK11,K,,,,"/>
<approved hash="101,1,40.64,7.62,KK11,K,,,,"/>
<approved hash="101,1,40.64,-7.62,KK12,K,,,,"/>
<approved hash="101,1,40.64,-17.78,KK12,K,,,,"/>
<approved hash="101,1,40.64,-33.02,KK13,K,,,,"/>
<approved hash="101,1,40.64,-43.18,KK13,K,,,,"/>
</errors>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
