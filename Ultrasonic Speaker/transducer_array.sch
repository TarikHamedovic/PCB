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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EFBAA40D101" urn="urn:adsk.eagle:footprint:5253/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="8.375" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.2" y1="-0.8" x2="8.375" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C41" urn="urn:adsk.eagle:footprint:5254/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="10.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.675" y1="-0.8" x2="10.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD24C411" urn="urn:adsk.eagle:footprint:5255/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="11.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="10.675" y1="-0.8" x2="11.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C413" urn="urn:adsk.eagle:footprint:5256/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="10.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.675" y1="-0.8" x2="10.85" y2="0.8" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EFBAA40D101" urn="urn:adsk.eagle:package:5289/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBAA40D101"/>
</packageinstances>
</package3d>
<package3d name="EFBRD22C41" urn="urn:adsk.eagle:package:5291/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBRD22C41"/>
</packageinstances>
</package3d>
<package3d name="EFBRD24C411" urn="urn:adsk.eagle:package:5293/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBRD24C411"/>
</packageinstances>
</package3d>
<package3d name="EFBRD22C413" urn="urn:adsk.eagle:package:5290/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBRD22C413"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B2P" urn="urn:adsk.eagle:symbol:5221/1" library_version="2">
<wire x1="-1.27" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EFB?" urn="urn:adsk.eagle:component:5329/2" prefix="SG" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<gates>
<gate name="G$1" symbol="B2P" x="0" y="0"/>
</gates>
<devices>
<device name="AA40D101" package="EFBAA40D101">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5289/1"/>
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
<device name="RD22C41" package="EFBRD22C41">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5291/1"/>
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
<device name="RD24C411" package="EFBRD24C411">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5293/1"/>
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
<device name="RD22C413" package="EFBRD22C413">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5290/1"/>
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
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10" urn="urn:adsk.eagle:footprint:26494/1" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LSP10" urn="urn:adsk.eagle:package:26501/1" type="box" library_version="2">
<description>SOLDER PAD
drill 1.0 mm</description>
<packageinstances>
<packageinstance name="LSP10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="2">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP10" urn="urn:adsk.eagle:component:26508/2" prefix="LSP" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP10">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
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
<part name="SG2" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG3" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG4" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG5" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG6" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG7" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG8" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG9" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG10" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG11" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG12" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG13" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG14" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG15" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG16" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG17" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG18" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG19" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG20" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG21" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG22" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG23" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG24" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG25" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG26" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG27" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG28" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG29" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG30" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG31" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG32" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG33" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG34" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG35" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG36" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG37" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG38" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG39" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="LSP1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="SG40" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG41" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG42" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG43" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG44" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG45" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG46" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG47" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG48" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG49" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG50" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG51" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG52" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG53" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG54" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG55" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG56" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG57" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG58" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG59" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG60" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG61" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG62" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG63" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG64" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG65" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG66" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG67" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG68" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG69" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG70" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG71" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG72" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG73" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG74" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG75" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG76" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG77" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG78" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG79" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG80" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG81" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG82" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG83" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG84" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG85" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG86" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG87" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG88" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG89" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG90" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
<part name="SG91" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="AA40D101" package3d_urn="urn:adsk.eagle:package:5289/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SG2" gate="G$1" x="-815.34" y="297.18" smashed="yes">
<attribute name="NAME" x="-817.88" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-808.99" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG3" gate="G$1" x="-815.34" y="281.94" smashed="yes">
<attribute name="NAME" x="-817.88" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-808.99" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG4" gate="G$1" x="-815.34" y="266.7" smashed="yes">
<attribute name="NAME" x="-817.88" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-808.99" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG5" gate="G$1" x="-815.34" y="251.46" smashed="yes">
<attribute name="NAME" x="-817.88" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-808.99" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG6" gate="G$1" x="-815.34" y="236.22" smashed="yes">
<attribute name="NAME" x="-817.88" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-808.99" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="SG1" gate="G$1" x="-815.34" y="312.42" smashed="yes">
<attribute name="NAME" x="-817.88" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-808.99" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG7" gate="G$1" x="-787.4" y="307.34" smashed="yes">
<attribute name="NAME" x="-789.94" y="313.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-781.05" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="SG8" gate="G$1" x="-787.4" y="292.1" smashed="yes">
<attribute name="NAME" x="-789.94" y="298.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-781.05" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="SG9" gate="G$1" x="-787.4" y="276.86" smashed="yes">
<attribute name="NAME" x="-789.94" y="283.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-781.05" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SG10" gate="G$1" x="-787.4" y="261.62" smashed="yes">
<attribute name="NAME" x="-789.94" y="267.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-781.05" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="SG11" gate="G$1" x="-787.4" y="246.38" smashed="yes">
<attribute name="NAME" x="-789.94" y="252.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-781.05" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SG12" gate="G$1" x="-759.46" y="312.42" smashed="yes">
<attribute name="NAME" x="-762" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-753.11" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG13" gate="G$1" x="-759.46" y="297.18" smashed="yes">
<attribute name="NAME" x="-762" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-753.11" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG14" gate="G$1" x="-759.46" y="281.94" smashed="yes">
<attribute name="NAME" x="-762" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-753.11" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG15" gate="G$1" x="-759.46" y="266.7" smashed="yes">
<attribute name="NAME" x="-762" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-753.11" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG16" gate="G$1" x="-759.46" y="251.46" smashed="yes">
<attribute name="NAME" x="-762" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-753.11" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG17" gate="G$1" x="-759.46" y="236.22" smashed="yes">
<attribute name="NAME" x="-762" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-753.11" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="SG18" gate="G$1" x="-731.52" y="307.34" smashed="yes">
<attribute name="NAME" x="-734.06" y="313.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-725.17" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="SG19" gate="G$1" x="-731.52" y="292.1" smashed="yes">
<attribute name="NAME" x="-734.06" y="298.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-725.17" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="SG20" gate="G$1" x="-731.52" y="276.86" smashed="yes">
<attribute name="NAME" x="-734.06" y="283.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-725.17" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SG21" gate="G$1" x="-731.52" y="261.62" smashed="yes">
<attribute name="NAME" x="-734.06" y="267.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-725.17" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="SG22" gate="G$1" x="-731.52" y="246.38" smashed="yes">
<attribute name="NAME" x="-734.06" y="252.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-725.17" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SG23" gate="G$1" x="-703.58" y="312.42" smashed="yes">
<attribute name="NAME" x="-706.12" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-697.23" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG24" gate="G$1" x="-703.58" y="297.18" smashed="yes">
<attribute name="NAME" x="-706.12" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-697.23" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG25" gate="G$1" x="-703.58" y="281.94" smashed="yes">
<attribute name="NAME" x="-706.12" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-697.23" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG26" gate="G$1" x="-703.58" y="266.7" smashed="yes">
<attribute name="NAME" x="-706.12" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-697.23" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG27" gate="G$1" x="-703.58" y="251.46" smashed="yes">
<attribute name="NAME" x="-706.12" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-697.23" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG28" gate="G$1" x="-703.58" y="236.22" smashed="yes">
<attribute name="NAME" x="-706.12" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-697.23" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="SG29" gate="G$1" x="-675.64" y="307.34" smashed="yes">
<attribute name="NAME" x="-678.18" y="313.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-669.29" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="SG30" gate="G$1" x="-675.64" y="292.1" smashed="yes">
<attribute name="NAME" x="-678.18" y="298.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-669.29" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="SG31" gate="G$1" x="-675.64" y="276.86" smashed="yes">
<attribute name="NAME" x="-678.18" y="283.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-669.29" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SG32" gate="G$1" x="-675.64" y="261.62" smashed="yes">
<attribute name="NAME" x="-678.18" y="267.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-669.29" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="SG33" gate="G$1" x="-675.64" y="246.38" smashed="yes">
<attribute name="NAME" x="-678.18" y="252.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-669.29" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SG34" gate="G$1" x="-647.7" y="312.42" smashed="yes">
<attribute name="NAME" x="-650.24" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-641.35" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG35" gate="G$1" x="-647.7" y="297.18" smashed="yes">
<attribute name="NAME" x="-650.24" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-641.35" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG36" gate="G$1" x="-647.7" y="281.94" smashed="yes">
<attribute name="NAME" x="-650.24" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-641.35" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG37" gate="G$1" x="-647.7" y="266.7" smashed="yes">
<attribute name="NAME" x="-650.24" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-641.35" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG38" gate="G$1" x="-647.7" y="251.46" smashed="yes">
<attribute name="NAME" x="-650.24" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-641.35" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG39" gate="G$1" x="-647.7" y="236.22" smashed="yes">
<attribute name="NAME" x="-650.24" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-641.35" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="LSP1" gate="1" x="-769.62" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-768.35" y="200.279" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LSP2" gate="1" x="-690.88" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-689.61" y="197.739" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SG40" gate="G$1" x="-619.76" y="307.34" smashed="yes">
<attribute name="NAME" x="-622.3" y="313.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-613.41" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="SG41" gate="G$1" x="-619.76" y="292.1" smashed="yes">
<attribute name="NAME" x="-622.3" y="298.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-613.41" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="SG42" gate="G$1" x="-619.76" y="276.86" smashed="yes">
<attribute name="NAME" x="-622.3" y="283.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-613.41" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SG43" gate="G$1" x="-619.76" y="261.62" smashed="yes">
<attribute name="NAME" x="-622.3" y="267.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-613.41" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="SG44" gate="G$1" x="-619.76" y="246.38" smashed="yes">
<attribute name="NAME" x="-622.3" y="252.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-613.41" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SG45" gate="G$1" x="-591.82" y="312.42" smashed="yes">
<attribute name="NAME" x="-594.36" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-585.47" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG46" gate="G$1" x="-591.82" y="297.18" smashed="yes">
<attribute name="NAME" x="-594.36" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-585.47" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG47" gate="G$1" x="-591.82" y="281.94" smashed="yes">
<attribute name="NAME" x="-594.36" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-585.47" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG48" gate="G$1" x="-591.82" y="266.7" smashed="yes">
<attribute name="NAME" x="-594.36" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-585.47" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG49" gate="G$1" x="-591.82" y="251.46" smashed="yes">
<attribute name="NAME" x="-594.36" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-585.47" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG50" gate="G$1" x="-591.82" y="236.22" smashed="yes">
<attribute name="NAME" x="-594.36" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-585.47" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="SG51" gate="G$1" x="-563.88" y="312.42" smashed="yes">
<attribute name="NAME" x="-566.42" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-557.53" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG52" gate="G$1" x="-563.88" y="297.18" smashed="yes">
<attribute name="NAME" x="-566.42" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-557.53" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG53" gate="G$1" x="-563.88" y="281.94" smashed="yes">
<attribute name="NAME" x="-566.42" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-557.53" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG54" gate="G$1" x="-563.88" y="266.7" smashed="yes">
<attribute name="NAME" x="-566.42" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-557.53" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG55" gate="G$1" x="-563.88" y="251.46" smashed="yes">
<attribute name="NAME" x="-566.42" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-557.53" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG56" gate="G$1" x="-563.88" y="236.22" smashed="yes">
<attribute name="NAME" x="-566.42" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-557.53" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="SG57" gate="G$1" x="-538.48" y="307.34" smashed="yes">
<attribute name="NAME" x="-541.02" y="313.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-532.13" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="SG58" gate="G$1" x="-538.48" y="292.1" smashed="yes">
<attribute name="NAME" x="-541.02" y="298.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-532.13" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="SG59" gate="G$1" x="-538.48" y="276.86" smashed="yes">
<attribute name="NAME" x="-541.02" y="283.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-532.13" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SG60" gate="G$1" x="-538.48" y="261.62" smashed="yes">
<attribute name="NAME" x="-541.02" y="267.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-532.13" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="SG61" gate="G$1" x="-538.48" y="246.38" smashed="yes">
<attribute name="NAME" x="-541.02" y="252.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-532.13" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SG62" gate="G$1" x="-513.08" y="312.42" smashed="yes">
<attribute name="NAME" x="-515.62" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-506.73" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG63" gate="G$1" x="-513.08" y="297.18" smashed="yes">
<attribute name="NAME" x="-515.62" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-506.73" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG64" gate="G$1" x="-513.08" y="281.94" smashed="yes">
<attribute name="NAME" x="-515.62" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-506.73" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG65" gate="G$1" x="-513.08" y="266.7" smashed="yes">
<attribute name="NAME" x="-515.62" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-506.73" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG66" gate="G$1" x="-513.08" y="251.46" smashed="yes">
<attribute name="NAME" x="-515.62" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-506.73" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG67" gate="G$1" x="-513.08" y="236.22" smashed="yes">
<attribute name="NAME" x="-515.62" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-506.73" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="SG68" gate="G$1" x="-487.68" y="307.34" smashed="yes">
<attribute name="NAME" x="-490.22" y="313.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-481.33" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="SG69" gate="G$1" x="-487.68" y="292.1" smashed="yes">
<attribute name="NAME" x="-490.22" y="298.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-481.33" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="SG70" gate="G$1" x="-487.68" y="276.86" smashed="yes">
<attribute name="NAME" x="-490.22" y="283.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-481.33" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SG71" gate="G$1" x="-487.68" y="261.62" smashed="yes">
<attribute name="NAME" x="-490.22" y="267.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-481.33" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="SG72" gate="G$1" x="-487.68" y="246.38" smashed="yes">
<attribute name="NAME" x="-490.22" y="252.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-481.33" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SG73" gate="G$1" x="-462.28" y="312.42" smashed="yes">
<attribute name="NAME" x="-464.82" y="318.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-455.93" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="SG74" gate="G$1" x="-462.28" y="297.18" smashed="yes">
<attribute name="NAME" x="-464.82" y="303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-455.93" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="SG75" gate="G$1" x="-462.28" y="281.94" smashed="yes">
<attribute name="NAME" x="-464.82" y="288.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-455.93" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="SG76" gate="G$1" x="-462.28" y="266.7" smashed="yes">
<attribute name="NAME" x="-464.82" y="273.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-455.93" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="SG77" gate="G$1" x="-462.28" y="251.46" smashed="yes">
<attribute name="NAME" x="-464.82" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-455.93" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="SG78" gate="G$1" x="-462.28" y="236.22" smashed="yes">
<attribute name="NAME" x="-464.82" y="242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-455.93" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="SG79" gate="G$1" x="-436.88" y="307.34" smashed="yes">
<attribute name="NAME" x="-439.42" y="313.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-430.53" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="SG80" gate="G$1" x="-436.88" y="292.1" smashed="yes">
<attribute name="NAME" x="-439.42" y="298.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-430.53" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="SG81" gate="G$1" x="-436.88" y="276.86" smashed="yes">
<attribute name="NAME" x="-439.42" y="283.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-430.53" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SG82" gate="G$1" x="-436.88" y="261.62" smashed="yes">
<attribute name="NAME" x="-439.42" y="267.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-430.53" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="SG83" gate="G$1" x="-436.88" y="246.38" smashed="yes">
<attribute name="NAME" x="-439.42" y="252.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-430.53" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SG84" gate="G$1" x="-411.48" y="309.88" smashed="yes">
<attribute name="NAME" x="-414.02" y="316.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="-405.13" y="309.88" size="1.778" layer="96"/>
</instance>
<instance part="SG85" gate="G$1" x="-411.48" y="294.64" smashed="yes">
<attribute name="NAME" x="-414.02" y="300.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="-405.13" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="SG86" gate="G$1" x="-411.48" y="279.4" smashed="yes">
<attribute name="NAME" x="-414.02" y="285.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="-405.13" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="SG87" gate="G$1" x="-411.48" y="264.16" smashed="yes">
<attribute name="NAME" x="-414.02" y="270.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="-405.13" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="SG88" gate="G$1" x="-411.48" y="248.92" smashed="yes">
<attribute name="NAME" x="-414.02" y="255.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-405.13" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="SG89" gate="G$1" x="-411.48" y="233.68" smashed="yes">
<attribute name="NAME" x="-414.02" y="240.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="-405.13" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="SG90" gate="G$1" x="-386.08" y="304.8" smashed="yes">
<attribute name="NAME" x="-388.62" y="311.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="-379.73" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="SG91" gate="G$1" x="-386.08" y="289.56" smashed="yes">
<attribute name="NAME" x="-388.62" y="295.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-379.73" y="289.56" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SG90" gate="G$1" pin="1"/>
<wire x1="-388.62" y1="302.26" x2="-393.7" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SG91" gate="G$1" pin="1"/>
<wire x1="-393.7" y1="302.26" x2="-393.7" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="287.02" x2="-388.62" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SG84" gate="G$1" pin="1"/>
<wire x1="-416.56" y1="307.34" x2="-414.02" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-414.02" y1="307.34" x2="-419.1" y2="307.34" width="0.1524" layer="91"/>
<junction x="-414.02" y="307.34"/>
<wire x1="-419.1" y1="307.34" x2="-419.1" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SG85" gate="G$1" pin="1"/>
<wire x1="-419.1" y1="292.1" x2="-414.02" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SG86" gate="G$1" pin="1"/>
<wire x1="-419.1" y1="292.1" x2="-419.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="276.86" x2="-414.02" y2="276.86" width="0.1524" layer="91"/>
<junction x="-419.1" y="292.1"/>
<pinref part="SG87" gate="G$1" pin="1"/>
<wire x1="-419.1" y1="276.86" x2="-419.1" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="261.62" x2="-414.02" y2="261.62" width="0.1524" layer="91"/>
<junction x="-419.1" y="276.86"/>
<pinref part="SG88" gate="G$1" pin="1"/>
<wire x1="-419.1" y1="261.62" x2="-419.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="246.38" x2="-414.02" y2="246.38" width="0.1524" layer="91"/>
<junction x="-419.1" y="261.62"/>
<pinref part="SG89" gate="G$1" pin="1"/>
<wire x1="-419.1" y1="246.38" x2="-419.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="231.14" x2="-414.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="-419.1" y="246.38"/>
<pinref part="SG83" gate="G$1" pin="1"/>
<wire x1="-444.5" y1="243.84" x2="-439.42" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SG82" gate="G$1" pin="1"/>
<wire x1="-444.5" y1="259.08" x2="-439.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-444.5" y1="259.08" x2="-444.5" y2="243.84" width="0.1524" layer="91"/>
<junction x="-444.5" y="259.08"/>
<pinref part="SG81" gate="G$1" pin="1"/>
<wire x1="-444.5" y1="274.32" x2="-439.42" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-444.5" y1="274.32" x2="-444.5" y2="259.08" width="0.1524" layer="91"/>
<junction x="-444.5" y="274.32"/>
<pinref part="SG80" gate="G$1" pin="1"/>
<wire x1="-444.5" y1="289.56" x2="-439.42" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-444.5" y1="289.56" x2="-444.5" y2="274.32" width="0.1524" layer="91"/>
<junction x="-444.5" y="289.56"/>
<wire x1="-444.5" y1="304.8" x2="-444.5" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG79" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="304.8" x2="-444.5" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG73" gate="G$1" pin="1"/>
<wire x1="-464.82" y1="309.88" x2="-469.9" y2="309.88" width="0.1524" layer="91"/>
<pinref part="SG74" gate="G$1" pin="1"/>
<wire x1="-469.9" y1="309.88" x2="-469.9" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="294.64" x2="-464.82" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SG75" gate="G$1" pin="1"/>
<wire x1="-469.9" y1="294.64" x2="-469.9" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="279.4" x2="-464.82" y2="279.4" width="0.1524" layer="91"/>
<junction x="-469.9" y="294.64"/>
<pinref part="SG76" gate="G$1" pin="1"/>
<wire x1="-469.9" y1="279.4" x2="-469.9" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="264.16" x2="-464.82" y2="264.16" width="0.1524" layer="91"/>
<junction x="-469.9" y="279.4"/>
<pinref part="SG77" gate="G$1" pin="1"/>
<wire x1="-469.9" y1="264.16" x2="-469.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="248.92" x2="-464.82" y2="248.92" width="0.1524" layer="91"/>
<junction x="-469.9" y="264.16"/>
<pinref part="SG78" gate="G$1" pin="1"/>
<wire x1="-469.9" y1="248.92" x2="-469.9" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="233.68" x2="-464.82" y2="233.68" width="0.1524" layer="91"/>
<junction x="-469.9" y="248.92"/>
<pinref part="SG69" gate="G$1" pin="1"/>
<wire x1="-490.22" y1="289.56" x2="-495.3" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG70" gate="G$1" pin="1"/>
<wire x1="-495.3" y1="289.56" x2="-495.3" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="274.32" x2="-490.22" y2="274.32" width="0.1524" layer="91"/>
<pinref part="SG68" gate="G$1" pin="1"/>
<wire x1="-490.22" y1="304.8" x2="-495.3" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="304.8" x2="-495.3" y2="289.56" width="0.1524" layer="91"/>
<junction x="-495.3" y="289.56"/>
<pinref part="SG71" gate="G$1" pin="1"/>
<wire x1="-495.3" y1="274.32" x2="-495.3" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="259.08" x2="-490.22" y2="259.08" width="0.1524" layer="91"/>
<junction x="-495.3" y="274.32"/>
<pinref part="SG72" gate="G$1" pin="1"/>
<wire x1="-495.3" y1="259.08" x2="-495.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="243.84" x2="-490.22" y2="243.84" width="0.1524" layer="91"/>
<junction x="-495.3" y="259.08"/>
<pinref part="SG62" gate="G$1" pin="1"/>
<wire x1="-515.62" y1="309.88" x2="-520.7" y2="309.88" width="0.1524" layer="91"/>
<pinref part="SG63" gate="G$1" pin="1"/>
<wire x1="-520.7" y1="309.88" x2="-520.7" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="294.64" x2="-515.62" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SG64" gate="G$1" pin="1"/>
<wire x1="-520.7" y1="294.64" x2="-520.7" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="279.4" x2="-515.62" y2="279.4" width="0.1524" layer="91"/>
<junction x="-520.7" y="294.64"/>
<pinref part="SG65" gate="G$1" pin="1"/>
<wire x1="-520.7" y1="279.4" x2="-520.7" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="264.16" x2="-515.62" y2="264.16" width="0.1524" layer="91"/>
<junction x="-520.7" y="279.4"/>
<pinref part="SG66" gate="G$1" pin="1"/>
<wire x1="-520.7" y1="264.16" x2="-520.7" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="248.92" x2="-515.62" y2="248.92" width="0.1524" layer="91"/>
<junction x="-520.7" y="264.16"/>
<pinref part="SG67" gate="G$1" pin="1"/>
<wire x1="-520.7" y1="248.92" x2="-520.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="233.68" x2="-515.62" y2="233.68" width="0.1524" layer="91"/>
<junction x="-520.7" y="248.92"/>
<pinref part="SG57" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="304.8" x2="-546.1" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="304.8" x2="-546.1" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG58" gate="G$1" pin="1"/>
<wire x1="-546.1" y1="289.56" x2="-541.02" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG59" gate="G$1" pin="1"/>
<wire x1="-546.1" y1="289.56" x2="-546.1" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="274.32" x2="-541.02" y2="274.32" width="0.1524" layer="91"/>
<junction x="-546.1" y="289.56"/>
<pinref part="SG60" gate="G$1" pin="1"/>
<wire x1="-546.1" y1="274.32" x2="-546.1" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="259.08" x2="-541.02" y2="259.08" width="0.1524" layer="91"/>
<junction x="-546.1" y="274.32"/>
<pinref part="SG61" gate="G$1" pin="1"/>
<wire x1="-546.1" y1="259.08" x2="-546.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="243.84" x2="-541.02" y2="243.84" width="0.1524" layer="91"/>
<junction x="-546.1" y="259.08"/>
<pinref part="SG51" gate="G$1" pin="1"/>
<wire x1="-566.42" y1="309.88" x2="-571.5" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="309.88" x2="-571.5" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SG52" gate="G$1" pin="1"/>
<wire x1="-571.5" y1="294.64" x2="-566.42" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SG53" gate="G$1" pin="1"/>
<wire x1="-571.5" y1="294.64" x2="-571.5" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="279.4" x2="-566.42" y2="279.4" width="0.1524" layer="91"/>
<junction x="-571.5" y="294.64"/>
<pinref part="SG54" gate="G$1" pin="1"/>
<wire x1="-571.5" y1="279.4" x2="-571.5" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="264.16" x2="-566.42" y2="264.16" width="0.1524" layer="91"/>
<junction x="-571.5" y="279.4"/>
<pinref part="SG55" gate="G$1" pin="1"/>
<wire x1="-571.5" y1="264.16" x2="-571.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="248.92" x2="-566.42" y2="248.92" width="0.1524" layer="91"/>
<junction x="-571.5" y="264.16"/>
<pinref part="SG56" gate="G$1" pin="1"/>
<wire x1="-571.5" y1="248.92" x2="-571.5" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="233.68" x2="-566.42" y2="233.68" width="0.1524" layer="91"/>
<junction x="-571.5" y="248.92"/>
<pinref part="SG39" gate="G$1" pin="1"/>
<wire x1="-657.86" y1="233.68" x2="-650.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG38" gate="G$1" pin="1"/>
<wire x1="-657.86" y1="248.92" x2="-650.24" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="248.92" x2="-657.86" y2="233.68" width="0.1524" layer="91"/>
<junction x="-657.86" y="248.92"/>
<pinref part="SG37" gate="G$1" pin="1"/>
<wire x1="-657.86" y1="264.16" x2="-650.24" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="264.16" x2="-657.86" y2="248.92" width="0.1524" layer="91"/>
<junction x="-657.86" y="264.16"/>
<pinref part="SG36" gate="G$1" pin="1"/>
<wire x1="-657.86" y1="279.4" x2="-650.24" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="279.4" x2="-657.86" y2="264.16" width="0.1524" layer="91"/>
<junction x="-657.86" y="279.4"/>
<pinref part="SG35" gate="G$1" pin="1"/>
<wire x1="-657.86" y1="294.64" x2="-650.24" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="294.64" x2="-657.86" y2="279.4" width="0.1524" layer="91"/>
<junction x="-657.86" y="294.64"/>
<wire x1="-657.86" y1="309.88" x2="-657.86" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SG34" gate="G$1" pin="1"/>
<wire x1="-650.24" y1="309.88" x2="-657.86" y2="309.88" width="0.1524" layer="91"/>
<pinref part="SG33" gate="G$1" pin="1"/>
<pinref part="SG32" gate="G$1" pin="1"/>
<pinref part="SG31" gate="G$1" pin="1"/>
<pinref part="SG30" gate="G$1" pin="1"/>
<pinref part="SG29" gate="G$1" pin="1"/>
<wire x1="-678.18" y1="304.8" x2="-683.26" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="304.8" x2="-683.26" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="289.56" x2="-678.18" y2="289.56" width="0.1524" layer="91"/>
<junction x="-683.26" y="289.56"/>
<wire x1="-683.26" y1="289.56" x2="-683.26" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="274.32" x2="-678.18" y2="274.32" width="0.1524" layer="91"/>
<junction x="-683.26" y="274.32"/>
<wire x1="-683.26" y1="274.32" x2="-683.26" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="259.08" x2="-678.18" y2="259.08" width="0.1524" layer="91"/>
<junction x="-683.26" y="259.08"/>
<wire x1="-683.26" y1="259.08" x2="-683.26" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="243.84" x2="-678.18" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SG28" gate="G$1" pin="1"/>
<pinref part="SG27" gate="G$1" pin="1"/>
<pinref part="SG26" gate="G$1" pin="1"/>
<pinref part="SG25" gate="G$1" pin="1"/>
<pinref part="SG24" gate="G$1" pin="1"/>
<pinref part="SG23" gate="G$1" pin="1"/>
<wire x1="-706.12" y1="309.88" x2="-713.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="309.88" x2="-713.74" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="294.64" x2="-706.12" y2="294.64" width="0.1524" layer="91"/>
<junction x="-713.74" y="294.64"/>
<wire x1="-713.74" y1="294.64" x2="-713.74" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="279.4" x2="-706.12" y2="279.4" width="0.1524" layer="91"/>
<junction x="-713.74" y="279.4"/>
<wire x1="-713.74" y1="279.4" x2="-713.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="264.16" x2="-706.12" y2="264.16" width="0.1524" layer="91"/>
<junction x="-713.74" y="264.16"/>
<wire x1="-713.74" y1="264.16" x2="-713.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="248.92" x2="-706.12" y2="248.92" width="0.1524" layer="91"/>
<junction x="-713.74" y="248.92"/>
<wire x1="-713.74" y1="248.92" x2="-713.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="233.68" x2="-706.12" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG22" gate="G$1" pin="1"/>
<pinref part="SG21" gate="G$1" pin="1"/>
<pinref part="SG20" gate="G$1" pin="1"/>
<pinref part="SG19" gate="G$1" pin="1"/>
<pinref part="SG18" gate="G$1" pin="1"/>
<wire x1="-734.06" y1="304.8" x2="-739.14" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="304.8" x2="-739.14" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="289.56" x2="-734.06" y2="289.56" width="0.1524" layer="91"/>
<junction x="-739.14" y="289.56"/>
<wire x1="-739.14" y1="289.56" x2="-739.14" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="274.32" x2="-734.06" y2="274.32" width="0.1524" layer="91"/>
<junction x="-739.14" y="274.32"/>
<wire x1="-739.14" y1="274.32" x2="-739.14" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="259.08" x2="-734.06" y2="259.08" width="0.1524" layer="91"/>
<junction x="-739.14" y="259.08"/>
<wire x1="-739.14" y1="259.08" x2="-739.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="243.84" x2="-734.06" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SG17" gate="G$1" pin="1"/>
<pinref part="SG16" gate="G$1" pin="1"/>
<pinref part="SG15" gate="G$1" pin="1"/>
<pinref part="SG14" gate="G$1" pin="1"/>
<pinref part="SG13" gate="G$1" pin="1"/>
<pinref part="SG12" gate="G$1" pin="1"/>
<wire x1="-762" y1="309.88" x2="-769.62" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="309.88" x2="-769.62" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="294.64" x2="-762" y2="294.64" width="0.1524" layer="91"/>
<junction x="-769.62" y="294.64"/>
<wire x1="-769.62" y1="294.64" x2="-769.62" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="279.4" x2="-762" y2="279.4" width="0.1524" layer="91"/>
<junction x="-769.62" y="279.4"/>
<wire x1="-769.62" y1="279.4" x2="-769.62" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="264.16" x2="-762" y2="264.16" width="0.1524" layer="91"/>
<junction x="-769.62" y="264.16"/>
<wire x1="-769.62" y1="264.16" x2="-769.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="248.92" x2="-762" y2="248.92" width="0.1524" layer="91"/>
<junction x="-769.62" y="248.92"/>
<wire x1="-769.62" y1="248.92" x2="-769.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="233.68" x2="-762" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG11" gate="G$1" pin="1"/>
<pinref part="SG10" gate="G$1" pin="1"/>
<pinref part="SG9" gate="G$1" pin="1"/>
<pinref part="SG8" gate="G$1" pin="1"/>
<pinref part="SG7" gate="G$1" pin="1"/>
<wire x1="-789.94" y1="304.8" x2="-795.02" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-795.02" y1="304.8" x2="-795.02" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-795.02" y1="289.56" x2="-789.94" y2="289.56" width="0.1524" layer="91"/>
<junction x="-795.02" y="289.56"/>
<wire x1="-795.02" y1="289.56" x2="-795.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-795.02" y1="274.32" x2="-789.94" y2="274.32" width="0.1524" layer="91"/>
<junction x="-795.02" y="274.32"/>
<wire x1="-795.02" y1="274.32" x2="-795.02" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-795.02" y1="259.08" x2="-789.94" y2="259.08" width="0.1524" layer="91"/>
<junction x="-795.02" y="259.08"/>
<wire x1="-795.02" y1="259.08" x2="-795.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-795.02" y1="243.84" x2="-789.94" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SG6" gate="G$1" pin="1"/>
<pinref part="SG5" gate="G$1" pin="1"/>
<pinref part="SG4" gate="G$1" pin="1"/>
<pinref part="SG3" gate="G$1" pin="1"/>
<pinref part="SG2" gate="G$1" pin="1"/>
<pinref part="SG1" gate="G$1" pin="1"/>
<wire x1="-817.88" y1="309.88" x2="-825.5" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="309.88" x2="-825.5" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="294.64" x2="-817.88" y2="294.64" width="0.1524" layer="91"/>
<junction x="-825.5" y="294.64"/>
<wire x1="-825.5" y1="294.64" x2="-825.5" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="279.4" x2="-817.88" y2="279.4" width="0.1524" layer="91"/>
<junction x="-825.5" y="279.4"/>
<wire x1="-825.5" y1="279.4" x2="-825.5" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="264.16" x2="-817.88" y2="264.16" width="0.1524" layer="91"/>
<junction x="-825.5" y="264.16"/>
<wire x1="-825.5" y1="264.16" x2="-825.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="248.92" x2="-817.88" y2="248.92" width="0.1524" layer="91"/>
<junction x="-825.5" y="248.92"/>
<wire x1="-825.5" y1="248.92" x2="-825.5" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="233.68" x2="-817.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="223.52" x2="-795.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-795.02" y1="223.52" x2="-769.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="223.52" x2="-739.14" y2="223.52" width="0.1524" layer="91"/>
<junction x="-769.62" y="223.52"/>
<pinref part="LSP1" gate="1" pin="MP"/>
<wire x1="-739.14" y1="223.52" x2="-713.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="223.52" x2="-683.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="223.52" x2="-657.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="205.74" x2="-769.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="233.68" x2="-825.5" y2="223.52" width="0.1524" layer="91"/>
<junction x="-825.5" y="233.68"/>
<wire x1="-795.02" y1="243.84" x2="-795.02" y2="223.52" width="0.1524" layer="91"/>
<junction x="-795.02" y="243.84"/>
<junction x="-795.02" y="223.52"/>
<wire x1="-769.62" y1="233.68" x2="-769.62" y2="223.52" width="0.1524" layer="91"/>
<junction x="-769.62" y="233.68"/>
<wire x1="-739.14" y1="243.84" x2="-739.14" y2="223.52" width="0.1524" layer="91"/>
<junction x="-739.14" y="243.84"/>
<junction x="-739.14" y="223.52"/>
<wire x1="-713.74" y1="233.68" x2="-713.74" y2="223.52" width="0.1524" layer="91"/>
<junction x="-713.74" y="233.68"/>
<junction x="-713.74" y="223.52"/>
<wire x1="-683.26" y1="243.84" x2="-683.26" y2="223.52" width="0.1524" layer="91"/>
<junction x="-683.26" y="243.84"/>
<junction x="-683.26" y="223.52"/>
<wire x1="-657.86" y1="233.68" x2="-657.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="-657.86" y="233.68"/>
<pinref part="SG40" gate="G$1" pin="1"/>
<wire x1="-622.3" y1="304.8" x2="-627.38" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG41" gate="G$1" pin="1"/>
<wire x1="-627.38" y1="304.8" x2="-627.38" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="289.56" x2="-622.3" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG42" gate="G$1" pin="1"/>
<wire x1="-627.38" y1="289.56" x2="-627.38" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="274.32" x2="-622.3" y2="274.32" width="0.1524" layer="91"/>
<junction x="-627.38" y="289.56"/>
<pinref part="SG43" gate="G$1" pin="1"/>
<wire x1="-627.38" y1="274.32" x2="-627.38" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="259.08" x2="-622.3" y2="259.08" width="0.1524" layer="91"/>
<junction x="-627.38" y="274.32"/>
<pinref part="SG44" gate="G$1" pin="1"/>
<wire x1="-627.38" y1="259.08" x2="-627.38" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="243.84" x2="-622.3" y2="243.84" width="0.1524" layer="91"/>
<junction x="-627.38" y="259.08"/>
<wire x1="-657.86" y1="223.52" x2="-627.38" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="223.52" x2="-627.38" y2="243.84" width="0.1524" layer="91"/>
<junction x="-657.86" y="223.52"/>
<junction x="-627.38" y="243.84"/>
<pinref part="SG49" gate="G$1" pin="1"/>
<wire x1="-594.36" y1="248.92" x2="-601.98" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SG50" gate="G$1" pin="1"/>
<wire x1="-601.98" y1="248.92" x2="-601.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="233.68" x2="-594.36" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG48" gate="G$1" pin="1"/>
<wire x1="-594.36" y1="264.16" x2="-601.98" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="264.16" x2="-601.98" y2="248.92" width="0.1524" layer="91"/>
<junction x="-601.98" y="248.92"/>
<pinref part="SG47" gate="G$1" pin="1"/>
<wire x1="-594.36" y1="279.4" x2="-601.98" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="279.4" x2="-601.98" y2="264.16" width="0.1524" layer="91"/>
<junction x="-601.98" y="264.16"/>
<pinref part="SG46" gate="G$1" pin="1"/>
<wire x1="-594.36" y1="294.64" x2="-601.98" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="294.64" x2="-601.98" y2="279.4" width="0.1524" layer="91"/>
<junction x="-601.98" y="279.4"/>
<pinref part="SG45" gate="G$1" pin="1"/>
<wire x1="-594.36" y1="309.88" x2="-601.98" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="309.88" x2="-601.98" y2="294.64" width="0.1524" layer="91"/>
<junction x="-601.98" y="294.64"/>
<wire x1="-627.38" y1="223.52" x2="-601.98" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="223.52" x2="-601.98" y2="233.68" width="0.1524" layer="91"/>
<junction x="-627.38" y="223.52"/>
<junction x="-601.98" y="233.68"/>
<wire x1="-571.5" y1="233.68" x2="-571.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="223.52" x2="-601.98" y2="223.52" width="0.1524" layer="91"/>
<junction x="-571.5" y="233.68"/>
<junction x="-601.98" y="223.52"/>
<wire x1="-546.1" y1="243.84" x2="-546.1" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="223.52" x2="-571.5" y2="223.52" width="0.1524" layer="91"/>
<junction x="-546.1" y="243.84"/>
<junction x="-571.5" y="223.52"/>
<wire x1="-520.7" y1="233.68" x2="-520.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="223.52" x2="-546.1" y2="223.52" width="0.1524" layer="91"/>
<junction x="-520.7" y="233.68"/>
<junction x="-546.1" y="223.52"/>
<wire x1="-495.3" y1="243.84" x2="-495.3" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="223.52" x2="-520.7" y2="223.52" width="0.1524" layer="91"/>
<junction x="-495.3" y="243.84"/>
<junction x="-520.7" y="223.52"/>
<wire x1="-469.9" y1="233.68" x2="-469.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="223.52" x2="-495.3" y2="223.52" width="0.1524" layer="91"/>
<junction x="-469.9" y="233.68"/>
<junction x="-495.3" y="223.52"/>
<label x="-487.68" y="228.6" size="1.778" layer="95"/>
<wire x1="-444.5" y1="243.84" x2="-444.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-444.5" y1="223.52" x2="-469.9" y2="223.52" width="0.1524" layer="91"/>
<junction x="-444.5" y="243.84"/>
<junction x="-469.9" y="223.52"/>
<wire x1="-419.1" y1="231.14" x2="-419.1" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="223.52" x2="-444.5" y2="223.52" width="0.1524" layer="91"/>
<junction x="-419.1" y="231.14"/>
<junction x="-444.5" y="223.52"/>
<wire x1="-393.7" y1="287.02" x2="-393.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="223.52" x2="-419.1" y2="223.52" width="0.1524" layer="91"/>
<junction x="-393.7" y="287.02"/>
<junction x="-419.1" y="223.52"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SG90" gate="G$1" pin="2"/>
<wire x1="-381" y1="302.26" x2="-375.92" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SG91" gate="G$1" pin="2"/>
<wire x1="-375.92" y1="302.26" x2="-375.92" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="287.02" x2="-381" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SG84" gate="G$1" pin="2"/>
<wire x1="-406.4" y1="307.34" x2="-401.32" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="307.34" x2="-401.32" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SG85" gate="G$1" pin="2"/>
<wire x1="-401.32" y1="292.1" x2="-406.4" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SG86" gate="G$1" pin="2"/>
<wire x1="-401.32" y1="292.1" x2="-401.32" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="276.86" x2="-406.4" y2="276.86" width="0.1524" layer="91"/>
<junction x="-401.32" y="292.1"/>
<pinref part="SG87" gate="G$1" pin="2"/>
<wire x1="-401.32" y1="276.86" x2="-401.32" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="261.62" x2="-406.4" y2="261.62" width="0.1524" layer="91"/>
<junction x="-401.32" y="276.86"/>
<pinref part="SG88" gate="G$1" pin="2"/>
<wire x1="-401.32" y1="261.62" x2="-401.32" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="246.38" x2="-406.4" y2="246.38" width="0.1524" layer="91"/>
<junction x="-401.32" y="261.62"/>
<pinref part="SG89" gate="G$1" pin="2"/>
<wire x1="-401.32" y1="246.38" x2="-401.32" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="231.14" x2="-406.4" y2="231.14" width="0.1524" layer="91"/>
<junction x="-401.32" y="246.38"/>
<pinref part="SG79" gate="G$1" pin="2"/>
<wire x1="-431.8" y1="304.8" x2="-426.72" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="304.8" x2="-426.72" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG80" gate="G$1" pin="2"/>
<wire x1="-426.72" y1="289.56" x2="-431.8" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG81" gate="G$1" pin="2"/>
<wire x1="-426.72" y1="289.56" x2="-426.72" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="274.32" x2="-431.8" y2="274.32" width="0.1524" layer="91"/>
<junction x="-426.72" y="289.56"/>
<pinref part="SG82" gate="G$1" pin="2"/>
<wire x1="-426.72" y1="274.32" x2="-426.72" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="259.08" x2="-431.8" y2="259.08" width="0.1524" layer="91"/>
<junction x="-426.72" y="274.32"/>
<pinref part="SG83" gate="G$1" pin="2"/>
<wire x1="-426.72" y1="259.08" x2="-426.72" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="243.84" x2="-431.8" y2="243.84" width="0.1524" layer="91"/>
<junction x="-426.72" y="259.08"/>
<pinref part="SG78" gate="G$1" pin="2"/>
<wire x1="-457.2" y1="233.68" x2="-452.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="233.68" x2="-452.12" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SG77" gate="G$1" pin="2"/>
<wire x1="-452.12" y1="248.92" x2="-457.2" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SG76" gate="G$1" pin="2"/>
<wire x1="-457.2" y1="264.16" x2="-452.12" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="264.16" x2="-452.12" y2="248.92" width="0.1524" layer="91"/>
<junction x="-452.12" y="248.92"/>
<pinref part="SG75" gate="G$1" pin="2"/>
<wire x1="-457.2" y1="279.4" x2="-452.12" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="279.4" x2="-452.12" y2="264.16" width="0.1524" layer="91"/>
<junction x="-452.12" y="264.16"/>
<pinref part="SG74" gate="G$1" pin="2"/>
<wire x1="-457.2" y1="294.64" x2="-452.12" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="294.64" x2="-452.12" y2="279.4" width="0.1524" layer="91"/>
<junction x="-452.12" y="279.4"/>
<pinref part="SG73" gate="G$1" pin="2"/>
<wire x1="-457.2" y1="309.88" x2="-452.12" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="309.88" x2="-452.12" y2="294.64" width="0.1524" layer="91"/>
<junction x="-452.12" y="294.64"/>
<pinref part="SG68" gate="G$1" pin="2"/>
<wire x1="-482.6" y1="304.8" x2="-477.52" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG69" gate="G$1" pin="2"/>
<wire x1="-477.52" y1="304.8" x2="-477.52" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="289.56" x2="-482.6" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG70" gate="G$1" pin="2"/>
<wire x1="-477.52" y1="289.56" x2="-477.52" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="274.32" x2="-482.6" y2="274.32" width="0.1524" layer="91"/>
<junction x="-477.52" y="289.56"/>
<pinref part="SG71" gate="G$1" pin="2"/>
<wire x1="-477.52" y1="274.32" x2="-477.52" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="259.08" x2="-482.6" y2="259.08" width="0.1524" layer="91"/>
<junction x="-477.52" y="274.32"/>
<pinref part="SG72" gate="G$1" pin="2"/>
<wire x1="-477.52" y1="259.08" x2="-477.52" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="243.84" x2="-482.6" y2="243.84" width="0.1524" layer="91"/>
<junction x="-477.52" y="259.08"/>
<pinref part="SG67" gate="G$1" pin="2"/>
<wire x1="-508" y1="233.68" x2="-502.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="233.68" x2="-502.92" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SG66" gate="G$1" pin="2"/>
<wire x1="-502.92" y1="248.92" x2="-508" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SG65" gate="G$1" pin="2"/>
<wire x1="-502.92" y1="248.92" x2="-502.92" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="264.16" x2="-508" y2="264.16" width="0.1524" layer="91"/>
<junction x="-502.92" y="248.92"/>
<pinref part="SG64" gate="G$1" pin="2"/>
<wire x1="-502.92" y1="264.16" x2="-502.92" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="279.4" x2="-508" y2="279.4" width="0.1524" layer="91"/>
<junction x="-502.92" y="264.16"/>
<pinref part="SG63" gate="G$1" pin="2"/>
<wire x1="-502.92" y1="279.4" x2="-502.92" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="294.64" x2="-508" y2="294.64" width="0.1524" layer="91"/>
<junction x="-502.92" y="279.4"/>
<pinref part="SG62" gate="G$1" pin="2"/>
<wire x1="-502.92" y1="294.64" x2="-502.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="309.88" x2="-508" y2="309.88" width="0.1524" layer="91"/>
<junction x="-502.92" y="294.64"/>
<wire x1="-502.92" y1="233.68" x2="-502.92" y2="213.36" width="0.1524" layer="91"/>
<junction x="-502.92" y="233.68"/>
<pinref part="SG57" gate="G$1" pin="2"/>
<wire x1="-533.4" y1="304.8" x2="-528.32" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG58" gate="G$1" pin="2"/>
<wire x1="-528.32" y1="304.8" x2="-528.32" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="289.56" x2="-533.4" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG59" gate="G$1" pin="2"/>
<wire x1="-528.32" y1="289.56" x2="-528.32" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="274.32" x2="-533.4" y2="274.32" width="0.1524" layer="91"/>
<junction x="-528.32" y="289.56"/>
<pinref part="SG60" gate="G$1" pin="2"/>
<wire x1="-528.32" y1="274.32" x2="-528.32" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="259.08" x2="-533.4" y2="259.08" width="0.1524" layer="91"/>
<junction x="-528.32" y="274.32"/>
<wire x1="-528.32" y1="259.08" x2="-528.32" y2="243.84" width="0.1524" layer="91"/>
<junction x="-528.32" y="259.08"/>
<pinref part="SG61" gate="G$1" pin="2"/>
<wire x1="-528.32" y1="243.84" x2="-533.4" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SG56" gate="G$1" pin="2"/>
<wire x1="-558.8" y1="233.68" x2="-553.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-553.72" y1="233.68" x2="-553.72" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SG55" gate="G$1" pin="2"/>
<wire x1="-553.72" y1="248.92" x2="-558.8" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SG54" gate="G$1" pin="2"/>
<wire x1="-553.72" y1="248.92" x2="-553.72" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-553.72" y1="264.16" x2="-558.8" y2="264.16" width="0.1524" layer="91"/>
<junction x="-553.72" y="248.92"/>
<pinref part="SG53" gate="G$1" pin="2"/>
<wire x1="-553.72" y1="264.16" x2="-553.72" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-553.72" y1="279.4" x2="-558.8" y2="279.4" width="0.1524" layer="91"/>
<junction x="-553.72" y="264.16"/>
<pinref part="SG52" gate="G$1" pin="2"/>
<wire x1="-553.72" y1="279.4" x2="-553.72" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-553.72" y1="294.64" x2="-558.8" y2="294.64" width="0.1524" layer="91"/>
<junction x="-553.72" y="279.4"/>
<pinref part="SG51" gate="G$1" pin="2"/>
<wire x1="-553.72" y1="294.64" x2="-553.72" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-553.72" y1="309.88" x2="-558.8" y2="309.88" width="0.1524" layer="91"/>
<junction x="-553.72" y="294.64"/>
<pinref part="SG6" gate="G$1" pin="2"/>
<pinref part="SG5" gate="G$1" pin="2"/>
<pinref part="SG4" gate="G$1" pin="2"/>
<pinref part="SG3" gate="G$1" pin="2"/>
<pinref part="SG2" gate="G$1" pin="2"/>
<wire x1="-802.64" y1="294.64" x2="-810.26" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SG1" gate="G$1" pin="2"/>
<wire x1="-810.26" y1="309.88" x2="-802.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="309.88" x2="-802.64" y2="294.64" width="0.1524" layer="91"/>
<junction x="-802.64" y="294.64"/>
<wire x1="-802.64" y1="294.64" x2="-802.64" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="279.4" x2="-810.26" y2="279.4" width="0.1524" layer="91"/>
<junction x="-802.64" y="279.4"/>
<wire x1="-802.64" y1="279.4" x2="-802.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="264.16" x2="-810.26" y2="264.16" width="0.1524" layer="91"/>
<junction x="-802.64" y="264.16"/>
<wire x1="-802.64" y1="264.16" x2="-802.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="248.92" x2="-810.26" y2="248.92" width="0.1524" layer="91"/>
<junction x="-802.64" y="248.92"/>
<wire x1="-802.64" y1="248.92" x2="-802.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="233.68" x2="-810.26" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG7" gate="G$1" pin="2"/>
<wire x1="-782.32" y1="304.8" x2="-777.24" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG8" gate="G$1" pin="2"/>
<wire x1="-777.24" y1="304.8" x2="-777.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="289.56" x2="-782.32" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG9" gate="G$1" pin="2"/>
<wire x1="-777.24" y1="289.56" x2="-777.24" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="274.32" x2="-782.32" y2="274.32" width="0.1524" layer="91"/>
<junction x="-777.24" y="289.56"/>
<pinref part="SG10" gate="G$1" pin="2"/>
<wire x1="-777.24" y1="274.32" x2="-777.24" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="259.08" x2="-782.32" y2="259.08" width="0.1524" layer="91"/>
<junction x="-777.24" y="274.32"/>
<pinref part="SG11" gate="G$1" pin="2"/>
<wire x1="-777.24" y1="259.08" x2="-777.24" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="243.84" x2="-782.32" y2="243.84" width="0.1524" layer="91"/>
<junction x="-777.24" y="259.08"/>
<pinref part="SG17" gate="G$1" pin="2"/>
<pinref part="SG16" gate="G$1" pin="2"/>
<pinref part="SG14" gate="G$1" pin="2"/>
<pinref part="SG13" gate="G$1" pin="2"/>
<pinref part="SG12" gate="G$1" pin="2"/>
<wire x1="-754.38" y1="309.88" x2="-746.76" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="309.88" x2="-746.76" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="294.64" x2="-754.38" y2="294.64" width="0.1524" layer="91"/>
<junction x="-746.76" y="294.64"/>
<wire x1="-746.76" y1="294.64" x2="-746.76" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="279.4" x2="-754.38" y2="279.4" width="0.1524" layer="91"/>
<junction x="-746.76" y="279.4"/>
<pinref part="SG15" gate="G$1" pin="2"/>
<wire x1="-754.38" y1="264.16" x2="-746.76" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="264.16" x2="-746.76" y2="279.4" width="0.1524" layer="91"/>
<junction x="-746.76" y="264.16"/>
<wire x1="-746.76" y1="264.16" x2="-746.76" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="248.92" x2="-754.38" y2="248.92" width="0.1524" layer="91"/>
<junction x="-746.76" y="248.92"/>
<wire x1="-746.76" y1="248.92" x2="-746.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="233.68" x2="-754.38" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG18" gate="G$1" pin="2"/>
<wire x1="-726.44" y1="304.8" x2="-721.36" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG19" gate="G$1" pin="2"/>
<wire x1="-721.36" y1="304.8" x2="-721.36" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-721.36" y1="289.56" x2="-726.44" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG20" gate="G$1" pin="2"/>
<wire x1="-721.36" y1="289.56" x2="-721.36" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-721.36" y1="274.32" x2="-726.44" y2="274.32" width="0.1524" layer="91"/>
<junction x="-721.36" y="289.56"/>
<pinref part="SG21" gate="G$1" pin="2"/>
<wire x1="-721.36" y1="274.32" x2="-721.36" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-721.36" y1="259.08" x2="-726.44" y2="259.08" width="0.1524" layer="91"/>
<junction x="-721.36" y="274.32"/>
<pinref part="SG22" gate="G$1" pin="2"/>
<wire x1="-721.36" y1="259.08" x2="-721.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-721.36" y1="243.84" x2="-726.44" y2="243.84" width="0.1524" layer="91"/>
<junction x="-721.36" y="259.08"/>
<pinref part="SG28" gate="G$1" pin="2"/>
<pinref part="SG27" gate="G$1" pin="2"/>
<pinref part="SG26" gate="G$1" pin="2"/>
<pinref part="SG25" gate="G$1" pin="2"/>
<pinref part="SG24" gate="G$1" pin="2"/>
<pinref part="SG23" gate="G$1" pin="2"/>
<wire x1="-698.5" y1="309.88" x2="-690.88" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-690.88" y1="309.88" x2="-690.88" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-690.88" y1="294.64" x2="-698.5" y2="294.64" width="0.1524" layer="91"/>
<junction x="-690.88" y="294.64"/>
<wire x1="-690.88" y1="294.64" x2="-690.88" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-690.88" y1="279.4" x2="-698.5" y2="279.4" width="0.1524" layer="91"/>
<junction x="-690.88" y="279.4"/>
<wire x1="-690.88" y1="279.4" x2="-690.88" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-690.88" y1="264.16" x2="-698.5" y2="264.16" width="0.1524" layer="91"/>
<junction x="-690.88" y="264.16"/>
<wire x1="-690.88" y1="264.16" x2="-690.88" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-690.88" y1="248.92" x2="-698.5" y2="248.92" width="0.1524" layer="91"/>
<junction x="-690.88" y="248.92"/>
<wire x1="-690.88" y1="248.92" x2="-690.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-690.88" y1="233.68" x2="-698.5" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG39" gate="G$1" pin="2"/>
<wire x1="-635" y1="233.68" x2="-642.62" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SG38" gate="G$1" pin="2"/>
<wire x1="-635" y1="248.92" x2="-642.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-635" y1="248.92" x2="-635" y2="233.68" width="0.1524" layer="91"/>
<junction x="-635" y="248.92"/>
<pinref part="SG37" gate="G$1" pin="2"/>
<wire x1="-635" y1="264.16" x2="-642.62" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-635" y1="264.16" x2="-635" y2="248.92" width="0.1524" layer="91"/>
<junction x="-635" y="264.16"/>
<pinref part="SG36" gate="G$1" pin="2"/>
<wire x1="-635" y1="279.4" x2="-642.62" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-635" y1="279.4" x2="-635" y2="264.16" width="0.1524" layer="91"/>
<junction x="-635" y="279.4"/>
<pinref part="SG35" gate="G$1" pin="2"/>
<pinref part="SG34" gate="G$1" pin="2"/>
<wire x1="-642.62" y1="309.88" x2="-635" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-635" y1="309.88" x2="-635" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-635" y1="294.64" x2="-642.62" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-635" y1="294.64" x2="-635" y2="279.4" width="0.1524" layer="91"/>
<junction x="-635" y="294.64"/>
<pinref part="SG29" gate="G$1" pin="2"/>
<wire x1="-670.56" y1="304.8" x2="-665.48" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG30" gate="G$1" pin="2"/>
<wire x1="-665.48" y1="304.8" x2="-665.48" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="289.56" x2="-670.56" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG31" gate="G$1" pin="2"/>
<wire x1="-665.48" y1="289.56" x2="-665.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="274.32" x2="-670.56" y2="274.32" width="0.1524" layer="91"/>
<junction x="-665.48" y="289.56"/>
<pinref part="SG32" gate="G$1" pin="2"/>
<wire x1="-665.48" y1="274.32" x2="-665.48" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="259.08" x2="-670.56" y2="259.08" width="0.1524" layer="91"/>
<junction x="-665.48" y="274.32"/>
<pinref part="SG33" gate="G$1" pin="2"/>
<wire x1="-665.48" y1="259.08" x2="-665.48" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="243.84" x2="-670.56" y2="243.84" width="0.1524" layer="91"/>
<junction x="-665.48" y="259.08"/>
<wire x1="-690.88" y1="213.36" x2="-665.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="-690.88" y="213.36"/>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="-665.48" y1="213.36" x2="-635" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-690.88" y1="203.2" x2="-690.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="213.36" x2="-777.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="213.36" x2="-746.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="213.36" x2="-721.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-721.36" y1="213.36" x2="-690.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="243.84" x2="-665.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="-665.48" y="243.84"/>
<junction x="-665.48" y="213.36"/>
<wire x1="-635" y1="233.68" x2="-635" y2="213.36" width="0.1524" layer="91"/>
<junction x="-635" y="233.68"/>
<wire x1="-690.88" y1="233.68" x2="-690.88" y2="213.36" width="0.1524" layer="91"/>
<junction x="-690.88" y="233.68"/>
<wire x1="-721.36" y1="243.84" x2="-721.36" y2="213.36" width="0.1524" layer="91"/>
<junction x="-721.36" y="243.84"/>
<junction x="-721.36" y="213.36"/>
<wire x1="-746.76" y1="233.68" x2="-746.76" y2="213.36" width="0.1524" layer="91"/>
<junction x="-746.76" y="233.68"/>
<junction x="-746.76" y="213.36"/>
<wire x1="-777.24" y1="243.84" x2="-777.24" y2="213.36" width="0.1524" layer="91"/>
<junction x="-777.24" y="243.84"/>
<junction x="-777.24" y="213.36"/>
<wire x1="-802.64" y1="233.68" x2="-802.64" y2="213.36" width="0.1524" layer="91"/>
<junction x="-802.64" y="233.68"/>
<pinref part="SG40" gate="G$1" pin="2"/>
<wire x1="-614.68" y1="304.8" x2="-609.6" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SG41" gate="G$1" pin="2"/>
<wire x1="-609.6" y1="304.8" x2="-609.6" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="289.56" x2="-614.68" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SG42" gate="G$1" pin="2"/>
<wire x1="-609.6" y1="289.56" x2="-609.6" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="274.32" x2="-614.68" y2="274.32" width="0.1524" layer="91"/>
<junction x="-609.6" y="289.56"/>
<pinref part="SG43" gate="G$1" pin="2"/>
<wire x1="-609.6" y1="274.32" x2="-609.6" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="259.08" x2="-614.68" y2="259.08" width="0.1524" layer="91"/>
<junction x="-609.6" y="274.32"/>
<pinref part="SG44" gate="G$1" pin="2"/>
<wire x1="-609.6" y1="259.08" x2="-609.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="243.84" x2="-614.68" y2="243.84" width="0.1524" layer="91"/>
<junction x="-609.6" y="259.08"/>
<wire x1="-635" y1="213.36" x2="-609.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="213.36" x2="-609.6" y2="243.84" width="0.1524" layer="91"/>
<junction x="-635" y="213.36"/>
<junction x="-609.6" y="243.84"/>
<pinref part="SG46" gate="G$1" pin="2"/>
<wire x1="-586.74" y1="294.64" x2="-579.12" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SG47" gate="G$1" pin="2"/>
<wire x1="-579.12" y1="294.64" x2="-579.12" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="279.4" x2="-586.74" y2="279.4" width="0.1524" layer="91"/>
<pinref part="SG48" gate="G$1" pin="2"/>
<wire x1="-579.12" y1="279.4" x2="-579.12" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="264.16" x2="-586.74" y2="264.16" width="0.1524" layer="91"/>
<junction x="-579.12" y="279.4"/>
<pinref part="SG49" gate="G$1" pin="2"/>
<wire x1="-579.12" y1="264.16" x2="-579.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="248.92" x2="-586.74" y2="248.92" width="0.1524" layer="91"/>
<junction x="-579.12" y="264.16"/>
<pinref part="SG50" gate="G$1" pin="2"/>
<wire x1="-579.12" y1="248.92" x2="-579.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="233.68" x2="-586.74" y2="233.68" width="0.1524" layer="91"/>
<junction x="-579.12" y="248.92"/>
<pinref part="SG45" gate="G$1" pin="2"/>
<wire x1="-586.74" y1="309.88" x2="-579.12" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="309.88" x2="-579.12" y2="294.64" width="0.1524" layer="91"/>
<junction x="-579.12" y="294.64"/>
<wire x1="-609.6" y1="213.36" x2="-579.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="213.36" x2="-579.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="-609.6" y="213.36"/>
<junction x="-579.12" y="233.68"/>
<wire x1="-553.72" y1="233.68" x2="-553.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-553.72" y1="213.36" x2="-579.12" y2="213.36" width="0.1524" layer="91"/>
<junction x="-553.72" y="233.68"/>
<junction x="-579.12" y="213.36"/>
<wire x1="-528.32" y1="243.84" x2="-528.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="213.36" x2="-553.72" y2="213.36" width="0.1524" layer="91"/>
<junction x="-528.32" y="243.84"/>
<junction x="-553.72" y="213.36"/>
<wire x1="-502.92" y1="213.36" x2="-528.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="-528.32" y="213.36"/>
<wire x1="-477.52" y1="243.84" x2="-477.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="213.36" x2="-502.92" y2="213.36" width="0.1524" layer="91"/>
<junction x="-477.52" y="243.84"/>
<junction x="-502.92" y="213.36"/>
<wire x1="-452.12" y1="233.68" x2="-452.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="213.36" x2="-477.52" y2="213.36" width="0.1524" layer="91"/>
<junction x="-452.12" y="233.68"/>
<junction x="-477.52" y="213.36"/>
<wire x1="-426.72" y1="243.84" x2="-426.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="213.36" x2="-452.12" y2="213.36" width="0.1524" layer="91"/>
<junction x="-426.72" y="243.84"/>
<junction x="-452.12" y="213.36"/>
<wire x1="-401.32" y1="231.14" x2="-401.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="213.36" x2="-426.72" y2="213.36" width="0.1524" layer="91"/>
<junction x="-401.32" y="231.14"/>
<junction x="-426.72" y="213.36"/>
<wire x1="-375.92" y1="287.02" x2="-375.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="213.36" x2="-401.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="-375.92" y="287.02"/>
<junction x="-401.32" y="213.36"/>
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
