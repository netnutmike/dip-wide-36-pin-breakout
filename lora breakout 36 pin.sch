<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="NODEMCU">
<packages>
<package name="HELTECLORA">
<description>Node Mcu esp8266 12E
LIBRARY BY SDTECH ROBOTICS
(Shubham Devkar Technology Solutions)</description>
<pad name="29" x="-10.16" y="5.08" drill="1" shape="long"/>
<pad name="28" x="-10.16" y="2.54" drill="1" shape="long"/>
<pad name="27" x="-10.16" y="0" drill="1" shape="long"/>
<pad name="26" x="-10.16" y="-2.54" drill="1" shape="long"/>
<pad name="25" x="-10.16" y="-5.08" drill="1" shape="long"/>
<pad name="24" x="-10.16" y="-7.62" drill="1" shape="long"/>
<pad name="30" x="-10.16" y="7.62" drill="1" shape="long"/>
<pad name="23" x="-10.16" y="-10.16" drill="1" shape="long"/>
<pad name="22" x="-10.16" y="-12.7" drill="1" shape="long"/>
<pad name="21" x="-10.16" y="-15.24" drill="1" shape="long"/>
<pad name="31" x="-10.16" y="10.16" drill="1" shape="long"/>
<pad name="20" x="-10.16" y="-17.78" drill="1" shape="long"/>
<pad name="32" x="-10.16" y="12.7" drill="1" shape="long"/>
<pad name="19" x="-10.16" y="-20.32" drill="1" shape="long"/>
<pad name="4" x="12.24" y="15.24" drill="1" shape="long"/>
<pad name="5" x="12.24" y="12.7" drill="1" shape="long"/>
<pad name="6" x="12.24" y="10.16" drill="1" shape="long"/>
<pad name="7" x="12.24" y="7.62" drill="1" shape="long"/>
<pad name="8" x="12.24" y="5.08" drill="1" shape="long"/>
<pad name="9" x="12.24" y="2.54" drill="1" shape="long"/>
<pad name="10" x="12.24" y="0" drill="1" shape="long"/>
<pad name="11" x="12.24" y="-2.54" drill="1" shape="long"/>
<pad name="12" x="12.24" y="-5.08" drill="1" shape="long"/>
<pad name="13" x="12.24" y="-7.62" drill="1" shape="long"/>
<pad name="15" x="12.24" y="-12.7" drill="1" shape="long"/>
<pad name="16" x="12.24" y="-15.24" drill="1" shape="long"/>
<pad name="17" x="12.24" y="-17.78" drill="1" shape="long"/>
<pad name="18" x="12.24" y="-20.32" drill="1" shape="long"/>
<wire x1="-13.97" y1="-26.67" x2="16.05" y2="-26.67" width="0.127" layer="21"/>
<wire x1="16.05" y1="-26.67" x2="16.05" y2="27.94" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-26.67" x2="-13.97" y2="27.94" width="0.127" layer="21"/>
<wire x1="-13.97" y1="27.94" x2="16.05" y2="27.94" width="0.127" layer="21"/>
<pad name="14" x="12.24" y="-10.16" drill="1" shape="long"/>
<pad name="33" x="-10.16" y="15.24" drill="1" shape="long"/>
<pad name="34" x="-10.16" y="17.78" drill="1" shape="long"/>
<pad name="35" x="-10.16" y="20.32" drill="1" shape="long"/>
<pad name="36" x="-10.16" y="22.86" drill="1" shape="long"/>
<pad name="3" x="12.24" y="17.78" drill="1" shape="long"/>
<pad name="2" x="12.24" y="20.32" drill="1" shape="long"/>
<pad name="1" x="12.24" y="22.86" drill="1" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="HELTECLORA">
<description>Node Mcu esp8266 12E
LIBRARY BY SDTECH ROBOTICS
(Shubham Devkar Technology Solutions)</description>
<pin name="1" x="-10.16" y="17.78" length="middle"/>
<pin name="2" x="-10.16" y="15.24" length="middle"/>
<pin name="3" x="-10.16" y="12.7" length="middle"/>
<pin name="4" x="-10.16" y="10.16" length="middle"/>
<pin name="5" x="-10.16" y="7.62" length="middle"/>
<pin name="6" x="-10.16" y="5.08" length="middle"/>
<pin name="7" x="-10.16" y="2.54" length="middle"/>
<pin name="8" x="-10.16" y="0" length="middle"/>
<pin name="9" x="-10.16" y="-2.54" length="middle"/>
<pin name="10" x="-10.16" y="-5.08" length="middle"/>
<pin name="11" x="-10.16" y="-7.62" length="middle"/>
<pin name="12" x="-10.16" y="-10.16" length="middle"/>
<pin name="13" x="-10.16" y="-12.7" length="middle"/>
<pin name="14" x="-10.16" y="-15.24" length="middle"/>
<pin name="15" x="-10.16" y="-17.78" length="middle"/>
<pin name="16" x="-10.16" y="-20.32" length="middle"/>
<pin name="17" x="-10.16" y="-22.86" length="middle"/>
<pin name="18" x="-10.16" y="-25.4" length="middle"/>
<pin name="19" x="-25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="20" x="-25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="-25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="22" x="-25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="23" x="-25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="24" x="-25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="25" x="-25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="26" x="-25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="27" x="-25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="28" x="-25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="29" x="-25.4" y="0" length="middle" rot="R180"/>
<pin name="30" x="-25.4" y="2.54" length="middle" rot="R180"/>
<wire x1="-25.4" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-25.4" y2="22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="-27.94" width="0.254" layer="94"/>
<pin name="31" x="-25.4" y="5.08" length="middle" rot="R180"/>
<pin name="32" x="-25.4" y="7.62" length="middle" rot="R180"/>
<pin name="33" x="-25.4" y="10.16" length="middle" rot="R180"/>
<pin name="34" x="-25.4" y="12.7" length="middle" rot="R180"/>
<pin name="35" x="-25.4" y="15.24" length="middle" rot="R180"/>
<pin name="36" x="-25.4" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HELTECLORA">
<gates>
<gate name="G$1" symbol="HELTECLORA" x="12.7" y="5.08"/>
</gates>
<devices>
<device name="" package="HELTECLORA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5POL254" urn="urn:adsk.eagle:footprint:9308/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.48" y1="-1.45" x2="6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="-1.45" x2="6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="1.45" x2="-6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="-6.48" y1="1.45" x2="-6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-6.37" y1="1.1" x2="6.37" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.508" x2="-4.572" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.254" x2="-1.778" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.381" x2="3.302" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.254" x2="5.842" y2="0.127" width="0.1524" layer="51"/>
<circle x="-5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-6.604" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.604" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3POL254" urn="urn:adsk.eagle:footprint:9306/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-3.94" y1="-1.45" x2="3.94" y2="-1.45" width="0.254" layer="21"/>
<wire x1="3.94" y1="-1.45" x2="3.94" y2="1.45" width="0.254" layer="21"/>
<wire x1="3.94" y1="1.45" x2="-3.94" y2="1.45" width="0.254" layer="21"/>
<wire x1="-3.94" y1="1.45" x2="-3.94" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-3.83" y1="1.1" x2="3.83" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.508" x2="-2.032" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.635" x2="3.048" y2="-0.635" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-4.064" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.064" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="5POL254" urn="urn:adsk.eagle:package:9317/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="5POL254"/>
</packageinstances>
</package3d>
<package3d name="3POL254" urn="urn:adsk.eagle:package:9316/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="3POL254"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SKB" urn="urn:adsk.eagle:symbol:9303/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV" urn="urn:adsk.eagle:symbol:9304/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT5" urn="urn:adsk.eagle:component:9334/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="SKB" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="SKBV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="5POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9317/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT3" urn="urn:adsk.eagle:component:9324/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="3POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9316/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="U$1" library="NODEMCU" deviceset="HELTECLORA" device=""/>
<part name="X1" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X2" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X3" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X4" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X5" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X6" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X7" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT3" device="" package3d_urn="urn:adsk.eagle:package:9316/1"/>
<part name="X8" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT3" device="" package3d_urn="urn:adsk.eagle:package:9316/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="55.88" smashed="yes"/>
<instance part="X1" gate="-1" x="88.9" y="81.28" smashed="yes">
<attribute name="NAME" x="92.456" y="80.645" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-2" x="88.9" y="76.2" smashed="yes">
<attribute name="NAME" x="92.456" y="75.565" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="88.9" y="71.12" smashed="yes">
<attribute name="NAME" x="92.456" y="70.485" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="88.9" y="66.04" smashed="yes">
<attribute name="NAME" x="92.456" y="65.405" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="88.9" y="60.96" smashed="yes">
<attribute name="NAME" x="92.456" y="60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.884" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="88.9" y="55.88" smashed="yes">
<attribute name="NAME" x="92.456" y="55.245" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="88.9" y="50.8" smashed="yes">
<attribute name="NAME" x="92.456" y="50.165" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="88.9" y="45.72" smashed="yes">
<attribute name="NAME" x="92.456" y="45.085" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="88.9" y="40.64" smashed="yes">
<attribute name="NAME" x="92.456" y="40.005" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="88.9" y="35.56" smashed="yes">
<attribute name="NAME" x="92.456" y="34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.884" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="88.9" y="30.48" smashed="yes">
<attribute name="NAME" x="92.456" y="29.845" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="88.9" y="25.4" smashed="yes">
<attribute name="NAME" x="92.456" y="24.765" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="88.9" y="20.32" smashed="yes">
<attribute name="NAME" x="92.456" y="19.685" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="88.9" y="15.24" smashed="yes">
<attribute name="NAME" x="92.456" y="14.605" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="88.9" y="10.16" smashed="yes">
<attribute name="NAME" x="92.456" y="9.525" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.884" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-1" x="-2.54" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="61.595" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="-2.54" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="66.675" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-3" x="-2.54" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="71.755" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-4" x="-2.54" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="76.835" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-5" x="-2.54" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="81.915" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.524" y="84.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="-2.54" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="36.195" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-2" x="-2.54" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="41.275" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-3" x="-2.54" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="46.355" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-4" x="-2.54" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="51.435" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-5" x="-2.54" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="56.515" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.524" y="59.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X6" gate="-1" x="-2.54" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="10.795" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-2" x="-2.54" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="15.875" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-3" x="-2.54" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="20.955" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-4" x="-2.54" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="26.035" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-5" x="-2.54" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="31.115" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.524" y="33.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X7" gate="-1" x="-2.54" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="5.715" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X7" gate="-2" x="-2.54" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="0.635" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X7" gate="-3" x="-2.54" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.096" y="-4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.524" y="-1.778" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X8" gate="-1" x="88.9" y="5.08" smashed="yes">
<attribute name="NAME" x="92.456" y="4.445" size="1.778" layer="95"/>
</instance>
<instance part="X8" gate="-2" x="88.9" y="0" smashed="yes">
<attribute name="NAME" x="92.456" y="-0.635" size="1.778" layer="95"/>
</instance>
<instance part="X8" gate="-3" x="88.9" y="-5.08" smashed="yes">
<attribute name="NAME" x="92.456" y="-5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.884" y="-8.382" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="P1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="86.36" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="63.5" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="86.36" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="63.5" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="86.36" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="50.8" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="86.36" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="50.8" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="86.36" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="50.8" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="86.36" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="50.8" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="86.36" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="50.8" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="86.36" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="50.8" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="86.36" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="76.2" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="50.8" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<wire x1="86.36" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="50.8" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="86.36" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="50.8" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="86.36" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="50.8" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="86.36" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="76.2" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="50.8" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="86.36" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="76.2" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="50.8" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="63.5" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="86.36" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="76.2" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="P16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="50.8" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="63.5" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="1"/>
<wire x1="86.36" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<label x="76.2" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="50.8" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="63.5" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="1"/>
<wire x1="86.36" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<label x="76.2" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="P18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="50.8" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="63.5" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-3" pin="1"/>
<wire x1="86.36" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<label x="76.2" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="35.56" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-3" pin="1"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="7.62" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="35.56" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="1"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
<label x="7.62" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="P21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="35.56" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="1"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="7.62" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="35.56" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="0" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="P23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="35.56" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="1"/>
<wire x1="0" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="7.62" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="P24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="35.56" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-3" pin="1"/>
<wire x1="0" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="7.62" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="35.56" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-4" pin="1"/>
<wire x1="0" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="P26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="35.56" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-5" pin="1"/>
<wire x1="0" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="7.62" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="P27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="35.56" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="0" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="P28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="35.56" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="1"/>
<wire x1="0" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="P29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="35.56" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="1"/>
<wire x1="0" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="7.62" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="P30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="35.56" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-4" pin="1"/>
<wire x1="0" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="P31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="35.56" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-5" pin="1"/>
<wire x1="0" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="P32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="35.56" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="0" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="35.56" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="0" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="35.56" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="0" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="35.56" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="0" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="36"/>
<wire x1="35.56" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="20.32" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-5" pin="1"/>
<wire x1="0" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<label x="7.62" y="81.28" size="1.778" layer="95"/>
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
