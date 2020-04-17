<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and takes measurements from Tektronix TDS 3000 Series oscilloscopes.  For more information about this driver, please refer to Tektronix TDS 3000 Series Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*#!!!*Q(C=\&gt;1R&lt;NN!%)8BJS"&amp;7O5%BKYQJ6N&gt;16?9+[BVS:KOJH-L&gt;7\.+]Q6&gt;!76&lt;/G@SX&amp;M')&lt;5R%!#C02+V.PF\-=F4;FNP[3@GKZNY]7.`HF-W^PR7.^,NA2D(3`@3]60`&gt;0YXD_^V`LK`,(;J#`K@ZT`L@_S8R?X7`_N```OP\)RZO(KI'`?J&amp;74UJ)7.+&gt;:O\IJS:-]S:-]S:-]S)-]S)-]S)0=S:X=S:X=S:X=S)X=S)X=S)W]\?1C&amp;\H)7:6E]G3CJ'B3)"E-2=F(YEE]C3@R]&amp;/**`%EHM34?"CCR*.Y%E`C34S=JM34?"*0YEE]F'K3&lt;$MZHM2$?17?Q".Y!E`A95I&amp;HA!14"95$IL!5.!:(!3?Q".Y/&amp;4A#4S"*`!%(LI6?!*0Y!E]A9&gt;4WKJ%U]Q\/2\+S0%Y(M@D?"Q0J?6Y()`D=4S/B_HE?"S0AX!G&gt;)J$E(/3-]$ZY8A=$V^S0)\(]4A?RU.8OU0?6G&lt;7T$MZ(M.D?!S0Y4%]F*$B-4S'R`!9(ML+]"A?QW.Y$!^4S@!9(M.D1)R*G6Z'-?.%9Z!2'"\_WN.C\3Z&amp;EVD&lt;[V^T?6"6$[$KQ6)^-+I(187$64&gt;/&gt;5.5#[V;1.8#K#Z9&gt;3%KI'JC65(61*XZ0.%'WJ(7U@;U(7V,W^$7][F`??$Z@.&lt;J&gt;.)Q$$I?D_K[4PP^8LP&gt;4NPN6JP.2OPV_M`&lt;[IZ^W6:P\[5(DF_'_U0@0RU?@Q`0@&gt;]&gt;_M@\QZR`:VP?3``#OV%`.(VYT&lt;.'L](^SF5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">2.3.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder"/>
		<Item Name="Configuration" Type="Folder">
			<Item Name="Acquisition" Type="Folder"/>
			<Item Name="Channel" Type="Folder"/>
			<Item Name="Math Channels" Type="Folder"/>
			<Item Name="Measurement" Type="Folder"/>
			<Item Name="Trigger" Type="Folder"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Abort.vi" Type="VI" URL="../Abort.vi"/>
				<Item Name="Fetch Waveform.vi" Type="VI" URL="../Fetch Waveform.vi"/>
				<Item Name="Initiate Acquisition.vi" Type="VI" URL="../Initiate Acquisition.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="../Send Software Trigger.vi"/>
			</Item>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query (Multiple).vi" Type="VI" URL="../Error Query (Multiple).vi"/>
		</Item>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="GetRawWaveform.vi" Type="VI" URL="../GetRawWaveform.vi"/>
	</Item>
</Library>
