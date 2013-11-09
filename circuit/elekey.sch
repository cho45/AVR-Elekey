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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.5128" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.762" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO20L$">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;, large</description>
<wire x1="-6.274" y1="-3.696" x2="6.274" y2="-3.696" width="0.1524" layer="51"/>
<wire x1="6.274" y1="-3.696" x2="6.274" y2="3.645" width="0.1524" layer="21"/>
<wire x1="6.274" y1="3.645" x2="-6.274" y2="3.645" width="0.1524" layer="51"/>
<wire x1="-6.274" y1="3.645" x2="-6.274" y2="-3.696" width="0.1524" layer="21"/>
<circle x="-5.3848" y="-2.7813" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-5.715" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-4.445" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="-3.175" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="-1.905" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="-0.635" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="1.905" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="3.175" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="9" x="4.445" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="10" x="5.715" y="-4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="12" x="4.445" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="11" x="5.715" y="4.6101" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="13" x="3.175" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="14" x="1.905" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="15" x="0.635" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="16" x="-0.635" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="17" x="-1.905" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="18" x="-3.175" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="19" x="-4.445" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="20" x="-5.715" y="4.6355" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-6.6929" y="-3.302" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.1811" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.5118" y1="3.6957" x2="5.9182" y2="5.0165" layer="51"/>
<rectangle x1="4.2418" y1="3.6957" x2="4.6482" y2="5.0165" layer="51"/>
<rectangle x1="2.9718" y1="3.6957" x2="3.3782" y2="5.0165" layer="51"/>
<rectangle x1="1.7018" y1="3.6957" x2="2.1082" y2="5.0165" layer="51"/>
<rectangle x1="0.4318" y1="3.6957" x2="0.8382" y2="5.0165" layer="51"/>
<rectangle x1="-0.8382" y1="3.6957" x2="-0.4318" y2="5.0165" layer="51"/>
<rectangle x1="-2.1082" y1="3.6957" x2="-1.7018" y2="5.0165" layer="51"/>
<rectangle x1="-3.3782" y1="3.6957" x2="-2.9718" y2="5.0165" layer="51"/>
<rectangle x1="-4.6482" y1="3.6957" x2="-4.2418" y2="5.0165" layer="51"/>
<rectangle x1="-5.9182" y1="3.6957" x2="-5.5118" y2="5.0165" layer="51"/>
<rectangle x1="5.5118" y1="-5.0673" x2="5.9182" y2="-3.7465" layer="51"/>
<rectangle x1="4.2418" y1="-5.0673" x2="4.6482" y2="-3.7465" layer="51"/>
<rectangle x1="2.9718" y1="-5.0673" x2="3.3782" y2="-3.7465" layer="51"/>
<rectangle x1="1.7018" y1="-5.0673" x2="2.1082" y2="-3.7465" layer="51"/>
<rectangle x1="0.4318" y1="-5.0673" x2="0.8382" y2="-3.7465" layer="51"/>
<rectangle x1="-0.8382" y1="-5.0673" x2="-0.4318" y2="-3.7465" layer="51"/>
<rectangle x1="-2.1082" y1="-5.0673" x2="-1.7018" y2="-3.7465" layer="51"/>
<rectangle x1="-3.3782" y1="-5.0673" x2="-2.9718" y2="-3.7465" layer="51"/>
<rectangle x1="-4.6482" y1="-5.0673" x2="-4.2418" y2="-3.7465" layer="51"/>
<rectangle x1="-5.9182" y1="-5.0673" x2="-5.5118" y2="-3.7465" layer="51"/>
</package>
<package name="MLF20">
<description>&lt;b&gt;HP-VFQFP-N20&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<circle x="-1.5" y="1.5" radius="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="-2" y="1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$2" x="-2" y="0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$3" x="-2" y="0" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$4" x="-2" y="-0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$5" x="-2" y="-1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$6" x="-1" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$7" x="-0.5" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$8" x="0" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$9" x="0.5" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$10" x="1" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$11" x="2" y="-1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$12" x="2" y="-0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$13" x="2" y="0" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$14" x="2" y="0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$15" x="2" y="1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$16" x="1" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$17" x="0.5" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$18" x="0" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$19" x="-0.5" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$20" x="-1" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-1.3" x2="1.3" y2="1.3" layer="1"/>
</package>
<package name="AVR-ISP-6">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; JTAG 6 Pin, 0.1" Straight</description>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="-4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="AVR-ISP-6R">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; AVR ISP 6 Pin, 0.1" Right Angle</description>
<wire x1="3.81" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="2.54" y2="-6.35" width="0.762" layer="51"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="0" y1="-10.795" x2="0" y2="-6.35" width="0.762" layer="51"/>
<wire x1="-1.27" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-6.35" width="0.762" layer="51"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<text x="4.445" y="-1.27" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
<text x="-5.715" y="-1.27" size="1.27" layer="27" ratio="12" rot="R270">&gt;VALUE</text>
<rectangle x1="2.159" y1="-6.223" x2="2.921" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-6.223" x2="0.381" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.159" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="2.159" y1="-3.175" x2="2.921" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-0.381" y1="-3.175" x2="0.381" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-0.381" x2="2.921" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-2.159" x2="2.921" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-2.159" x2="0.381" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-3.175" x2="-2.159" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.159" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-2.159" x2="-2.159" y2="-0.381" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="18-I/O-1">
<wire x1="-15.24" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="(MOSI)PB5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="(OC1B)PB4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(OC1A)PB3" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(OC0A)PB2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(AIN1)PB1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(AIN0)PB0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="(T1)PD5" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="(T0)PD4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="GND" x="-20.32" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="-20.32" length="middle" direction="pwr"/>
<pin name="PA0(XTAL1)" x="-20.32" y="-10.16" length="middle"/>
<pin name="PA1(XTAL2)" x="-20.32" y="-5.08" length="middle"/>
<pin name="PA2(/RESET)" x="-20.32" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="(MISO)PB6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="(UCSK)PB7" x="17.78" y="15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="AVR-ISP-6">
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
<text x="-6.35" y="6.35" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.255" size="1.778" layer="94" ratio="10">AVR ISP</text>
<text x="7.62" y="0.635" size="1.143" layer="94" ratio="10">MOSI</text>
<text x="-11.176" y="0.635" size="1.143" layer="94" ratio="10">SCK</text>
<text x="-11.176" y="3.175" size="1.143" layer="94" ratio="10">MISO</text>
<text x="7.62" y="3.175" size="1.143" layer="94" ratio="10">VCC</text>
<text x="-11.176" y="-1.905" size="1.143" layer="94" ratio="10">RST</text>
<text x="7.62" y="-1.905" size="1.143" layer="94" ratio="10">GND</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY2313*">
<description>Atmel Tiny2313
2K Flash, 128 bytes EEPROM, 128 bytes RAM</description>
<gates>
<gate name="G$1" symbol="18-I/O-1" x="0" y="5.08"/>
</gates>
<devices>
<device name="-*P*" package="DIL20">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="13"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="17"/>
<connect gate="G$1" pin="(OC0A)PB2" pad="14"/>
<connect gate="G$1" pin="(OC1A)PB3" pad="15"/>
<connect gate="G$1" pin="(OC1B)PB4" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(T1)PD5" pad="9"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="(UCSK)PB7" pad="19"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PA0(XTAL1)" pad="5"/>
<connect gate="G$1" pin="PA1(XTAL2)" pad="4"/>
<connect gate="G$1" pin="PA2(/RESET)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-*S*" package="SO20L$">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="13"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="17"/>
<connect gate="G$1" pin="(OC0A)PB2" pad="14"/>
<connect gate="G$1" pin="(OC1A)PB3" pad="15"/>
<connect gate="G$1" pin="(OC1B)PB4" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(T1)PD5" pad="9"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="(UCSK)PB7" pad="19"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PA0(XTAL1)" pad="5"/>
<connect gate="G$1" pin="PA1(XTAL2)" pad="4"/>
<connect gate="G$1" pin="PA2(/RESET)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-*M*" package="MLF20">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="P$10"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="P$11"/>
<connect gate="G$1" pin="(ICP)PD6" pad="P$9"/>
<connect gate="G$1" pin="(INT0)PD2" pad="P$4"/>
<connect gate="G$1" pin="(INT1)PD3" pad="P$5"/>
<connect gate="G$1" pin="(MISO)PB6" pad="P$16"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="P$15"/>
<connect gate="G$1" pin="(OC0A)PB2" pad="P$12"/>
<connect gate="G$1" pin="(OC1A)PB3" pad="P$13"/>
<connect gate="G$1" pin="(OC1B)PB4" pad="P$14"/>
<connect gate="G$1" pin="(RXD)PD0" pad="P$20"/>
<connect gate="G$1" pin="(T0)PD4" pad="P$6"/>
<connect gate="G$1" pin="(T1)PD5" pad="P$7"/>
<connect gate="G$1" pin="(TXD)PD1" pad="P$1"/>
<connect gate="G$1" pin="(UCSK)PB7" pad="P$17"/>
<connect gate="G$1" pin="GND" pad="P$8"/>
<connect gate="G$1" pin="PA0(XTAL1)" pad="P$3"/>
<connect gate="G$1" pin="PA1(XTAL2)" pad="P$2"/>
<connect gate="G$1" pin="PA2(/RESET)" pad="P$19"/>
<connect gate="G$1" pin="VCC" pad="P$18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR-ISP-6" prefix="JP">
<description>&lt;b&gt;AVR ISP-6&lt;/b&gt;&lt;p&gt; Serial Programming Header</description>
<gates>
<gate name="G$1" symbol="AVR-ISP-6" x="0" y="0"/>
</gates>
<devices>
<device name="VERT" package="AVR-ISP-6">
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
<device name="HORZ" package="AVR-ISP-6R">
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
</devicesets>
</library>
<library name="c-j">
<packages>
<package name="CP1005">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.3" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.4" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.4" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="50-1205-10.16">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
33000-68000pF&lt;p&gt;
size L×T, 12.5mm×5.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6.25" y1="1.5" x2="6.25" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.25" y1="-1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.25" y1="1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.5" x2="6.25" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-5600pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p</description>
<wire x1="-2.5" y1="0.2" x2="-2.5" y2="-0.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-0.2" x2="2.5" y2="0.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.5" y1="0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-0302-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-1004-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
22000/27000pF&lt;p&gt;
size L×T, 10.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5" y1="1.2" x2="-5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="5" y1="-1.2" x2="5" y2="1.2" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="1.2" x2="5" y2="1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.2" x2="-5" y2="-1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-1000pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0503-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1200-10000pF&lt;p&gt;
size L×T, 5.0mm×3.15mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.49" y1="1.18" x2="2.51" y2="1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.49" y1="-1.18" x2="-2.51" y2="-1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-1.2" x2="-2.4" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="1.2" x2="2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.9" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0704-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
12000-18000pF&lt;p&gt;
size L×T, 7.5mm×4mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3.78" y1="1.38" x2="3.82" y2="1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.8" y1="-1.38" x2="-3.8" y2="-1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.75" y1="1.4" x2="-3.75" y2="-1.4" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.4" x2="3.75" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0605-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
100-1000pF&lt;p&gt;
size D×T, 6.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3" y1="-2" x2="-3" y2="-2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3" y1="2" x2="-3" y2="0.7" width="0.2" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.7" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0705-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1200/1500pF&lt;p&gt;
size D×T, 7.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3.5" y1="1.9" x2="3.5" y2="1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.5" y1="-1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.5" y1="1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="3.5" y1="1.9" x2="3.5" y2="-1.9" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0805-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1800pF&lt;p&gt;
size D×T, 8.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4" y1="1.8" x2="4" y2="1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4" y1="-1.8" x2="-4" y2="-1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4" y1="1.8" x2="-4" y2="-1.8" width="0.2" layer="21"/>
<wire x1="4" y1="1.8" x2="4" y2="-1.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0905-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
2200/2700pF&lt;p&gt;
size D×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4.5" y1="1.7" x2="4.5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.7" x2="4.5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1005-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
3300/3900pF&lt;p&gt;
size D×T, 10.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5" y1="1.7" x2="5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.7" x2="-5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="1.7" x2="-5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="5" y1="1.7" x2="5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1105-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
4700pF&lt;p&gt;
size D×T, 11.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5.5" y1="1.5" x2="5.5" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5.5" y1="-1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="5.5" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1205-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
5600pF&lt;p&gt;
size D×T, 12.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6" y1="1.5" x2="6" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-1.5" x2="-6" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="1.5" x2="-6" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6" y1="1.5" x2="6" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1305-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
6800pF&lt;p&gt;
size D×T, 13.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6.5" y1="1.4" x2="6.5" y2="1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.5" y1="-1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.5" y1="1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21"/>
<wire x1="6.5" y1="1.4" x2="6.5" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1405-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
8200pF&lt;p&gt;
size D×T, 14.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7" y1="1.3" x2="7" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7" y1="-1.3" x2="-7" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7" y1="1.3" x2="-7" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7" y1="1.3" x2="7" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1505-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
10000pF&lt;p&gt;
size D×T, 15.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7.5" y1="1.3" x2="7.5" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7.5" y1="-1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7.5" y1="1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7.5" y1="1.3" x2="7.5" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0302-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.67" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="0.67" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="F-50-0604-2.54">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.033uF&lt;p&gt;
size W×T, 6.0mm×4.0mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-2" y2="2" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.2" layer="21"/>
<wire x1="-3" y1="-1" x2="-2" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.2" layer="21"/>
<wire x1="2" y1="-2" x2="3" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.2" layer="21"/>
<wire x1="3" y1="1" x2="2" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="GND" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="F-50-0703-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.012uF&lt;p&gt;
size W×T, 7.0mm×3.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-0.5" x2="-2.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="3.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="0.5" x2="2.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-2.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0704-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.015-0.022uF&lt;p&gt;
size W×T, 7.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2" x2="-3.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="1" x2="-3.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-2.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2" x2="3.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="1" width="0.2" layer="21"/>
<wire x1="3.5" y1="1" x2="2.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0804-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.027-0.082uF&lt;p&gt;
size W×T, 8.0mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.2" x2="-4" y2="0.7" width="0.2" layer="21" curve="90"/>
<wire x1="-4" y1="0.7" x2="-4" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-4" y1="-0.7" x2="-2.5" y2="-2.2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="4" y2="-0.7" width="0.2" layer="21" curve="90"/>
<wire x1="4" y1="-0.7" x2="4" y2="0.7" width="0.2" layer="21"/>
<wire x1="4" y1="0.7" x2="2.5" y2="2.2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.2" x2="-2.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.5" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.5" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0906-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.1-0.15uF&lt;p&gt;
size W×T, 9.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="3" x2="-4.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="1" x2="-4.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-2.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-3" x2="2.5" y2="-3" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3" x2="4.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-1" x2="4.5" y2="1" width="0.2" layer="21"/>
<wire x1="4.5" y1="1" x2="2.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="3" x2="-2.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1107-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.12-0.22uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-10.16">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27-0.47uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27/0.33uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1410-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39/0.47uF&lt;p&gt;
size W×T, 14.0mm×10.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-5" y1="5" x2="-7" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="3" x2="-7" y2="-3" width="0.2" layer="21"/>
<wire x1="-7" y1="-3" x2="-5" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="7" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="-3" x2="7" y2="3" width="0.2" layer="21"/>
<wire x1="7" y1="3" x2="5" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0703-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.01-0.15uF&lt;p&gt;
size W×T, 7.5mm×3.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="1.75" x2="-3.75" y2="0.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.75" x2="-3.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-0.75" x2="-2.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-1.75" x2="2.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="3.75" y2="-0.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.75" x2="3.75" y2="0.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="0.75" x2="2.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="1.75" x2="-2.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0704-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.18-0.33uF&lt;p&gt;
size W×T, 7.5mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.25" x2="-3.75" y2="1.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.25" x2="-3.75" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.25" x2="-2.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.25" x2="2.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.25" x2="3.75" y2="-1.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.25" x2="3.75" y2="1.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.25" x2="2.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.25" x2="-2.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0705-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39-0.56uF&lt;p&gt;
size W×T, 7.5mm×5.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.75" x2="-3.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.75" x2="-3.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.75" x2="-2.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.75" x2="2.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.75" x2="3.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.75" x2="3.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.75" x2="2.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.75" x2="-2.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0706-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.68/0.82uF&lt;p&gt;
size W×T, 7.5mm×6.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.25" x2="-3.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.25" x2="-3.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.25" x2="-2.75" y2="-3.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.25" x2="2.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.25" x2="3.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.25" x2="3.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.25" x2="2.75" y2="3.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.25" x2="-2.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0707-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1uF&lt;p&gt;
size W×T, 7.5mm×7.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.75" x2="-3.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.75" x2="-3.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.75" x2="-2.75" y2="-3.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.75" x2="2.75" y2="-3.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.75" x2="3.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.75" x2="3.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.75" x2="2.75" y2="3.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.75" x2="-2.75" y2="3.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="4.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1007-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1.2-1.8uF&lt;p&gt;
size W×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="3.5" x2="-5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1.5" x2="-5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-3" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3.5" x2="3" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3" y1="-3.5" x2="5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1.5" x2="5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5" y1="1.5" x2="3" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3.5" x2="-3" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1008-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
2.2/3.3uF&lt;p&gt;
size W×T, 10.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="4" x2="-5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2" layer="21"/>
<wire x1="-5" y1="-2" x2="-3" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.2" layer="21"/>
<wire x1="3" y1="-4" x2="5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-2" x2="5" y2="2" width="0.2" layer="21"/>
<wire x1="5" y1="2" x2="3" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-0907-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
10-1500pF&lt;p&gt;
size D×T, 9.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-4.5" y1="2.75" x2="4.5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-2.75" x2="-4.5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="2.75" x2="-4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-2.75" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="2.75" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="-2.75" x2="4.5" y2="-0.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1007-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
2200pF&lt;p&gt;
size D×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="2.75" x2="5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-2.75" x2="-5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="2.75" x2="-5" y2="-2.75" width="0.2" layer="21"/>
<wire x1="5" y1="2.75" x2="5" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1207-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
3300/4700pF&lt;p&gt;
size D×T, 12.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6" y1="2.75" x2="6" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-2.75" x2="-6" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="2.75" x2="-6" y2="-2.75" width="0.2" layer="21"/>
<wire x1="6" y1="2.75" x2="6" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-0905-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.001-0.0033uF&lt;p&gt;
size W×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.5" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="0.5" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-0.5" x2="-2.5" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-0.5" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="0.5" x2="2.5" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1006-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0039-0.0056uF&lt;p&gt;
size W×T, 10.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3" y1="3" x2="-5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1" x2="-5" y2="-1" width="0.2" layer="21"/>
<wire x1="-5" y1="-1" x2="-3" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1" x2="5" y2="1" width="0.2" layer="21"/>
<wire x1="5" y1="1" x2="3" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1107-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0068-0.01uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-0904-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.001-0.0027uF&lt;p&gt;
size W×T, 9.0mm×4.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3" y1="2" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2" x2="-4.5" y2="-0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="4.5" y2="0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1005-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.0033-0.0082uF&lt;p&gt;
size W×T, 10.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="2.5" x2="-5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-0.5" x2="-3" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="3" y1="-2.5" x2="5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-0.5" x2="5" y2="0.5" width="0.2" layer="21"/>
<wire x1="5" y1="0.5" x2="3" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1306-10.16">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.01-0.1uF&lt;p&gt;
size W×T, 13.0mm×6.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="3" x2="-6.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="1" x2="-6.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-4.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-3" x2="4.5" y2="-3" width="0.2" layer="21"/>
<wire x1="4.5" y1="-3" x2="6.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-1" x2="6.5" y2="1" width="0.2" layer="21"/>
<wire x1="6.5" y1="1" x2="4.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="3" x2="-4.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1809-15.24">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.12-0.68uF&lt;p&gt;
size W×T, 18.0mm×9.0mm&lt;p&gt;
grid 15.24mm&lt;p&gt;</description>
<wire x1="-7" y1="4.5" x2="-9" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-9" y1="2.5" x2="-9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-9" y1="-2.5" x2="-7" y2="-4.5" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="-4.5" x2="7" y2="-4.5" width="0.2" layer="21"/>
<wire x1="7" y1="-4.5" x2="9" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="9" y1="-2.5" x2="9" y2="2.5" width="0.2" layer="21"/>
<wire x1="9" y1="2.5" x2="7" y2="4.5" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="4.5" x2="-7" y2="4.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="GND" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="4.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-2610-22.86">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.82/1uF&lt;p&gt;
size W×T, 26.0mm×10.0mm&lt;p&gt;
grid 22.86mm&lt;p&gt;</description>
<wire x1="-11" y1="5" x2="-13" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-13" y1="3" x2="-13" y2="-3" width="0.2" layer="21"/>
<wire x1="-13" y1="-3" x2="-11" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-11" y1="-5" x2="11" y2="-5" width="0.2" layer="21"/>
<wire x1="11" y1="-5" x2="13" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="13" y1="-3" x2="13" y2="3" width="0.2" layer="21"/>
<wire x1="13" y1="3" x2="11" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="11" y1="5" x2="-11" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="11.43" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="GND" x="11.43" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="5.08" x2="0" y2="0.8" width="0.2" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-0.8" width="0.2" layer="94"/>
<text x="2" y="1" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="2" y="-2.6" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<rectangle x1="-2" y1="0.4" x2="2" y2="1" layer="94"/>
<rectangle x1="-2" y1="-1" x2="2" y2="-0.4" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-" prefix="C" uservalue="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="C" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1205-10.16" package="50-1205-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-2.54" package="50-0502-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-2.54" package="50-0302-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1004-5.08" package="50-1004-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-5.08" package="50-0502-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0503-5.08" package="50-0503-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0704-5.08" package="50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0605-5.08" package="1K-0605-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0705-5.08" package="1K-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0805-5.08" package="1K-0805-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0905-5.08" package="1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1005-5.08" package="1K-1005-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1105-5.08" package="1K-1105-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1205-7.62" package="1K-1205-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1305-7.62" package="1K-1305-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1405-7.62" package="1K-1405-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1505-7.62" package="1K-1505-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-5.08" package="50-0302-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0604-2.54" package="F-50-0604-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0703-5.08" package="F-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0704-5.08" package="F-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0804-5.08" package="F-50-0804-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0906-5.08" package="F-50-0906-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1107-7.62" package="F-50-1107-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-1016" package="F-50-1308-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-7.62" package="F-50-1308-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1410-7.62" package="F-50-1410-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0703-5.08" package="MF-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0704-5.08" package="MF-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0705-5.08" package="MF-50-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0706-5.08" package="MF-50-0706-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0707-5.08" package="MF-50-0707-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1007-7.62" package="MF-50-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1008-7.62" package="MF-50-1008-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-0907-7.62" package="250-0907-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1007-7.62" package="250-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1207-7.62" package="250-1207-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-0905-5.08" package="F-1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1006-5.08" package="F-1K-1006-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1107-5.08" package="F-1K-1107-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-0904-7.62" package="MF-250-0904-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1005-7.62" package="MF-250-1005-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1306-10.16" package="MF-250-1306-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1809-15.24" package="MF-250-1809-15.24">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-2610-22.86" package="MF-250-2610-22.86">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirschmann">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PG203J">
<description>&lt;b&gt;MIC/HEADPHONE JACK&lt;/b&gt;&lt;p&gt;
KS-S stereo microphone/headphone jack&lt;p&gt;
 PG203JN (Schukat)</description>
<wire x1="-7.112" y1="-5.842" x2="-7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.842" x2="7.112" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.048" x2="-7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-7.112" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.048" x2="-10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-10.668" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-5.842" x2="-2.794" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.842" x2="-0.635" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-5.842" x2="7.112" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.842" x2="3.81" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.842" x2="1.905" y2="5.842" width="0.1524" layer="51"/>
<wire x1="1.905" y1="5.842" x2="-7.112" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.651" x2="-6.731" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-1.651" x2="-6.731" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="1.397" x2="-1.651" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-1.27" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="4.953" x2="1.524" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.032" x2="-0.254" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.032" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.778" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.778" x2="-0.635" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.778" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.524" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-2.159" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-2.159" x2="0.762" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-2.159" x2="2.667" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-5.08" x2="-0.254" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.159" x2="0.762" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.159" x2="2.667" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-1.651" x2="5.08" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.905" x2="0.762" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.032" x2="0.889" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.905" x2="0.635" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.508" x2="0.127" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.889" x2="0.889" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.889" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.889" x2="-3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.889" x2="-3.048" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.889" x2="-1.016" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.889" x2="0.127" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.889" x2="-2.286" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.889" x2="-2.286" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.889" x2="-1.651" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.889" x2="-2.286" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.889" x2="-3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-1.016" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.889" x2="-1.016" y2="-0.889" width="0.1524" layer="51"/>
<circle x="2.667" y="-2.159" radius="0.127" width="0.1524" layer="51"/>
<circle x="-0.254" y="2.032" radius="0.127" width="0.1524" layer="51"/>
<pad name="4" x="5.7404" y="-4.3688" drill="1.4986" shape="octagon"/>
<pad name="5" x="-1.7526" y="-4.9022" drill="1.4986" shape="octagon"/>
<pad name="1" x="-5.0038" y="-0.2032" drill="1.4986" shape="octagon"/>
<pad name="3" x="1.4478" y="2.3876" drill="1.4986"/>
<pad name="2" x="2.8448" y="4.9022" drill="1.4986"/>
<text x="-6.731" y="3.81" size="1.27" layer="21" ratio="10">3,5mm</text>
<text x="-6.35" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="4.191" y="3.81" size="1.27" layer="51" ratio="10">2</text>
<text x="2.794" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="5.461" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
<text x="-0.127" y="-4.699" size="1.27" layer="51" ratio="10">5</text>
<text x="-5.715" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KS-S">
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-3.175" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.445" x2="-8.001" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="-3.429" x2="-7.239" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="-3.429" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.905" x2="-8.001" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="0.762" x2="-7.239" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="0.762" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<circle x="-10.16" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-10.16" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5" x="-12.7" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PG203J" prefix="X">
<description>&lt;b&gt;MIC/HEADPHONE JACK&lt;/b&gt;&lt;p&gt;
KS-S stereo microphone/headphone jack&lt;p&gt;
 PG203JN (Schukat)</description>
<gates>
<gate name="1" symbol="KS-S" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="PG203J">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="varistor">
<description>&lt;b&gt;Varistors/Thermistors&lt;/b&gt;&lt;p&gt;
Block, Siemens and generic&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="R-5">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="R-7,5">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT/CN0402">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.45" y1="0.2" x2="0.45" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.2" x2="0.45" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-0.2" x2="-0.45" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.2" x2="-0.45" y2="0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.75" y="0.5" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.75" y="-1.25" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.45" y1="-0.2" x2="-0.2" y2="0.2" layer="51"/>
<rectangle x1="0.2" y1="-0.2" x2="0.45" y2="0.2" layer="51" rot="R180"/>
</package>
<package name="CT/CN0603">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.5" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.35" x2="-0.4" y2="0.35" layer="51"/>
<rectangle x1="0.4" y1="-0.35" x2="0.75" y2="0.35" layer="51" rot="R180"/>
</package>
<package name="CT/CN0805">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.95" y1="0.6" x2="0.95" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.6" x2="0.95" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.6" x2="-0.95" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.6" x2="-0.95" y2="0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-1.5" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.6" x2="-0.4" y2="0.6" layer="51"/>
<rectangle x1="0.4" y1="-0.6" x2="0.95" y2="0.6" layer="51" rot="R180"/>
</package>
<package name="CT/CN1206">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-1.65" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="0.75" x2="1.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-0.75" x2="-0.95" y2="0.75" layer="51"/>
<rectangle x1="0.95" y1="-0.75" x2="1.65" y2="0.75" layer="51" rot="R180"/>
</package>
<package name="CT/CN1210">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-1.65" y1="1.25" x2="1.65" y2="1.25" width="0.1016" layer="51"/>
<wire x1="1.65" y1="1.25" x2="1.65" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-1.25" x2="-1.65" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-1.25" x2="-1.65" y2="1.25" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="2.8" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.2" dy="2.8" layer="1"/>
<text x="-2" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-1.25" x2="-0.95" y2="1.25" layer="51"/>
<rectangle x1="0.95" y1="-1.25" x2="1.65" y2="1.25" layer="51" rot="R180"/>
</package>
<package name="CT/CN1812">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
</package>
<package name="CT/CN2220">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.95" y1="2.45" x2="2.95" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.95" y1="2.45" x2="2.95" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.95" y1="-2.45" x2="-2.95" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.95" y1="-2.45" x2="-2.95" y2="2.45" width="0.1016" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="5.5" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="5.5" layer="1"/>
<text x="-3.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-2.45" x2="-2.01" y2="2.44" layer="51"/>
<rectangle x1="2.01" y1="-2.44" x2="2.95" y2="2.45" layer="51" rot="R180"/>
</package>
<package name="S05K11">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.762" y1="3.683" x2="0.762" y2="3.683" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.667" x2="1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.683" x2="0.762" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.143" x2="-1.016" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="1.143" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-3.683" x2="1.778" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="2.667" x2="-0.762" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-2.667" x2="-0.762" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.683" x2="1.778" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.762" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-0.635" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.635" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K17">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.889" y1="3.683" x2="0.889" y2="3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.667" x2="1.905" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.667" x2="-1.905" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-3.683" x2="0.889" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.143" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.032" x2="1.143" y2="1.143" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-3.683" x2="1.905" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="2.667" x2="-0.889" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-2.667" x2="-0.889" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="0.889" y1="3.683" x2="1.905" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.889" y1="0" x2="0.889" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.889" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-0.762" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.762" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.286" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K175">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="3.683" x2="1.143" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.667" x2="-2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.683" x2="1.143" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-3.683" x2="2.159" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.667" x2="-1.143" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.667" x2="-1.143" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="3.683" x2="2.159" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.016" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.016" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K230">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.397" y1="3.683" x2="1.397" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.667" x2="2.413" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.667" x2="-2.413" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-3.683" x2="1.397" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-2.032" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.397" y1="-3.683" x2="2.413" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="2.667" x2="-1.397" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-2.667" x2="-1.397" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="3.683" x2="2.413" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-1.143" x2="-1.27" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.27" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.27" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.794" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K250">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.524" y1="3.683" x2="1.524" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.667" x2="-2.54" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-3.683" x2="1.524" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.143" x2="-1.651" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-3.683" x2="2.54" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="2.667" x2="-1.524" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-2.667" x2="-1.524" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="3.683" x2="2.54" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.397" y1="0" x2="1.397" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.397" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.397" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.921" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.191" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K275">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="3.683" x2="1.651" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.667" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.667" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.143" x2="-1.778" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="2.667" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="2.667" x2="-1.651" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.667" x2="-1.651" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="3.683" x2="2.667" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K300">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="3.683" x2="1.651" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.667" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.667" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.143" x2="-1.778" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="2.667" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="2.667" x2="-1.651" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.667" x2="-1.651" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="3.683" x2="2.667" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K385">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.159" y1="3.683" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.667" x2="3.175" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.667" x2="-3.175" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-3.683" x2="2.159" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-3.683" x2="3.175" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.175" y1="2.667" x2="-2.159" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.667" x2="-2.159" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="3.683" x2="3.175" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-1.143" x2="-1.905" y2="0" width="0.0508" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="1.143" width="0.0508" layer="21"/>
<pad name="1" x="-1.905" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.905" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.556" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.826" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K40">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="3.683" x2="1.143" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.667" x2="-2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.683" x2="1.143" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="1.27" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-3.683" x2="2.159" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.667" x2="-1.143" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.667" x2="-1.143" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="3.683" x2="2.159" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.27" width="0.0508" layer="21"/>
<pad name="1" x="-0.889" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.889" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K420">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="3.683" x2="2.286" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.667" x2="3.302" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.667" x2="-3.302" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-3.683" x2="2.286" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-3.683" x2="3.302" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.302" y1="2.667" x2="-2.286" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.302" y1="-2.667" x2="-2.286" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="3.683" x2="3.302" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="2.159" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-2.159" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-2.159" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.159" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.953" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K440">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.413" y1="3.683" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.429" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-3.683" x2="2.413" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.143" x2="-2.032" y2="0" width="0.0508" layer="21"/>
<wire x1="2.032" y1="0" x2="2.032" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-3.683" x2="3.429" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.429" y1="2.667" x2="-2.413" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-2.667" x2="-2.413" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="3.683" x2="3.429" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<pad name="1" x="-2.286" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.286" y="2.54" drill="0.9144" shape="long"/>
<text x="-4.064" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.334" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K460">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="3.683" x2="2.54" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.667" x2="3.556" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.667" x2="-3.556" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.683" x2="2.54" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.889" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.683" x2="3.556" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.556" y1="2.667" x2="-2.54" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-2.667" x2="-2.54" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="3.683" x2="3.556" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.143" width="0.0508" layer="21"/>
<pad name="1" x="-2.413" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.413" y="2.54" drill="0.9144" shape="long"/>
<text x="-4.064" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.334" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K11">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.508" y1="4.572" x2="0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="1.905" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.143" y1="1.524" x2="1.143" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-2.413" x2="-1.143" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.143" y1="3.048" x2="1.778" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.143" y1="-1.27" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-3.937" x2="1.143" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-4.572" x2="1.143" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="-3.937" x2="-0.508" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="3.937" x2="-0.508" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="4.572" x2="1.143" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.508" y1="-4.572" x2="0.508" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.556" x2="1.143" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.937" x2="-1.143" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.635" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.635" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.032" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.429" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K17">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.635" y1="4.572" x2="0.635" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-1.27" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-2.413" x2="-1.27" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.27" y1="3.048" x2="1.905" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.27" y1="-1.27" x2="1.905" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-3.937" x2="1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.572" x2="1.27" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-3.937" x2="-0.635" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="3.937" x2="-0.635" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.635" y1="4.572" x2="1.27" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-4.572" x2="0.635" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.556" x2="1.27" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.937" x2="-1.27" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.762" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.762" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.286" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K175">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.889" y1="4.572" x2="0.889" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="-1.016" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.524" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.413" x2="-1.524" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.524" y1="3.048" x2="2.159" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.524" y1="-1.27" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-3.937" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-4.572" x2="1.524" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.524" y1="-3.937" x2="-0.889" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.524" y1="3.937" x2="-0.889" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.889" y1="4.572" x2="1.524" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-4.572" x2="0.889" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.524" y1="3.556" x2="1.524" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-3.937" x2="-1.524" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.016" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.016" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K230">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="4.572" x2="1.143" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="2.413" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-2.413" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.635" x2="-1.778" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-2.413" x2="-1.778" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.778" y1="3.048" x2="2.413" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.778" y1="-1.27" x2="2.413" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-3.937" x2="1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-4.572" x2="1.778" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="-3.937" x2="-1.143" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="3.937" x2="-1.143" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.143" y1="4.572" x2="1.778" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.143" y1="-4.572" x2="1.143" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.556" x2="1.778" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-3.937" x2="-1.778" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.27" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.794" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K250">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="4.572" x2="1.27" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.397" x2="-1.397" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.397" y1="-2.54" x2="1.397" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="1.524" x2="1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-2.413" x2="-1.905" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.905" y1="3.048" x2="2.54" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-3.937" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.572" x2="1.905" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-3.937" x2="-1.27" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="3.937" x2="-1.27" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.27" y1="4.572" x2="1.905" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-4.572" x2="1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.556" x2="1.905" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.937" x2="-1.905" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.397" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.397" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.921" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.191" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K275">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.397" y1="4.572" x2="1.397" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.397" x2="-1.524" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.524" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.635" x2="-2.032" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.413" x2="-2.032" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.032" y1="3.048" x2="2.667" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.032" y1="-1.27" x2="2.667" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-4.572" x2="2.032" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-3.937" x2="-1.397" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="3.937" x2="-1.397" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.397" y1="4.572" x2="2.032" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-4.572" x2="1.397" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.556" x2="2.032" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.048" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K385">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.905" y1="4.572" x2="1.905" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.397" x2="-2.032" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.413" x2="-2.54" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.54" y1="3.048" x2="3.175" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="-3.937" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-4.572" x2="2.54" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-3.937" x2="-1.905" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="3.937" x2="-1.905" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="4.572" x2="2.54" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-4.572" x2="1.905" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.937" x2="-2.54" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.905" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.905" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.556" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.826" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K40">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.762" y1="4.572" x2="0.762" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-0.889" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-0.635" x2="2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.635" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.524" x2="-1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.635" x2="-1.397" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.413" x2="-1.397" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.397" y1="3.048" x2="2.032" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.397" y1="-1.27" x2="2.032" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-3.937" x2="1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.524" x2="-1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-4.572" x2="1.397" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="-3.937" x2="-0.762" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="3.937" x2="-0.762" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.762" y1="4.572" x2="1.397" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="-4.572" x2="0.762" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.556" x2="1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-3.937" x2="-1.397" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.889" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.889" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.413" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.683" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K420">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.397" x2="-2.159" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.159" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.302" y1="-0.635" x2="3.302" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-3.302" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.524" x2="-2.667" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.667" y1="1.524" x2="2.667" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.635" x2="-2.667" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.302" y1="-2.413" x2="-2.667" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.667" y1="3.048" x2="3.302" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.667" y1="-1.27" x2="3.302" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.667" y1="-3.937" x2="2.667" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.524" x2="-2.667" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.572" x2="2.667" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="-3.937" x2="-2.032" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="3.937" x2="-2.032" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="4.572" x2="2.667" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-4.572" x2="2.032" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.667" y1="3.556" x2="2.667" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-3.937" x2="-2.667" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.159" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.159" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.683" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.953" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K440">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.159" y1="4.572" x2="2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.397" x2="-2.286" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-2.54" x2="2.286" y2="1.397" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="0" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-0.635" x2="3.429" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0.635" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="0.635" x2="-2.794" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-2.413" x2="-2.794" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.794" y1="3.048" x2="3.429" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.794" y1="-1.27" x2="3.429" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="-3.937" x2="2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.572" x2="2.794" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.794" y1="-3.937" x2="-2.159" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.794" y1="3.937" x2="-2.159" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="4.572" x2="2.794" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-4.572" x2="2.159" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.556" x2="2.794" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.937" x2="-2.794" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.286" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.286" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.81" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.08" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K460">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="4.572" x2="2.286" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.397" x2="-2.413" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-2.54" x2="2.413" y2="1.397" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-0.635" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.921" y1="1.524" x2="2.921" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.635" x2="-2.921" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-2.413" x2="-2.921" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.921" y1="3.048" x2="3.556" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.921" y1="-1.27" x2="3.556" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-3.937" x2="2.921" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-4.572" x2="2.921" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.921" y1="-3.937" x2="-2.286" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.921" y1="3.937" x2="-2.286" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="4.572" x2="2.921" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-4.572" x2="2.286" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.556" x2="2.921" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-3.937" x2="-2.921" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.413" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.937" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.207" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="CU3225K">
<description>&lt;b&gt;SMD Varistors Monolithic; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.epcos.com .. 01430148.pdf</description>
<wire x1="-3.5" y1="3.05" x2="3.5" y2="3.05" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="-3.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.05" x2="-3.5" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-3.05" x2="-3.5" y2="-1.95" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1.95" x2="3.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.05" x2="3.5" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="1.95" x2="-3.5" y2="3.05" width="0.2032" layer="21"/>
<smd name="1" x="-3.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<smd name="2" x="3.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<text x="-3.5" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.5" x2="-3.6" y2="1.5" layer="51"/>
<rectangle x1="3.6" y1="-1.5" x2="4" y2="1.5" layer="51" rot="R180"/>
</package>
<package name="CU4032K">
<description>&lt;b&gt;SMD Varistors Monolithic; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.epcos.com .. 01430148.pdf</description>
<wire x1="-4.55" y1="3.9" x2="4.55" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.55" y1="3.9" x2="4.55" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="4.55" y1="-3.9" x2="-4.55" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="-3.9" x2="-4.55" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.55" y1="-3.9" x2="-4.55" y2="-1.95" width="0.2032" layer="21"/>
<wire x1="4.55" y1="-1.95" x2="4.55" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="4.55" y1="3.9" x2="4.55" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="1.95" x2="-4.55" y2="3.9" width="0.2032" layer="21"/>
<smd name="1" x="-4.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<smd name="2" x="4.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<text x="-4.55" y="4.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.55" y="-5.85" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.05" y1="-1.5" x2="-4.65" y2="1.5" layer="51"/>
<rectangle x1="4.65" y1="-1.5" x2="5.05" y2="1.5" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="VARISTOR">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VARISTOR" prefix="R">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-2,5" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7,5" package="R-7,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0402" package="CT/CN0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0603" package="CT/CN0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0805" package="CT/CN0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1206" package="CT/CN1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1210" package="CT/CN1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1812" package="CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN2220" package="CT/CN2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K11" package="S05K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K17" package="S05K17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K175" package="S05K175">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K230" package="S05K230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K250" package="S05K250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K275" package="S05K275">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K300" package="S05K300">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K385" package="S05K385">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K40" package="S05K40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K420" package="S05K420">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K440" package="S05K440">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K460" package="S05K460">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K11" package="S07K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K17" package="S07K17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K175" package="S07K175">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K230" package="S07K230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K250" package="S07K250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K275" package="S07K275">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K285" package="S07K385">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K40" package="S07K40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K420" package="S07K420">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K440" package="S07K440">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K460" package="S07K460">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CU3225K" package="CU3225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CU4032K" package="CU4032K">
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
<library name="buzzer">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EFBAA40D101">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="8.375" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.2" y1="-0.8" x2="8.375" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C41">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="10.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.675" y1="-0.8" x2="10.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD24C411">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="11.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="10.675" y1="-0.8" x2="11.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C413">
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
<symbols>
<symbol name="B2P">
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
<deviceset name="EFB?" prefix="SG">
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
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RD22C41" package="EFBRD22C41">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RD24C411" package="EFBRD24C411">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RD22C413" package="EFBRD22C413">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors">
<packages>
<package name="SOT-23">
<description>SOT-23, 3-pin</description>
<wire x1="-1.362" y1="-0.585" x2="-1.362" y2="0.558" width="0.2032" layer="21"/>
<wire x1="-1.362" y1="0.558" x2="1.305" y2="0.558" width="0.2032" layer="21"/>
<wire x1="1.305" y1="0.558" x2="1.305" y2="-0.585" width="0.2032" layer="21"/>
<wire x1="1.305" y1="-0.585" x2="-1.362" y2="-0.585" width="0.2032" layer="21"/>
<smd name="3" x="0.0254" y="1.0668" dx="0.762" dy="0.762" layer="1"/>
<smd name="1" x="-0.9792" y="-1.1014" dx="0.762" dy="0.762" layer="1"/>
<smd name="2" x="0.9398" y="-1.1014" dx="0.762" dy="0.762" layer="1"/>
<text x="2.032" y="-0.508" size="1.016" layer="21" ratio="12">&gt;NAME</text>
<text x="2.032" y="-2.413" size="1.016" layer="21" ratio="12">&gt;VALUE</text>
</package>
<package name="TO-92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.1524" layer="27"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.1524" layer="27"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="27" curve="-34.293591" cap="flat"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.381" y="0.889" size="1.27" layer="27" ratio="10">2</text>
<text x="-1.905" y="0.889" size="1.27" layer="27" ratio="10">1</text>
<text x="1.143" y="0.889" size="1.27" layer="27" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET-N-ENH-BDIODE">
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.778" x2="-3.048" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.794" x2="-3.048" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-2.794" y2="0" width="0.508" layer="94"/>
<wire x1="-2.413" y1="0.381" x2="-2.413" y2="-0.381" width="0.381" layer="94"/>
<wire x1="-3.048" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.794" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.556" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0" y1="2.794" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.556" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.778" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.762" x2="3.556" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.127" x2="2.54" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.778" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="3.302" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0.508" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.127" x2="2.54" y2="-0.127" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.127" x2="2.032" y2="-0.127" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-0.127" x2="3.048" y2="-0.127" width="0.3048" layer="94"/>
<wire x1="2.159" y1="0.127" x2="2.54" y2="0.127" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0.127" x2="2.921" y2="0.127" width="0.3048" layer="94"/>
<wire x1="2.921" y1="0.127" x2="2.54" y2="0.508" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.127" width="0.3048" layer="94"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.3048" layer="94"/>
<wire x1="-2.159" y1="-0.762" x2="-2.159" y2="0.762" width="0.3048" layer="94"/>
<wire x1="2.286" y1="0.254" x2="2.413" y2="0.381" width="0.3048" layer="94"/>
<circle x="0" y="0" radius="5.6796" width="0.254" layer="94"/>
<circle x="0" y="3.81" radius="0.127" width="0.508" layer="94"/>
<circle x="0" y="-3.556" radius="0.127" width="0.508" layer="94"/>
<text x="-0.508" y="6.35" size="1.27" layer="94" ratio="10" rot="MR0">D</text>
<text x="-6.096" y="-1.778" size="1.27" layer="94" ratio="10" rot="MR0">G</text>
<text x="-0.508" y="-7.62" size="1.27" layer="94" ratio="10" rot="MR0">S</text>
<text x="6.604" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="6.604" y="-1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-10.16" y="-2.54" visible="off" length="middle" direction="hiz"/>
<pin name="S" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="D" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N700*" prefix="Q" uservalue="yes">
<description>&lt;h3&gt;2N7000, 2N7002, NDS7002A&lt;/h3&gt;

&lt;p&gt;N-channel enhancement mode MOSFET&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-N-ENH-BDIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_SOT23" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="0"/>
<technology name="2"/>
<technology name="2A"/>
</technologies>
</device>
<device name="_TO92" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name="0"/>
<technology name="2"/>
<technology name="2A"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="r-j">
<packages>
<package name="1/6W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 2.54mm vertical &lt;p&gt;</description>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.45" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.5" y="0.95" size="1" layer="27">&gt;VALUE</text>
<text x="0.5" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="0.9" y1="-0.2" x2="1.5" y2="0.2" layer="21"/>
</package>
<package name="1/4W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 2.54mm vertical&lt;p&gt;</description>
<wire x1="2.54" y1="0" x2="1.5" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.7" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="0.7" y="1" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="1.1" y1="-0.3" x2="1.5" y2="0.3" layer="21"/>
</package>
<package name="1/4W-5.08V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="1" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="0.75" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="0.75" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/6W-5.08H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 5.08mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.67" y2="0" width="0.45" layer="51"/>
<wire x1="2.54" y1="0" x2="1.67" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-1.7" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="1.7" y2="0.2" layer="21"/>
</package>
<package name="1/6W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.45" layer="51"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-2.6" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="2.6" y2="0.2" layer="21"/>
</package>
<package name="1/6W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 10.16mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.45" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-3.8" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="1/4W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-3.8" y1="0" x2="-3.4" y2="0" width="0.6" layer="51"/>
<wire x1="3.8" y1="0" x2="3.4" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.3" y1="-0.3" x2="-3" y2="0.3" layer="21"/>
<rectangle x1="3" y1="-0.3" x2="3.3" y2="0.3" layer="21"/>
</package>
<package name="1/4W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.1" y1="0" x2="-3.9" y2="0" width="0.6" layer="51"/>
<wire x1="5.1" y1="0" x2="3.9" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/4W-12.70H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 12.7mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-5.1" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-2.54V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;P&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 2.54mm vertical&lt;P&gt;</description>
<wire x1="0" y1="0" x2="1.2" y2="0" width="0.6" layer="21"/>
<wire x1="2.54" y1="0" x2="1.57" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.3" y1="-0.3" x2="1.6" y2="0.3" layer="21"/>
</package>
<package name="1W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.4" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="3W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.92" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.92" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="7.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="1W-10.16H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.71" y2="0" width="0.65" layer="51"/>
<wire x1="5.08" y1="0" x2="4.71" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-4.6" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="4.6" y2="0.3" layer="21"/>
</package>
<package name="1W-12.70H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 12.7mm horizontal&lt;p&gt;</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.65" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-5.1" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.65" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="6.4" y2="0.3" layer="21"/>
</package>
<package name="2W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-4.5" y1="-1.9" x2="-4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="-1.7" x2="4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="-1.7" x2="4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="5.646" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.646" y1="-1.9" x2="5.9" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.9" y1="-1.646" x2="5.9" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.9" y1="1.646" x2="5.646" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.646" y1="1.9" x2="4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.9" x2="4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="1.7" x2="-4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="1.7" x2="-4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-5.646" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.646" y1="1.9" x2="-5.9" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.9" y1="1.646" x2="-5.9" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-1.646" x2="-5.646" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.646" y1="-1.9" x2="-4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="5.9" y1="-0.4" x2="6.4" y2="0.4" layer="21"/>
</package>
<package name="2W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.72" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.72" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.6" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="7.6" y2="0.4" layer="21"/>
</package>
<package name="2W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
</package>
<package name="2W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;P&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.8" y2="0" width="0.8" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8" layer="51"/>
<circle x="0" y="0" radius="1.4035" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.9" width="0.2" layer="21"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<text x="1.7" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1.7" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.9" y1="-0.4" x2="3.8" y2="0.4" layer="21"/>
</package>
<package name="3W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-5.2" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.2" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="3W-22.86H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 22.86mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.26" y2="0" width="0.8" layer="51"/>
<wire x1="11.43" y1="0" x2="10.26" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="PAD2" x="11.43" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-10.2" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="10.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-25.40H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 25.4mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="0" x2="12.33" y2="0" width="0.8" layer="51"/>
<wire x1="-12.7" y1="0" x2="-12.33" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.2" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-27.94H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 27.94mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.8" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="12.8" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-13.97" y="0" drill="1"/>
<pad name="PAD2" x="13.97" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.7" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.7" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-30.48H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 30.48mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-15.24" y1="0" x2="-14.07" y2="0" width="0.8" layer="51"/>
<wire x1="15.24" y1="0" x2="14.07" y2="0" width="0.8" layer="51"/>
<wire x1="-7.86" y1="0" x2="-7.36" y2="0" width="0.127" layer="21"/>
<wire x1="-7.36" y1="0" x2="-7.16" y2="0.7" width="0.127" layer="21"/>
<wire x1="-7.16" y1="0.7" x2="-6.86" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.86" y1="-0.7" x2="-6.56" y2="0.7" width="0.127" layer="21"/>
<wire x1="-6.56" y1="0.7" x2="-6.26" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.26" y1="-0.7" x2="-5.96" y2="0.7" width="0.127" layer="21"/>
<wire x1="-5.96" y1="0.7" x2="-5.66" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-5.66" y1="-0.7" x2="-5.46" y2="0" width="0.127" layer="21"/>
<wire x1="-5.46" y1="0" x2="-4.96" y2="0" width="0.127" layer="21"/>
<pad name="PAD1" x="-15.24" y="0" drill="1"/>
<pad name="PAD2" x="15.24" y="0" drill="1"/>
<text x="-7.7" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-7.7" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-14" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="14" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="CP1005">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.2" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.2" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="3W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×W, 22.0mm×8.0mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4" x2="-11" y2="-4" width="0.2" layer="21"/>
<wire x1="11" y1="4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-11" y1="4" x2="11" y2="4" width="0.2" layer="21"/>
<wire x1="-11" y1="-4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="2.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
</package>
<package name="5W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×W, 22.0mm×9.5mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4.7" x2="-11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="11" y1="4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="4.7" x2="11" y2="4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="-4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="3.4" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-4.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-5.08" y1="0" x2="-2" y2="0" width="0.2" layer="94"/>
<wire x1="-2" y1="0" x2="-1.6" y2="1" width="0.2" layer="94"/>
<wire x1="-1.6" y1="1" x2="-1" y2="-1" width="0.2" layer="94"/>
<wire x1="-1" y1="-1" x2="-0.4" y2="1" width="0.2" layer="94"/>
<wire x1="-0.4" y1="1" x2="0.2" y2="-1" width="0.2" layer="94"/>
<wire x1="0.2" y1="-1" x2="0.8" y2="1" width="0.2" layer="94"/>
<wire x1="0.8" y1="1" x2="1.4" y2="-1" width="0.2" layer="94"/>
<wire x1="1.4" y1="-1" x2="1.8" y2="0" width="0.2" layer="94"/>
<wire x1="5.08" y1="0" x2="1.8" y2="0" width="0.2" layer="94"/>
<text x="-2.6" y="1.3" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="-2.6" y="-2.8" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-" prefix="R" uservalue="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="R" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1/6W-02.54-V" package="1/6W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-02.54-V" package="1/4W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-05.08-V" package="1/4W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-05.08" package="1/6W-5.08H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-07.62" package="1/6W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-10.16" package="1/6W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-07.62" package="1/4W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-10.16" package="1/4W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-12.70" package="1/4W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-02.54-V" package="1W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-05.08-V" package="1W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-17.78" package="3W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-10.16" package="1W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-12.70" package="1W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-15.24" package="1W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-15.24" package="2W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-17.78" package="2W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-20.32" package="2W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-05.08-V" package="2W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-20.32" package="3W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-22.86" package="3W-22.86H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-25.40" package="5W-25.40H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-27.94" package="5W-27.94H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-30.48" package="5W-30.48H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-3W-25.40" package="3W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-5W-25.40" package="5W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.8128" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="avr-7" deviceset="TINY2313*" device="-*P*"/>
<part name="C1" library="c-j" deviceset="C-" device="50V-0302-2.54" value="0.1u"/>
<part name="C2" library="c-j" deviceset="C-" device="50V-0302-5.08" value="0.1u"/>
<part name="X1" library="con-hirschmann" deviceset="PG203J" device=""/>
<part name="R1" library="varistor" deviceset="VARISTOR" device="-2,5"/>
<part name="R2" library="varistor" deviceset="VARISTOR" device="-2,5"/>
<part name="SG1" library="buzzer" deviceset="EFB?" device="RD24C411"/>
<part name="Q1" library="transistors" deviceset="2N700*" device="_TO92" technology="0" value="2N7000"/>
<part name="Q2" library="transistors" deviceset="2N700*" device="_TO92" technology="0" value="2N7000"/>
<part name="R3" library="r-j" deviceset="R-" device="1/4W-02.54-V" value="300k"/>
<part name="R4" library="r-j" deviceset="R-" device="1/4W-07.62" value="200"/>
<part name="R5" library="r-j" deviceset="R-" device="1/4W-05.08-V" value="1k"/>
<part name="JP1" library="avr-7" deviceset="AVR-ISP-6" device="VERT"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device="" value="OUTPUT"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device="" value="SPEAKER"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X2" device="" value="POWER"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="r-j" deviceset="R-" device="1/4W-05.08-V" value="300k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="r-j" deviceset="R-" device="1/4W-10.16" value="2.2M"/>
<part name="R8" library="r-j" deviceset="R-" device="1/4W-07.62" value="2.2M"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device="" value="BUTTON1"/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device="" value="GND"/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device="" value="BUTTON2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="55.88" y="58.42"/>
<instance part="C1" gate="C" x="30.48" y="33.02"/>
<instance part="C2" gate="C" x="127" y="33.02"/>
<instance part="X1" gate="1" x="-30.48" y="20.32" rot="MR0"/>
<instance part="R1" gate="G$1" x="-5.08" y="7.62" rot="R270"/>
<instance part="R2" gate="G$1" x="2.54" y="7.62" rot="R270"/>
<instance part="SG1" gate="G$1" x="106.68" y="2.54" rot="R270"/>
<instance part="Q1" gate="G$1" x="116.84" y="27.94"/>
<instance part="Q2" gate="G$1" x="106.68" y="53.34" rot="MR0"/>
<instance part="R3" gate="R" x="106.68" y="20.32" rot="R270"/>
<instance part="R4" gate="R" x="101.6" y="25.4" rot="R180"/>
<instance part="R5" gate="R" x="93.98" y="10.16" rot="R90"/>
<instance part="JP1" gate="G$1" x="93.98" y="91.44"/>
<instance part="JP2" gate="G$1" x="139.7" y="35.56"/>
<instance part="JP3" gate="G$1" x="101.6" y="0"/>
<instance part="P+1" gate="VCC" x="30.48" y="43.18"/>
<instance part="GND1" gate="1" x="30.48" y="22.86"/>
<instance part="JP5" gate="G$1" x="-20.32" y="58.42"/>
<instance part="GND2" gate="1" x="-15.24" y="-2.54"/>
<instance part="P+2" gate="VCC" x="-30.48" y="66.04"/>
<instance part="GND3" gate="1" x="-30.48" y="53.34"/>
<instance part="P+3" gate="VCC" x="109.22" y="101.6"/>
<instance part="GND4" gate="1" x="109.22" y="83.82"/>
<instance part="GND5" gate="1" x="116.84" y="10.16"/>
<instance part="R6" gate="R" x="111.76" y="43.18" rot="R180"/>
<instance part="GND6" gate="1" x="106.68" y="38.1"/>
<instance part="GND7" gate="1" x="93.98" y="-7.62"/>
<instance part="GND8" gate="1" x="73.66" y="-7.62"/>
<instance part="R7" gate="R" x="-5.08" y="25.4" rot="R90"/>
<instance part="R8" gate="R" x="2.54" y="25.4" rot="R90"/>
<instance part="P+4" gate="VCC" x="-5.08" y="35.56"/>
<instance part="JP4" gate="G$1" x="58.42" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="-3.937" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.038" y="-6.604" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="68.58" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="-3.937" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="78.74" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="-3.937" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="-6.35" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-17.78" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="-5.08" y="2.54"/>
<wire x1="-5.08" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="2.54"/>
<pinref part="X1" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="55.88" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="2"/>
<junction x="30.48" y="27.94"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="99.06" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="106.68" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<junction x="116.84" y="15.24"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<junction x="127" y="27.94"/>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="R3" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="R6" gate="R" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="43.18"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-17.78" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="2.54" y="15.24"/>
<wire x1="2.54" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(AIN0)PB0"/>
<wire x1="83.82" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R8" gate="R" pin="1"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="-5.08" y="17.78"/>
<wire x1="-5.08" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(AIN1)PB1"/>
<wire x1="81.28" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="1" pin="5"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-22.86" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="1"/>
<junction x="30.48" y="38.1"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="2"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="2.54" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<junction x="-5.08" y="30.48"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(UCSK)PB7"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(MISO)PB6"/>
<wire x1="73.66" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA2(/RESET)"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="73.66" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="106.68" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="1"/>
<junction x="116.84" y="43.18"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="R4" gate="R" pin="1"/>
<junction x="106.68" y="25.4"/>
<pinref part="R4" gate="R" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(OC0A)PB2"/>
<wire x1="73.66" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(OC1B)PB4"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="73.66" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(OC1A)PB3"/>
<wire x1="73.66" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="93.98" y="15.24"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(TXD)PD1"/>
<wire x1="73.66" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="93.98" y="5.08"/>
<pinref part="R5" gate="R" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(RXD)PD0"/>
<wire x1="73.66" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
