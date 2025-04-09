<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and takes measurements from the Tektronix DPO MSO 2000 3000 4000 and MDO Series Oscilloscope.  For more information about this driver, please refer to Tektronix DPO MSO 2000 4000 Series Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*=!!!*Q(C=\:1R&lt;BMR%%7`AR2J&gt;9!%A;YQ6^!6&gt;)3&gt;:O&amp;;F1W8OM*=165;&amp;Y9/Y'9!FSY7OI+OM(E\3QMK"+O*A2AQK?&amp;S`Z!T&lt;UG+5J5@UH?.VUJ`O815(PC*2'&gt;K5;LN/H6^B[LS^W_`LJP&lt;4L.@`=H@H@MVTV@@H]WPS-V@,[@Z=`ZCOJ4`)PV&lt;:RTV&lt;PHS@`E`N`^+9=T$V5%@8+3&lt;)M53#]QRK[]&lt;%TX2%TX2%TX2!TX1!TX1!TX1(&gt;X2(&gt;X2(&gt;X2$&gt;X1$&gt;X1$&gt;X1K[),8?B#:V73Z%GC*'A3)"E-CJ)GY5FY%J[%BV=F0!F0QJ0Q*$Q-5=+4]#1]#5`#QT1F0!F0QJ0Q*$S%+J+MCAZ0QE.Y"4Q"4]!4]!1]J&amp;4!%Q!%S9,!12!Q&amp;$C$4M!4]!1]&gt;"8Q"$Q"4]!4]/"7Q"0Q"$Q"4]$$F&amp;K6+*KJIM.$'$E]$I`$Y`!Y0)37Q_0Q/$Q/D].$/DE]$I]$Y32UAI-A:Z)TQ(FR?"Q?(H*Y("[(R_&amp;R?($6$HGNT%1T682Y$"[$R_!R?!Q?1MDA-8A-(I0(Y#'M$"[$R_!R?!Q?5MHA-8A-(A0%3%J['='-C=9A1T"Y_.6JM&gt;KF+"+LWP[;]U&amp;6/Y"K"UPNQ+A&gt;",5.6NMYN1V27WCV"62&lt;',506PM1.5#VR'I"V1&lt;K3(P!^NA/WW)&lt;&lt;)WNM#7WG+&lt;_YY((YV'(QU(\`6[\X5\&lt;\6;&lt;T5&lt;L^6KLV5L,Z6+,R?*U7`WGTO8G`&amp;Z[`H5X$,&gt;0L]0NY]PQ]]`L]`X&gt;-/E0D0MIG__F`_&amp;OV$?.:^=];`188BR*CA!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">5.1.1.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder"/>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure Continuous Acquisition.vi" Type="VI" URL="../Configure Continuous Acquisition.vi"/>
			<Item Name="Configure Trigger (Edge).vi" Type="VI" URL="../Configure Trigger (Edge).vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query.vi" Type="VI" URL="../Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Reset.vi"/>
		</Item>
		<Item Name="Initialize.vi" Type="VI" URL="../Tektronix DPO MSO 2000 4000 Series/Initialize.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Classify Error.vi" Type="VI" URL="../Classify Error.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Default Instrument Setup.vi"/>
		<Item Name="Is Channel Enabled.vi" Type="VI" URL="../Is Channel Enabled.vi"/>
	</Item>
	<Item Name="Data" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Data_Low Level" Type="Folder">
			<Item Name="Fetch Waveform (Waveform Data Type).vi" Type="VI" URL="../Fetch Waveform (Waveform Data Type).vi"/>
			<Item Name="Fetch Waveform Measurement.vi" Type="VI" URL="../Fetch Waveform Measurement.vi"/>
			<Item Name="Initiate.vi" Type="VI" URL="../Initiate.vi"/>
			<Item Name="Wait for Operation Complete.vi" Type="VI" URL="../Wait for Operation Complete.vi"/>
		</Item>
		<Item Name="Read Waveform Measurement.vi" Type="VI" URL="../Read Waveform Measurement.vi"/>
	</Item>
	<Item Name="Tektronix Model Check.vi" Type="VI" URL="../Tektronix Model Check.vi">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Close.vi" Type="VI" URL="../Tektronix DPO MSO 2000 4000 Series/Close.vi"/>
</Library>
