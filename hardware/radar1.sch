<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="a111">
<packages>
<package name="A111">
<smd name="GND@32" x="-0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@31" x="-0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="SPI_MISO" x="-1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="SPI_CLK" x="-1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="SPI_MOSI" x="0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@33" x="0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="INT" x="1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="VIO_3B" x="1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@28" x="-0.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@29" x="0.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="SPI_SS" x="-1.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@27" x="-1.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="VBIAS" x="-2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@24" x="-2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@22" x="-2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@19" x="-2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@15" x="-2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="VIO_1B" x="-2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@11" x="-2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="NC@2" x="-2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@25" x="-1.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@20" x="-1.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@16" x="-1.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@13" x="-1.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="VIO_1A" x="-1.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@8" x="-1.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="NC@1" x="-1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@1" x="-1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@2" x="-0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@3" x="-0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@4" x="0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@5" x="0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@6" x="1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@7" x="1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@9" x="1.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="VIO_2A" x="1.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@14" x="1.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@17" x="1.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@21" x="1.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@26" x="1.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@10" x="2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@12" x="2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="VIO_2B" x="2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@18" x="2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="ENABLE" x="2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@23" x="2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="XOUT" x="2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="XIN" x="2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="VIO_3A" x="1.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="GND@30" x="1.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-2.6" y1="-2.75" x2="2.6" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.75" x2="2.6" y2="2.75" width="0.127" layer="21"/>
<wire x1="2.6" y1="2.75" x2="-2.6" y2="2.75" width="0.127" layer="21"/>
<wire x1="-2.6" y1="2.75" x2="-2.6" y2="-2.75" width="0.127" layer="21"/>
<text x="3.175" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="3.175" y="0.635" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="C0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL_3.2X2.5">
<smd name="P$4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="1.125" x2="1.6" y2="1.125" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.125" x2="1.6" y2="-1.125" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.125" x2="-1.6" y2="-1.125" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.125" x2="-1.6" y2="1.125" width="0.127" layer="51"/>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_8_PIN">
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-10.16" y="-0.3175"/>
<vertex x="-9.2075" y="-1.27"/>
<vertex x="-10.16" y="-1.27"/>
</polygon>
<text x="-10.16" y="4.1275" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT-223">
<smd name="2" x="0" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="1" x="-2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="4" x="0" y="3.05" dx="1.3" dy="3.6" layer="1" rot="R90"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="3.5" y2="2" width="0.127" layer="21"/>
<wire x1="3.5" y1="2" x2="3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2" x2="-3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-2" x2="-2.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3.5" x2="-1.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3.5" x2="-1.8" y2="-2" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-2" x2="-0.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-3.5" x2="0.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="-3.5" x2="0.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.8" y1="-2" x2="1.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="1.8" y1="-3.5" x2="2.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3.5" x2="2.8" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.7" y1="2" x2="-1.7" y2="3.5" width="0.127" layer="51"/>
<wire x1="-1.7" y1="3.5" x2="1.7" y2="3.5" width="0.127" layer="51"/>
<wire x1="1.7" y1="3.5" x2="1.7" y2="2" width="0.127" layer="51"/>
<text x="4.3" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="4.3" y="0.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM8">
<smd name="1" x="-0.975" y="-1.7" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-0.325" y="-1.7" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="0.325" y="-1.7" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="0.975" y="-1.7" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="0.975" y="1.7" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="0.325" y="1.7" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="-0.325" y="1.7" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="-0.975" y="1.7" dx="0.3" dy="1.6" layer="1"/>
<wire x1="-1.23" y1="1.4" x2="-1.475" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.475" y1="1.4" x2="-1.475" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.23" y1="1.4" x2="1.475" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.475" y1="1.4" x2="1.475" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.475" y1="-1.4" x2="1.23" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.4475" y1="-1.4" x2="-1.23" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.4" x2="-0.6" y2="-1.4" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="A111">
<pin name="SS" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="CLK" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="MOSI" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="MISO" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="INT" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="XIN" x="-20.32" y="17.78" length="middle"/>
<pin name="XOUT" x="-20.32" y="-12.7" length="middle"/>
<pin name="ENABLE" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="VIO_1" x="-7.62" y="27.94" length="middle" rot="R270"/>
<pin name="VIO_2" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="VIO_3" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="VBIAS" x="7.62" y="27.94" length="middle" rot="R270"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<text x="17.78" y="25.4" size="1.27" layer="95">&gt;NAME</text>
<text x="17.78" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="XTAL">
<pin name="P$X1" x="-12.7" y="0" visible="off"/>
<pin name="P$X2" x="12.7" y="0" visible="off" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$CASE" x="0" y="-12.7" visible="off" length="middle" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="10.16" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+1.8V">
<pin name="P$1" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-1">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_8_PIN">
<pin name="4" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="17.78" visible="pad" length="middle"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="REGULATOR-3-TERM">
<pin name="IN" x="-12.7" y="2.54" length="middle"/>
<pin name="OUT" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="10.16" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="74LVC2T45">
<pin name="DIR" x="-17.78" y="10.16" length="middle"/>
<pin name="A1" x="-17.78" y="2.54" length="middle"/>
<pin name="A2" x="-17.78" y="-5.08" length="middle"/>
<pin name="B1" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="B2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="VCC_A" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="VCC_B" x="5.08" y="25.4" length="middle" rot="R270"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="15.24" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A111" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="A111" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A111">
<connects>
<connect gate="G$1" pin="CLK" pad="SPI_CLK"/>
<connect gate="G$1" pin="ENABLE" pad="ENABLE"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@9 GND@10 GND@11 GND@12 GND@13 GND@14 GND@15 GND@16 GND@17 GND@18 GND@19 GND@20 GND@21 GND@22 GND@23 GND@24 GND@25 GND@26 GND@27 GND@28 GND@29 GND@30 GND@31 GND@32 GND@33"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="MISO" pad="SPI_MISO"/>
<connect gate="G$1" pin="MOSI" pad="SPI_MOSI"/>
<connect gate="G$1" pin="SS" pad="SPI_SS"/>
<connect gate="G$1" pin="VBIAS" pad="VBIAS"/>
<connect gate="G$1" pin="VIO_1" pad="VIO_1A VIO_1B"/>
<connect gate="G$1" pin="VIO_2" pad="VIO_2A VIO_2B"/>
<connect gate="G$1" pin="VIO_3" pad="VIO_3A VIO_3B"/>
<connect gate="G$1" pin="XIN" pad="XIN"/>
<connect gate="G$1" pin="XOUT" pad="XOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL" prefix="CR" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="P$CASE" pad="P$2 P$4"/>
<connect gate="G$1" pin="P$X1" pad="P$1"/>
<connect gate="G$1" pin="P$X2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+1.8V">
<gates>
<gate name="+1.8V" symbol="+1.8V" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_8_PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_8_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_8_PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2114" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR-3-TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC2T45">
<gates>
<gate name="G$1" symbol="74LVC2T45" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SM8">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="B1" pad="7"/>
<connect gate="G$1" pin="B2" pad="6"/>
<connect gate="G$1" pin="DIR" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC_A" pad="1"/>
<connect gate="G$1" pin="VCC_B" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<part name="IC1" library="a111" deviceset="A111" device="" value="A111"/>
<part name="U$1" library="a111" deviceset="GND" device=""/>
<part name="C1" library="a111" deviceset="C" device="" value="100n"/>
<part name="X1" library="a111" deviceset="XTAL" device="" value="24 MHz"/>
<part name="C2" library="a111" deviceset="C" device="" value="8p"/>
<part name="C3" library="a111" deviceset="C" device="" value="8p"/>
<part name="U$3" library="a111" deviceset="GND" device=""/>
<part name="U$4" library="a111" deviceset="+1.8V" device=""/>
<part name="U$5" library="a111" deviceset="+3.3V" device=""/>
<part name="C4" library="a111" deviceset="C" device="" value="100n"/>
<part name="C5" library="a111" deviceset="C" device="" value="100n"/>
<part name="C7" library="a111" deviceset="C" device="0603" value="1u"/>
<part name="U$6" library="a111" deviceset="GND" device=""/>
<part name="U$7" library="a111" deviceset="GND" device=""/>
<part name="U$8" library="a111" deviceset="GND" device=""/>
<part name="U$9" library="a111" deviceset="GND" device=""/>
<part name="U$11" library="a111" deviceset="+1.8V" device=""/>
<part name="U$12" library="a111" deviceset="+1.8V" device=""/>
<part name="U$13" library="a111" deviceset="+1.8V" device=""/>
<part name="U$14" library="a111" deviceset="+1.8V" device=""/>
<part name="C8" library="a111" deviceset="C" device="0603" value="1u"/>
<part name="U$16" library="a111" deviceset="GND" device=""/>
<part name="U$17" library="a111" deviceset="+1.8V" device=""/>
<part name="C9" library="a111" deviceset="C" device="0603" value="1u"/>
<part name="U$18" library="a111" deviceset="GND" device=""/>
<part name="U$19" library="a111" deviceset="+1.8V" device=""/>
<part name="R1" library="a111" deviceset="R" device="0603" value="100k"/>
<part name="U$10" library="a111" deviceset="GND" device=""/>
<part name="J1" library="a111" deviceset="HEADER_8_PIN" device=""/>
<part name="U$15" library="a111" deviceset="GND" device=""/>
<part name="U$20" library="a111" deviceset="AP2114" device="" value="AP2114HA-1.8"/>
<part name="U$21" library="a111" deviceset="GND" device=""/>
<part name="C6" library="a111" deviceset="C" device="0603" value="4.7u"/>
<part name="C10" library="a111" deviceset="C" device="1206" value="4.7u"/>
<part name="U$22" library="a111" deviceset="+1.8V" device=""/>
<part name="U$23" library="a111" deviceset="+3.3V" device=""/>
<part name="U$24" library="a111" deviceset="GND" device=""/>
<part name="U$25" library="a111" deviceset="GND" device=""/>
<part name="U$30" library="a111" deviceset="74LVC2T45" device=""/>
<part name="U$31" library="a111" deviceset="GND" device=""/>
<part name="U$32" library="a111" deviceset="GND" device=""/>
<part name="U$33" library="a111" deviceset="+1.8V" device=""/>
<part name="U$34" library="a111" deviceset="+3.3V" device=""/>
<part name="U$35" library="a111" deviceset="74LVC2T45" device=""/>
<part name="U$36" library="a111" deviceset="GND" device=""/>
<part name="U$37" library="a111" deviceset="GND" device=""/>
<part name="U$38" library="a111" deviceset="+1.8V" device=""/>
<part name="U$39" library="a111" deviceset="+3.3V" device=""/>
<part name="U$26" library="a111" deviceset="74LVC2T45" device=""/>
<part name="U$27" library="a111" deviceset="GND" device=""/>
<part name="U$29" library="a111" deviceset="+1.8V" device=""/>
<part name="U$40" library="a111" deviceset="+3.3V" device=""/>
<part name="R2" library="a111" deviceset="R" device="0603" value="30"/>
<part name="R3" library="a111" deviceset="R" device="0603" value="30"/>
<part name="C11" library="a111" deviceset="C" device="" value="100n"/>
<part name="U$28" library="a111" deviceset="GND" device=""/>
<part name="U$41" library="a111" deviceset="+1.8V" device=""/>
<part name="C12" library="a111" deviceset="C" device="" value="100n"/>
<part name="U$42" library="a111" deviceset="GND" device=""/>
<part name="U$43" library="a111" deviceset="+3.3V" device=""/>
<part name="C13" library="a111" deviceset="C" device="" value="100n"/>
<part name="U$44" library="a111" deviceset="GND" device=""/>
<part name="U$45" library="a111" deviceset="+3.3V" device=""/>
<part name="C14" library="a111" deviceset="C" device="0603" value="1u"/>
<part name="U$46" library="a111" deviceset="GND" device=""/>
<part name="U$47" library="a111" deviceset="+1.8V" device=""/>
<part name="FRAME1" library="a111" deviceset="FRAME_A_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="45.72"/>
<instance part="U$1" gate="G$1" x="55.88" y="15.24"/>
<instance part="C1" gate="G$1" x="195.58" y="190.5"/>
<instance part="X1" gate="G$1" x="27.94" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="30.48" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="30.48" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="20.32" y="63.5" rot="R90"/>
<instance part="C3" gate="G$1" x="20.32" y="33.02" rot="R90"/>
<instance part="U$3" gate="G$1" x="12.7" y="15.24"/>
<instance part="U$4" gate="+1.8V" x="55.88" y="83.82"/>
<instance part="U$5" gate="G$1" x="149.86" y="71.12"/>
<instance part="C4" gate="G$1" x="208.28" y="190.5"/>
<instance part="C5" gate="G$1" x="220.98" y="190.5"/>
<instance part="C7" gate="G$1" x="165.1" y="190.5"/>
<instance part="U$6" gate="G$1" x="165.1" y="180.34"/>
<instance part="U$7" gate="G$1" x="195.58" y="180.34"/>
<instance part="U$8" gate="G$1" x="208.28" y="180.34"/>
<instance part="U$9" gate="G$1" x="220.98" y="180.34"/>
<instance part="U$11" gate="+1.8V" x="165.1" y="200.66"/>
<instance part="U$12" gate="+1.8V" x="195.58" y="200.66"/>
<instance part="U$13" gate="+1.8V" x="208.28" y="200.66"/>
<instance part="U$14" gate="+1.8V" x="220.98" y="200.66"/>
<instance part="C8" gate="G$1" x="154.94" y="190.5"/>
<instance part="U$16" gate="G$1" x="154.94" y="180.34"/>
<instance part="U$17" gate="+1.8V" x="154.94" y="200.66"/>
<instance part="C9" gate="G$1" x="144.78" y="190.5"/>
<instance part="U$18" gate="G$1" x="144.78" y="180.34"/>
<instance part="U$19" gate="+1.8V" x="144.78" y="200.66"/>
<instance part="R1" gate="G$1" x="88.9" y="22.86"/>
<instance part="U$10" gate="G$1" x="88.9" y="15.24"/>
<instance part="J1" gate="G$1" x="160.02" y="45.72"/>
<instance part="U$15" gate="G$1" x="149.86" y="15.24"/>
<instance part="U$20" gate="G$1" x="99.06" y="198.12"/>
<instance part="U$21" gate="G$1" x="99.06" y="180.34"/>
<instance part="C6" gate="G$1" x="124.46" y="190.5"/>
<instance part="C10" gate="G$1" x="76.2" y="190.5"/>
<instance part="U$22" gate="+1.8V" x="124.46" y="203.2"/>
<instance part="U$23" gate="G$1" x="76.2" y="203.2"/>
<instance part="U$24" gate="G$1" x="76.2" y="180.34"/>
<instance part="U$25" gate="G$1" x="124.46" y="180.34"/>
<instance part="U$30" gate="G$1" x="144.78" y="127"/>
<instance part="U$31" gate="G$1" x="144.78" y="104.14"/>
<instance part="U$32" gate="G$1" x="121.92" y="104.14"/>
<instance part="U$33" gate="+1.8V" x="139.7" y="157.48"/>
<instance part="U$34" gate="G$1" x="149.86" y="157.48"/>
<instance part="U$35" gate="G$1" x="226.06" y="127"/>
<instance part="U$36" gate="G$1" x="226.06" y="104.14"/>
<instance part="U$37" gate="G$1" x="203.2" y="104.14"/>
<instance part="U$38" gate="+1.8V" x="220.98" y="157.48"/>
<instance part="U$39" gate="G$1" x="231.14" y="157.48"/>
<instance part="U$26" gate="G$1" x="50.8" y="127"/>
<instance part="U$27" gate="G$1" x="50.8" y="104.14"/>
<instance part="U$29" gate="+1.8V" x="45.72" y="157.48"/>
<instance part="U$40" gate="G$1" x="55.88" y="157.48"/>
<instance part="R2" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="R3" gate="G$1" x="76.2" y="121.92" rot="R90"/>
<instance part="C11" gate="G$1" x="233.68" y="190.5"/>
<instance part="U$28" gate="G$1" x="233.68" y="180.34"/>
<instance part="U$41" gate="+1.8V" x="233.68" y="200.66"/>
<instance part="C12" gate="G$1" x="63.5" y="190.5"/>
<instance part="U$42" gate="G$1" x="63.5" y="180.34"/>
<instance part="U$43" gate="G$1" x="63.5" y="203.2"/>
<instance part="C13" gate="G$1" x="50.8" y="190.5"/>
<instance part="U$44" gate="G$1" x="50.8" y="180.34"/>
<instance part="U$45" gate="G$1" x="50.8" y="203.2"/>
<instance part="C14" gate="G$1" x="175.26" y="190.5"/>
<instance part="U$46" gate="G$1" x="175.26" y="180.34"/>
<instance part="U$47" gate="+1.8V" x="175.26" y="200.66"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$CASE"/>
<wire x1="15.24" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="12.7" y="33.02"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="180.34" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="185.42" x2="195.58" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="180.34" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="180.34" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="180.34" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="180.34" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="180.34" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="180.34" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="GND"/>
<pinref part="U$30" gate="G$1" pin="DIR"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="GND"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="104.14" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="GND"/>
<pinref part="U$35" gate="G$1" pin="DIR"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="180.34" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="180.34" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="180.34" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XIN"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$X1"/>
<wire x1="27.94" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="27.94" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XOUT"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$X2"/>
<wire x1="27.94" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="33.02"/>
</segment>
</net>
<net name="INT1.8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INT"/>
<wire x1="76.2" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="53.34"/>
<label x="93.98" y="53.34" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="A1"/>
<wire x1="33.02" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
<wire x1="152.4" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="+3.3V"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="203.2" x2="76.2" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="IN"/>
<wire x1="76.2" y1="200.66" x2="76.2" y2="195.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="200.66" x2="76.2" y2="200.66" width="0.1524" layer="91"/>
<junction x="76.2" y="200.66"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="+3.3V"/>
<pinref part="U$30" gate="G$1" pin="VCC_B"/>
<wire x1="149.86" y1="157.48" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="+3.3V"/>
<pinref part="U$35" gate="G$1" pin="VCC_B"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="+3.3V"/>
<pinref part="U$26" gate="G$1" pin="VCC_B"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="U$43" gate="G$1" pin="+3.3V"/>
<wire x1="63.5" y1="195.58" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$45" gate="G$1" pin="+3.3V"/>
<wire x1="50.8" y1="195.58" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENABLE1.8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ENABLE"/>
<wire x1="76.2" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="A1"/>
<wire x1="127" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_SS1.8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SS"/>
<wire x1="76.2" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="A2"/>
<wire x1="127" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_CLK1.8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<wire x1="76.2" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="A1"/>
<wire x1="208.28" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<label x="200.66" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_MOSI1.8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MOSI"/>
<wire x1="76.2" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="A2"/>
<wire x1="208.28" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_MISO1.8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MISO"/>
<wire x1="76.2" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="A2"/>
<wire x1="33.02" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<label x="30.48" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENABLE3.3" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="B1"/>
<wire x1="162.56" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="152.4" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="144.78" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT3.3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="81.28" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<label x="83.82" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_SS3.3" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="B2"/>
<wire x1="162.56" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="152.4" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="144.78" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_CLK3.3" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="B1"/>
<wire x1="243.84" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<label x="246.38" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="152.4" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_MOSI3.3" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="B2"/>
<wire x1="243.84" y1="121.92" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<label x="246.38" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="144.78" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_MISO3.3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="81.28" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="83.82" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="152.4" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="B1"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="68.58" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="U$26" gate="G$1" pin="B2"/>
<wire x1="71.12" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1.8V" class="0">
<segment>
<pinref part="U$29" gate="+1.8V" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="VCC_A"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="DIR"/>
<wire x1="33.02" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="45.72" y="152.4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VBIAS"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIO_3"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIO_2"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
<pinref part="IC1" gate="G$1" pin="VIO_1"/>
<wire x1="55.88" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
<pinref part="U$4" gate="+1.8V" pin="P$1"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="81.28"/>
</segment>
<segment>
<pinref part="U$11" gate="+1.8V" pin="P$1"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="165.1" y1="200.66" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="+1.8V" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="200.66" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="+1.8V" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="200.66" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="+1.8V" pin="P$1"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="200.66" x2="220.98" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="+1.8V" pin="P$1"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="200.66" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="+1.8V" pin="P$1"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="200.66" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="+1.8V" pin="P$1"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="203.2" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="OUT"/>
<wire x1="124.46" y1="200.66" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<junction x="124.46" y="200.66"/>
</segment>
<segment>
<pinref part="U$33" gate="+1.8V" pin="P$1"/>
<pinref part="U$30" gate="G$1" pin="VCC_A"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$38" gate="+1.8V" pin="P$1"/>
<pinref part="U$35" gate="G$1" pin="VCC_A"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$41" gate="+1.8V" pin="P$1"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="200.66" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$47" gate="+1.8V" pin="P$1"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="200.66" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,55.88,83.82,P$1,+1.8V,,,,"/>
<approved hash="102,1,165.1,200.66,P$1,+1.8V,,,,"/>
<approved hash="102,1,195.58,200.66,P$1,+1.8V,,,,"/>
<approved hash="102,1,208.28,200.66,P$1,+1.8V,,,,"/>
<approved hash="102,1,220.98,200.66,P$1,+1.8V,,,,"/>
<approved hash="102,1,154.94,200.66,P$1,+1.8V,,,,"/>
<approved hash="102,1,144.78,200.66,P$1,+1.8V,,,,"/>
<approved hash="102,1,124.46,203.2,P$1,+1.8V,,,,"/>
<approved hash="102,1,139.7,157.48,P$1,+1.8V,,,,"/>
<approved hash="102,1,220.98,157.48,P$1,+1.8V,,,,"/>
<approved hash="102,1,45.72,157.48,P$1,+1.8V,,,,"/>
<approved hash="102,1,233.68,200.66,P$1,+1.8V,,,,"/>
<approved hash="102,1,175.26,200.66,P$1,+1.8V,,,,"/>
<approved hash="113,1,155.385,45.72,J1,,,,,"/>
<approved hash="113,1,139.596,107.846,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
