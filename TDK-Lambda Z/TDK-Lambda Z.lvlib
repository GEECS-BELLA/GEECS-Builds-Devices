<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for

&lt;TDK-Lambda, Z+ Series, Programmable Power Supply&gt;.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)]!!!*Q(C=\&gt;4"41*2%-&lt;R$\-(LX3AN$!NE*DIG2&lt;GLB?O3%SEB7G"&amp;GBB+)%7;!(`_X:5%AV=*.(%81;8\\V^\\&gt;PVZ8;&gt;CVV/JT&lt;OJ0&lt;U,\&gt;&lt;FNVQW=Y0GLPXJOW8465RS`N2]XN_0PT0\_/WE`.@]+PE^N`_X`\XWY`M^&amp;H=&lt;&lt;4B4&gt;JV+255E%Z:?XK$EG?Z%G?Z%G?Z%%?Z%%?Z%%?Z%\OZ%\OZ%\OZ%:OZ%:OZ%:OZ'UH&amp;\H)2=[K**-H%S7$*A-EH;%I_5I]C3@R*"Z_+P%EHM34?")08:2Y%E`C34S*B^/5?"*0YEE]C9?BGC4&lt;4IYH]4#]!E`A#4S"*`!QJ1*0!!AG#Q9/"I'BI$%Y#$S"*`"QK-!4?!*0Y!E].#PQ"*\!%XA#$[?U69GG[8&gt;S0!QDR_.Y()`D=4Q-,=@D?"S0YX%]4#@(YXA=B$/B-TA%/3=Z(:Q@DM@R]%?/R`%Y(M@D?'BK&gt;]D&lt;SP3;@C@(9XA-D_%R0);()72Y$)`B-4S'BW&amp;F?!S0Y4%]BI?J:(A-D_%R)-;E4#^D-/.%IZ-2'"Y_\7GR&gt;J?C3;TN^;]Z0+CK"V$V9+E?'.7$I,L"KBOHOC'KB69NI'JB6"?MOB!65$7R;E"62_XZXF%&lt;;EWNK$EVI[&lt;5B"LXJ`ZQR`V_L^VOJ]VGI`6[L&gt;6KJ@F]LNFMJOFUKMFEIP&amp;Y`0'WOG%@NN(\?WH"]?P4X7BZ`XS\@,B[8.[`X#\ZX??8L/'^^"P?D&lt;L3Y?AVTRK^!=.X)*5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">2.3.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Abort Transient.vi" Type="VI" URL="../Abort Transient.vi"/>
				<Item Name="Initiate Trigger.vi" Type="VI" URL="../Initiate Trigger.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="../Send Software Trigger.vi"/>
				<Item Name="Trigger Continuous.vi" Type="VI" URL="../Trigger Continuous.vi"/>
			</Item>
			<Item Name="Query Output Status.vi" Type="VI" URL="../Query Output Status.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Trigger" Type="Folder"/>
			<Item Name="Waveform" Type="Folder">
				<Item Name="Configure Waveform (Voltage).vi" Type="VI" URL="../Configure Waveform (Voltage).vi"/>
			</Item>
			<Item Name="List" Type="Folder"/>
			<Item Name="Configure Current Limit.vi" Type="VI" URL="../Configure Current Limit.vi"/>
			<Item Name="Configure Trigger Source and Mode.vi" Type="VI" URL="../Configure Trigger Source and Mode.vi"/>
			<Item Name="Configure Output Enabled.vi" Type="VI" URL="../Configure Output Enabled.vi"/>
			<Item Name="Configure Over Voltage Protection.vi" Type="VI" URL="../Configure Over Voltage Protection.vi"/>
			<Item Name="Configure Voltage Limit.vi" Type="VI" URL="../Configure Voltage Limit.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Read Current Output.vi" Type="VI" URL="../Read Current Output.vi"/>
			<Item Name="Read Voltage Output .vi" Type="VI" URL="../Read Voltage Output .vi"/>
			<Item Name="Read Power Output.vi" Type="VI" URL="../Read Power Output.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Reset.vi" Type="VI" URL="../Reset.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Error Query.vi"/>
			<Item Name="Unit Address.vi" Type="VI" URL="../Unit Address.vi"/>
			<Item Name="Wait.vi" Type="VI" URL="../Wait.vi"/>
			<Item Name="Write Read Instrument.vi" Type="VI" URL="../Write Read Instrument.vi"/>
		</Item>
		<Item Name="CloseTDK.vi" Type="VI" URL="../CloseTDK.vi"/>
		<Item Name="InitializeTDK.vi" Type="VI" URL="../InitializeTDK.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="CheckSum Append.vi" Type="VI" URL="../CheckSum Append.vi"/>
		<Item Name="Verify Checksum.vi" Type="VI" URL="../Verify Checksum.vi"/>
		<Item Name="GEN Langv Convert Errors.vi" Type="VI" URL="../GEN Langv Convert Errors.vi"/>
	</Item>
</Library>
