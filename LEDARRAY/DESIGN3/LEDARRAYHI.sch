<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-LED" urn="urn:adsk.eagle:library:529">
<description>&lt;h3&gt;SparkFun LEDs&lt;/h3&gt;
This library contains discrete LEDs for illumination or indication, but no displays.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED_5MM" urn="urn:adsk.eagle:footprint:39305/1" library_version="1">
<description>&lt;B&gt;LED 5mm PTH&lt;/B&gt;&lt;p&gt;
5 mm, round
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 5mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED-IR-THRU&lt;/li&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="22"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="3.3909" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0.0254" y="-3.3909" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
</package>
<package name="LED_3MM" urn="urn:adsk.eagle:footprint:39306/1" library_version="1">
<description>&lt;h3&gt;LED 3MM PTH&lt;/h3&gt;

3 mm, round.

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 3mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="22" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="22" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="22" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="22" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="22"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="22"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="LED-1206" urn="urn:adsk.eagle:footprint:39304/1" library_version="1">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: &lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="2.4" y1="0.6825" x2="2.4" y2="-0.6825" width="0.2032" layer="21"/>
<wire x1="0.65375" y1="0.6825" x2="0.65375" y2="-0.6825" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="0.47625" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="-0.47625" width="0.2032" layer="51"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0.9525" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.9525" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="LED-0603" urn="urn:adsk.eagle:footprint:39307/1" library_version="1">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<text x="0" y="0.635" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0.47625" x2="0.15875" y2="0" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="0.15875" y2="-0.47625" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="-0.3175" width="0.127" layer="51"/>
</package>
<package name="LED_10MM" urn="urn:adsk.eagle:footprint:39308/1" library_version="1">
<description>&lt;B&gt;LED 10mm PTH&lt;/B&gt;&lt;p&gt;
10 mm, round
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.2inch&lt;/li&gt;
&lt;li&gt;Diameter: 10mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;</description>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="22"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="51"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
<text x="0" y="5.715" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.715" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="FKIT-LED-1206" urn="urn:adsk.eagle:footprint:39309/1" library_version="1">
<description>&lt;B&gt;LED 1206 SMT&lt;/B&gt;&lt;p&gt;
1206, surface mount
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Area: 0.125"x 0.06" &lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0" y2="0.3175" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0" y2="-0.3175" width="0.2032" layer="51"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="0" y="1.11125" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.11125" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
</package>
<package name="LED_3MM-NS" urn="urn:adsk.eagle:footprint:39310/1" library_version="1">
<description>&lt;h3&gt;LED 3MM PTH- No Silk&lt;/h3&gt;

3 mm, round, no silk outline of package

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 3mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<wire x1="1.8923" y1="1.2954" x2="1.8923" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.8923" y1="-1.2954" x2="1.8923" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="LED_5MM-KIT" urn="urn:adsk.eagle:footprint:39311/1" library_version="1">
<description>&lt;h3&gt;LED 5mm KIT PTH&lt;/h3&gt;
&lt;p&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 5mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example Device:
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="22"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="0" y="3.3909" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0.0254" y="-3.3909" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
</package>
<package name="LED-1206-BOTTOM" urn="urn:adsk.eagle:footprint:39312/1" library_version="1">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="22"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED_5MM" urn="urn:adsk.eagle:package:39353/1" type="box" library_version="1">
<description>LED 5mm PTH
5 mm, round
Specifications:
Pin count: 2
Pin pitch: 0.1inch
Diameter: 5mm

Example device(s):
LED-IR-THRU</description>
</package3d>
<package3d name="LED_3MM" urn="urn:adsk.eagle:package:39361/1" type="box" library_version="1">
<description>LED 3MM PTH

3 mm, round.

Specifications:
Pin count: 2
Pin pitch: 0.1inch
Diameter: 3mm

Example device(s):
LED</description>
</package3d>
<package3d name="LED-1206" urn="urn:adsk.eagle:package:39352/1" type="box" library_version="1">
<description>LED 1206 SMT

1206, surface mount. 

Specifications:
Pin count: 2
Pin pitch: 
Area: 0.125" x 0.06"

Example device(s):
LED</description>
</package3d>
<package3d name="LED-0603" urn="urn:adsk.eagle:package:39354/1" type="box" library_version="1">
<description>LED 0603 SMT
0603, surface mount.
Specifications:
Pin count: 2
Pin pitch:0.075inch 
Area: 0.06" x 0.03"

Example device(s):
LED - BLUE</description>
</package3d>
<package3d name="LED_10MM" urn="urn:adsk.eagle:package:39351/1" type="box" library_version="1">
<description>LED 10mm PTH
10 mm, round
Specifications:
Pin count: 2
Pin pitch: 0.2inch
Diameter: 10mm

Example device(s):
LED</description>
</package3d>
<package3d name="FKIT-LED-1206" urn="urn:adsk.eagle:package:39355/1" type="box" library_version="1">
<description>LED 1206 SMT
1206, surface mount
Specifications:
Pin count: 2
Area: 0.125"x 0.06" 

Example device(s):
LED</description>
</package3d>
<package3d name="LED_3MM-NS" urn="urn:adsk.eagle:package:39356/1" type="box" library_version="1">
<description>LED 3MM PTH- No Silk

3 mm, round, no silk outline of package

Specifications:
Pin count: 2
Pin pitch: 0.1inch
Diameter: 3mm

Example device(s):
LED</description>
</package3d>
<package3d name="LED_5MM-KIT" urn="urn:adsk.eagle:package:39357/1" type="box" library_version="1">
<description>LED 5mm KIT PTH

Warning: This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.

Specifications:
Pin count: 2
Pin pitch: 0.1inch
Diameter: 5mm

Example Device:
LED
</description>
</package3d>
<package3d name="LED-1206-BOTTOM" urn="urn:adsk.eagle:package:39358/1" type="box" library_version="1">
<description>LED 1206 SMT

1206, surface mount. 

Specifications:
Pin count: 2
Area: 0.125" x 0.06"

Example device(s):
LED</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:39303/1" library_version="1">
<description>&lt;h3&gt;LED&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.429" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.572" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:39399/1" prefix="D" uservalue="yes" library_version="1">
<description>&lt;b&gt;LED (Generic)&lt;/b&gt;
&lt;p&gt;Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. Generic LEDs with no color specified.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED_5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39353/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED_3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08794" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39352/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39354/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED_10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39351/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39355/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED_3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39356/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED_5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39357/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39358/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X01_LONGPAD" urn="urn:adsk.eagle:footprint:37641/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pad&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:37642/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM" urn="urn:adsk.eagle:footprint:37643/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 2mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.651" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET" urn="urn:adsk.eagle:footprint:37644/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pad w/ Offset Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-1.27" y="3.048" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.061_DIA" urn="urn:adsk.eagle:footprint:37645/1" library_version="1">
<description>&lt;h3&gt;Pogo Pin - 0.061"&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.061"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X01_POGOPIN_HOLE_0.58_DIA" urn="urn:adsk.eagle:footprint:37646/1" library_version="1">
<description>&lt;h3&gt;Pogo Pin Hole - 0.58" &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.58"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SNAP-FEMALE" urn="urn:adsk.eagle:footprint:37647/1" library_version="1">
<description>&lt;h3&gt;Sew-On Fabric Snap - Female&lt;/h3&gt;
Equivalent to size #1/0 snap. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;li&gt;Area:8mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="2.921" diameter="4.572"/>
<polygon width="0.254" layer="1">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="29">
<vertex x="-4.0005" y="0" curve="-90.002865"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="31">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="41">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<text x="-1.27" y="4.318" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.953" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SNAP-MALE" urn="urn:adsk.eagle:footprint:37648/1" library_version="1">
<description>&lt;h3&gt;Sew-On Fabric Snap - Male&lt;/h3&gt;
Equivalent to size #1/0 snap. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;li&gt;Area:8mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="2" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100"/>
<text x="-1.524" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-4.826" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SPRING-CONNECTOR" urn="urn:adsk.eagle:footprint:37649/1" library_version="1">
<description>&lt;h3&gt;Spring Connector&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;li&gt;Area:0.25"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="P$2" x="0" y="0" dx="7.112" dy="7.112" layer="1" roundness="100"/>
<text x="-1.27" y="3.81" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-4.572" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X01NS_KIT" urn="urn:adsk.eagle:footprint:37650/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline Kit Version&lt;/h3&gt;
&lt;p&gt; Mask on only one side to make soldering in kits easier.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9398" width="0" layer="30"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X01_NO_SILK" urn="urn:adsk.eagle:footprint:37651/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SMTSO-256-ET-0.165DIA" urn="urn:adsk.eagle:footprint:37652/1" library_version="1">
<description>&lt;h3&gt;SMTSO-256-ET Flush Mount Nut&lt;/h3&gt;
.165 drill
&lt;br&gt;
Fits 4-40 Screws. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<wire x1="-1.016" y1="2.286" x2="-2.286" y2="1.016" width="1.016" layer="31" curve="42.075022"/>
<wire x1="2.286" y1="1.016" x2="1.016" y2="2.286" width="1.016" layer="31" curve="42.075022"/>
<wire x1="1.016" y1="-2.286" x2="2.286" y2="-1.016" width="1.016" layer="31" curve="42.075022"/>
<wire x1="-2.286" y1="-1.016" x2="-1.016" y2="-2.286" width="1.016" layer="31" curve="42.075022"/>
<pad name="P$1" x="0" y="0" drill="4.191" diameter="6.1976"/>
<text x="-1.397" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X01_LONGPAD" urn="urn:adsk.eagle:package:38030/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pad
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:38028/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="1X01_2MM" urn="urn:adsk.eagle:package:38029/1" type="box" library_version="1">
<description>Plated Through Hole - 2mm
Specifications:
Pin count:1

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="1X01_OFFSET" urn="urn:adsk.eagle:package:38035/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pad w/ Offset Hole
Specifications:
Pin count:1

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="1X01_POGOPIN_HOLE_0.061_DIA" urn="urn:adsk.eagle:package:38036/1" type="box" library_version="1">
<description>Pogo Pin - 0.061"
Specifications:
Pin count:1
Pin pitch:0.061"

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="1X01_POGOPIN_HOLE_0.58_DIA" urn="urn:adsk.eagle:package:38031/1" type="box" library_version="1">
<description>Pogo Pin Hole - 0.58" 
Specifications:
Pin count:1
Pin pitch:0.58"

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="SNAP-FEMALE" urn="urn:adsk.eagle:package:38032/1" type="box" library_version="1">
<description>Sew-On Fabric Snap - Female
Equivalent to size #1/0 snap. 
Specifications:
Pin count: 1
Area:8mm

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="SNAP-MALE" urn="urn:adsk.eagle:package:38033/1" type="box" library_version="1">
<description>Sew-On Fabric Snap - Male
Equivalent to size #1/0 snap. 
Specifications:
Pin count: 1
Area:8mm

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="SPRING-CONNECTOR" urn="urn:adsk.eagle:package:38034/1" type="box" library_version="1">
<description>Spring Connector
Specifications:
Pin count: 1
Area:0.25"

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="1X01NS_KIT" urn="urn:adsk.eagle:package:38038/1" type="box" library_version="1">
<description>Plated Through Hole - No Silk Outline Kit Version
 Mask on only one side to make soldering in kits easier.
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="1X01_NO_SILK" urn="urn:adsk.eagle:package:38041/1" type="box" library_version="1">
<description>Plated Through Hole - No Silk Outline
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
</package3d>
<package3d name="SMTSO-256-ET-0.165DIA" urn="urn:adsk.eagle:package:38037/1" type="box" library_version="1">
<description>SMTSO-256-ET Flush Mount Nut
.165 drill

Fits 4-40 Screws. 
Specifications:
Pin count: 1

Example device(s):
CONN_01
</description>
</package3d>
</packages3d>
<symbols>
<symbol name="CONN_01" urn="urn:adsk.eagle:symbol:37640/1" library_version="1">
<description>&lt;h3&gt;1 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="3.048" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_01" urn="urn:adsk.eagle:component:38322/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Single connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

&lt;p&gt;&lt;/p&gt;
On any of the 0.1 inch spaced packages, you can populate with these:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;/p&gt;
This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt;
SMTSO-256-ET is a "flush mount" nut for a 4-40 screw. We mostly use this on specialty testbeds; it is a nice way to connect hardware to your PCB at an adjustable hieght.
&lt;p&gt;&lt;/p&gt;
Also note, the SNAP packages are for using a snappable style connector. We sell a baggie of snaps and they are also used on two LilyPad designs:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11347"&gt; Snap Assortment - 30 pack (male and female)&lt;/a&gt; (DEV-11347)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10941"&gt;LilyPad Arduino SimpleSnap&lt;/a&gt; (DEV-10941)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10940"&gt; LilyPad SimpleSnap Protoboard&lt;/a&gt; (DEV-10940)&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38030/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38028/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38029/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38035/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_0.061_DIA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38036/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58_DIA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38031/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-FEMALE" package="SNAP-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38032/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-MALE" package="SNAP-MALE">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38033/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-CONN" package="SPRING-CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38034/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-11822" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_NO_SILK_KIT" package="1X01NS_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38038/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_NO_SILK_YES_STOP" package="1X01_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38041/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTSO-256-ET-0.165DIA" package="SMTSO-256-ET-0.165DIA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38037/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-08694" constant="no"/>
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
<part name="LEDG3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDG4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDG5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDG6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA4" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA5" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDE1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDD1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDG2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH3" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH6" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDG7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDC8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDF8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDA8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDB8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDG8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH8" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH7" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDG1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH1" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="LEDH2" library="SparkFun-LED" library_urn="urn:adsk.eagle:library:529" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:39361/1"/>
<part name="HIA" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HIB" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HIC" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HID" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HIE" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HIF" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HIG" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HIH" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI1" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI2" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI3" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI4" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI5" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI6" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI7" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
<part name="HI8" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="PTH_NO_SILK_KIT" package3d_urn="urn:adsk.eagle:package:38038/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LEDG3" gate="G$1" x="104.14" y="5.08" rot="R90"/>
<instance part="LEDF3" gate="G$1" x="104.14" y="15.24" rot="R90"/>
<instance part="LEDE3" gate="G$1" x="104.14" y="25.4" rot="R90"/>
<instance part="LEDD3" gate="G$1" x="104.14" y="35.56" rot="R90"/>
<instance part="LEDG4" gate="G$1" x="116.84" y="5.08" rot="R90"/>
<instance part="LEDF4" gate="G$1" x="116.84" y="15.24" rot="R90"/>
<instance part="LEDE4" gate="G$1" x="116.84" y="25.4" rot="R90"/>
<instance part="LEDD4" gate="G$1" x="116.84" y="35.56" rot="R90"/>
<instance part="LEDG5" gate="G$1" x="129.54" y="5.08" rot="R90"/>
<instance part="LEDF5" gate="G$1" x="129.54" y="15.24" rot="R90"/>
<instance part="LEDE5" gate="G$1" x="129.54" y="25.4" rot="R90"/>
<instance part="LEDD5" gate="G$1" x="129.54" y="35.56" rot="R90"/>
<instance part="LEDG6" gate="G$1" x="142.24" y="5.08" rot="R90"/>
<instance part="LEDF6" gate="G$1" x="142.24" y="15.24" rot="R90"/>
<instance part="LEDE6" gate="G$1" x="142.24" y="25.4" rot="R90"/>
<instance part="LEDD6" gate="G$1" x="142.24" y="35.56" rot="R90"/>
<instance part="LEDF2" gate="G$1" x="91.44" y="15.24" rot="R90"/>
<instance part="LEDE2" gate="G$1" x="91.44" y="25.4" rot="R90"/>
<instance part="LEDC4" gate="G$1" x="116.84" y="45.72" rot="R90"/>
<instance part="LEDC5" gate="G$1" x="129.54" y="45.72" rot="R90"/>
<instance part="LEDF7" gate="G$1" x="154.94" y="15.24" rot="R90"/>
<instance part="LEDE7" gate="G$1" x="154.94" y="25.4" rot="R90"/>
<instance part="LEDH4" gate="G$1" x="116.84" y="-5.08" rot="R90"/>
<instance part="LEDH5" gate="G$1" x="129.54" y="-5.08" rot="R90"/>
<instance part="LEDB4" gate="G$1" x="116.84" y="55.88" rot="R90"/>
<instance part="LEDB5" gate="G$1" x="129.54" y="55.88" rot="R90"/>
<instance part="LEDA4" gate="G$1" x="116.84" y="66.04" rot="R90"/>
<instance part="LEDA5" gate="G$1" x="129.54" y="66.04" rot="R90"/>
<instance part="LEDC6" gate="G$1" x="142.24" y="45.72" rot="R90"/>
<instance part="LEDB6" gate="G$1" x="142.24" y="55.88" rot="R90"/>
<instance part="LEDD7" gate="G$1" x="154.94" y="35.56" rot="R90"/>
<instance part="LEDC7" gate="G$1" x="154.94" y="45.72" rot="R90"/>
<instance part="LEDD2" gate="G$1" x="91.44" y="35.56" rot="R90"/>
<instance part="LEDC2" gate="G$1" x="91.44" y="45.72" rot="R90"/>
<instance part="LEDC3" gate="G$1" x="104.14" y="45.72" rot="R90"/>
<instance part="LEDB3" gate="G$1" x="104.14" y="55.88" rot="R90"/>
<instance part="LEDE8" gate="G$1" x="167.64" y="25.4" rot="R90"/>
<instance part="LEDD8" gate="G$1" x="167.64" y="35.56" rot="R90"/>
<instance part="LEDE1" gate="G$1" x="78.74" y="25.4" rot="R90"/>
<instance part="LEDD1" gate="G$1" x="78.74" y="35.56" rot="R90"/>
<instance part="LEDA3" gate="G$1" x="104.14" y="66.04" rot="R90"/>
<instance part="LEDB2" gate="G$1" x="91.44" y="55.88" rot="R90"/>
<instance part="LEDA6" gate="G$1" x="142.24" y="66.04" rot="R90"/>
<instance part="LEDB7" gate="G$1" x="154.94" y="55.88" rot="R90"/>
<instance part="LEDG2" gate="G$1" x="91.44" y="5.08" rot="R90"/>
<instance part="LEDH3" gate="G$1" x="104.14" y="-5.08" rot="R90"/>
<instance part="LEDH6" gate="G$1" x="142.24" y="-5.08" rot="R90"/>
<instance part="LEDG7" gate="G$1" x="154.94" y="5.08" rot="R90"/>
<instance part="LEDC1" gate="G$1" x="78.74" y="45.72" rot="R90"/>
<instance part="LEDF1" gate="G$1" x="78.74" y="15.24" rot="R90"/>
<instance part="LEDC8" gate="G$1" x="167.64" y="45.72" rot="R90"/>
<instance part="LEDF8" gate="G$1" x="167.64" y="15.24" rot="R90"/>
<instance part="LEDA2" gate="G$1" x="91.44" y="66.04" rot="R90"/>
<instance part="LEDA1" gate="G$1" x="78.74" y="66.04" rot="R90"/>
<instance part="LEDB1" gate="G$1" x="78.74" y="55.88" rot="R90"/>
<instance part="LEDA7" gate="G$1" x="154.94" y="66.04" rot="R90"/>
<instance part="LEDA8" gate="G$1" x="167.64" y="66.04" rot="R90"/>
<instance part="LEDB8" gate="G$1" x="167.64" y="55.88" rot="R90"/>
<instance part="LEDG8" gate="G$1" x="167.64" y="5.08" rot="R90"/>
<instance part="LEDH8" gate="G$1" x="167.64" y="-5.08" rot="R90"/>
<instance part="LEDH7" gate="G$1" x="154.94" y="-5.08" rot="R90"/>
<instance part="LEDG1" gate="G$1" x="78.74" y="5.08" rot="R90"/>
<instance part="LEDH1" gate="G$1" x="78.74" y="-5.08" rot="R90"/>
<instance part="LEDH2" gate="G$1" x="91.44" y="-5.08" rot="R90"/>
<instance part="HIA" gate="G$1" x="71.12" y="76.2" rot="R270"/>
<instance part="HIB" gate="G$1" x="71.12" y="63.5" rot="R270"/>
<instance part="HIC" gate="G$1" x="71.12" y="50.8" rot="R270"/>
<instance part="HID" gate="G$1" x="71.12" y="38.1" rot="R270"/>
<instance part="HIE" gate="G$1" x="71.12" y="25.4" rot="R270"/>
<instance part="HIF" gate="G$1" x="71.12" y="12.7" rot="R270"/>
<instance part="HIG" gate="G$1" x="71.12" y="0" rot="R270"/>
<instance part="HIH" gate="G$1" x="71.12" y="-12.7" rot="R270"/>
<instance part="HI1" gate="G$1" x="78.74" y="76.2"/>
<instance part="HI2" gate="G$1" x="91.44" y="76.2"/>
<instance part="HI3" gate="G$1" x="104.14" y="76.2"/>
<instance part="HI4" gate="G$1" x="116.84" y="76.2"/>
<instance part="HI5" gate="G$1" x="129.54" y="76.2"/>
<instance part="HI6" gate="G$1" x="142.24" y="76.2"/>
<instance part="HI7" gate="G$1" x="154.94" y="76.2"/>
<instance part="HI8" gate="G$1" x="167.64" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="LEDG3" gate="G$1" pin="A"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LEDG4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="5.08" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<junction x="114.3" y="7.62"/>
<pinref part="LEDG6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="5.08" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LEDG2" gate="G$1" pin="A"/>
<wire x1="127" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="101.6" y="7.62"/>
<wire x1="88.9" y1="7.62" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDG7" gate="G$1" pin="A"/>
<wire x1="152.4" y1="5.08" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="139.7" y="7.62"/>
<pinref part="LEDG5" gate="G$1" pin="A"/>
<wire x1="127" y1="5.08" x2="127" y2="7.62" width="0.1524" layer="91"/>
<junction x="127" y="7.62"/>
<pinref part="LEDG8" gate="G$1" pin="A"/>
<wire x1="152.4" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="7.62" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="152.4" y="7.62"/>
<pinref part="LEDG1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="88.9" y="7.62"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="0" width="0.1524" layer="91"/>
<junction x="76.2" y="5.08"/>
<wire x1="76.2" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="0" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="HIG" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LEDF2" gate="G$1" pin="A"/>
<wire x1="101.6" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LEDF3" gate="G$1" pin="A"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<pinref part="LEDF4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LEDF5" gate="G$1" pin="A"/>
<wire x1="127" y1="15.24" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="17.78"/>
<pinref part="LEDF6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="15.24" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="127" y="17.78"/>
<junction x="139.7" y="17.78"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="17.78"/>
<pinref part="LEDF1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LEDF8" gate="G$1" pin="A"/>
<wire x1="152.4" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LEDF7" gate="G$1" pin="A"/>
<wire x1="152.4" y1="15.24" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="152.4" y="17.78"/>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<junction x="76.2" y="15.24"/>
<pinref part="HIF" gate="G$1" pin="1"/>
<wire x1="73.66" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LEDD3" gate="G$1" pin="A"/>
<pinref part="LEDD4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LEDD5" gate="G$1" pin="A"/>
<wire x1="127" y1="35.56" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<pinref part="LEDD6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
<junction x="101.6" y="38.1"/>
<junction x="139.7" y="38.1"/>
<pinref part="LEDD8" gate="G$1" pin="A"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LEDD1" gate="G$1" pin="A"/>
<wire x1="88.9" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LEDD2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
<pinref part="LEDD7" gate="G$1" pin="A"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="152.4" y="38.1"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="HID" gate="G$1" pin="1"/>
<wire x1="76.2" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LEDB6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LEDB5" gate="G$1" pin="A"/>
<wire x1="127" y1="58.42" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="127" y="58.42"/>
<pinref part="LEDB4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
<wire x1="114.3" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LEDB2" gate="G$1" pin="A"/>
<wire x1="101.6" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LEDB7" gate="G$1" pin="A"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="139.7" y="58.42"/>
<pinref part="LEDB3" gate="G$1" pin="A"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
<pinref part="LEDB8" gate="G$1" pin="A"/>
<wire x1="152.4" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="58.42"/>
<pinref part="LEDB1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="88.9" y="58.42"/>
<pinref part="HIB" gate="G$1" pin="1"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LEDC4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LEDC5" gate="G$1" pin="A"/>
<wire x1="127" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="48.26"/>
<pinref part="LEDC3" gate="G$1" pin="A"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="48.26"/>
<pinref part="LEDC6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="48.26"/>
<pinref part="LEDC7" gate="G$1" pin="A"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="101.6" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
<pinref part="LEDC8" gate="G$1" pin="A"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LEDC2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LEDC1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="88.9" y="48.26"/>
<pinref part="HIC" gate="G$1" pin="1"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LEDH1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LEDH2" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-2.54" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LEDH4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LEDH6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LEDH3" gate="G$1" pin="A"/>
<wire x1="127" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-2.54" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-2.54"/>
<pinref part="LEDH5" gate="G$1" pin="A"/>
<wire x1="127" y1="-2.54" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<junction x="127" y="-2.54"/>
<pinref part="LEDH7" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-2.54" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="139.7" y="-2.54"/>
<pinref part="LEDH8" gate="G$1" pin="A"/>
<wire x1="152.4" y1="-2.54" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-2.54" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="152.4" y="-2.54"/>
<wire x1="88.9" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="-2.54"/>
<junction x="101.6" y="-2.54"/>
<pinref part="HIH" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="-5.08"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LEDA1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LEDA2" gate="G$1" pin="A"/>
<wire x1="76.2" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDA5" gate="G$1" pin="A"/>
<wire x1="127" y1="66.04" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LEDA4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDA6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<pinref part="LEDA3" gate="G$1" pin="A"/>
<wire x1="114.3" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDA8" gate="G$1" pin="A"/>
<wire x1="139.7" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
<pinref part="LEDA7" gate="G$1" pin="A"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="152.4" y="68.58"/>
<wire x1="88.9" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="68.58"/>
<junction x="101.6" y="68.58"/>
<pinref part="HIA" gate="G$1" pin="1"/>
<wire x1="76.2" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="76.2" y="68.58"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LEDE1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LEDE3" gate="G$1" pin="A"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LEDE4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<pinref part="LEDE5" gate="G$1" pin="A"/>
<wire x1="127" y1="25.4" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="27.94"/>
<pinref part="LEDE6" gate="G$1" pin="A"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<junction x="127" y="27.94"/>
<pinref part="LEDE7" gate="G$1" pin="A"/>
<wire x1="152.4" y1="25.4" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="139.7" y="27.94"/>
<wire x1="165.1" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="152.4" y="27.94"/>
<wire x1="101.6" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LEDE2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LEDE8" gate="G$1" pin="A"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
<wire x1="76.2" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="25.4"/>
<pinref part="HIE" gate="G$1" pin="1"/>
<wire x1="73.66" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LEDH1" gate="G$1" pin="C"/>
<pinref part="LEDG1" gate="G$1" pin="C"/>
<pinref part="LEDB1" gate="G$1" pin="C"/>
<pinref part="LEDA1" gate="G$1" pin="C"/>
<wire x1="86.36" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LEDC1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="45.72"/>
<pinref part="LEDD1" gate="G$1" pin="C"/>
<wire x1="86.36" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
<pinref part="LEDE1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="25.4"/>
<pinref part="LEDF1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="86.36" y="15.24"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="86.36" y="5.08"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LEDA2" gate="G$1" pin="C"/>
<wire x1="99.06" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDB2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="55.88"/>
<pinref part="LEDC2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LEDD2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="35.56"/>
<pinref part="LEDE2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="25.4"/>
<pinref part="LEDF2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="15.24"/>
<pinref part="LEDG2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="5.08" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="5.08"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDH2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LEDA3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDB3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="55.88"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDC3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="45.72"/>
<pinref part="LEDD3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="111.76" y="35.56"/>
<pinref part="LEDE3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="25.4"/>
<pinref part="LEDF3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="111.76" y="15.24"/>
<pinref part="LEDG3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="5.08" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<junction x="111.76" y="5.08"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDH3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="111.76" y="66.04"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LEDA4" gate="G$1" pin="C"/>
<wire x1="124.46" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDB4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
<pinref part="LEDC4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
<pinref part="LEDD4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="35.56"/>
<pinref part="LEDE4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="124.46" y="25.4"/>
<pinref part="LEDF4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="124.46" y="15.24"/>
<pinref part="LEDG4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<junction x="124.46" y="5.08"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDH4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI4" gate="G$1" pin="1"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="66.04"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LEDA5" gate="G$1" pin="C"/>
<wire x1="137.16" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDB5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="55.88"/>
<pinref part="LEDC5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="137.16" y="45.72"/>
<pinref part="LEDD5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<pinref part="LEDE5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="137.16" y="25.4"/>
<pinref part="LEDF5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="15.24" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="137.16" y="15.24"/>
<pinref part="LEDG5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="5.08" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="137.16" y="5.08"/>
<wire x1="137.16" y1="-5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDH5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI5" gate="G$1" pin="1"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="137.16" y="66.04"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LEDA6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDB6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="149.86" y="55.88"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDC6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="149.86" y="45.72"/>
<pinref part="LEDD6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="149.86" y="35.56"/>
<pinref part="LEDE6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="149.86" y="25.4"/>
<pinref part="LEDF6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="149.86" y="15.24"/>
<pinref part="LEDG6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDH6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="-5.08" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI6" gate="G$1" pin="1"/>
<wire x1="149.86" y1="66.04" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="149.86" y="66.04"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LEDA7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDB7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LEDC7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="162.56" y="45.72"/>
<pinref part="LEDD7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
<pinref part="LEDE7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="25.4"/>
<pinref part="LEDF7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="15.24" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="162.56" y="15.24"/>
<pinref part="LEDG7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="5.08" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="162.56" y="5.08"/>
<wire x1="162.56" y1="-5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDH7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-5.08" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI7" gate="G$1" pin="1"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="162.56" y="66.04"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LEDA8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="55.88" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEDB8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="175.26" y="55.88"/>
<wire x1="175.26" y1="45.72" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LEDC8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="175.26" y="45.72"/>
<pinref part="LEDD8" gate="G$1" pin="C"/>
<wire x1="175.26" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="175.26" y="35.56"/>
<pinref part="LEDE8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="175.26" y="25.4"/>
<pinref part="LEDF8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="15.24" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="175.26" y="15.24"/>
<pinref part="LEDG8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="5.08" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="5.08" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="175.26" y="5.08"/>
<wire x1="175.26" y1="-5.08" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LEDH8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-5.08" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HI8" gate="G$1" pin="1"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="175.26" y="66.04"/>
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