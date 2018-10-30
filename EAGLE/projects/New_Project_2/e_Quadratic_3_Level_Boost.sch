<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.1">
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
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.5" package3d_urn="urn:adsk.eagle:package:14291/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.5" package3d_urn="urn:adsk.eagle:package:14291/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.5" package3d_urn="urn:adsk.eagle:package:14291/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.5" package3d_urn="urn:adsk.eagle:package:14291/1"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.5" package3d_urn="urn:adsk.eagle:package:14291/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="U$2" library="SamacSys_Parts" deviceset="B32774D4505K000" device=""/>
<part name="H6" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="5.5" package3d_urn="urn:adsk.eagle:package:14291/1"/>
<part name="D2" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
<part name="Q3" library="SamacSys_Parts" deviceset="C2M0160120D" device=""/>
<part name="Q4" library="SamacSys_Parts" deviceset="C2M0160120D" device=""/>
<part name="L1" library="SamacSys_Parts" deviceset="CTX100-10-52LPR" device=""/>
<part name="L2" library="SamacSys_Parts" deviceset="CTX100-10-52LPR" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="STTH6012W" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="12.7" y="40.64" smashed="yes">
<attribute name="VALUE" x="10.16" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="99.06" y="10.16" smashed="yes">
<attribute name="VALUE" x="96.52" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="124.46" y="10.16" smashed="yes">
<attribute name="VALUE" x="121.92" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="12.7" y="58.42" smashed="yes">
<attribute name="VALUE" x="10.16" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="H1" gate="G$1" x="5.08" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="2.286" y="52.7558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="2.286" y="55.8038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H2" gate="G$1" x="5.08" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="2.286" y="45.1358" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="2.286" y="48.1838" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H3" gate="G$1" x="142.24" y="53.34" smashed="yes">
<attribute name="NAME" x="145.034" y="53.9242" size="1.778" layer="95"/>
<attribute name="VALUE" x="145.034" y="50.8762" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="142.24" y="15.24" smashed="yes">
<attribute name="NAME" x="145.034" y="15.8242" size="1.778" layer="95"/>
<attribute name="VALUE" x="145.034" y="12.7762" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="20.32" y="58.42" smashed="yes">
<attribute name="VALUE" x="17.78" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="H5" gate="G$1" x="86.36" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="83.566" y="22.2758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.566" y="25.3238" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="73.66" y="10.16" smashed="yes">
<attribute name="VALUE" x="71.12" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="73.66" y="17.78" smashed="yes" rot="R90"/>
<instance part="U$2" gate="G$1" x="124.46" y="17.78" smashed="yes" rot="R90"/>
<instance part="H6" gate="G$1" x="86.36" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="83.566" y="42.5958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.566" y="45.6438" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="121.92" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="58.42" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="105.41" y="48.26" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="91.44" y="43.18" smashed="yes">
<attribute name="NAME" x="102.87" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q4" gate="G$1" x="91.44" y="22.86" smashed="yes">
<attribute name="NAME" x="102.87" y="26.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="24.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="25.4" y="53.34" smashed="yes">
<attribute name="NAME" x="41.91" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="76.2" y="53.34" smashed="yes">
<attribute name="NAME" x="92.71" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="71.12" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="54.61" y="45.72" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="54.61" y="48.26" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="15.24"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="K"/>
<junction x="73.66" y="53.34"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<wire x1="124.46" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<junction x="124.46" y="53.34"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
<wire x1="88.9" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="101.6" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<junction x="99.06" y="53.34"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="50.8" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<junction x="48.26" y="53.34"/>
<junction x="99.06" y="35.56"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
