<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and controls pulse generation from Berkeley Nucleonics'  505, 565, and 575 model pulse generators.  For more information about this driver, please refer to Berkeley Nucleonics 500 Series Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*(!!!*Q(C=\&gt;1^4ON1%)&lt;BDSM+2/=&gt;)"&gt;)F&amp;&gt;4=?NM)6M9M9/UF.H#,)!CW5'5,=Q7MI75&lt;MXLYS%+";1"C3NRH*0%X`F\=OR9;O6'ON:YK1S@&amp;NJ&lt;HXK.,:J0ZDL/4?XTV']9B\@TU`CZ:YV`VTY-ZW^HI]=0VB`?L8`"LU`,&lt;`NP_``&gt;@K(1Z`FCJW]OUF745J-;6+&gt;;_X6DEC&gt;ZEC&gt;ZEC&gt;ZE!&gt;ZE!&gt;ZE!?ZETOZETOZETOZE2OZE2OZE2NZ/]B&amp;,H+2MSP*YMF#S;4*"%FH+%L?%E`C34S*BV-FHM34?"*0YK',%E`C34S**`%Q4)EH]33?R*.YG+J*MBXE?")0USPQ"*\!%XA#$UMK]!3!9,&amp;AYG!3'!I;AS_"*`!%(LYK]!3?Q".Y!A`.#DS"*`!%HM$$E,9LU44419[(;?2Y()`D=4S/B[HF?"S0YX%]DI@FZ(A=DY.Q&amp;H1GBS"HE.0"/8%]DI=0/2\(YXA=D_/BK6UB&lt;TMT;;;$()`B-4S'R`!9(K;1Y4%]BM@Q'"[GF?%R0)&lt;(]"A?FJ,B-4S'RY!9C\+]D-G-A59H)T!]P.L&gt;9OUK2:.9/_KP/&gt;_IKBN1&gt;7/J&lt;BD6D;#[Q+I,J\IAKIV7&lt;;"K9V1`706$6%$6QKI*62VVZ0V!X6/XV$6V26V3&amp;^3?WEV$P\DD]8D5Y8$1@L`8&gt;LP6?LX7;L83=LH59L&amp;1X`@KOO\UN,LDG-P6WX0JG?_\_]@O:&gt;.P&gt;E``.C]0NZP&gt;`&gt;^OSL_TTM_FH`"MV"_.:Y^Z^OA6ENH)PA!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.2.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Get Burst.vi" Type="VI" URL="../Get Burst.vi"/>
				<Item Name="Get Duty Cycle.vi" Type="VI" URL="../Get Duty Cycle.vi"/>
				<Item Name="Get Mode.vi" Type="VI" URL="../Get Mode.vi"/>
				<Item Name="Get Pulse.vi" Type="VI" URL="../Get Pulse.vi"/>
				<Item Name="Get State.vi" Type="VI" URL="../Get State.vi"/>
				<Item Name="Get Sys (To) Period.vi" Type="VI" URL="../Get Sys (To) Period.vi"/>
			</Item>
			<Item Name="Enable Chan-Sys.vi" Type="VI" URL="../Enable Chan-Sys.vi"/>
			<Item Name="Query Chan Parameters (Input).vi" Type="VI" URL="../Query Chan Parameters (Input).vi"/>
			<Item Name="Query Chan Parameters (Mode).vi" Type="VI" URL="../Query Chan Parameters (Mode).vi"/>
			<Item Name="Query Chan Parameters (Output).vi" Type="VI" URL="../Query Chan Parameters (Output).vi"/>
			<Item Name="Query Sys (To) Parameters (Input).vi" Type="VI" URL="../Query Sys (To) Parameters (Input).vi"/>
			<Item Name="Query Sys (To) Parameters (Mode).vi" Type="VI" URL="../Query Sys (To) Parameters (Mode).vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Configure Burst.vi" Type="VI" URL="../Configure Burst.vi"/>
				<Item Name="Configure Duty Cycle.vi" Type="VI" URL="../Configure Duty Cycle.vi"/>
				<Item Name="Configure Mode.vi" Type="VI" URL="../Configure Mode.vi"/>
				<Item Name="Configure Pulse.vi" Type="VI" URL="../Configure Pulse.vi"/>
				<Item Name="Configure Sys (To) Period.vi" Type="VI" URL="../Configure Sys (To) Period.vi"/>
			</Item>
			<Item Name="Configure Chan Input.vi" Type="VI" URL="../Configure Chan Input.vi"/>
			<Item Name="Configure Chan Mode (Burst).vi" Type="VI" URL="../Configure Chan Mode (Burst).vi"/>
			<Item Name="Configure Chan Mode (Duty Cycle).vi" Type="VI" URL="../Configure Chan Mode (Duty Cycle).vi"/>
			<Item Name="Configure Chan Mode (Normal).vi" Type="VI" URL="../Configure Chan Mode (Normal).vi"/>
			<Item Name="Configure Chan Mode (Single Shot).vi" Type="VI" URL="../Configure Chan Mode (Single Shot).vi"/>
			<Item Name="Configure Chan Output.vi" Type="VI" URL="../Configure Chan Output.vi"/>
			<Item Name="Configure Sys (To) Input.vi" Type="VI" URL="../Configure Sys (To) Input.vi"/>
			<Item Name="Configure Sys (To) Mode (Burst).vi" Type="VI" URL="../Configure Sys (To) Mode (Burst).vi"/>
			<Item Name="Configure Sys (To) Mode (Duty Cycle).vi" Type="VI" URL="../Configure Sys (To) Mode (Duty Cycle).vi"/>
			<Item Name="Configure Sys (To) Mode (Normal).vi" Type="VI" URL="../Configure Sys (To) Mode (Normal).vi"/>
			<Item Name="Configure Sys (To) Mode (Single Shot).vi" Type="VI" URL="../Configure Sys (To) Mode (Single Shot).vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Instrument Info.vi" Type="VI" URL="../Instrument Info.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Reset.vi"/>
			<Item Name="System Options.vi" Type="VI" URL="../System Options.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Berkeley Nucleonics 500 Series/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Berkeley Nucleonics 500 Series/Initialize.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Unit Info.ctl" Type="VI" URL="../Unit Info.ctl"/>
		<Item Name="Utility Decode ID String.vi" Type="VI" URL="../Utility Decode ID String.vi"/>
		<Item Name="Utility Default Instrument Setup.vi" Type="VI" URL="../Utility Default Instrument Setup.vi"/>
		<Item Name="Utility Number to String.vi" Type="VI" URL="../Utility Number to String.vi"/>
		<Item Name="Utility Unit Info.vi" Type="VI" URL="../Utility Unit Info.vi"/>
		<Item Name="Utility Write to Instrument.vi" Type="VI" URL="../Utility Write to Instrument.vi"/>
	</Item>
</Library>
