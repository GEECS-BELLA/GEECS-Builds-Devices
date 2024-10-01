<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">SDK.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../SDK.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">Because different sensors (CCD, CMOS, sCMOS) are used in the different camera models, each camera has its own description. This description should be readout shortly after access to the camera is established. In the description general margins for all sensor related settings and bitfields for available options of the camera are given. This set of information can be used to validate the input parameter for commands, which change camera settings, before they are sent to the camera. The dwGeneralCapsDESC1 and dwGeneralCapsDESC2 bitfields in the PCO_Description structure can be used to see what options are supported from the connected camera. Supported options may vary with different camera types and also between different firmware versions of one camera type.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,)!!!*Q(C=\:9R&lt;F."%)&lt;`9+41"C%B/G42O5*T"&gt;@O,!Y1;;ZA3I-I8%9IC)RE+373GX3G=!%(G#JV,'\A+TS_NW`D*&amp;,C"!E1"&lt;/:^?Y`OT/@^WW?,"6\)DV7=Z^JFQW)P\L&lt;"O&gt;NH#4,Z@+K7Z:"UXI8:\K][EKY[_&lt;.&gt;H^6;HT:347_$6X&amp;O^GV_-X[8=J;@XH$GG9,O:SX]&gt;(]&lt;DP@`@V(*4[[T2L;;0[A?./U=Y1S+--S(48V_X7,;^^_FC&amp;,&lt;NW`H&lt;+`CV_L?FGDMRV]`_.`+T\9@@]'Z\PM)@`?UXM8`7'4^N3_C0$%!X@=V);;2%`U2%`U2%`U1!`U1!`U1!^U2X&gt;U2X&gt;U2X&gt;U1T&gt;U1T&gt;U1T@UUN#&amp;,H3B=SJ*];21ED2*E#Q'25G8]#1]#5`#QV1*4]+4]#1]#1^,F0!E0!F0QJ0QM%U*4]+4]#1]#1_J#EG7BAZ0QE.["4Q"4]!4]!1]F&amp;4!%Q!%R9,%12)Q&amp;!3$1=!4]!1]$"8Q"$Q"4]!4]""7Q"0Q"$Q"4]$$FH)K57D;BAY0;?4Q/$Q/D]0D]*";$I`$Y`!Y0!Y0Z?4Q/$Q/B&amp;0131[#H%X/!G@C]$A]@-DB=8A=(I@(Y3&amp;5HJ#8EWFJWI9/D]&amp;D]"A]"I`"1QI:0!;0Q70Q'$SEF=&amp;D]"A]"I`"1SE:0!;0Q7/!'%5J,S/:M&gt;&amp;9:!A'$X`FNFBZ3F&amp;)L$3J8F\63[F[W61PE?LF5(XIKA^4^3'J(L\KI;I?FOIBK(YZ67B6'.5CKJP&lt;B&gt;L1L`%6PM"H_!1@YU/]DR_U7X`TQMVGI`6[L&gt;6KJ=6CI&gt;FMJMFEIP&amp;YL/&amp;QK([`LY/$A_X0C:?UTP9OXUN4RHBP@LDXY_0R__@T$_]_(RV0XRQ&gt;^E[H?LN`WKXJY6^;0\FY=@&lt;JW&gt;/P*R?PTYZ[X`@2@MH&lt;@._W\[6`Y&gt;WI2WKO`1TDD(Y#G_/G*1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="PCO_GetCameraDescription.vi" Type="VI" URL="../PCO_GetCameraDescription.vi"/>
	<Item Name="PCO_GetCameraDescription2.vi" Type="VI" URL="../PCO_GetCameraDescription2.vi"/>
	<Item Name="PCO_GetCameraDescription3.vi" Type="VI" URL="../PCO_GetCameraDescription3.vi"/>
</Library>
