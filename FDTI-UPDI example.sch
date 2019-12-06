<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="EEE" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="_tKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="ASSEMBLY_TOP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="PLACE_BOUND_TOP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="PIN_NUMBER" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Albert">
<packages>
<package name="ZIGZAG-FTDI">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<pad name="1" x="0" y="0.177" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="-0.177" drill="0.9"/>
<pad name="3" x="5.08" y="0.177" drill="0.9"/>
<pad name="4" x="7.62" y="-0.177" drill="0.9"/>
<pad name="5" x="10.16" y="0.177" drill="0.9"/>
<pad name="6" x="12.7" y="-0.177" drill="0.9"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="2X3_TEST_POINTS">
<pad name="1" x="-2.54" y="-1.27" drill="0.508" diameter="1.27" stop="no"/>
<pad name="2" x="-2.54" y="1.27" drill="0.508" diameter="1.27" stop="no"/>
<pad name="3" x="0" y="-1.27" drill="0.508" diameter="1.27" stop="no"/>
<pad name="4" x="0" y="1.27" drill="0.508" diameter="1.27" stop="no"/>
<pad name="5" x="2.54" y="-1.27" drill="0.508" diameter="1.27" stop="no"/>
<pad name="6" x="2.54" y="1.27" drill="0.508" diameter="1.27" stop="no"/>
<circle x="-2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="-2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="-2.54" y="1.27" radius="0.61065625" width="0" layer="30"/>
<circle x="0" y="1.27" radius="0.61065625" width="0" layer="30"/>
<circle x="2.54" y="1.27" radius="0.61065625" width="0" layer="30"/>
<circle x="2.54" y="-1.27" radius="0.61065625" width="0" layer="30"/>
<circle x="0" y="-1.27" radius="0.61065625" width="0" layer="30"/>
<circle x="-2.54" y="-1.27" radius="0.61065625" width="0" layer="30"/>
</package>
<package name="ZIGZAG-FTDI-UPDI-4P">
<description>Header for the OS4000-T</description>
<pad name="4" x="3.81" y="-0.1778" drill="0.7" diameter="1.143" rot="R90"/>
<pad name="3" x="2.54" y="0.1778" drill="0.7" diameter="1.143" rot="R90"/>
<pad name="2" x="1.27" y="-0.1778" drill="0.7" diameter="1.143" rot="R90"/>
<pad name="1" x="0" y="0.1778" drill="0.7" diameter="1.143" rot="R90"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.2" x2="-1.27" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.2" x2="5.08" y2="-1.2" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.2" x2="5.08" y2="1.2" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.2" x2="-1.27" y2="1.2" width="0.127" layer="21"/>
</package>
<package name="0402-SMALL">
<wire x1="-0.275" y1="0.5" x2="0.275" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.5" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.5" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.3" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.5" x2="-0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="-0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="-0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.5" dx="0.6" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.6" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.95" x2="0.5" y2="0.95" layer="39"/>
</package>
<package name="0603-SMALL">
<wire x1="0.45" y1="0.9" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.9" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.9" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.9" x2="-0.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.725" y1="-1.275" x2="0.725" y2="1.275" layer="39"/>
</package>
<package name="0411/15_AVD">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-8.62" y="0" drill="0.9144" diameter="2.159"/>
<pad name="2" x="8.62" y="0" drill="0.9144" diameter="2.159"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="JUMPER_SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="JUMPER_SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NO-NS">
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="1.016" layer="1" roundness="100" cream="no"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="1.016" layer="1" roundness="100" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="1">
<vertex x="-0.381" y="0.4445"/>
<vertex x="-0.1905" y="0.4445"/>
<vertex x="-0.1905" y="-0.4445"/>
<vertex x="-0.381" y="-0.4445"/>
<vertex x="-0.4445" y="-0.4445"/>
<vertex x="-0.4445" y="0.4445"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0.4445" y="0.4445"/>
<vertex x="0.1905" y="0.4445"/>
<vertex x="0.1905" y="-0.4445"/>
<vertex x="0.4445" y="-0.4445"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="FTDI">
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="-3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DTR" x="0" y="12.7" length="short" direction="pas" function="dot"/>
<pin name="RX" x="0" y="10.16" length="short" direction="pas" function="dot"/>
<pin name="TX" x="0" y="7.62" length="short" direction="pas" function="dot"/>
<pin name="VCC" x="0" y="5.08" length="short" direction="pas" function="dot"/>
<pin name="GND" x="0" y="0" length="short" direction="pas" function="dot"/>
<pin name="CTS" x="0" y="2.54" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="ICSP_3X2">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="5.08" visible="off" length="short"/>
<pin name="3" x="-7.62" y="0" visible="off" length="short"/>
<pin name="5" x="-7.62" y="-5.08" visible="off" length="short"/>
<pin name="6" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="2" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-9.652" size="1.778" layer="96">&gt;VALUE</text>
<circle x="-1.778" y="5.08" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="5.08" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="-5.08" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="-5.08" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.794" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.794" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.794" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.794" y2="5.08" width="0.1524" layer="94"/>
<text x="-4.318" y="5.334" size="1.4224" layer="95">1</text>
<text x="3.302" y="5.334" size="1.4224" layer="95">2</text>
<text x="-4.318" y="0.254" size="1.4224" layer="95">3</text>
<text x="3.302" y="0.254" size="1.4224" layer="95">4</text>
<text x="-4.318" y="-4.826" size="1.4224" layer="95">5</text>
<text x="3.302" y="-4.826" size="1.4224" layer="95">6</text>
</symbol>
<symbol name="ZIGZAG-FTDI-UPDI-4P">
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="12.7" x2="-3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RES/UPDI" x="0" y="5.08" length="short" direction="pas" function="dot"/>
<pin name="RX" x="0" y="10.16" length="short" direction="pas" function="dot"/>
<pin name="TX" x="0" y="7.62" length="short" direction="pas" function="dot"/>
<pin name="GND" x="0" y="2.54" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="ARROW">
<wire x1="0.762" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="ARDUINO_RESISTOR">
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ARDUINO_CAPACITOR">
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.397" y1="0" x2="1.397" y2="0" width="0.508" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER_SJ">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.2032" layer="94" curve="-180"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94" curve="180"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTDI" prefix="J">
<gates>
<gate name="G$1" symbol="FTDI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZIGZAG-FTDI">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M3X2">
<gates>
<gate name="G$1" symbol="ICSP_3X2" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="&quot;" package="2X3_TEST_POINTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZIGZAG-FTDI-UPDI-4P" prefix="J">
<gates>
<gate name="G$1" symbol="ZIGZAG-FTDI-UPDI-4P" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="ZIGZAG-FTDI-UPDI-4P">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RES/UPDI" pad="2"/>
<connect gate="G$1" pin="RX" pad="3"/>
<connect gate="G$1" pin="TX" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARROW" prefix="V" uservalue="yes">
<gates>
<gate name="G$1" symbol="ARROW" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="x" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-R" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0603 and 0402</description>
<gates>
<gate name="R" symbol="ARDUINO_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-SMALL" package="0402-SMALL">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-SMALL" package="0603-SMALL">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-POWER" package="0411/15_AVD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-C" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0402&lt;br&gt;
...10uF @ 16V -&gt; 0603&lt;br&gt;
...22uF @ 25V -&gt; 0805&lt;br&gt;</description>
<gates>
<gate name="C" symbol="ARDUINO_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-SMALL" package="0603-SMALL">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-SMALL" package="0402-SMALL">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="JUMPER_SJ" prefix="JP" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="JUMPER_SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="SJ_2S-NO-NS">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Albert-Arduino">
<packages>
<package name="QFN-24">
<wire x1="1.65" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-1.65" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2" y1="1.65" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.65" y2="2" width="0.127" layer="21"/>
<wire x1="-1.65" y1="2" x2="-2" y2="1.65" width="0.127" layer="21"/>
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-4.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY3217">
<description>Symbol for Atmega328/168/88/48 chips, 28-pin versions</description>
<wire x1="25.4" y1="30.48" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="-30.48" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-35.56" y="5.08" length="middle"/>
<pin name="SDA-DAP.10" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="-35.56" y="0" length="middle"/>
<pin name="TXD-DIP.9" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="7.DA" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="6.DA" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="5.DI" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="4.D" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="3.DA" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="2.DIA-DAC" x="-15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="20.DAP-SCK" x="-35.56" y="10.16" length="middle"/>
<pin name="19.DIA-MISO" x="-35.56" y="15.24" length="middle"/>
<pin name="MOSI-DA.18" x="-15.24" y="35.56" length="middle" rot="R270"/>
<pin name="UPDI-RESET" x="-10.16" y="35.56" length="middle" rot="R270"/>
<pin name="D.17" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="D.16" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="D.15" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="DP.13" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="DP.12" x="30.48" y="10.16" length="middle" rot="R180"/>
<text x="9.144" y="3.302" size="1.778" layer="94" rot="R180">I2C</text>
<pin name="RXD-D.8" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="SCL-DAP.11" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="0.DAP" x="-35.56" y="-5.08" length="middle"/>
<pin name="1.DAP-VREF" x="-35.56" y="-10.16" length="middle"/>
<text x="-12.954" y="12.192" size="1.778" layer="94">SPI</text>
<pin name="DI.14" x="10.16" y="35.56" length="middle" rot="R270"/>
<text x="-10.16" y="-10.16" size="1.778" layer="94">D=digital I/O
A=ADC
P=PWM
I=INT</text>
<wire x1="11.43" y1="-3.81" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-11.43" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-11.43" x2="11.43" y2="-11.43" width="0.254" layer="94"/>
<wire x1="11.43" y1="6.35" x2="10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-1.27" x2="11.43" y2="-1.27" width="0.254" layer="94"/>
<text x="9.144" y="-6.858" size="1.778" layer="94" rot="R180">UART</text>
<wire x1="-17.78" y1="8.89" x2="-13.97" y2="8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="-13.97" y1="8.89" x2="-13.97" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="25.4" y1="30.48" x2="-27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="30.48" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY3217" prefix="U" uservalue="yes">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
4 Kbytes FLASH&lt;p&gt;
128 bytes SRAM&lt;p&gt;
256 bytes EEPROM&lt;p&gt;
UART&lt;p&gt;
6-channel 10 bit ADC</description>
<gates>
<gate name="G$1" symbol="ATTINY3217" x="0" y="0"/>
</gates>
<devices>
<device name="-" package="QFN-24">
<connects>
<connect gate="G$1" pin="0.DAP" pad="5"/>
<connect gate="G$1" pin="1.DAP-VREF" pad="6"/>
<connect gate="G$1" pin="19.DIA-MISO" pad="1"/>
<connect gate="G$1" pin="2.DIA-DAC" pad="7"/>
<connect gate="G$1" pin="20.DAP-SCK" pad="2"/>
<connect gate="G$1" pin="3.DA" pad="8"/>
<connect gate="G$1" pin="4.D" pad="9"/>
<connect gate="G$1" pin="5.DI" pad="10"/>
<connect gate="G$1" pin="6.DA" pad="11"/>
<connect gate="G$1" pin="7.DA" pad="12"/>
<connect gate="G$1" pin="D.15" pad="20"/>
<connect gate="G$1" pin="D.16" pad="21"/>
<connect gate="G$1" pin="D.17" pad="22"/>
<connect gate="G$1" pin="DI.14" pad="19"/>
<connect gate="G$1" pin="DP.12" pad="17"/>
<connect gate="G$1" pin="DP.13" pad="18"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="MOSI-DA.18" pad="24"/>
<connect gate="G$1" pin="RXD-D.8" pad="13"/>
<connect gate="G$1" pin="SCL-DAP.11" pad="16"/>
<connect gate="G$1" pin="SDA-DAP.10" pad="15"/>
<connect gate="G$1" pin="TXD-DIP.9" pad="14"/>
<connect gate="G$1" pin="UPDI-RESET" pad="23"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
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
<part name="J2" library="Albert" deviceset="FTDI" device=""/>
<part name="UPDI" library="Albert" deviceset="M3X2" device="&quot;"/>
<part name="U1" library="Albert-Arduino" deviceset="ATTINY3217" device="-"/>
<part name="U2" library="Albert-Arduino" deviceset="ATTINY3217" device="-" value="ATtiny3217"/>
<part name="J1" library="Albert" deviceset="ZIGZAG-FTDI-UPDI-4P" device="" value="FTDI / UPDI 4P"/>
<part name="V3" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="C2" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="100n"/>
<part name="GND4" library="Albert" deviceset="GND" device=""/>
<part name="GND1" library="Albert" deviceset="GND" device=""/>
<part name="V1" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="V2" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="GND2" library="Albert" deviceset="GND" device=""/>
<part name="R2" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="10k"/>
<part name="JP1" library="Albert" deviceset="JUMPER_SJ" device="SMALL"/>
<part name="V4" library="Albert" deviceset="ARROW" device="" value="x"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-78.74" y="-20.32" size="2.54" layer="91">Old situation
with FTDI connector for upload sketches and
UPDI connector for burning the bootloader</text>
<text x="38.1" y="-20.32" size="2.54" layer="91">New situation
with combined FTDI / UPDI connector </text>
<text x="-30.48" y="58.42" size="2.54" layer="91">ATtiny3217</text>
<text x="81.28" y="58.42" size="2.54" layer="91">ATtiny3217</text>
<wire x1="-2.54" y1="76.2" x2="35.56" y2="76.2" width="1.016" layer="95"/>
<wire x1="35.56" y1="76.2" x2="27.94" y2="83.82" width="1.016" layer="95"/>
<wire x1="35.56" y1="76.2" x2="27.94" y2="68.58" width="1.016" layer="95"/>
</plain>
<instances>
<instance part="J2" gate="G$1" x="5.08" y="7.62" smashed="yes">
<attribute name="VALUE" x="1.778" y="24.638" size="2.54" layer="96"/>
</instance>
<instance part="UPDI" gate="G$1" x="-78.74" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="-74.93" y="77.47" size="2.54" layer="95" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="-43.18" y="25.4" smashed="yes">
<attribute name="VALUE" x="-53.34" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="66.04" y="25.4" smashed="yes"/>
<instance part="J1" gate="G$1" x="116.84" y="10.16" smashed="yes">
<attribute name="VALUE" x="107.188" y="26.416" size="2.286" layer="96"/>
</instance>
<instance part="V3" gate="G$1" x="-53.34" y="83.82" smashed="yes"/>
<instance part="C2" gate="C" x="-45.72" y="66.04" smashed="yes">
<attribute name="VALUE" x="-45.212" y="70.612" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND4" gate="1" x="-2.54" y="7.62" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-5.08" y="5.08" size="1.778" layer="96" rot="MR90" display="off"/>
</instance>
<instance part="GND1" gate="1" x="-81.28" y="30.48" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-83.82" y="27.94" size="1.778" layer="96" rot="MR90" display="off"/>
</instance>
<instance part="V1" gate="G$1" x="-5.08" y="12.7" smashed="yes" rot="R90"/>
<instance part="V2" gate="G$1" x="-88.9" y="71.12" smashed="yes" rot="R90"/>
<instance part="GND2" gate="1" x="-88.9" y="60.96" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-91.44" y="58.42" size="1.778" layer="96" rot="MR90" display="off"/>
</instance>
<instance part="R2" gate="R" x="-53.34" y="76.2" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-56.642" y="77.216" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="JP1" gate="1" x="-53.34" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="-49.53" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V4" gate="G$1" x="-83.82" y="25.4" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RX"/>
<wire x1="116.84" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TXD-DIP.9"/>
<wire x1="106.68" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TX"/>
<wire x1="116.84" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RXD-D.8"/>
<wire x1="101.6" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RES/UPDI"/>
<wire x1="116.84" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="UPDI-RESET"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-53.34" y1="81.28" x2="-53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="-51.308" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<label x="-6.096" y="13.462" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="UPDI" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="71.12" x2="-88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="-94.234" y="70.104" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="-85.09" y="26.162" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UPDI-RESET"/>
<wire x1="-53.34" y1="60.96" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="-48.26" y1="66.04" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="-53.34" y="66.04"/>
<pinref part="UPDI" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="71.12" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="66.04" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="-53.34" y1="66.04" x2="-53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="-43.18" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="DTR"/>
<wire x1="-2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="RX"/>
<wire x1="5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TXD-DIP.9"/>
<wire x1="-2.54" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="TX"/>
<wire x1="5.08" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RXD-D.8"/>
<wire x1="-2.54" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="UPDI" gate="G$1" pin="6"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="1" pin="2"/>
<pinref part="R2" gate="R" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
