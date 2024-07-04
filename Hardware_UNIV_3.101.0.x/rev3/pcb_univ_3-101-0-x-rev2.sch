<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="59" name="Invisible" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="61" name="stand" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="100" name="Text" color="15" fill="1" visible="yes" active="yes"/>
<layer number="101" name="DRAWREF" color="11" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tSilkScreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="bSilkScreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="KASTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="KASTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="FRNTTEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="Patch_TOP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="BACKMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="BANK_3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="BANK_4" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="BANK_6" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="Info2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="129" name="koty" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="BANK_11" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="BANK_12" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="BANK_13" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="BGA_GND" color="1" fill="1" visible="yes" active="yes"/>
<layer number="135" name="BANK_15" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="BGA_DED" color="14" fill="1" visible="yes" active="yes"/>
<layer number="137" name="BANK_17" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="BANK_18" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="BANK_19" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="analog" color="10" fill="1" visible="yes" active="yes"/>
<layer number="141" name="digital" color="14" fill="1" visible="yes" active="yes"/>
<layer number="142" name="BANK_22" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="BANK_23" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="DrillLegend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="BANK_25" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="devkit" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="160" name="FAB" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="15" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="no"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="253" name="osa" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HAPCAN_templates">
<packages>
</packages>
<symbols>
<symbol name="HAP_A4">
<wire x1="0" y1="200" x2="50" y2="200" width="0.254" layer="94"/>
<wire x1="50" y1="200" x2="100" y2="200" width="0.254" layer="94"/>
<wire x1="100" y1="200" x2="150" y2="200" width="0.254" layer="94"/>
<wire x1="150" y1="200" x2="200" y2="200" width="0.254" layer="94"/>
<wire x1="200" y1="200" x2="250" y2="200" width="0.254" layer="94"/>
<wire x1="250" y1="200" x2="265" y2="200" width="0.254" layer="94"/>
<wire x1="0" y1="200" x2="0" y2="150" width="0.254" layer="94"/>
<wire x1="0" y1="150" x2="0" y2="100" width="0.254" layer="94"/>
<wire x1="0" y1="100" x2="0" y2="50" width="0.254" layer="94"/>
<wire x1="0" y1="50" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="50" y2="0" width="0.254" layer="94"/>
<wire x1="50" y1="0" x2="100" y2="0" width="0.254" layer="94"/>
<wire x1="100" y1="0" x2="150" y2="0" width="0.254" layer="94"/>
<wire x1="150" y1="0" x2="200" y2="0" width="0.254" layer="94"/>
<wire x1="200" y1="0" x2="250" y2="0" width="0.254" layer="94"/>
<wire x1="250" y1="0" x2="265" y2="0" width="0.254" layer="94"/>
<wire x1="265" y1="0" x2="265" y2="50" width="0.254" layer="94"/>
<wire x1="265" y1="50" x2="265" y2="100" width="0.254" layer="94"/>
<wire x1="265" y1="100" x2="265" y2="150" width="0.254" layer="94"/>
<wire x1="265" y1="150" x2="265" y2="200" width="0.254" layer="94"/>
<wire x1="5" y1="5" x2="50" y2="5" width="0.254" layer="94"/>
<wire x1="50" y1="5" x2="100" y2="5" width="0.254" layer="94"/>
<wire x1="100" y1="5" x2="145" y2="5" width="0.254" layer="94"/>
<wire x1="145" y1="5" x2="150" y2="5" width="0.254" layer="94"/>
<wire x1="150" y1="5" x2="160" y2="5" width="0.254" layer="94"/>
<wire x1="160" y1="5" x2="200" y2="5" width="0.254" layer="94"/>
<wire x1="200" y1="5" x2="245" y2="5" width="0.254" layer="94"/>
<wire x1="245" y1="5" x2="250" y2="5" width="0.254" layer="94"/>
<wire x1="250" y1="5" x2="260" y2="5" width="0.254" layer="94"/>
<wire x1="260" y1="5" x2="260" y2="20" width="0.254" layer="94"/>
<wire x1="260" y1="20" x2="260" y2="35" width="0.254" layer="94"/>
<wire x1="260" y1="35" x2="260" y2="50" width="0.254" layer="94"/>
<wire x1="260" y1="50" x2="260" y2="100" width="0.254" layer="94"/>
<wire x1="260" y1="100" x2="260" y2="150" width="0.254" layer="94"/>
<wire x1="260" y1="150" x2="260" y2="195" width="0.254" layer="94"/>
<wire x1="260" y1="195" x2="250" y2="195" width="0.254" layer="94"/>
<wire x1="250" y1="195" x2="200" y2="195" width="0.254" layer="94"/>
<wire x1="200" y1="195" x2="150" y2="195" width="0.254" layer="94"/>
<wire x1="150" y1="195" x2="100" y2="195" width="0.254" layer="94"/>
<wire x1="100" y1="195" x2="50" y2="195" width="0.254" layer="94"/>
<wire x1="50" y1="195" x2="5" y2="195" width="0.254" layer="94"/>
<wire x1="5" y1="195" x2="5" y2="150" width="0.254" layer="94"/>
<wire x1="5" y1="150" x2="5" y2="100" width="0.254" layer="94"/>
<wire x1="5" y1="100" x2="5" y2="50" width="0.254" layer="94"/>
<wire x1="5" y1="50" x2="5" y2="5" width="0.254" layer="94"/>
<wire x1="145" y1="5" x2="145" y2="20" width="0.254" layer="94"/>
<wire x1="145" y1="20" x2="145" y2="35" width="0.254" layer="94"/>
<wire x1="145" y1="35" x2="175" y2="35" width="0.254" layer="94"/>
<wire x1="175" y1="35" x2="260" y2="35" width="0.254" layer="94"/>
<wire x1="145" y1="20" x2="160" y2="20" width="0.254" layer="94"/>
<wire x1="160" y1="20" x2="175" y2="20" width="0.254" layer="94"/>
<wire x1="175" y1="20" x2="245" y2="20" width="0.254" layer="94"/>
<wire x1="245" y1="20" x2="260" y2="20" width="0.254" layer="94"/>
<wire x1="160" y1="5" x2="160" y2="12.5" width="0.254" layer="94"/>
<wire x1="160" y1="12.5" x2="160" y2="20" width="0.254" layer="94"/>
<wire x1="245" y1="5" x2="245" y2="15" width="0.254" layer="94"/>
<wire x1="245" y1="15" x2="245" y2="20" width="0.254" layer="94"/>
<wire x1="160" y1="12.5" x2="245" y2="12.5" width="0.254" layer="94"/>
<wire x1="245" y1="12.5" x2="245" y2="15" width="0.254" layer="94"/>
<wire x1="175" y1="20" x2="175" y2="35" width="0.254" layer="94"/>
<wire x1="50" y1="0" x2="50" y2="5" width="0.254" layer="94"/>
<wire x1="100" y1="0" x2="100" y2="5" width="0.254" layer="94"/>
<wire x1="150" y1="0" x2="150" y2="5" width="0.254" layer="94"/>
<wire x1="200" y1="0" x2="200" y2="5" width="0.254" layer="94"/>
<wire x1="250" y1="0" x2="250" y2="5" width="0.254" layer="94"/>
<wire x1="0" y1="50" x2="5" y2="50" width="0.254" layer="94"/>
<wire x1="0" y1="100" x2="5" y2="100" width="0.254" layer="94"/>
<wire x1="0" y1="150" x2="5" y2="150" width="0.254" layer="94"/>
<wire x1="260" y1="50" x2="265" y2="50" width="0.254" layer="94"/>
<wire x1="260" y1="100" x2="265" y2="100" width="0.254" layer="94"/>
<wire x1="260" y1="150" x2="265" y2="150" width="0.254" layer="94"/>
<wire x1="50" y1="195" x2="50" y2="200" width="0.254" layer="94"/>
<wire x1="100" y1="195" x2="100" y2="200" width="0.254" layer="94"/>
<wire x1="150" y1="195" x2="150" y2="200" width="0.254" layer="94"/>
<wire x1="200" y1="195" x2="200" y2="200" width="0.254" layer="94"/>
<wire x1="250" y1="195" x2="250" y2="200" width="0.254" layer="94"/>
<text x="149" y="27.5" size="3.81" layer="94">HAPCAN</text>
<text x="149.2" y="23.8" size="1.9304" layer="94">Home Automation</text>
<text x="176.4" y="31.2" size="1.9304" layer="94">Title:</text>
<text x="146" y="16.2" size="1.9304" layer="94">Size:</text>
<text x="161.4" y="16.6" size="1.9304" layer="94">File:</text>
<text x="161.2" y="9.2" size="1.9304" layer="94">Date:</text>
<text x="246" y="16.4" size="1.9304" layer="94">Revision:</text>
<text x="172.5" y="15" size="2.1844" layer="94">&gt;DRAWING_NAME</text>
<text x="172.5" y="7.5" size="2.1844" layer="94">&gt;LAST_DATE_TIME</text>
<text x="24" y="1.4" size="1.778" layer="94">A</text>
<text x="74.2" y="1.4" size="1.778" layer="94">B</text>
<text x="124.2" y="1.4" size="1.778" layer="94">C</text>
<text x="174.4" y="1.2" size="1.778" layer="94">D</text>
<text x="224.6" y="1.4" size="1.778" layer="94">E</text>
<text x="224.6" y="196.2" size="1.778" layer="94">E</text>
<text x="174.2" y="196.6" size="1.778" layer="94">D</text>
<text x="124.2" y="196.4" size="1.778" layer="94">C</text>
<text x="74.2" y="196.2" size="1.778" layer="94">B</text>
<text x="24.4" y="196.4" size="1.778" layer="94">A</text>
<text x="2" y="25" size="1.778" layer="94">1</text>
<text x="2.2" y="74.2" size="1.778" layer="94">2</text>
<text x="2.2" y="124.6" size="1.778" layer="94">3</text>
<text x="2" y="175.2" size="1.778" layer="94">4</text>
<text x="262.2" y="174" size="1.778" layer="94">4</text>
<text x="262" y="124" size="1.778" layer="94">3</text>
<text x="262" y="74.6" size="1.778" layer="94">2</text>
<text x="262.2" y="24.4" size="1.778" layer="94">1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAP_A4" uservalue="yes">
<description>FRAME A4 H</description>
<gates>
<gate name="G$1" symbol="HAP_A4" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GNDIO" urn="urn:adsk.eagle:symbol:26948/1" library_version="1">
<wire x1="-1.905" y1="-0.254" x2="1.905" y2="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GNDIO" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="GNDIO" urn="urn:adsk.eagle:component:26978/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GNDIO" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<packages>
</packages>
<symbols>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="HAPCAN_devices - UNIV3">
<packages>
<package name="SO-08">
<description>150-mil body, package type SN</description>
<wire x1="-2.54" y1="2.8575" x2="-0.635" y2="2.8575" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.8575" x2="2.54" y2="2.8575" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-2.8575" x2="2.54" y2="-2.8575" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.8575" x2="0.635" y2="2.8575" width="0.2032" layer="21" curve="180"/>
<smd name="1" x="-2.54" y="1.905" dx="2.4" dy="0.8" layer="1"/>
<smd name="2" x="-2.54" y="0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="3" x="-2.54" y="-0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="4" x="-2.54" y="-1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="5" x="2.54" y="-1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="6" x="2.54" y="-0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="7" x="2.54" y="0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="8" x="2.54" y="1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<text x="-1.27" y="1.393" size="1" layer="21">1</text>
<text x="-3.175" y="3.175" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.4925" y="-4.191" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="1210">
<description>1210 capacior package</description>
<wire x1="-2.573" y1="1.71" x2="2.573" y2="1.71" width="0.2032" layer="21"/>
<wire x1="2.573" y1="-1.71" x2="-2.573" y2="-1.71" width="0.2032" layer="21"/>
<wire x1="-2.573" y1="-1.71" x2="-2.573" y2="1.71" width="0.2032" layer="21"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.573" y1="1.71" x2="2.573" y2="-1.71" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.878" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.894" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="DO-214_TRANSIL2">
<description>DO-214AA bidirectional transil</description>
<wire x1="4.167" y1="1.85" x2="4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="4.167" y1="-1.85" x2="-4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="-1.85" x2="-4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="1.85" x2="4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="0.016" y1="0.746" x2="0.016" y2="0" width="0.127" layer="21"/>
<wire x1="0.016" y1="0" x2="0.016" y2="-0.746" width="0.127" layer="21"/>
<wire x1="1.254" y1="-0.746" x2="1.254" y2="0.746" width="0.127" layer="21"/>
<wire x1="0.016" y1="0" x2="1.254" y2="0.746" width="0.127" layer="21"/>
<wire x1="0.016" y1="0" x2="1.254" y2="-0.746" width="0.127" layer="21"/>
<wire x1="-1.2606" y1="-0.746" x2="-1.2606" y2="0.746" width="0.127" layer="21"/>
<wire x1="-0.016" y1="0" x2="-1.254" y2="-0.746" width="0.127" layer="21"/>
<wire x1="-0.016" y1="0" x2="-1.254" y2="0.746" width="0.127" layer="21"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.016" x2="0.0254" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.24" y1="1.55" x2="2.24" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.24" y1="-1.55" x2="-2.24" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.24" y1="-1.55" x2="-2.24" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-2.24" y1="1.55" x2="2.24" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-1.25" y1="1.5" x2="-1.25" y2="-1.5" width="0.127" layer="51"/>
<smd name="C" x="-2.82" y="0" dx="2" dy="2.5" layer="1"/>
<smd name="A" x="2.82" y="0" dx="2" dy="2.5" layer="1" rot="R180"/>
<text x="-4.055" y="2.117" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.055" y="-3.056" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.24" y1="-1.05" x2="-2.23" y2="1.05" layer="51"/>
<rectangle x1="2.24" y1="-1.05" x2="3.24" y2="1.05" layer="51"/>
</package>
<package name="ARK2-5X10,5MM">
<description>ARK2 - 10.5mm  thick</description>
<wire x1="5" y1="5.5" x2="5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-5.5" x2="-5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-5.5" x2="-5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="5.5" x2="5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="3.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5" y="0" drill="1.3" diameter="3" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.3" diameter="3" rot="R90"/>
<text x="-5.08" y="5.745" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-6.715" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SMC_C">
<description>SMC capacior package</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.937" y1="1.778" x2="-3.556" y2="1.778" width="0.2032" layer="21"/>
<wire x1="3.937" y1="1.778" x2="3.937" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-1.778" x2="-3.556" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-4.191" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-4.191" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="-1.143" x2="-4.191" y2="1.143" width="0.2032" layer="21"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-3.556" y="2.032" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.048" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_B">
<description>SMB capacior package</description>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.64" y1="1.524" x2="-2.386" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.64" y1="1.524" x2="2.64" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.64" y1="-1.524" x2="-2.386" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.386" y1="-1.524" x2="-2.794" y2="-1.116" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.116" x2="-2.794" y2="1.116" width="0.2032" layer="21"/>
<wire x1="-2.386" y1="1.524" x2="-2.794" y2="1.116" width="0.2032" layer="21"/>
<wire x1="-1.6002" y1="1.3462" x2="1.6002" y2="1.3462" width="0.1016" layer="51"/>
<wire x1="-1.6002" y1="-1.3462" x2="1.6002" y2="-1.3462" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-2.413" y="1.778" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_D">
<description>SMD capacior package</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.064" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-4.064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.794" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="UNIV3CPU">
<description>HAPCAN &lt;b&gt;UNIV 3 CPU&lt;/b&gt; processor
(http://hapcan.com)</description>
<wire x1="-4.7625" y1="9.525" x2="-0.635" y2="9.525" width="0.2032" layer="21"/>
<wire x1="0.635" y1="9.525" x2="4.7625" y2="9.525" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="-9.525" x2="4.7625" y2="-9.525" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="9.525" x2="0.635" y2="9.525" width="0.2032" layer="21" curve="180"/>
<smd name="1" x="-4.7625" y="8.255" dx="2.4" dy="0.8" layer="1"/>
<smd name="2" x="-4.7625" y="6.985" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="3" x="-4.7625" y="5.715" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="4" x="-4.7625" y="4.445" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="5" x="-4.7625" y="3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="6" x="-4.7625" y="1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="7" x="-4.7625" y="0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="8" x="-4.7625" y="-0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="9" x="-4.7625" y="-1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="10" x="-4.7625" y="-3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="11" x="-4.7625" y="-4.445" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="12" x="-4.7625" y="-5.715" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="13" x="-4.7625" y="-6.985" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="14" x="-4.7625" y="-8.255" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="15" x="4.7625" y="-8.255" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="16" x="4.7625" y="-6.985" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="17" x="4.7625" y="-5.715" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="18" x="4.7625" y="-4.445" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="19" x="4.7625" y="-3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="20" x="4.7625" y="-1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="21" x="4.7625" y="-0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="22" x="4.7625" y="0.635" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="23" x="4.7625" y="1.905" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="24" x="4.7625" y="3.175" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="25" x="4.7625" y="4.445" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="26" x="4.7625" y="5.715" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="27" x="4.7625" y="6.985" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="28" x="4.7625" y="8.255" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<text x="-2.54" y="-7.3675" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">UNIV 3</text>
<text x="-1.27" y="-8.6915" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">CPU</text>
<text x="-3.2647" y="7.7946" size="1.016" layer="21" font="vector">1</text>
<text x="-4.7875" y="9.775" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.755" y="-10.918" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT-23">
<description>SOT-23</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.7084" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.2032" layer="21"/>
<wire x1="0.7088" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1.1176" dx="1.016" dy="1.3208" layer="1"/>
<smd name="2" x="0.9652" y="-1.1176" dx="1.016" dy="1.3208" layer="1"/>
<smd name="1" x="-0.9652" y="-1.1176" dx="1.016" dy="1.3208" layer="1"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.048" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="CRYSTAL-HC49V">
<description>CRYSTAL</description>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.5" x2="3" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-2.5" width="0.2032" layer="21" curve="180"/>
<wire x1="3" y1="-2.5" x2="3" y2="2.5" width="0.2032" layer="21" curve="180"/>
<wire x1="5.475" y1="0" x2="5.475" y2="-0.05" width="0.127" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.7" diameter="1.27"/>
<pad name="2" x="2.413" y="0" drill="0.7" diameter="1.27"/>
<text x="-5.08" y="2.794" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.4925" y="-3.8735" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="ARK2-7.5X10.5MM">
<description>ARK2 - raster 7.5mm, 10.5mm  thick</description>
<wire x1="7.5" y1="-5.5" x2="-7.5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-5.5" x2="-7.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="5.5" x2="7.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7.5" y1="5.5" x2="7.5" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="3.75" y1="3.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="3.25" y1="2.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="4.25" y1="2.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="3.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="2.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="2.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="2.7486" y1="-1.397" x2="5.1616" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.3676" y1="-1.016" x2="4.7806" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.1616" y1="-1.016" x2="-2.7486" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.7806" y1="-1.397" x2="-2.3676" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.7486" y1="-1.016" x2="4.7806" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-4.7806" y1="-1.016" x2="-2.7486" y2="1.016" width="0.6096" layer="51"/>
<wire x1="2.3676" y1="-1.016" x2="2.7486" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.7806" y1="1.397" x2="5.1616" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.1616" y1="-1.016" x2="-4.7806" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.7486" y1="1.397" x2="-2.3676" y2="1.016" width="0.1524" layer="51"/>
<circle x="3.7646" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-3.7646" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-3.75" y="0" drill="1.5" diameter="3" rot="R90"/>
<pad name="2" x="3.75" y="0" drill="1.5" diameter="3" rot="R90"/>
<text x="-7.58" y="5.745" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.58" y="-6.715" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="RJ45-PCB-SOCKET">
<description>RJ45 pcb socket</description>
<wire x1="7.62" y1="10.3124" x2="7.62" y2="-7.7978" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-7.7978" x2="-7.62" y2="10.3124" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-7.7978" x2="-7.62" y2="-7.7978" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="10.3124" x2="7.62" y2="10.3124" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.6764"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.6764"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.6764"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.6764"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.6764"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.6764"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.6764"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.6764"/>
<text x="-7.874" y="-8.001" size="1.016" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.017" y="-8.001" size="1.016" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.826" y="3.937" size="1.016" layer="21">1</text>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
<package name="CRYSTAL-TC26V">
<description>Crystal  TC26V</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.4224"/>
<text x="-2.032" y="1.397" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CHOKE-DL16">
<description>Choke DL16</description>
<wire x1="-1.3" y1="-2.241" x2="1.3" y2="-2.241" width="0.2032" layer="21"/>
<wire x1="2.1316" y1="1.7312" x2="1.3" y2="2.241" width="0.2032" layer="21"/>
<wire x1="-2.157" y1="1.7058" x2="-1.3" y2="2.241" width="0.2032" layer="21"/>
<wire x1="2.1316" y1="-1.7058" x2="1.3" y2="-2.241" width="0.2032" layer="21"/>
<wire x1="-2.1062" y1="-1.7058" x2="-1.3" y2="-2.241" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="2.241" x2="1.3" y2="2.241" width="0.2032" layer="21"/>
<smd name="1" x="-2.73" y="0" dx="3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="2.73" y="0" dx="3" dy="2" layer="1" rot="R90"/>
<text x="-3.4925" y="2.6195" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-3.4925" y="-3.7305" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="SOT-23-6">
<description>SOT-23-6</description>
<wire x1="1.524" y1="0.8104" x2="1.524" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.8104" x2="-1.524" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.1524" layer="51"/>
<wire x1="-0.4572" y1="-0.8104" x2="-0.4826" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="0.4826" y1="-0.8104" x2="0.4572" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="-0.4572" y1="0.8406" x2="-0.4826" y2="0.8406" width="0.2032" layer="21"/>
<wire x1="0.4572" y1="0.8406" x2="0.4826" y2="0.8406" width="0.2032" layer="21"/>
<circle x="-1.4986" y="-2.4892" radius="0.1524" width="0.508" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="0.0025" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="3.175" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.7084" y="3.0734" size="1.016" layer="27" font="vector" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<rectangle x1="-0.2525" y1="0.85" x2="0.2475" y2="1.5" layer="51"/>
</package>
<package name="SIP-5">
<description>Header SIP-5</description>
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.6764" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<text x="-6.0452" y="1.5788" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.1763" y="-2.5481" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="DO-214">
<description>HAPCAN DO-214AA</description>
<wire x1="2.24" y1="1.55" x2="2.24" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.24" y1="-1.55" x2="-2.24" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.24" y1="-1.55" x2="-2.24" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-2.24" y1="1.55" x2="2.24" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-1.25" y1="1.5" x2="-1.25" y2="-1.5" width="0.127" layer="51"/>
<wire x1="4.167" y1="1.85" x2="4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="4.167" y1="-1.85" x2="-4.167" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="-1.85" x2="-4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-4.167" y1="1.85" x2="4.167" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-1.473" y1="1.8" x2="-1.473" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="1" width="0.127" layer="21"/>
<smd name="C" x="-2.82" y="0" dx="2" dy="2.5" layer="1"/>
<smd name="A" x="2.82" y="0" dx="2" dy="2.5" layer="1" rot="R180"/>
<text x="-4.055" y="1.99" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.055" y="-3.056" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.24" y1="-1.05" x2="-2.23" y2="1.05" layer="51"/>
<rectangle x1="2.24" y1="-1.05" x2="3.24" y2="1.05" layer="51"/>
</package>
<package name="0805">
<description>0805 package</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2" y1="0.983" x2="2.2" y2="0.983" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.983" x2="2.2" y2="-0.983" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.983" x2="-2.2" y2="-0.983" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.983" x2="-2.2" y2="0.983" width="0.2032" layer="21"/>
<smd name="1" x="-1.143" y="0" dx="1.27" dy="1.3716" layer="1" rot="R90"/>
<smd name="2" x="1.143" y="0" dx="1.27" dy="1.3716" layer="1" rot="R90"/>
<text x="-2.159" y="1.143" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="CHOKE-10X25">
<description>Choke 10mm x 25mm dia</description>
<wire x1="-4" y1="12" x2="-4" y2="-12" width="0.127" layer="21"/>
<wire x1="-4" y1="-12" x2="4" y2="-12" width="0.127" layer="21"/>
<wire x1="4" y1="-12" x2="4" y2="12" width="0.127" layer="21"/>
<wire x1="4" y1="12" x2="-4" y2="12" width="0.127" layer="21"/>
<wire x1="-5" y1="0" x2="-4" y2="0" width="0.6096" layer="51"/>
<wire x1="4" y1="0" x2="5" y2="0" width="0.6096" layer="51"/>
<wire x1="-5" y1="12" x2="5" y2="12" width="0.6096" layer="21"/>
<wire x1="-5" y1="10" x2="5" y2="10" width="0.6096" layer="21"/>
<wire x1="-5" y1="8" x2="5" y2="8" width="0.6096" layer="21"/>
<wire x1="-5" y1="4" x2="5" y2="4" width="0.6096" layer="21"/>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.6096" layer="21"/>
<wire x1="-5" y1="-2" x2="5" y2="-2" width="0.6096" layer="21"/>
<wire x1="-5" y1="-4" x2="5" y2="-4" width="0.6096" layer="21"/>
<wire x1="-5" y1="-8" x2="5" y2="-8" width="0.6096" layer="21"/>
<wire x1="-5" y1="-10" x2="5" y2="-10" width="0.6096" layer="21"/>
<wire x1="-5" y1="-12" x2="5" y2="-12" width="0.6096" layer="21"/>
<wire x1="-4" y1="0" x2="4" y2="0" width="0.6096" layer="27"/>
<wire x1="-5" y1="6.095" x2="5" y2="6.095" width="0.6096" layer="21"/>
<wire x1="-5" y1="-6.095" x2="5" y2="-6.095" width="0.6096" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.27" size="1.016" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="1.27" size="1.016" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RES-15X5">
<description>Resistor, raster 15mm, diameter 5mm, drill 1mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="CAP-5X14">
<description>Electrolytic capacitor, raster 5, diameter 14mm, drill 1.5mm</description>
<wire x1="-1.016" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="0.381" x2="-8.255" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0" x2="-8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-0.889" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="7" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.5" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.5" diameter="2.54"/>
<text x="-2.286" y="7.1882" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.2258" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="CAP-2X5">
<description>Electrolytic capacitor, raster 2mm, diameter 5mm, drill 0.7mm</description>
<wire x1="-1.175" y1="1.651" x2="-1.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.794" y1="1.27" x2="-1.556" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.04" y="0" drill="0.7" diameter="1.4224"/>
<pad name="-" x="1.04" y="0" drill="0.7" diameter="1.4224"/>
<text x="-2.301" y="2.7432" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.1242" y="-3.7258" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL-TC38H">
<description>Crystal TC38H</description>
<wire x1="1.524" y1="-2.968" x2="1.524" y2="2.112" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.968" x2="-1.524" y2="2.112" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.968" x2="-1.524" y2="-2.968" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-4.238" x2="0.508" y2="-3.095" width="0.3048" layer="21"/>
<wire x1="-0.508" y1="-4.238" x2="-0.508" y2="-3.095" width="0.3048" layer="21"/>
<wire x1="-0.762" y1="0.588" x2="-0.762" y2="0.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.207" x2="-0.762" y2="0.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.207" x2="0.762" y2="0.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.588" x2="0.762" y2="0.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.969" x2="0" y2="0.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.174" x2="0" y2="-0.174" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.174" x2="0" y2="-0.682" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.174" x2="0.762" y2="-0.174" width="0.1524" layer="21"/>
<wire x1="0" y1="0.969" x2="0" y2="1.477" width="0.1524" layer="21"/>
<wire x1="0" y1="0.969" x2="0.762" y2="0.969" width="0.1524" layer="21"/>
<wire x1="1.27" y1="4.906" x2="1.524" y2="4.652" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.524" y1="4.652" x2="-1.27" y2="4.906" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.27" y1="4.906" x2="1.27" y2="4.906" width="0.1524" layer="51"/>
<wire x1="1.524" y1="2.112" x2="1.524" y2="4.652" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.112" x2="-1.524" y2="4.652" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="-5" drill="0.7" diameter="1.27"/>
<pad name="2" x="1.27" y="-5" drill="0.7" diameter="1.27"/>
<smd name="3" x="0" y="3.8" dx="3" dy="3" layer="1"/>
<text x="-1.905" y="-2.968" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-2.968" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-5A">
<description>Header SIP-5A</description>
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.9" diameter="1.6764" shape="octagon" rot="R90"/>
<text x="-6.0452" y="1.5788" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.1763" y="-2.5481" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="SOD-80">
<description>HAPCAN SOD-80 (MINIMELF)</description>
<wire x1="2.794" y1="-1.1938" x2="-0.7" y2="-1.1938" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.1938" x2="-2.794" y2="-1.1938" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.1938" x2="-2.794" y2="1.1938" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="1.1938" x2="-0.7" y2="1.1938" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.1938" x2="2.794" y2="1.1938" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.1938" x2="2.794" y2="-1.1938" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.1938" x2="-0.7" y2="1.1938" width="0.2032" layer="21"/>
<smd name="A" x="1.75" y="0" dx="1.4" dy="1.7" layer="1" rot="R180"/>
<smd name="C" x="-1.75" y="0" dx="1.4" dy="1.7" layer="1" rot="R180"/>
<text x="-2.659" y="1.443" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.659" y="-2.459" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CHOKE-DER0705">
<description>Choke DER0705</description>
<wire x1="-4" y1="-4" x2="4" y2="-4" width="0.2032" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="2" width="0.2032" layer="21"/>
<wire x1="4" y1="-2" x2="4" y2="-4" width="0.2032" layer="21"/>
<wire x1="-4" y1="4" x2="-4" y2="2" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2" x2="-4" y2="-4" width="0.2032" layer="21"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.2032" layer="21"/>
<smd name="1" x="-3.2" y="0" dx="3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="3.2" y="0" dx="3" dy="2" layer="1" rot="R90"/>
<text x="-4.0005" y="4.3909" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-4.0861" y="-5.4003" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="TO220V-2">
<description>HAPCAN TO-220 vertical 2 pin</description>
<wire x1="5.08" y1="1.778" x2="4.953" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="4.699" y1="-1.905" x2="4.953" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="4.699" y1="-1.905" x2="-4.699" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-5.08" y2="1.778" width="0.2032" layer="21"/>
<circle x="-4.3688" y="-1.1684" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-3.5052" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="1.778" x2="5.334" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.27" x2="-1.651" y2="1.778" layer="51"/>
<rectangle x1="1.651" y1="1.27" x2="3.429" y2="1.778" layer="51"/>
</package>
<package name="DO-213">
<description>HAPCAN DO-213AB</description>
<wire x1="3.667" y1="1.854" x2="3.667" y2="-1.854" width="0.2032" layer="21"/>
<wire x1="3.667" y1="-1.854" x2="-3.667" y2="-1.854" width="0.2032" layer="21"/>
<wire x1="-3.667" y1="-1.854" x2="-3.667" y2="1.854" width="0.2032" layer="21"/>
<wire x1="-3.667" y1="1.854" x2="3.667" y2="1.854" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="1.804" x2="-1.3" y2="-1.804" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="1" x2="-0.75" y2="0" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0" x2="-0.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0" x2="1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0" x2="1.25" y2="1" width="0.127" layer="21"/>
<smd name="C" x="-2.5" y="0" dx="1.5" dy="3" layer="1"/>
<smd name="A" x="2.5" y="0" dx="1.5" dy="3" layer="1" rot="R180"/>
<text x="-3.801" y="2.117" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.801" y="-3.183" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="2512">
<description>2512 package</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-4" y1="1.9" x2="4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4" y1="-1.9" x2="-4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4" y1="-1.9" x2="-4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4" y1="1.9" x2="4" y2="-1.9" width="0.2032" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.05" y="2.078" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.045" y="-3.129" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="2010">
<description>2010 package</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.5052" y1="1.773" x2="3.5052" y2="1.773" width="0.2032" layer="21"/>
<wire x1="3.5052" y1="-1.773" x2="-3.5052" y2="-1.773" width="0.2032" layer="21"/>
<wire x1="-3.5052" y1="-1.773" x2="-3.5052" y2="1.773" width="0.2032" layer="21"/>
<wire x1="3.5052" y1="1.773" x2="3.5052" y2="-1.773" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.542" y="2.078" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.537" y="-3.129" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="1206">
<description>1206 package</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.6" y1="1.25" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.25" x2="-2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.25" x2="2.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-2.659" y="1.493" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.759" y="-2.509" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="RES-3.8X3V">
<description>Resistor, raster 3.8mm, diameter 3mm, drill 0.8mm, vertical</description>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.5" shape="octagon"/>
<text x="0.254" y="1.016" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3048" x2="1.7018" y2="0.3048" layer="21"/>
</package>
<package name="CAP-15X5">
<description>Capacitor, raster 15mm, wide 5mm, drill 1mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CAP-10X6">
<description>Capacitor, raster 10mm, wide 6mm, drill 0.8mm</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-3" x2="-5.969" y2="-3" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-6.477" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="3" x2="5.969" y2="3" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3" x2="6.477" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.969" y1="-3" x2="6.477" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.477" y1="-2.54" x2="-5.969" y2="-3" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.477" y1="2.54" x2="-5.969" y2="3" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-4.953" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="4.953" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-4.953" y="3.302" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="ARK2-5X9MM">
<description>ARK2 - 9mm  thick</description>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5" y1="4" x2="5" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="4" width="0.2032" layer="21"/>
<wire x1="-5" y1="4" x2="5" y2="4" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="3.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5" y="0" drill="1.3" diameter="3" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.3" diameter="3" rot="R90"/>
<text x="-5.08" y="4.245" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-6.215" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CAP-5X10.5">
<description>Electrolytic capacitor, raster 5, diameter 10.5mm, drill 1mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.54"/>
<text x="4.699" y="2.7432" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP16301">
<description>High Voltage Input Integrated Switch Step-Down Regulator</description>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="BOOST" x="-10.16" y="2.54" length="short"/>
<pin name="GND" x="-10.16" y="0" length="short"/>
<pin name="VFB" x="-10.16" y="-2.54" length="short"/>
<pin name="EN" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="VIN" x="12.7" y="0" length="short" rot="R180"/>
<pin name="SW" x="12.7" y="2.54" length="short" rot="R180"/>
</symbol>
<symbol name="PESD2CAN">
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.302" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="4.318" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.794" size="1.778" layer="96">&gt;VALUE</text>
<pin name="." x="-10.16" y="0" length="short"/>
<pin name="..." x="0" y="-5.08" length="short" rot="R90"/>
<pin name=".." x="10.16" y="0" length="short" rot="R180"/>
</symbol>
<symbol name="RJ45-SOCKET">
<wire x1="-1.016" y1="10.668" x2="-2.54" y2="10.668" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.668" x2="-2.54" y2="9.652" width="0.254" layer="94"/>
<wire x1="-2.54" y1="9.652" x2="-1.016" y2="9.652" width="0.254" layer="94"/>
<wire x1="-1.016" y1="8.128" x2="-2.54" y2="8.128" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.128" x2="-2.54" y2="7.112" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.112" x2="-1.016" y2="7.112" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.588" x2="-2.54" y2="5.588" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.588" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-1.016" y2="4.572" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.048" x2="-2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.032" x2="-1.016" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.032" x2="-2.54" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-4.572" x2="-2.54" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-2.54" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.588" x2="-1.016" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.112" x2="-2.54" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.112" x2="-2.54" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.128" x2="-1.016" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.064" x2="0.254" y2="3.048" width="0.1998" layer="94"/>
<wire x1="0.254" y1="3.048" x2="0.254" y2="2.54" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.032" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.032" x2="0.254" y2="1.524" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.254" y2="1.016" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.016" x2="0.254" y2="0.508" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="0.254" y1="-1.524" x2="2.794" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.524" x2="2.794" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-0.254" x2="4.318" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-0.254" x2="4.318" y2="2.794" width="0.1998" layer="94"/>
<wire x1="4.318" y1="2.794" x2="2.794" y2="2.794" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.794" x2="2.794" y2="4.064" width="0.1998" layer="94"/>
<wire x1="2.794" y1="4.064" x2="0.254" y2="4.064" width="0.1998" layer="94"/>
<wire x1="0.254" y1="3.048" x2="1.016" y2="3.048" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1998" layer="94"/>
<wire x1="0.254" y1="2.032" x2="1.016" y2="2.032" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.524" x2="1.016" y2="1.524" width="0.1998" layer="94"/>
<wire x1="0.254" y1="1.016" x2="1.016" y2="1.016" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0.508" x2="1.016" y2="0.508" width="0.1998" layer="94"/>
<wire x1="0.254" y1="0" x2="1.016" y2="0" width="0.1998" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="1.016" y2="-0.508" width="0.1998" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.668" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="HEADER-5">
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-4.318" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="6.858" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<text x="-3.048" y="1.143" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.048" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="1.27" y="0.127" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="1.905" y2="-0.508" layer="94"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.524" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-0.637" y1="1.778" x2="0.633" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.633" y1="1.778" x2="0.633" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.633" y1="-1.778" x2="-0.637" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.637" y1="-1.778" x2="-0.637" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.145" y1="2.032" x2="-1.145" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.141" y1="2.032" x2="1.141" y2="-2.032" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="P6SMBXX">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.27" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CHOKE">
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="2.54" layer="94" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR-POLARIZED">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="1.778" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.889" x2="-1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="0.508" x2="-0.635" y2="0.508" width="0.127" layer="94"/>
<wire x1="-1.016" y1="0.889" x2="-1.016" y2="0.127" width="0.127" layer="94"/>
<text x="1.27" y="0.127" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.524" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="UNIV3CPU">
<wire x1="-17.78" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-17.78" y="18.288" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!MCLR!/RE3" x="-20.32" y="15.24" length="short"/>
<pin name="RA0/AN0" x="-20.32" y="12.7" length="short"/>
<pin name="RA1/AN1" x="-20.32" y="10.16" length="short"/>
<pin name="RA2/AN2" x="-20.32" y="7.62" length="short"/>
<pin name="RA3/AN3" x="-20.32" y="5.08" length="short"/>
<pin name="VDDCORE" x="-20.32" y="2.54" length="short"/>
<pin name="RA5/AN4" x="-20.32" y="0" length="short"/>
<pin name="VSS@1" x="-20.32" y="-2.54" length="short"/>
<pin name="OSC1/CLKIN/RA7" x="-20.32" y="-5.08" length="short"/>
<pin name="OSC2/CLKOUT/RA6" x="-20.32" y="-7.62" length="short"/>
<pin name="RC0/SCLKI" x="-20.32" y="-10.16" length="short"/>
<pin name="RC1/ISOSCI" x="-20.32" y="-12.7" length="short"/>
<pin name="RC2/CCP2" x="-20.32" y="-15.24" length="short"/>
<pin name="RC3/SCL/SCK" x="-20.32" y="-17.78" length="short"/>
<pin name="RC4/SDA/SDI" x="20.32" y="-17.78" length="short" rot="R180"/>
<pin name="RC5/SDO" x="20.32" y="-15.24" length="short" rot="R180"/>
<pin name="RC6/TX1/CCP3" x="20.32" y="-12.7" length="short" rot="R180"/>
<pin name="RC7/RX1/CCP4" x="20.32" y="-10.16" length="short" rot="R180"/>
<pin name="VSS@2" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="VDD" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="RB0/AN10/INT0" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="RB1/AN8/INT1" x="20.32" y="0" length="short" rot="R180"/>
<pin name="RB2/INT2/CANTX" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="RB3/INT3/CANRX" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="RB4/AN9" x="20.32" y="7.62" length="short" rot="R180"/>
<pin name="RB5/CCP5" x="20.32" y="10.16" length="short" rot="R180"/>
<pin name="RB6/TX2" x="20.32" y="12.7" length="short" rot="R180"/>
<pin name="RB7/RX2" x="20.32" y="15.24" length="short" rot="R180"/>
</symbol>
<symbol name="MCP2561">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.874" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TXD" x="-10.16" y="2.54" length="short"/>
<pin name="GND" x="-10.16" y="0" length="short"/>
<pin name="VCC" x="-10.16" y="-2.54" length="short"/>
<pin name="RXD" x="-10.16" y="-5.08" length="short"/>
<pin name="SPLIT" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="CANL" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="CANH" x="12.7" y="0" length="short" rot="R180"/>
<pin name="STBY" x="12.7" y="2.54" length="short" rot="R180"/>
</symbol>
<symbol name="DIODE-TRANSIL1">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-1.016" width="0.254" layer="94"/>
<text x="-1.81" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.81" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-1.81" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.81" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="TERMINAL-2">
<wire x1="-3.81" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<circle x="-1.27" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-1.27" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<text x="-5.969" y="5.08" size="1.778" layer="95" rot="R270">&gt;NAME</text>
<text x="0" y="3.302" size="1.27" layer="94">1</text>
<pin name="1" x="2.54" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_TRANSIL2" prefix="D">
<description>HAPCAN Bidirectional transil diode</description>
<gates>
<gate name="1" symbol="P6SMBXX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214_TRANSIL2">
<connects>
<connect gate="1" pin="1" pad="A"/>
<connect gate="1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UNIV3CPU" prefix="IC" uservalue="yes">
<description>HAPCAN Microcontroller UNIV 3 CPU</description>
<gates>
<gate name="G$1" symbol="UNIV3CPU" x="17.78" y="-10.16"/>
</gates>
<devices>
<device name="-I/SO" package="UNIV3CPU">
<connects>
<connect gate="G$1" pin="!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="OSC1/CLKIN/RA7" pad="9"/>
<connect gate="G$1" pin="OSC2/CLKOUT/RA6" pad="10"/>
<connect gate="G$1" pin="RA0/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/AN2" pad="4"/>
<connect gate="G$1" pin="RA3/AN3" pad="5"/>
<connect gate="G$1" pin="RA5/AN4" pad="7"/>
<connect gate="G$1" pin="RB0/AN10/INT0" pad="21"/>
<connect gate="G$1" pin="RB1/AN8/INT1" pad="22"/>
<connect gate="G$1" pin="RB2/INT2/CANTX" pad="23"/>
<connect gate="G$1" pin="RB3/INT3/CANRX" pad="24"/>
<connect gate="G$1" pin="RB4/AN9" pad="25"/>
<connect gate="G$1" pin="RB5/CCP5" pad="26"/>
<connect gate="G$1" pin="RB6/TX2" pad="27"/>
<connect gate="G$1" pin="RB7/RX2" pad="28"/>
<connect gate="G$1" pin="RC0/SCLKI" pad="11"/>
<connect gate="G$1" pin="RC1/ISOSCI" pad="12"/>
<connect gate="G$1" pin="RC2/CCP2" pad="13"/>
<connect gate="G$1" pin="RC3/SCL/SCK" pad="14"/>
<connect gate="G$1" pin="RC4/SDA/SDI" pad="15"/>
<connect gate="G$1" pin="RC5/SDO" pad="16"/>
<connect gate="G$1" pin="RC6/TX1/CCP3" pad="17"/>
<connect gate="G$1" pin="RC7/RX1/CCP4" pad="18"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VDDCORE" pad="6"/>
<connect gate="G$1" pin="VSS@1" pad="8"/>
<connect gate="G$1" pin="VSS@2" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PESD2CAN" prefix="D">
<description>CAN bus ESD protection diode</description>
<gates>
<gate name="G$1" symbol="PESD2CAN" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="." pad="1"/>
<connect gate="G$1" pin=".." pad="2"/>
<connect gate="G$1" pin="..." pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJ45-SOCKET" prefix="CON">
<description>HAPCAN RJ45 socket</description>
<gates>
<gate name="G$1" symbol="RJ45-SOCKET" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="RJ45-PCB-SOCKET">
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
<deviceset name="MCP16301" prefix="IC">
<description>High Voltage Input Integrated Switch Step-Down Regulator</description>
<gates>
<gate name="G$1" symbol="MCP16301" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SOT23-6" package="SOT-23-6">
<connects>
<connect gate="G$1" pin="BOOST" pad="1"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="6"/>
<connect gate="G$1" pin="VFB" pad="3"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2561" prefix="IC">
<description>HAPCAN CAN Tranceiver</description>
<gates>
<gate name="G$1" symbol="MCP2561" x="2.54" y="0"/>
</gates>
<devices>
<device name="-E/SN" package="SO-08">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SPLIT" pad="5"/>
<connect gate="G$1" pin="STBY" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER5" prefix="JP">
<description>HAPCAN Header 5</description>
<gates>
<gate name="G$1" symbol="HEADER-5" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SIP-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="SIP-5A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_TRANSIL1" prefix="D" uservalue="yes">
<description>HAPCAN Unidirectional transil diode</description>
<gates>
<gate name="G$1" symbol="DIODE-TRANSIL1" x="0" y="0"/>
</gates>
<devices>
<device name="_DO214" package="DO-214">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MINIMELF" package="SOD-80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHOKE" prefix="L" uservalue="yes">
<description>Choke</description>
<gates>
<gate name="G$1" symbol="CHOKE" x="0" y="0"/>
</gates>
<devices>
<device name="DL16" package="CHOKE-DL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10X25" package="CHOKE-10X25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DER0705" package="CHOKE-DER0705">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
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
<deviceset name="DIODE" prefix="D">
<description>HAPCAN Rectifier Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_DO-214" package="DO-214">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="0805">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO220V" package="TO220V-2">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MELF" package="DO-213">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MINIMELF" package="SOD-80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C">
<description>HAPCAN Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15X5" package="CAP-15X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10X6" package="CAP-10X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
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
<deviceset name="RESISTOR" prefix="R">
<description>HAPCAN Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15X5" package="RES-15X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.8X3V" package="RES-3.8X3V">
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
<deviceset name="TERMINAL-2" prefix="CON">
<description>HAPCAN Terminal Block - 2 way</description>
<gates>
<gate name="G$1" symbol="TERMINAL-2" x="-5.08" y="0"/>
</gates>
<devices>
<device name="-5X9MM" package="ARK2-5X9MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5X10,5MM" package="ARK2-5X10,5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7.5X10.5MM" package="ARK2-7.5X10.5MM">
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
<deviceset name="CAPACITOR-POLARIZED" prefix="C">
<description>HAPCAN Polarazied Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR-POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="-SMC_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC_B" package="SMC_B">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5X10.5" package="CAP-5X10.5">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5X14" package="CAP-5X14">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X5" package="CAP-2X5">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Y">
<description>HAPCAN Crystal</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-HC49V" package="CRYSTAL-HC49V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26V" package="CRYSTAL-TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC38H" package="CRYSTAL-TC38H">
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
<library name="ftdichip" urn="urn:adsk.eagle:library:231">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="SSOP16" urn="urn:adsk.eagle:footprint:14011/1" library_version="2">
<description>&lt;b&gt;SSOP-16&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="1" x="-2.7178" y="2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="2" x="-2.7178" y="1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="3" x="-2.7178" y="0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="4" x="-2.7178" y="0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="5" x="-2.7178" y="-0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="6" x="-2.7178" y="-0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="7" x="-2.7178" y="-1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="8" x="-2.7178" y="-2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="9" x="2.7178" y="-2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="10" x="2.7178" y="-1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="11" x="2.7178" y="-0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="12" x="2.7178" y="-0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="13" x="2.7178" y="0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="14" x="2.7178" y="0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="15" x="2.7178" y="1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<smd name="16" x="2.7178" y="2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="2.0701" x2="-1.9939" y2="2.3749" layer="51"/>
<rectangle x1="-3.0988" y1="1.4351" x2="-1.9939" y2="1.7399" layer="51"/>
<rectangle x1="-3.0988" y1="0.8001" x2="-1.9939" y2="1.1049" layer="51"/>
<rectangle x1="-3.0988" y1="0.1651" x2="-1.9939" y2="0.4699" layer="51"/>
<rectangle x1="-3.0988" y1="-0.4699" x2="-1.9939" y2="-0.1651" layer="51"/>
<rectangle x1="-3.0988" y1="-1.1049" x2="-1.9939" y2="-0.8001" layer="51"/>
<rectangle x1="-3.0988" y1="-1.7399" x2="-1.9939" y2="-1.4351" layer="51"/>
<rectangle x1="-3.0988" y1="-2.3749" x2="-1.9939" y2="-2.0701" layer="51"/>
<rectangle x1="1.9939" y1="-2.3749" x2="3.0988" y2="-2.0701" layer="51"/>
<rectangle x1="1.9939" y1="-1.7399" x2="3.0988" y2="-1.4351" layer="51"/>
<rectangle x1="1.9939" y1="-1.1049" x2="3.0988" y2="-0.8001" layer="51"/>
<rectangle x1="1.9939" y1="-0.4699" x2="3.0988" y2="-0.1651" layer="51"/>
<rectangle x1="1.9939" y1="0.1651" x2="3.0988" y2="0.4699" layer="51"/>
<rectangle x1="1.9939" y1="0.8001" x2="3.0988" y2="1.1049" layer="51"/>
<rectangle x1="1.9939" y1="1.4351" x2="3.0988" y2="1.7399" layer="51"/>
<rectangle x1="1.9939" y1="2.0701" x2="3.0988" y2="2.3749" layer="51"/>
<wire x1="-0.508" y1="2.49931875" x2="0.508" y2="2.49931875" width="0.2032" layer="21" curve="180"/>
<wire x1="-1.99131875" y1="-2.49931875" x2="1.99131875" y2="-2.49931875" width="0.2032" layer="21"/>
<wire x1="1.99131875" y1="-2.49931875" x2="1.99131875" y2="2.49931875" width="0.2032" layer="21"/>
<wire x1="1.99131875" y1="2.49931875" x2="-1.99131875" y2="2.49931875" width="0.2032" layer="21"/>
<wire x1="-1.99131875" y1="2.49931875" x2="-1.99131875" y2="-2.49931875" width="0.2032" layer="21"/>
<text x="-3.175" y="2.794" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.429" y="-4.826" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="QFN16" urn="urn:adsk.eagle:footprint:14012/1" library_version="2">
<description>&lt;b&gt;QFN-16 4 x 4 mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.2032" layer="21"/>
<smd name="TAB" x="0" y="0" dx="1" dy="1" layer="1" stop="no"/>
<smd name="1" x="-1.725" y="0.975" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="2" x="-1.725" y="0.325" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="3" x="-1.725" y="-0.325" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="4" x="-1.725" y="-0.975" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="5" x="-0.975" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="6" x="-0.325" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="7" x="0.325" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="8" x="0.975" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="9" x="1.725" y="-0.975" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="10" x="1.725" y="-0.325" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="11" x="1.725" y="0.325" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="12" x="1.725" y="0.975" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="13" x="0.975" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="14" x="0.325" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="15" x="-0.325" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="16" x="-0.975" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<polygon width="0.2032" layer="1">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<polygon width="0.254" layer="29">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<polygon width="0.15" layer="31">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<rectangle x1="-2.15" y1="0.775" x2="-1.3" y2="1.175" layer="29"/>
<rectangle x1="-2.15" y1="0.125" x2="-1.3" y2="0.525" layer="29"/>
<rectangle x1="-2.15" y1="-0.525" x2="-1.3" y2="-0.125" layer="29"/>
<rectangle x1="-2.15" y1="-1.175" x2="-1.3" y2="-0.775" layer="29"/>
<rectangle x1="-1.4" y1="-1.925" x2="-0.55" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="-0.75" y1="-1.925" x2="0.1" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="-0.1" y1="-1.925" x2="0.75" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="0.55" y1="-1.925" x2="1.4" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="1.3" y1="-1.175" x2="2.15" y2="-0.775" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="-0.525" x2="2.15" y2="-0.125" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="0.125" x2="2.15" y2="0.525" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="0.775" x2="2.15" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="0.55" y1="1.525" x2="1.4" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-0.1" y1="1.525" x2="0.75" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-0.75" y1="1.525" x2="0.1" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-1.4" y1="1.525" x2="-0.55" y2="1.925" layer="29" rot="R270"/>
<text x="-2.15" y="2.277" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.15" y="-4.055" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SSOP16" urn="urn:adsk.eagle:package:14016/1" type="box" library_version="2">
<description>SSOP-16
Auto generated by make-symbol-device-package-bsdl.ulp Rev. 43
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="SSOP16"/>
</packageinstances>
</package3d>
<package3d name="QFN16" urn="urn:adsk.eagle:package:14017/1" type="box" library_version="2">
<description>QFN-16 4 x 4 mm
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="QFN16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FT230X" urn="urn:adsk.eagle:symbol:14010/1" library_version="2">
<pin name="TXD" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="!RTS" x="-15.24" y="5.08" length="short" direction="out"/>
<pin name="VCCIO" x="-15.24" y="2.54" length="short" direction="pwr"/>
<pin name="RXD" x="-15.24" y="0" length="short" direction="in"/>
<pin name="GND" x="-15.24" y="-2.54" length="short" direction="pwr"/>
<pin name="!CTS" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="CBUS2" x="-15.24" y="-7.62" length="short"/>
<pin name="USBDP" x="-15.24" y="-10.16" length="short" direction="in"/>
<pin name="USBDM" x="15.24" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="3V3OUT" x="15.24" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="!RESET" x="15.24" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="15.24" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND@1" x="15.24" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="CBUS1" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="CBUS0" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="7.62" length="short" rot="R180"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<text x="-12.7" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT230X" urn="urn:adsk.eagle:component:14020/2" prefix="IC" library_version="2">
<description>&lt;b&gt;USB to BASIC UART IC&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FT230X" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SSOP16">
<connects>
<connect gate="G$1" pin="!CTS" pad="6"/>
<connect gate="G$1" pin="!RESET" pad="11"/>
<connect gate="G$1" pin="!RTS" pad="2"/>
<connect gate="G$1" pin="3V3OUT" pad="10"/>
<connect gate="G$1" pin="CBUS0" pad="15"/>
<connect gate="G$1" pin="CBUS1" pad="14"/>
<connect gate="G$1" pin="CBUS2" pad="7"/>
<connect gate="G$1" pin="CBUS3" pad="16"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="9"/>
<connect gate="G$1" pin="USBDP" pad="8"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VCCIO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14016/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="QFN16">
<connects>
<connect gate="G$1" pin="!CTS" pad="4"/>
<connect gate="G$1" pin="!RESET" pad="9"/>
<connect gate="G$1" pin="!RTS" pad="16"/>
<connect gate="G$1" pin="3V3OUT" pad="8"/>
<connect gate="G$1" pin="CBUS0" pad="12"/>
<connect gate="G$1" pin="CBUS1" pad="11"/>
<connect gate="G$1" pin="CBUS2" pad="5"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="RXD" pad="2"/>
<connect gate="G$1" pin="TXD" pad="15"/>
<connect gate="G$1" pin="USBDM" pad="7"/>
<connect gate="G$1" pin="USBDP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="VCCIO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14017/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-cypressindustries" urn="urn:adsk.eagle:library:138">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="85-32004-40X" urn="urn:adsk.eagle:footprint:6408/1" library_version="2">
<description>&lt;b&gt;USB B Type Single Solder&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-40x-1.pdf</description>
<wire x1="-5.25" y1="5.3" x2="5.3" y2="5.3" width="0.1016" layer="21"/>
<wire x1="6" y1="4.6" x2="6" y2="-4.65" width="0.1016" layer="21"/>
<wire x1="5.3" y1="-5.35" x2="-5.3" y2="-5.35" width="0.1016" layer="21"/>
<wire x1="-6" y1="-4.65" x2="-6" y2="4.6" width="0.1016" layer="21"/>
<wire x1="-6" y1="4.6" x2="-5.3" y2="5.3" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.3" y1="5.3" x2="6" y2="4.6" width="0.1016" layer="21" curve="-90"/>
<wire x1="6" y1="-4.65" x2="5.3" y2="-5.35" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.3" y1="-5.35" x2="-6" y2="-4.65" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.6" y1="1.55" x2="-4.6" y2="2.35" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="2.35" x2="-2.6" y2="4.35" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="4.35" x2="2.6" y2="4.35" width="0.1016" layer="21"/>
<wire x1="2.6" y1="4.35" x2="4.6" y2="2.35" width="0.1016" layer="21"/>
<wire x1="4.6" y1="2.35" x2="4.6" y2="1.55" width="0.1016" layer="21"/>
<wire x1="4.6" y1="1.55" x2="4.45" y2="1.4" width="0.1016" layer="21"/>
<wire x1="4.45" y1="1.4" x2="4.45" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="4.45" y1="-2.5" x2="4.6" y2="-2.65" width="0.1016" layer="21"/>
<wire x1="4.6" y1="-2.65" x2="4.6" y2="-3.6" width="0.1016" layer="21"/>
<wire x1="4.6" y1="-3.6" x2="3.85" y2="-4.35" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-4.35" x2="-3.85" y2="-4.35" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="-4.35" x2="-4.6" y2="-3.6" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="-3.6" x2="-4.6" y2="-2.65" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="-2.65" x2="-4.45" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="-4.45" y1="-2.5" x2="-4.45" y2="1.4" width="0.1016" layer="21"/>
<wire x1="-4.45" y1="1.4" x2="-4.6" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="0.85" x2="-4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="2.25" x2="-2.5" y2="3.9" width="0.1016" layer="21"/>
<wire x1="-2.5" y1="3.9" x2="2.5" y2="3.9" width="0.1016" layer="21"/>
<wire x1="2.5" y1="3.9" x2="4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-2.1" x2="4.15" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="4.15" y1="-2.4" x2="4.15" y2="-3.55" width="0.1016" layer="21"/>
<wire x1="4.15" y1="-3.55" x2="3.8" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="3.8" y1="-3.9" x2="-3.8" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="-3.8" y1="-3.9" x2="-4.15" y2="-3.55" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="-3.55" x2="-4.15" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="-2.4" x2="-3.85" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="-2.1" x2="-3.85" y2="0.55" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="0.55" x2="-4.15" y2="0.85" width="0.1016" layer="21"/>
<wire x1="3.85" y1="0.55" x2="3.85" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="3.85" y1="0.55" x2="4.15" y2="0.85" width="0.1016" layer="21"/>
<wire x1="4.15" y1="0.85" x2="4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="2.3" y1="1.15" x2="2.3" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-1.15" x2="-2.3" y2="-1.15" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="-1.15" x2="-2.3" y2="1.15" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="1.15" x2="2.3" y2="1.15" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.6" x2="-1.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="2.25" x2="-0.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="2.25" x2="-0.75" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.75" y1="1.6" x2="0.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="0.75" y1="2.25" x2="1.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.6" x2="1.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-2.25" x2="0.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-2.25" x2="0.75" y2="-1.6" width="0.1016" layer="51"/>
<pad name="1" x="1.25" y="1.8" drill="0.7" diameter="1.27"/>
<pad name="4" x="1.25" y="-1.8" drill="0.7" diameter="1.27"/>
<pad name="2" x="-1.25" y="1.8" drill="0.7" diameter="1.27"/>
<pad name="3" x="-1.25" y="-1.8" drill="0.7" diameter="1.27"/>
<text x="-4.5" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="32005-101" urn="urn:adsk.eagle:footprint:6409/1" library_version="2">
<description>&lt;b&gt;MINI USB 4P R/A SMT&lt;/b&gt; Two Salient Point&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-101.pdf</description>
<wire x1="-3.5464" y1="3.6429" x2="-1.8857" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="3.6429" x2="-1.8857" y2="3.1125" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.2125" x2="-1.8857" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.6428" x2="-3.5464" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-3.5464" y1="-3.6428" x2="-3.5464" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8321" y1="3.1072" x2="-0.4794" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="-0.4794" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="4.4465" x2="2.2661" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="4.4465" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="3.1072" x2="2.4269" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="-3.2072" x2="2.2661" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-3.2072" x2="2.2661" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-4.4465" x2="-0.466" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-4.4465" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="-1.8321" y1="-3.2143" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.234" x2="1.4626" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.9108" x2="0.2304" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="-3.9108" x2="0.2304" y2="-3.234" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.9108" x2="0.2304" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="3.9108" x2="0.2304" y2="3.134" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.1339" x2="1.4626" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="3.1072" x2="2.4269" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-3.2143" x2="2.429" y2="-3.2143" width="0.1016" layer="51"/>
<smd name="M1" x="0.85" y="3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="M2" x="0.85" y="-3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="1" x="3.15" y="1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="2" x="3.15" y="0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="3" x="3.15" y="-0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="4" x="3.15" y="-1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<text x="-2" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.0125" y1="0.4125" x2="3.4125" y2="1.9875" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-0.375" x2="3.425" y2="1.175" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-1.175" x2="3.425" y2="0.375" layer="51" rot="R270"/>
<rectangle x1="3.0375" y1="-1.9625" x2="3.4375" y2="-0.4375" layer="51" rot="R270"/>
<hole x="0" y="1.5" drill="1"/>
<hole x="0" y="-1.5" drill="1"/>
</package>
<package name="85-32004-10X" urn="urn:adsk.eagle:footprint:6410/1" library_version="2">
<description>&lt;b&gt;USB B TYPE SINGLE R/A DIP&lt;/b&gt; With Rear Shell, Without Rear Shell&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-10x.pdf</description>
<wire x1="-10.225" y1="5.9625" x2="-10.225" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="51"/>
<wire x1="6.1625" y1="-5.9625" x2="6.1625" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="51"/>
<wire x1="1.15" y1="6.0125" x2="0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="7.175" x2="-0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="7.175" x2="-1.1375" y2="6.025" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-6.0125" x2="-0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="-7.175" x2="0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-7.175" x2="1.1375" y2="-6.025" width="0.1016" layer="51"/>
<wire x1="-1.8375" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="-1.8375" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="1.775" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="1.775" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="21"/>
<pad name="M1" x="0" y="6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="M2" x="0" y="-6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="2" x="4.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="3" x="2.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="1" x="4.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="4" x="2.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="85-32006-601-1" urn="urn:adsk.eagle:footprint:6411/1" library_version="2">
<description>&lt;b&gt;1394-4P R/A SMT W/ SIDE FLANGE&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-601-1.pdf</description>
<wire x1="4.2155" y1="-3.5433" x2="3.7635" y2="-3.9953" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.2215" y1="4.4416" x2="-4.2215" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-4.2215" y1="7.5301" x2="-5.9541" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-5.9541" y1="7.5301" x2="-6.2554" y2="7.2288" width="0.1016" layer="51" curve="90"/>
<wire x1="-6.2554" y1="7.2288" x2="-6.2554" y2="6.7768" width="0.1016" layer="51"/>
<wire x1="-4.2215" y1="2.5584" x2="-8.2139" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="-8.2139" y1="2.5584" x2="-8.5153" y2="2.257" width="0.1016" layer="21" curve="90"/>
<wire x1="-8.5153" y1="2.257" x2="-8.5153" y2="-2.1121" width="0.1016" layer="21"/>
<wire x1="-8.5153" y1="-2.1121" x2="-8.214" y2="-2.4134" width="0.1016" layer="21" curve="89.923986"/>
<wire x1="-8.214" y1="-2.4134" x2="-4.2215" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="-6.2553" y1="6.7768" x2="-5.502" y2="6.0235" width="0.1016" layer="51" curve="-90.015214"/>
<wire x1="-5.502" y1="6.0235" x2="-6.2553" y2="5.2702" width="0.1016" layer="51" curve="-90"/>
<wire x1="-6.2553" y1="5.2702" x2="-6.2553" y2="4.7429" width="0.1016" layer="51"/>
<wire x1="-6.2553" y1="4.7429" x2="-5.954" y2="4.4416" width="0.1016" layer="51" curve="90.076115"/>
<wire x1="-5.954" y1="4.4416" x2="-4.2214" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="-4.2214" y1="4.4416" x2="-4.2214" y2="3.0103" width="0.1016" layer="51"/>
<wire x1="-4.2214" y1="3.0103" x2="-4.2214" y2="1.3531" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="1.3531" x2="-4.2214" y2="-1.9614" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="-1.9614" x2="-4.2214" y2="-3.5433" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="-3.5433" x2="-3.7694" y2="-3.9953" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.7694" y1="-3.9953" x2="3.7636" y2="-3.9953" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="-3.5433" x2="4.2156" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="-2.4134" x2="4.2156" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="2.5584" x2="4.2156" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="3.0103" x2="4.2156" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="4.4416" x2="4.2156" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="7.5301" x2="5.9482" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="5.9482" y1="7.5301" x2="6.2495" y2="7.2288" width="0.1016" layer="51" curve="-90"/>
<wire x1="6.2495" y1="7.2288" x2="6.2495" y2="6.7768" width="0.1016" layer="51"/>
<wire x1="6.2495" y1="6.7768" x2="5.4962" y2="6.0235" width="0.1016" layer="51" curve="89.98479"/>
<wire x1="5.4962" y1="6.0235" x2="6.2495" y2="5.2702" width="0.1016" layer="51" curve="90"/>
<wire x1="6.2495" y1="5.2702" x2="6.2495" y2="4.7429" width="0.1016" layer="51"/>
<wire x1="6.2495" y1="4.7429" x2="5.9482" y2="4.4416" width="0.1016" layer="51" curve="-90"/>
<wire x1="5.9482" y1="4.4416" x2="4.2156" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="2.5584" x2="8.208" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="8.208" y1="2.5584" x2="8.5094" y2="2.257" width="0.1016" layer="21" curve="-90"/>
<wire x1="8.5094" y1="2.257" x2="8.5094" y2="-2.1121" width="0.1016" layer="21"/>
<wire x1="8.5094" y1="-2.1121" x2="8.2081" y2="-2.4134" width="0.1016" layer="21" curve="-89.923986"/>
<wire x1="8.2081" y1="-2.4134" x2="4.2156" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="-3.2421" y1="-4.0707" x2="-3.2421" y2="-5.8786" width="0.1016" layer="21"/>
<wire x1="-3.2421" y1="-5.8786" x2="3.2363" y2="-5.8786" width="0.1016" layer="21"/>
<wire x1="3.2363" y1="-5.8786" x2="3.2363" y2="-4.0707" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="7.5301" x2="3.4623" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="3.4623" y1="7.5301" x2="3.7636" y2="7.2288" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.7636" y1="7.2288" x2="3.7636" y2="3.4623" width="0.1016" layer="51"/>
<wire x1="2.5583" y1="7.5301" x2="2.5583" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="3.4623" x2="2.5583" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="2.6336" y1="3.4623" x2="3.7636" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="3.4623" x2="4.2156" y2="3.0103" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.5583" y1="3.0103" x2="3.5377" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="3.5377" y1="3.0103" x2="3.7636" y2="2.7844" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.7636" y1="2.7844" x2="3.7636" y2="1.6544" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="1.6544" x2="3.387" y2="1.2777" width="0.1016" layer="21"/>
<wire x1="3.387" y1="1.2777" x2="3.387" y2="-1.8861" width="0.1016" layer="21"/>
<wire x1="3.387" y1="-1.8861" x2="3.7636" y2="-2.2628" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="-2.2628" x2="3.7636" y2="-3.3174" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="-3.3174" x2="3.613" y2="-3.468" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.613" y1="-3.468" x2="-3.6187" y2="-3.468" width="0.1016" layer="21"/>
<wire x1="-3.6187" y1="-3.468" x2="-3.7694" y2="-3.3173" width="0.1016" layer="21" curve="-89.924011"/>
<wire x1="-3.7694" y1="-3.3173" x2="-3.7694" y2="-2.2627" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="-2.2627" x2="-3.3928" y2="-1.8861" width="0.1016" layer="21"/>
<wire x1="-3.3928" y1="-1.8861" x2="-3.3928" y2="1.2778" width="0.1016" layer="21"/>
<wire x1="-3.3928" y1="1.2778" x2="-3.7694" y2="1.6544" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="1.6544" x2="-3.7694" y2="2.8597" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="2.8597" x2="-3.6188" y2="3.0103" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6188" y1="3.0103" x2="-2.5642" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5642" y1="3.0103" x2="2.5583" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="7.5301" x2="-2.5641" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="3.4623" x2="-2.5642" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="7.5301" x2="-3.4681" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-3.4681" y1="7.5301" x2="-3.7694" y2="7.2288" width="0.1016" layer="51" curve="89.923986"/>
<wire x1="-3.7694" y1="7.2288" x2="-3.7694" y2="3.5377" width="0.1016" layer="51"/>
<wire x1="-2.5641" y1="3.4623" x2="-3.7694" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="3.4623" x2="-4.2214" y2="3.0103" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.2214" y1="1.3531" x2="-3.8447" y2="0.9764" width="0.1016" layer="21"/>
<wire x1="-3.8447" y1="0.9764" x2="-3.8447" y2="-1.5847" width="0.1016" layer="21"/>
<wire x1="-3.8447" y1="-1.5847" x2="-4.2214" y2="-1.9614" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="3.4623" x2="-1.8862" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-1.8862" y1="3.4623" x2="-1.8862" y2="4.2156" width="0.1016" layer="21"/>
<wire x1="-1.8862" y1="4.2156" x2="-1.6602" y2="4.4416" width="0.1016" layer="21"/>
<wire x1="-1.6602" y1="4.4416" x2="1.6544" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="1.6544" y1="4.4416" x2="1.8804" y2="4.2157" width="0.1016" layer="21"/>
<wire x1="1.8804" y1="4.2157" x2="1.8804" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="1.8804" y1="3.4623" x2="2.5583" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="4.2155" y1="-1.9614" x2="3.8388" y2="-1.5847" width="0.1016" layer="21"/>
<wire x1="3.8388" y1="-1.5847" x2="3.8388" y2="0.9764" width="0.1016" layer="21"/>
<wire x1="3.8388" y1="0.9764" x2="4.2155" y2="1.3531" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="7.5301" x2="-3.4681" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="3.4622" y1="7.5301" x2="4.2155" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-2.5641" y1="7.5301" x2="-3.2681" y2="7.5301" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="7.5301" x2="3.2623" y2="7.5301" width="0.1016" layer="21"/>
<smd name="M1" x="-5.05" y="6" dx="3.4" dy="3.4" layer="1"/>
<smd name="M2" x="5.05" y="6" dx="3.4" dy="3.4" layer="1"/>
<smd name="1" x="-1.2" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="2" x="-0.4" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="3" x="0.4" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="4" x="1.2" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<text x="-2.2" y="6.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="1.4" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="4.45" x2="-1" y2="5.7" layer="51"/>
<rectangle x1="-0.6" y1="4.45" x2="-0.2" y2="5.7" layer="51"/>
<rectangle x1="0.2" y1="4.45" x2="0.6" y2="5.7" layer="51"/>
<rectangle x1="1" y1="4.45" x2="1.4" y2="5.7" layer="51"/>
<hole x="-6.5" y="0" drill="2.8"/>
<hole x="6.5" y="0" drill="2.8"/>
</package>
<package name="85-32006-201-1" urn="urn:adsk.eagle:footprint:6412/1" library_version="2">
<description>&lt;b&gt;1394-4P R/A DIP TWO Legs 1.2 PITCH&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-201-1.pdf</description>
<wire x1="3.3" y1="3.4" x2="3.8" y2="3.9" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="3.9" x2="4.3" y2="3.4" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="3.4" x2="4.3" y2="2.4" width="0" layer="46"/>
<wire x1="4.3" y1="2.4" x2="3.8" y2="1.9" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="1.9" x2="3.3" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="3.4" width="0" layer="46"/>
<wire x1="-4.3" y1="3.4" x2="-3.8" y2="3.9" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="3.9" x2="-3.3" y2="3.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="3.4" x2="-3.3" y2="2.4" width="0" layer="46"/>
<wire x1="-3.3" y1="2.4" x2="-3.8" y2="1.9" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="1.9" x2="-4.3" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.3" y1="2.4" x2="-4.3" y2="3.4" width="0" layer="46"/>
<wire x1="3.3" y1="8.15" x2="3.8" y2="8.65" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="8.65" x2="4.3" y2="8.15" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="8.15" x2="4.3" y2="7.15" width="0" layer="46"/>
<wire x1="4.3" y1="7.15" x2="3.8" y2="6.65" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="6.65" x2="3.3" y2="7.15" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="7.15" x2="3.3" y2="8.15" width="0" layer="46"/>
<wire x1="-4.3" y1="8.15" x2="-3.8" y2="8.65" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="8.65" x2="-3.3" y2="8.15" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="8.15" x2="-3.3" y2="7.15" width="0" layer="46"/>
<wire x1="-3.3" y1="7.15" x2="-3.8" y2="6.65" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="6.65" x2="-4.3" y2="7.15" width="0" layer="46" curve="-90"/>
<wire x1="-4.3" y1="7.15" x2="-4.3" y2="8.15" width="0" layer="46"/>
<wire x1="-4.0064" y1="8.666" x2="-3.5273" y2="8.666" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="8.666" x2="-3.5273" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="7.6209" x2="-2.5257" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="-2.5257" y1="7.6209" x2="-2.5257" y2="6.5322" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="7.6209" x2="-3.5273" y2="6.4887" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="8.666" x2="-4.0064" y2="6.4451" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="6.4451" x2="-4.0064" y2="0.0688" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="0.0688" x2="-3.3714" y2="-0.5662" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.3714" y1="-0.5662" x2="3.3714" y2="-0.5662" width="0.1016" layer="21"/>
<wire x1="3.3714" y1="-0.5662" x2="4.0064" y2="0.0688" width="0.1016" layer="21" curve="90"/>
<wire x1="4.0064" y1="0.0688" x2="4.0064" y2="6.4451" width="0.1016" layer="51"/>
<wire x1="4.0064" y1="6.4451" x2="4.0064" y2="8.666" width="0.1016" layer="51"/>
<wire x1="4.0064" y1="8.666" x2="3.571" y2="8.666" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="7.6209" x2="2.5258" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="2.5258" y1="7.6209" x2="2.5258" y2="6.4886" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="6.4886" x2="-3.5273" y2="6.4886" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="6.4886" x2="-3.5273" y2="0.2304" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="0.2304" x2="-3.2098" y2="-0.0871" width="0.1016" layer="21" curve="90.036103"/>
<wire x1="-3.2098" y1="-0.0871" x2="3.2099" y2="-0.0871" width="0.1016" layer="21"/>
<wire x1="3.2099" y1="-0.0871" x2="3.5274" y2="0.2304" width="0.1016" layer="21" curve="90.036103"/>
<wire x1="3.5274" y1="0.2304" x2="3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="6.9241" x2="3.5274" y2="8.666" width="0.1016" layer="51"/>
<wire x1="-3.4838" y1="5.6177" x2="-3.266" y2="5.6177" width="0.1016" layer="21"/>
<wire x1="-3.266" y1="5.6177" x2="-3.266" y2="5.1822" width="0.1016" layer="21" curve="-180"/>
<wire x1="-3.266" y1="5.1822" x2="-3.4838" y2="5.1822" width="0.1016" layer="21"/>
<wire x1="-3.4838" y1="0.8274" x2="-3.266" y2="0.8274" width="0.1016" layer="21"/>
<wire x1="-3.266" y1="0.8274" x2="-3.266" y2="0.3919" width="0.1016" layer="21" curve="-180"/>
<wire x1="-3.266" y1="0.3919" x2="-3.4838" y2="0.3919" width="0.1016" layer="21"/>
<wire x1="3.4404" y1="0.3919" x2="3.2226" y2="0.3919" width="0.1016" layer="21"/>
<wire x1="3.2226" y1="0.3919" x2="3.2226" y2="0.8274" width="0.1016" layer="21" curve="-180"/>
<wire x1="3.2226" y1="0.8274" x2="3.4404" y2="0.8274" width="0.1016" layer="21"/>
<wire x1="3.4839" y1="5.1822" x2="3.2661" y2="5.1822" width="0.1016" layer="21"/>
<wire x1="3.2661" y1="5.1822" x2="3.2661" y2="5.6177" width="0.1016" layer="21" curve="-180"/>
<wire x1="3.2661" y1="5.6177" x2="3.4839" y2="5.6177" width="0.1016" layer="21"/>
<wire x1="-2.5693" y1="6.9241" x2="-3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="-3.5274" y1="6.9241" x2="-4.0064" y2="6.4451" width="0.1016" layer="51" curve="90"/>
<wire x1="2.5693" y1="6.9241" x2="3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="6.9241" x2="4.0064" y2="6.4451" width="0.1016" layer="51" curve="-90"/>
<wire x1="-3.1354" y1="-0.6097" x2="-3.1354" y2="-2.4387" width="0.1016" layer="21"/>
<wire x1="-3.1354" y1="-2.4387" x2="3.1355" y2="-2.4387" width="0.1016" layer="21"/>
<wire x1="3.1355" y1="-2.4387" x2="3.1355" y2="-0.6097" width="0.1016" layer="21"/>
<wire x1="-4.0064" y1="5.9451" x2="-4.0064" y2="4.5688" width="0.1016" layer="21"/>
<wire x1="4.0064" y1="0.0688" x2="4.0064" y2="0.9451" width="0.1016" layer="21"/>
<wire x1="-4.0064" y1="0.9451" x2="-4.0064" y2="0.0688" width="0.1016" layer="21"/>
<wire x1="4.0064" y1="4.5688" x2="4.0064" y2="5.9451" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="5.9886" x2="-3.5273" y2="4.7304" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="4.7304" x2="3.5274" y2="5.9241" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="0.9886" x2="-3.5273" y2="0.2304" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="0.2304" x2="3.5274" y2="0.9241" width="0.1016" layer="21"/>
<wire x1="3.0274" y1="6.4886" x2="-3.0273" y2="6.4886" width="0.1016" layer="21"/>
<pad name="M1" x="-3.8" y="2.9" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M2" x="3.8" y="2.9" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M3" x="-3.8" y="7.65" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M4" x="3.8" y="7.65" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="1" x="-1.2" y="8.1" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.4" y="6.9" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.4" y="8.1" drill="0.7" diameter="1.1"/>
<pad name="4" x="1.2" y="6.9" drill="0.7" diameter="1.1"/>
<text x="-5" y="0.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.5" y="0.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="85-32004-40X" urn="urn:adsk.eagle:package:6444/1" type="box" library_version="2">
<description>USB B Type Single Solder
Source: http://www.cypressindustries.com/pdf/85-32004-40x-1.pdf</description>
<packageinstances>
<packageinstance name="85-32004-40X"/>
</packageinstances>
</package3d>
<package3d name="32005-101" urn="urn:adsk.eagle:package:6450/1" type="box" library_version="2">
<description>MINI USB 4P R/A SMT Two Salient Point
Source: http://www.cypressindustries.com/pdf/32005-101.pdf</description>
<packageinstances>
<packageinstance name="32005-101"/>
</packageinstances>
</package3d>
<package3d name="85-32004-10X" urn="urn:adsk.eagle:package:6445/1" type="box" library_version="2">
<description>USB B TYPE SINGLE R/A DIP With Rear Shell, Without Rear Shell
Source: http://www.cypressindustries.com/pdf/85-32004-10x.pdf</description>
<packageinstances>
<packageinstance name="85-32004-10X"/>
</packageinstances>
</package3d>
<package3d name="85-32006-601-1" urn="urn:adsk.eagle:package:6447/1" type="box" library_version="2">
<description>1394-4P R/A SMT W/ SIDE FLANGE
IEEE1394 4 Pin Firewire Connector
Source: http://www.cypressindustries.com/pdf/85-32006-601-1.pdf</description>
<packageinstances>
<packageinstance name="85-32006-601-1"/>
</packageinstances>
</package3d>
<package3d name="85-32006-201-1" urn="urn:adsk.eagle:package:6448/1" type="box" library_version="2">
<description>1394-4P R/A DIP TWO Legs 1.2 PITCH
IEEE1394 4 Pin Firewire Connector
Source: http://www.cypressindustries.com/pdf/85-32006-201-1.pdf</description>
<packageinstances>
<packageinstance name="85-32006-201-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MINI-USB-4P-" urn="urn:adsk.eagle:symbol:6407/1" library_version="2">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="6.35" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="6.35" y2="6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB_4P-" urn="urn:adsk.eagle:component:6475/2" prefix="X" library_version="2">
<description>&lt;b&gt;MINI USB 4 Pol.&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-4P-" x="0" y="0"/>
</gates>
<devices>
<device name="85-32004-40X" package="85-32004-40X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6444/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="32005-101" package="32005-101">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6450/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="85-32004-10X" package="85-32004-10X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6445/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="85-32006-601-1" package="85-32006-601-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6447/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="85-32006-201-1" package="85-32006-201-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6448/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADUM3201ARZ">
<packages>
<package name="SOIC127P600X175-8N">
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<text x="-3.048" y="2.9718" size="1.9304" layer="51" ratio="6" rot="SR0" align="center">*</text>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1016" layer="21" curve="-180"/>
<text x="-3.048" y="2.9718" size="1.9304" layer="21" ratio="6" rot="SR0" align="center">*</text>
<text x="-2.0066" y="2.6162" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.0574" y="-3.7084" size="1.016" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ADUM3201ARZ">
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-7.62" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD1" x="-10.16" y="2.54" length="short"/>
<pin name="VOA" x="-10.16" y="0" length="short"/>
<pin name="VIB" x="-10.16" y="-2.54" length="short"/>
<pin name="GND1" x="-10.16" y="-5.08" length="short"/>
<pin name="VDD2" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VIA" x="12.7" y="0" length="short" rot="R180"/>
<pin name="VOB" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GND_2" x="12.7" y="-5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADUM3201ARZ" prefix="IC">
<description>&lt;b&gt;Analog Devices ADUM3201ARZ PCB SMT 2-channel Digital Isolator, 2500 Vrms, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/9126394"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/ADUM3201ARZ/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADUM3201ARZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="5"/>
<connect gate="G$1" pin="VDD1" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="8"/>
<connect gate="G$1" pin="VIA" pad="7"/>
<connect gate="G$1" pin="VIB" pad="3"/>
<connect gate="G$1" pin="VOA" pad="2"/>
<connect gate="G$1" pin="VOB" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ADUM3201ARZ/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Dual-Channel, Digital Isolator, Enhanced System-Level ESD Reliability "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="ADUM3201ARZ"/>
<attribute name="PACKAGE" value="SOIC-8 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=124430&amp;manufacturer=Analog Devices&amp;part_name=ADUM3201ARZ&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ADUM3201ARZ/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esd">
<packages>
<package name="SOT23-6L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.378" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.378" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.378" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.378" y2="0.81" width="0.1524" layer="21"/>
<wire x1="0.428" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.522" y1="0.81" x2="-0.428" y2="0.81" width="0.1524" layer="21"/>
<circle x="-1" y="-0.45" radius="0.1" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="0" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-0.25" y1="0.85" x2="0.25" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ESD_2L">
<pin name="1" x="-7.62" y="5.08" visible="off" length="short"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short"/>
<pin name="3" x="-7.62" y="-5.08" visible="off" length="short"/>
<pin name="6" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="B+" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
<wire x1="-3.81" y1="-1.778" x2="-3.81" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.302" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-3.302" x2="-2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.302" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.302" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="3.81" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-3.302" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="3.302" x2="-3.81" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.778" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="3.302" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.778" width="0.2032" layer="94"/>
<wire x1="2.54" y1="3.302" x2="2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.778" x2="3.81" y2="2.54" width="0.2032" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="3.302" width="0.2032" layer="94"/>
<wire x1="3.81" y1="3.302" x2="3.81" y2="2.54" width="0.2032" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.778" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="-0.762" x2="0.762" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.508" y2="0.762" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.016" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="5.08" y1="0" x2="0.762" y2="0" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0" x2="-5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.2032" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="3.81" y1="2.54" x2="4.318" y2="2.54" width="0.2032" layer="94"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="4.318" y1="-2.54" x2="3.81" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-4.318" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-4.318" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-4.318" y1="2.54" x2="-3.81" y2="2.54" width="0.2032" layer="94"/>
<text x="5.08" y="5.588" size="1.778" layer="94">6</text>
<text x="5.08" y="0.508" size="1.778" layer="94">B+</text>
<text x="5.08" y="-4.572" size="1.778" layer="94">6</text>
<text x="-7.62" y="-4.572" size="1.778" layer="94">3</text>
<text x="-7.62" y="5.588" size="1.778" layer="94">1</text>
<text x="-7.62" y="0.508" size="1.778" layer="94">G</text>
<text x="-2.54" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBLC6-2" prefix="D">
<gates>
<gate name="G$1" symbol="ESD_2L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="B+" pad="5"/>
<connect gate="G$1" pin="G" pad="2"/>
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
<part name="U$1" library="HAPCAN_templates" deviceset="HAP_A4" device="" value=" "/>
<part name="V1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="V2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="V3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="IC1" library="HAPCAN_devices - UNIV3" deviceset="UNIV3CPU" device="-I/SO" value="UNIV 3 CPU"/>
<part name="IC3" library="HAPCAN_devices - UNIV3" deviceset="MCP16301" device="SOT23-6" value="MCP16301"/>
<part name="D3" library="HAPCAN_devices - UNIV3" deviceset="PESD2CAN" device="SOT-23" value="PESD2CAN"/>
<part name="V4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="V10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="V5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="ICSP" library="HAPCAN_devices - UNIV3" deviceset="HEADER5" device="" value="HEADER5"/>
<part name="R1" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R2" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="470R"/>
<part name="C1" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="Y1" library="HAPCAN_devices - UNIV3" deviceset="CRYSTAL" device="-HC49V" value="8MHz"/>
<part name="C2" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="C3" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="C4" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="10u/6V"/>
<part name="C5" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C6" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="10n"/>
<part name="C7" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="D2" library="HAPCAN_devices - UNIV3" deviceset="DIODE" device="_DO-214" value="S1D"/>
<part name="C8" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C9" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="R5" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="10k 1%"/>
<part name="R4" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="51k 1%"/>
<part name="CON1A" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-5X10,5MM" value="TERMINAL-2"/>
<part name="CON2A" library="HAPCAN_devices - UNIV3" deviceset="TERMINAL-2" device="-5X10,5MM" value="TERMINAL-2"/>
<part name="D1" library="HAPCAN_devices - UNIV3" deviceset="DIODE_TRANSIL2" device="" value="P6SMB33CA"/>
<part name="CON1" library="HAPCAN_devices - UNIV3" deviceset="RJ45-SOCKET" device="" value=""/>
<part name="CON2" library="HAPCAN_devices - UNIV3" deviceset="RJ45-SOCKET" device="" value=""/>
<part name="C10" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="1210" value="10u/50V"/>
<part name="C11" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C12" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="D4" library="HAPCAN_devices - UNIV3" deviceset="DIODE" device="_0805" value="1N4148"/>
<part name="C15" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR-POLARIZED" device="-SMC_B" value="10u/16V"/>
<part name="R6" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="43k 1%"/>
<part name="R7" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="8k2 1%"/>
<part name="D5" library="HAPCAN_devices - UNIV3" deviceset="DIODE_TRANSIL1" device="_DO214" value="Schottky 1A 40V"/>
<part name="L1" library="HAPCAN_devices - UNIV3" deviceset="CHOKE" device="0805" value="BLM21A102SPT"/>
<part name="L3" library="HAPCAN_devices - UNIV3" deviceset="CHOKE" device="DER0705" value="22uH"/>
<part name="V7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="C18" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C17" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C19" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="C21" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="100n"/>
<part name="L4" library="HAPCAN_devices - UNIV3" deviceset="CHOKE" device="0805" value="BLM21A102SPT"/>
<part name="IC2" library="HAPCAN_devices - UNIV3" deviceset="MCP2561" device="-E/SN"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L2" library="HAPCAN_devices - UNIV3" deviceset="CHOKE" device="0805" value="BLM21A102SPT"/>
<part name="C14" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="1206" value="10u/25V"/>
<part name="C13" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="1206" value="10u/25V"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC5" library="ftdichip" library_urn="urn:adsk.eagle:library:231" deviceset="FT230X" device="Q" package3d_urn="urn:adsk.eagle:package:14017/1"/>
<part name="X1" library="con-cypressindustries" library_urn="urn:adsk.eagle:library:138" deviceset="MINI-USB_4P-" device="85-32004-10X" package3d_urn="urn:adsk.eagle:package:6445/1"/>
<part name="IC4" library="ADUM3201ARZ" deviceset="ADUM3201ARZ" device=""/>
<part name="D6" library="esd" deviceset="USBLC6-2" device="">
<attribute name="ALTERNATIVE" value="USBLC6-2SC6Y"/>
<attribute name="DESCRIPTION" value="USB ESD protection"/>
<attribute name="MFR_PART_NO" value="USBLC6-2SC6"/>
</part>
<part name="C23" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="10n"/>
<part name="C22" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="C24" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="0805" value="22p"/>
<part name="R8" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="27R"/>
<part name="R9" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="27R"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="C25" library="HAPCAN_devices - UNIV3" deviceset="CAPACITOR" device="1206" value="10u/25V"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDIO" device="" value="GND1"/>
<part name="R10" library="HAPCAN_devices - UNIV3" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="114.3" y="0" size="3.81" layer="100">A4</text>
<text x="147.574" y="16.51" size="2.1844" layer="100">RS232C Interface application UNIV 3.101.0.x</text>
<text x="215.9" y="0" size="3.81" layer="100">2</text>
<text x="215.9" y="118.11" size="1.778" layer="94">CAN L</text>
<text x="215.9" y="113.03" size="1.778" layer="94">CAN H</text>
<text x="215.9" y="107.95" size="1.778" layer="94">GND</text>
<text x="215.9" y="102.87" size="1.778" layer="94">+24V</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-35.56" y="-10.16" smashed="yes">
<attribute name="DRAWING_NAME" x="136.94" y="4.84" size="2.1844" layer="94"/>
<attribute name="LAST_DATE_TIME" x="136.94" y="-2.66" size="2.1844" layer="94"/>
</instance>
<instance part="V1" gate="+5V" x="132.08" y="167.64" smashed="yes">
<attribute name="VALUE" x="130.175" y="170.815" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="+5V" x="116.84" y="167.64" smashed="yes">
<attribute name="VALUE" x="114.935" y="170.815" size="1.778" layer="96"/>
</instance>
<instance part="V3" gate="+5V" x="-15.24" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="-18.415" y="158.115" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="58.42" y="154.94" smashed="yes">
<attribute name="NAME" x="40.64" y="173.228" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="147.32" y="109.22" smashed="yes">
<attribute name="NAME" x="139.7" y="114.808" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="185.42" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="193.04" y="177.8" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="193.04" y="175.514" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="V4" gate="+5V" x="-12.7" y="172.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="-9.525" y="174.625" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="V10" gate="+5V" x="93.98" y="121.92" smashed="yes">
<attribute name="VALUE" x="92.075" y="125.095" size="1.778" layer="96"/>
</instance>
<instance part="V5" gate="+5V" x="20.32" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="17.145" y="163.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ICSP" gate="G$1" x="-17.78" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.558" y="170.942" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-16.51" y="182.118" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-7.62" y="160.02" smashed="yes">
<attribute name="NAME" x="-10.668" y="161.163" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.668" y="157.099" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-2.54" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.683" y="162.052" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.381" y="162.052" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="5.08" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="4.953" y="161.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="9.271" y="161.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Y1" gate="G$1" x="-1.27" y="142.24" smashed="yes">
<attribute name="NAME" x="-5.08" y="144.526" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="138.176" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-7.62" y="134.62" smashed="yes">
<attribute name="NAME" x="-6.35" y="134.747" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.35" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="5.08" y="134.62" smashed="yes">
<attribute name="NAME" x="6.35" y="134.747" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="17.78" y="134.62" smashed="yes">
<attribute name="NAME" x="19.05" y="134.747" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="109.22" y="147.32" smashed="yes">
<attribute name="NAME" x="110.49" y="147.447" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="143.129" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="116.84" y="147.32" smashed="yes">
<attribute name="NAME" x="118.11" y="147.447" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="143.129" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="132.08" y="147.32" smashed="yes">
<attribute name="NAME" x="133.35" y="147.447" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="143.129" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="182.88" y="116.84" smashed="yes">
<attribute name="NAME" x="181.07" y="113.157" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.07" y="110.871" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="182.88" y="144.78" smashed="yes">
<attribute name="NAME" x="184.15" y="144.907" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="140.589" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="195.58" y="109.22" smashed="yes">
<attribute name="NAME" x="196.85" y="109.347" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="175.26" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="174.117" y="141.732" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.181" y="141.732" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="167.64" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="166.497" y="141.732" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.561" y="141.732" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CON1A" gate="G$1" x="210.82" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="124.079" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="CON2A" gate="G$1" x="210.82" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="100.965" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="D1" gate="1" x="187.96" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="190.627" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="192.913" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CON1" gate="G$1" x="215.9" y="162.56" smashed="yes">
<attribute name="NAME" x="210.82" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="151.892" size="1.778" layer="96"/>
</instance>
<instance part="CON2" gate="G$1" x="215.9" y="137.16" smashed="yes">
<attribute name="NAME" x="210.82" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="126.492" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="167.64" y="101.6" smashed="yes">
<attribute name="NAME" x="168.91" y="101.727" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="97.409" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="160.02" y="101.6" smashed="yes">
<attribute name="NAME" x="161.29" y="101.727" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="97.409" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="129.54" y="116.84" smashed="yes">
<attribute name="NAME" x="131.826" y="116.205" size="1.778" layer="95"/>
<attribute name="VALUE" x="131.826" y="113.919" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="124.46" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="120.682" y="117.475" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="126.27" y="115.189" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="93.98" y="101.6" smashed="yes">
<attribute name="NAME" x="91.567" y="93.726" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.567" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="124.46" y="106.68" smashed="yes">
<attribute name="NAME" x="121.412" y="103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.412" y="101.473" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="129.54" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="132.715" y="94.742" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.747" y="94.996" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="G$1" x="116.84" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="117.475" y="99.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="113.157" y="110.776" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L1" gate="G$1" x="175.26" y="116.84" smashed="yes">
<attribute name="NAME" x="171.196" y="120.904" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.196" y="118.618" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="106.68" y="119.38" smashed="yes">
<attribute name="NAME" x="103.886" y="123.444" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.886" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="V7" gate="+5V" x="180.34" y="63.5" smashed="yes">
<attribute name="VALUE" x="178.435" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="129.54" y="43.18" smashed="yes">
<attribute name="NAME" x="130.81" y="43.307" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="137.16" y="43.18" smashed="yes">
<attribute name="NAME" x="138.43" y="43.307" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.43" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="109.22" y="43.18" smashed="yes">
<attribute name="NAME" x="110.49" y="43.307" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="180.34" y="48.26" smashed="yes">
<attribute name="NAME" x="181.61" y="48.387" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="44.069" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="2.54" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="62.484" size="1.778" layer="95"/>
<attribute name="VALUE" x="0" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="144.78" y="160.02" smashed="yes">
<attribute name="NAME" x="136.906" y="165.608" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="101.6" y="137.16" smashed="yes">
<attribute name="VALUE" x="99.06" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="109.22" y="137.16" smashed="yes">
<attribute name="VALUE" x="106.68" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="116.84" y="137.16" smashed="yes">
<attribute name="VALUE" x="114.3" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="124.46" y="137.16" smashed="yes">
<attribute name="VALUE" x="121.92" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="132.08" y="137.16" smashed="yes">
<attribute name="VALUE" x="129.54" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="17.78" y="124.46" smashed="yes">
<attribute name="VALUE" x="15.24" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="5.08" y="124.46" smashed="yes">
<attribute name="VALUE" x="2.54" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-7.62" y="124.46" smashed="yes">
<attribute name="VALUE" x="-10.16" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-17.78" y="124.46" smashed="yes">
<attribute name="VALUE" x="-20.32" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="12.7" y="157.48" smashed="yes">
<attribute name="VALUE" x="10.16" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="160.02" y="137.16" smashed="yes">
<attribute name="VALUE" x="157.48" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="175.26" y="137.16" smashed="yes">
<attribute name="VALUE" x="172.72" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="182.88" y="137.16" smashed="yes">
<attribute name="VALUE" x="180.34" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="167.64" y="91.44" smashed="yes">
<attribute name="VALUE" x="165.1" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="160.02" y="91.44" smashed="yes">
<attribute name="VALUE" x="157.48" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="135.89" y="91.44" smashed="yes">
<attribute name="VALUE" x="133.35" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="129.54" y="91.44" smashed="yes">
<attribute name="VALUE" x="127" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="116.84" y="91.44" smashed="yes">
<attribute name="VALUE" x="114.3" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="93.98" y="91.44" smashed="yes">
<attribute name="VALUE" x="91.44" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="27.94" y="165.1" smashed="yes">
<attribute name="NAME" x="24.892" y="166.243" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.892" y="162.179" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="177.8" y="91.44" smashed="yes">
<attribute name="VALUE" x="175.26" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="182.88" y="99.06" smashed="yes">
<attribute name="NAME" x="181.356" y="95.504" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.356" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="101.6" y="101.6" smashed="yes">
<attribute name="NAME" x="99.187" y="93.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.187" y="98.806" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="109.22" y="101.6" smashed="yes">
<attribute name="NAME" x="106.807" y="93.726" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.807" y="98.806" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="101.6" y="91.44" smashed="yes">
<attribute name="VALUE" x="99.06" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="109.22" y="91.44" smashed="yes">
<attribute name="VALUE" x="106.68" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="83.82" y="55.88" smashed="yes">
<attribute name="NAME" x="71.12" y="67.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-12.7" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="-10.16" y="63.5" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-22.86" y="48.26" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC4" gate="G$1" x="162.56" y="55.88" smashed="yes">
<attribute name="NAME" x="154.94" y="62.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="154.94" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="17.78" y="50.8" smashed="yes" rot="MR0">
<attribute name="DESCRIPTION" x="17.78" y="50.8" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="MFR_PART_NO" x="17.78" y="50.8" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="NAME" x="20.32" y="56.134" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="22.86" y="43.18" size="1.778" layer="96" rot="MR0"/>
<attribute name="ALTERNATIVE" x="17.78" y="50.8" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C23" gate="G$1" x="-7.62" y="66.04" smashed="yes">
<attribute name="NAME" x="-6.35" y="66.167" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.35" y="61.849" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="27.94" y="38.1" smashed="yes">
<attribute name="NAME" x="29.21" y="38.227" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="33.909" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="35.56" y="38.1" smashed="yes">
<attribute name="NAME" x="36.83" y="38.227" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="33.909" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="45.72" y="55.88" smashed="yes">
<attribute name="NAME" x="42.672" y="57.023" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.672" y="52.959" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="45.72" y="45.72" smashed="yes">
<attribute name="NAME" x="42.672" y="46.863" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.672" y="42.799" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="G$1" x="-7.62" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="-5.08" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND33" gate="G$1" x="-7.62" y="48.26" smashed="yes">
<attribute name="VALUE" x="-10.16" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="G$1" x="30.48" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="G$1" x="27.94" y="30.48" smashed="yes">
<attribute name="VALUE" x="25.4" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="G$1" x="35.56" y="30.48" smashed="yes">
<attribute name="VALUE" x="33.02" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="G$1" x="109.22" y="35.56" smashed="yes">
<attribute name="VALUE" x="106.68" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="121.92" y="43.18" smashed="yes">
<attribute name="NAME" x="119.507" y="35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.507" y="40.386" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND36" gate="G$1" x="121.92" y="35.56" smashed="yes">
<attribute name="VALUE" x="119.38" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="G$1" x="129.54" y="35.56" smashed="yes">
<attribute name="VALUE" x="127" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="G$1" x="63.5" y="30.48" smashed="yes">
<attribute name="VALUE" x="60.96" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="G$1" x="104.14" y="30.48" smashed="yes">
<attribute name="VALUE" x="101.6" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="G$1" x="144.78" y="35.56" smashed="yes">
<attribute name="VALUE" x="142.24" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="G$1" x="137.16" y="35.56" smashed="yes">
<attribute name="VALUE" x="134.62" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="55.88" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="54.737" y="60.452" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="58.801" y="60.452" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="180.34" y="35.56" smashed="yes">
<attribute name="VALUE" x="177.8" y="33.02" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="78.74" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB3/INT3/CANRX"/>
<pinref part="IC2" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="109.22" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB2/INT2/CANTX"/>
<pinref part="IC2" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="78.74" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
<junction x="116.84" y="149.86"/>
<pinref part="V2" gate="+5V" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.62" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="132.08" y="157.48"/>
<pinref part="V1" gate="+5V" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="93.98" y1="119.38" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<junction x="119.38" y="111.76"/>
<junction x="93.98" y="119.38"/>
<pinref part="V10" gate="+5V" pin="+5V"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="111.76"/>
<junction x="109.22" y="111.76"/>
</segment>
<segment>
<pinref part="V4" gate="+5V" pin="+5V"/>
<pinref part="ICSP" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V3" gate="+5V" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V5" gate="+5V" pin="+5V"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VDD2"/>
<wire x1="175.26" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V7" gate="+5V" pin="+5V"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="180.34" y="58.42"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="38.1" y1="149.86" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="149.86" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="142.24" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="142.24" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="-7.62" y="142.24"/>
<pinref part="IC1" gate="G$1" pin="OSC1/CLKIN/RA7"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="Y1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="5.08" y1="137.16" x2="5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="142.24" x2="5.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="142.24" x2="5.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="5.08" y="142.24"/>
<pinref part="IC1" gate="G$1" pin="OSC2/CLKOUT/RA6"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="Y1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-2.54" y1="160.02" x2="2.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="-2.54" y="160.02"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ICSP" class="0">
<segment>
<wire x1="38.1" y1="170.18" x2="-2.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="170.18" x2="-15.24" y2="170.18" width="0.1524" layer="91"/>
<junction x="-2.54" y="170.18"/>
<pinref part="IC1" gate="G$1" pin="!MCLR!/RE3"/>
<pinref part="ICSP" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="81.28" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB7/RX2"/>
<pinref part="ICSP" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-15.24" y1="180.34" x2="83.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="180.34" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB6/TX2"/>
<pinref part="ICSP" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="127" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="129.54" y="111.76"/>
<pinref part="IC3" gate="G$1" pin="BOOST"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="160.02" y1="111.76" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="129.54" y="119.38"/>
<pinref part="IC3" gate="G$1" pin="SW"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VFB"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="129.54" y="106.68"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="17.78" y1="137.16" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDCORE"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="167.64" y1="175.26" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="167.64" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="167.64" y="152.4"/>
<junction x="175.26" y="152.4"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="RA0/AN0"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="208.28" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="154.94" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="139.7" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="203.2" y="154.94"/>
<junction x="203.2" y="139.7"/>
<junction x="203.2" y="129.54"/>
<junction x="203.2" y="116.84"/>
<junction x="203.2" y="116.84"/>
<junction x="203.2" y="116.84"/>
<junction x="195.58" y="116.84"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="CON2A" gate="G$1" pin="2"/>
<pinref part="CON1" gate="G$1" pin="8"/>
<pinref part="CON1" gate="G$1" pin="4"/>
<pinref part="CON2" gate="G$1" pin="4"/>
<pinref part="CON2" gate="G$1" pin="8"/>
<pinref part="D1" gate="1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="187.96" y="116.84"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="210.82" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="157.48" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="172.72" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="200.66" y="144.78"/>
<junction x="200.66" y="157.48"/>
<junction x="175.26" y="157.48"/>
<pinref part="CON2" gate="G$1" pin="2"/>
<pinref part="CON1" gate="G$1" pin="2"/>
<pinref part="CON1A" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin=".."/>
<pinref part="IC2" gate="G$1" pin="CANL"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="210.82" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="172.72" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<junction x="198.12" y="147.32"/>
<junction x="198.12" y="160.02"/>
<junction x="198.12" y="160.02"/>
<pinref part="CON1" gate="G$1" pin="1"/>
<pinref part="CON2" gate="G$1" pin="1"/>
<pinref part="CON1A" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="."/>
<pinref part="IC2" gate="G$1" pin="CANH"/>
<wire x1="195.58" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<junction x="198.12" y="172.72"/>
</segment>
</net>
<net name="GNDIO" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="GND32" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<pinref part="GND33" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="G"/>
<wire x1="27.94" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND34" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND24" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND26" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND35" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND36" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND37" gate="G$1" pin="GNDIO"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND@1"/>
<pinref part="GND39" gate="G$1" pin="GNDIO"/>
<wire x1="99.06" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND38" gate="G$1" pin="GNDIO"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="G$1" pin="GNDIO"/>
<pinref part="IC4" gate="G$1" pin="GND1"/>
<wire x1="144.78" y1="38.1" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND15" gate="G$1" pin="GNDIO"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="78.74" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS@2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="129.54" x2="17.78" y2="127" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="5.08" y1="129.54" x2="5.08" y2="127" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-7.62" y1="129.54" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-17.78" y1="127" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="10.16" y1="160.02" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="175.26" x2="12.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="175.26" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<junction x="12.7" y="160.02"/>
<pinref part="ICSP" gate="G$1" pin="3"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="157.48" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="STBY"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="137.16" y1="109.22" x2="135.89" y2="109.22" width="0.1524" layer="91"/>
<wire x1="135.89" y1="109.22" x2="135.89" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="99.06" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="96.52" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="180.34" y="40.64"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="33.02" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA1/AN1"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="167.64" y1="116.84" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<junction x="160.02" y="109.22"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="160.02" y="106.68"/>
<pinref part="IC3" gate="G$1" pin="EN"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="167.64" y="109.22"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="210.82" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="205.74" y="157.48"/>
<junction x="205.74" y="137.16"/>
<junction x="205.74" y="132.08"/>
<junction x="205.74" y="109.22"/>
<pinref part="CON2" gate="G$1" pin="7"/>
<pinref part="CON1" gate="G$1" pin="5"/>
<pinref part="CON1" gate="G$1" pin="7"/>
<pinref part="CON2" gate="G$1" pin="5"/>
<pinref part="CON2A" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="187.96" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="2"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="187.96" y="99.06"/>
<junction x="195.58" y="99.06"/>
<pinref part="D3" gate="G$1" pin="..."/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="162.56" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="162.56"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="78.74" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RC7/RX1/CCP4"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VOB"/>
<wire x1="175.26" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<label x="185.42" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC6/TX1/CCP3"/>
<wire x1="78.74" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<label x="81.28" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VIA"/>
<wire x1="175.26" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="185.42" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="6"/>
<wire x1="-7.62" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="0" y1="53.34" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="4"/>
<wire x1="0" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="0" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="58.42"/>
</segment>
</net>
<net name="USB_VCC" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="B+"/>
<wire x1="7.62" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="7.62" y="58.42"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="121.92" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<wire x1="7.62" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="25.4" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="55.88"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="3"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="27.94" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="USBDP"/>
<wire x1="50.8" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="50.8" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="USBDM"/>
<wire x1="101.6" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_VCCIO" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="!RESET"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="3V3OUT"/>
<wire x1="99.06" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="48.26"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VCCIO"/>
<wire x1="63.5" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="VDD1"/>
<wire x1="152.4" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="58.42"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="137.16" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="58.42"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="63.5" y="73.66"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD"/>
<wire x1="68.58" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VOA"/>
<wire x1="147.32" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VIB"/>
<wire x1="144.78" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="!CTS"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
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
