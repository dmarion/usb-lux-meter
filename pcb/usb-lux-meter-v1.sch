<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="111" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="bGTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="Ports" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="Port2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="Port3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="discrete">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="R603">
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<text x="-0.889" y="0.762" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="R402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="R1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="RTH025W">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="B82477G2">
<smd name="1" x="-5.1435" y="0" dx="2.8" dy="5.4" layer="1"/>
<smd name="2" x="5.1435" y="0" dx="2.8" dy="5.4" layer="1"/>
<wire x1="-6.15" y1="3.032" x2="-6.15" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="6.15" x2="5" y2="6.15" width="0.127" layer="21"/>
<wire x1="6.15" y1="5" x2="6.15" y2="3.032" width="0.127" layer="21"/>
<wire x1="6.15" y1="-3.032" x2="6.15" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-6.15" x2="-5" y2="-6.15" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.201559375" width="0.127" layer="21"/>
<wire x1="-6.15" y1="-5" x2="-6.15" y2="-3.032" width="0.127" layer="21"/>
<wire x1="-5" y1="6.15" x2="-6.15" y2="5" width="0.127" layer="21" curve="90"/>
<wire x1="5" y1="6.15" x2="6.15" y2="5" width="0.127" layer="21" curve="-90"/>
<wire x1="6.15" y1="-5" x2="5" y2="-6.15" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="-6.15" x2="-6.15" y2="-5" width="0.127" layer="21" curve="-90"/>
</package>
<package name="2424">
<smd name="1" x="-2.6" y="0" dx="2.5" dy="5.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.5" dy="5.5" layer="1"/>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.175" y="1.4986" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.9464" size="1.524" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.6764" y2="0.8382" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.6764" y1="0.8382" x2="-0.8382" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-0.8382" y1="0" x2="0" y2="0.8382" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0.8382" x2="0.8382" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="0.8382" y1="0" x2="1.6764" y2="0.8382" width="0.254" layer="94" curve="-90"/>
<wire x1="1.6764" y1="0.8382" x2="2.54" y2="0" width="0.254" layer="94" curve="-90"/>
<text x="-4.064" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="-1.905" size="1.524" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="R805" package="R805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="R805"/>
</technologies>
</device>
<device name="R603" package="R603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R402" package="R402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="RTH025W">
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
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="L" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="R603">
<connects>
<connect gate="L" pin="P$1" pad="1"/>
<connect gate="L" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B82477G2" package="B82477G2">
<connects>
<connect gate="L" pin="P$1" pad="1"/>
<connect gate="L" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2424" package="2424">
<connects>
<connect gate="L" pin="P$1" pad="1"/>
<connect gate="L" pin="P$2" pad="2"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="3V3">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.778" y="3.175" size="1.397" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3V3" prefix="3V3_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="3V3" x="0" y="0"/>
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
<library name="connectors">
<description>&lt;b&gt;PCB Matrix Packages&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<pad name="D+" x="2.4" y="1" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.4" y="-1" drill="0.9144" rot="R270"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" rot="R270"/>
<pad name="GND@1" x="0" y="5.8" drill="2.2" rot="R270"/>
<pad name="GND@2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-PCB">
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="USB-1">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested</description>
<gates>
<gate name="G$1" symbol="USB-1" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic">
<packages>
<package name="QFN24">
<wire x1="-2.5" y1="-1.8" x2="-2.5" y2="-2.5" width="0.4064" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-1.8" y2="-2.5" width="0.4064" layer="21"/>
<wire x1="1.8" y1="-2.5" x2="2.5" y2="-2.5" width="0.4064" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-1.8" width="0.4064" layer="21"/>
<wire x1="1.8" y1="2.5" x2="2.5" y2="2.5" width="0.4064" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="1.8" width="0.4064" layer="21"/>
<smd name="1" x="-2" y="1.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="2" x="-2" y="0.75" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="3" x="-2" y="0.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="4" x="-2" y="-0.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="5" x="-2" y="-0.75" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="18" x="2" y="1.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="22" x="-0.25" y="2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="9" x="-0.25" y="-2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="16" x="2" y="0.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="15" x="2" y="-0.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="14" x="2" y="-0.75" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="17" x="2" y="0.75" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="23" x="-0.75" y="2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="24" x="-1.25" y="2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="21" x="0.25" y="2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="20" x="0.75" y="2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="8" x="-0.75" y="-2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="7" x="-1.25" y="-2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="10" x="0.25" y="-2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="11" x="0.75" y="-2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="43"/>
<smd name="GND" x="0" y="0" dx="2.75" dy="2.75" layer="1"/>
<rectangle x1="-1.4" y1="-1.4" x2="1.4" y2="1.4" layer="40"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="1.8" width="0.4064" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-1.8" y2="2.5" width="0.4064" layer="21"/>
<wire x1="-3" y1="3" x2="-2.5" y2="2.5" width="0.4064" layer="21"/>
<smd name="6" x="-2" y="-1.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="19" x="1.25" y="2" dx="0.25" dy="0.7" layer="1" cream="no"/>
<smd name="13" x="2" y="-1.25" dx="0.7" dy="0.25" layer="1" cream="no"/>
<smd name="12" x="1.25" y="-2" dx="0.25" dy="0.7" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="CP2112">
<pin name="SDA" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="SCL" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO0" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GPIO4" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO6" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO7" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="VIO" x="-15.24" y="12.7" length="middle"/>
<pin name="VDD" x="-15.24" y="10.16" length="middle"/>
<pin name="REGIN" x="-15.24" y="7.62" length="middle"/>
<pin name="VBUS" x="-15.24" y="2.54" length="middle"/>
<pin name="D+" x="-15.24" y="0" length="middle"/>
<pin name="D-" x="-15.24" y="-2.54" length="middle"/>
<pin name="RST" x="-15.24" y="-7.62" length="middle"/>
<pin name="VPP" x="-15.24" y="-12.7" length="middle"/>
<pin name="GND" x="-15.24" y="-15.24" length="middle"/>
<pin name="SUSPEND" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="!SUSPEND" x="15.24" y="-15.24" length="middle" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.414" y="16.002" size="1.27" layer="95">&gt;NAME</text>
<text x="3.81" y="16.002" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2112" prefix="U">
<gates>
<gate name="U1" symbol="CP2112" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN24">
<connects>
<connect gate="U1" pin="!SUSPEND" pad="17"/>
<connect gate="U1" pin="D+" pad="3"/>
<connect gate="U1" pin="D-" pad="4"/>
<connect gate="U1" pin="GND" pad="2 GND"/>
<connect gate="U1" pin="GPIO0" pad="23"/>
<connect gate="U1" pin="GPIO1" pad="22"/>
<connect gate="U1" pin="GPIO2" pad="21"/>
<connect gate="U1" pin="GPIO3" pad="20"/>
<connect gate="U1" pin="GPIO4" pad="15"/>
<connect gate="U1" pin="GPIO5" pad="14"/>
<connect gate="U1" pin="GPIO6" pad="13"/>
<connect gate="U1" pin="GPIO7" pad="12"/>
<connect gate="U1" pin="REGIN" pad="7"/>
<connect gate="U1" pin="RST" pad="9"/>
<connect gate="U1" pin="SCL" pad="24"/>
<connect gate="U1" pin="SDA" pad="1"/>
<connect gate="U1" pin="SUSPEND" pad="11"/>
<connect gate="U1" pin="VBUS" pad="8"/>
<connect gate="U1" pin="VDD" pad="6"/>
<connect gate="U1" pin="VIO" pad="5"/>
<connect gate="U1" pin="VPP" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sensor">
<packages>
<package name="TSL2561">
<smd name="1" x="-1.75" y="0.95" dx="1.5" dy="0.7" layer="1"/>
<smd name="2" x="-1.75" y="0" dx="1.5" dy="0.7" layer="1"/>
<smd name="3" x="-1.75" y="-0.95" dx="1.5" dy="0.7" layer="1"/>
<smd name="4" x="1.75" y="-0.95" dx="1.5" dy="0.7" layer="1"/>
<smd name="5" x="1.75" y="0" dx="1.5" dy="0.7" layer="1"/>
<smd name="6" x="1.75" y="0.95" dx="1.5" dy="0.7" layer="1"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<wire x1="1.27" y1="1.524" x2="-1.27" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.524" x2="-1.27" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.381" y1="1.27" x2="-0.381" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.889" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.635" x2="-0.889" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.381" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TSL2561">
<pin name="VDD" x="-15.24" y="2.54" length="middle"/>
<pin name="ADDR" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<pin name="INT" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA" x="10.16" y="2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.842" size="1.524" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.524" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSL2561" prefix="S">
<gates>
<gate name="G$1" symbol="TSL2561" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSL2561">
<connects>
<connect gate="G$1" pin="ADDR" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INT" pad="5"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="6"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0.3048">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="RF" width="0.1524" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="FRAME3" library="frames" deviceset="DINA4_L" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="FB1" library="discrete" deviceset="L" device="0603"/>
<part name="CN1" library="connectors" deviceset="USB" device="-A-H"/>
<part name="U1" library="ic" deviceset="CP2112" device=""/>
<part name="3V3_PWR1" library="supply" deviceset="3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="discrete" deviceset="R" device="R603" value="10K"/>
<part name="3V3_PWR2" library="supply" deviceset="3V3" device=""/>
<part name="C4" library="discrete" deviceset="C" device="C0603" value="0u1"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="discrete" deviceset="C" device="C0603" value="0u1"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="discrete" deviceset="R" device="R603" value="4K7"/>
<part name="R3" library="discrete" deviceset="R" device="R603" value="4K7"/>
<part name="3V3_PWR3" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR8" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR7" library="supply" deviceset="3V3" device=""/>
<part name="C2" library="discrete" deviceset="C" device="C0603" value="2u2"/>
<part name="C5" library="discrete" deviceset="C" device="C0603" value="0u1"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="discrete" deviceset="C" device="C0603" value="2u2"/>
<part name="S1" library="sensor" deviceset="TSL2561" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="162.56" y="0"/>
<instance part="GND11" gate="1" x="43.18" y="114.3" rot="R90"/>
<instance part="FB1" gate="L" x="45.72" y="121.92"/>
<instance part="CN1" gate="G$1" x="20.32" y="116.84" rot="R180"/>
<instance part="U1" gate="U1" x="91.44" y="111.76"/>
<instance part="3V3_PWR1" gate="A" x="71.12" y="139.7"/>
<instance part="GND1" gate="1" x="76.2" y="93.98"/>
<instance part="R1" gate="G$1" x="71.12" y="104.14"/>
<instance part="3V3_PWR2" gate="A" x="60.96" y="104.14" rot="R90"/>
<instance part="C4" gate="G$1" x="66.04" y="93.98" rot="R180"/>
<instance part="GND3" gate="1" x="66.04" y="88.9"/>
<instance part="C3" gate="G$1" x="63.5" y="129.54"/>
<instance part="GND5" gate="1" x="63.5" y="121.92"/>
<instance part="R2" gate="G$1" x="111.76" y="129.54" rot="R90"/>
<instance part="R3" gate="G$1" x="119.38" y="132.08" rot="R90"/>
<instance part="3V3_PWR3" gate="A" x="119.38" y="139.7"/>
<instance part="3V3_PWR8" gate="A" x="111.76" y="137.16"/>
<instance part="3V3_PWR7" gate="A" x="172.72" y="109.22"/>
<instance part="C2" gate="G$1" x="55.88" y="129.54"/>
<instance part="C5" gate="G$1" x="180.34" y="104.14"/>
<instance part="GND4" gate="1" x="55.88" y="121.92"/>
<instance part="GND7" gate="1" x="180.34" y="86.36"/>
<instance part="C1" gate="G$1" x="38.1" y="116.84" rot="R180"/>
<instance part="S1" gate="G$1" x="157.48" y="96.52" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="U1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="VBUS"/>
<wire x1="40.64" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="38.1" y="114.3"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="ADDR"/>
<wire x1="172.72" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="180.34" y="96.52"/>
<junction x="180.34" y="93.98"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VIO"/>
<pinref part="3V3_PWR1" gate="A" pin="3V3"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="VDD"/>
<wire x1="76.2" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="71.12" y="124.46"/>
<junction x="71.12" y="132.08"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="63.5" y="132.08"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="3V3_PWR2" gate="A" pin="3V3"/>
<wire x1="63.5" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="3V3_PWR3" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="3V3_PWR8" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="3V3_PWR7" gate="A" pin="3V3"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="172.72" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="172.72" y="106.68"/>
<pinref part="S1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="CN1" class="0">
<segment>
<wire x1="76.2" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D-"/>
<pinref part="U1" gate="U1" pin="D+"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="76.2" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D+"/>
<pinref part="U1" gate="U1" pin="D-"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="50.8" y1="121.92" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="VBUS"/>
<wire x1="50.8" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="FB1" gate="L" pin="P$2"/>
<pinref part="U1" gate="U1" pin="REGIN"/>
<wire x1="71.12" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="71.12" y="114.3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="U1" pin="RST"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VPP"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="119.38" y1="101.6" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="SCL"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
<wire x1="147.32" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="U1" pin="SDA"/>
<wire x1="106.68" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="111.76" y="124.46"/>
<wire x1="134.62" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="38.1" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="FB1" gate="L" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="38.1" y="121.92"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="INT"/>
<wire x1="147.32" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="GPIO2"/>
<wire x1="116.84" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
