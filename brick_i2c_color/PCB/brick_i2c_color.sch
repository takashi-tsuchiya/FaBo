<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="gclueSensor">
<packages>
<package name="HAMAMATSU-S11059">
<smd name="5" x="-2.04" y="-1.58" dx="1" dy="0.5" layer="1"/>
<smd name="4" x="-2.04" y="-0.78" dx="1" dy="0.5" layer="1"/>
<smd name="3" x="-2.04" y="0.02" dx="1" dy="0.5" layer="1"/>
<smd name="2" x="-2.04" y="0.82" dx="1" dy="0.5" layer="1"/>
<smd name="1" x="-2.04" y="1.62" dx="1" dy="0.5" layer="1"/>
<smd name="9" x="2.03" y="1.62" dx="1" dy="0.5" layer="1"/>
<smd name="8" x="2.03" y="0.82" dx="1" dy="0.5" layer="1"/>
<smd name="7" x="2.03" y="-0.78" dx="1" dy="0.5" layer="1"/>
<smd name="6" x="2.03" y="-1.58" dx="1" dy="0.5" layer="1"/>
<wire x1="-1.6" y1="-2.1" x2="1.6" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2.1" x2="1.6" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.6" y1="2.1" x2="-1.6" y2="2.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="2.1" x2="-1.6" y2="-2.1" width="0.127" layer="21"/>
<text x="-3.14" y="2.52" size="1.27" layer="21">S11059</text>
</package>
</packages>
<symbols>
<symbol name="HAMAMATSU-S11059">
<pin name="VDD" x="-15.24" y="5.08" length="middle"/>
<pin name="GND1" x="-15.24" y="2.54" length="middle"/>
<pin name="GND2" x="-15.24" y="0" length="middle"/>
<pin name="GND3" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND4" x="-15.24" y="-5.08" length="middle"/>
<pin name="SCL" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GND5" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="SDA" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="94">S11059</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAMAMATSU-S11059" prefix="S11059">
<gates>
<gate name="G$1" symbol="HAMAMATSU-S11059" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HAMAMATSU-S11059">
<connects>
<connect gate="G$1" pin="GND1" pad="2"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="GND3" pad="4"/>
<connect gate="G$1" pin="GND4" pad="5"/>
<connect gate="G$1" pin="GND5" pad="7"/>
<connect gate="G$1" pin="GND6" pad="8"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gclue">
<description>&lt;h3&gt;GClue, Inc.&lt;/h3&gt;</description>
<packages>
<package name="BRICK_I2C">
<wire x1="-11.43" y1="-19.05" x2="11.43" y2="-19.05" width="0" layer="20"/>
<wire x1="11.43" y1="-19.05" x2="15.24" y2="-15.24" width="0" layer="20" curve="90"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="10.16" width="0" layer="20"/>
<wire x1="-11.43" y1="-19.05" x2="-15.24" y2="-15.24" width="0" layer="20" curve="-90"/>
<pad name="GND" x="3.81" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="VCC" x="1.27" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="SDA" x="-1.27" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="SCL" x="-3.81" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-15.24" width="0" layer="20"/>
<wire x1="-6.35" y1="-19.05" x2="-6.35" y2="-9.8425" width="0.127" layer="21"/>
<wire x1="6.35" y1="-9.8425" x2="6.35" y2="-19.05" width="0.127" layer="21"/>
<pad name="P$5" x="-11.43" y="7.62" drill="3" diameter="3.81"/>
<pad name="P$6" x="11.43" y="7.62" drill="3" diameter="3.81"/>
<pad name="P$7" x="-11.43" y="-15.24" drill="3" diameter="3.81"/>
<pad name="P$8" x="11.43" y="-15.24" drill="3" diameter="3.81"/>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0" layer="20" curve="-180"/>
<wire x1="-6.35" y1="-9.8425" x2="6.35" y2="-9.8425" width="0.127" layer="21"/>
<text x="-3.81" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">SCL</text>
<text x="-1.27" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">SDA</text>
<text x="1.27" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">VCC</text>
<text x="3.81" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">GND</text>
<circle x="-11.43" y="7.62" radius="2.55" width="0.127" layer="51"/>
<circle x="11.43" y="7.62" radius="2.55" width="0.127" layer="51"/>
<circle x="11.43" y="-15.24" radius="2.55" width="0.127" layer="51"/>
<circle x="-11.43" y="-15.24" radius="2.55" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="163.83" y="20.32" size="2.54" layer="94" font="vector">FaBo</text>
<text x="163.83" y="15.24" size="2.54" layer="94" font="vector">www.gclue.jp</text>
</symbol>
<symbol name="BRICK_I2C">
<wire x1="2.54" y1="10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="SCL" x="7.62" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="SDA" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="-7.62" visible="pin" length="middle" rot="R180"/>
<text x="-7.62" y="10.668" size="1.4224" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC">
<description>FaBo A4 FRAME</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BRICK_I2C" prefix="J" uservalue="yes">
<description>FaBo Brick 4pin(I2C)</description>
<gates>
<gate name="G$1" symbol="BRICK_I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BRICK_I2C">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
</devicesets>
</library>
<library name="GClue-Resistors">
<packages>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.2" y1="-0.5" x2="1.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.5" x2="-1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.127" layer="21"/>
<text x="-0.792" y="0.7" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="-1.016" x2="1.27" y2="-1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="0.254" layer="94"/>
<text x="3.302" y="3.048" size="1.4224" layer="95" rot="R180">&gt;NAME</text>
<text x="3.81" y="-1.778" size="1.4224" layer="96" rot="R180">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.016" x2="1.524" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.016" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.016" x2="3.048" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.556" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GClue-Capacitor">
<packages>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.2" y1="-0.5" x2="1.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.5" x2="-1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.127" layer="21"/>
<text x="-0.792" y="0.7" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="-1.016" x2="1.27" y2="-1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="3.302" y="3.048" size="1.4224" layer="95" rot="R180">&gt;NAME</text>
<text x="3.81" y="-1.778" size="1.4224" layer="96" rot="R180">&gt;VALUE</text>
<wire x1="0.508" y1="1.524" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="S1" library="gclueSensor" deviceset="HAMAMATSU-S11059" device=""/>
<part name="U$1" library="gclue" deviceset="A4L-LOC" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="J1" library="gclue" deviceset="BRICK_I2C" device=""/>
<part name="R1" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="4.7K"/>
<part name="R2" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="4.7K"/>
<part name="C1" library="GClue-Capacitor" deviceset="CAPACITOR" device="0603" value="0.1uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="162.56" y="109.22"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="+3V1" gate="G$1" x="81.28" y="127"/>
<instance part="GND1" gate="1" x="96.52" y="83.82"/>
<instance part="+3V2" gate="G$1" x="127" y="127"/>
<instance part="GND2" gate="1" x="137.16" y="83.82"/>
<instance part="GND3" gate="1" x="187.96" y="83.82"/>
<instance part="+3V3" gate="G$1" x="210.82" y="127"/>
<instance part="+3V4" gate="G$1" x="220.98" y="127"/>
<instance part="J1" gate="G$1" x="78.74" y="91.44" rot="R90"/>
<instance part="R1" gate="G$1" x="210.82" y="114.3" rot="R90"/>
<instance part="R2" gate="G$1" x="220.98" y="114.3" rot="R90"/>
<instance part="C1" gate="G$1" x="127" y="104.14" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="SCL" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="SCL"/>
<wire x1="177.8" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="210.82" y="96.52"/>
<label x="226.06" y="96.52" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="99.06" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<label x="70.612" y="116.84" size="1.778" layer="95" rot="R90"/>
<pinref part="J1" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="SDA"/>
<wire x1="177.8" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="111.76" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="220.98" y="101.6"/>
<wire x1="220.98" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<label x="226.06" y="101.6" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="99.06" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="75.692" y="116.84" size="1.778" layer="95" rot="R90"/>
<pinref part="J1" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="VDD"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="147.32" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="109.22" width="0.1524" layer="91"/>
<junction x="127" y="114.3"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="119.38" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="86.36" y1="99.06" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="GND1"/>
<wire x1="147.32" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="GND2"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="109.22"/>
<pinref part="S1" gate="G$1" pin="GND3"/>
<wire x1="147.32" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<pinref part="S1" gate="G$1" pin="GND4"/>
<wire x1="147.32" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<wire x1="127" y1="101.6" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="GND6"/>
<wire x1="177.8" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="S1" gate="G$1" pin="GND5"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="187.96" y="106.68"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
