<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and aquires waveforms from LeCroy WaveSurfer, WaveRunner, WaveMaster, and WavePro oscilloscopes.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*)!!!*Q(C=\&gt;3PDBJ2&amp;-@R(]W+42VPU*$7L$WWEB?I1&amp;3M0;_!23*XZ%F;7=-LI*N5H&amp;@A&amp;:$9[8=O:VIQ9*:E.W%OFRV_^^^H\MS/V)Z([5(^N?.Q]2D;_^/4@DSF^0V:8/6`_`GQURYV`HT;QTC](X^6_^BR($R_;PX,@FU]\OXX^P@&gt;@O7AT_JKJRM@UK2*K5E.KF/N86W@Z%G?Z%G?Z%E?Z%%?Z%%?Z%(OZ%\OZ%\OZ%ZOZ%:OZ%:OZ%&lt;?#LH)23ZS&gt;C6:0&amp;EIG43:)/E-2=F8YEE]C3@R]&amp;/**`%EHM34?/CCR*.Y%E`C34Q-5_**0)EH]31?JGK3&lt;)5=4_*B?A7?Q".Y!E`A95E&amp;HA!1,":-(%Q#1U&amp;D="*Y!E`AY63"*`!%HM!4?'B7Y!E]A3@Q""['N&amp;W*JBE+/2[GE?.R0)\(]4A?JJ&lt;D=4S/R`%Y(J;4YX%]$M*:U*E=AJR"4A@HB_.R00S2YX%]DM@R/"[;WBXSND/$:CDE?!S0Y4%]BM@Q-)5-D_%R0)&lt;(]$#N$)`B-4S'R`#QF!S0Y4%]"M29F/6F4'9-.$I:A?(BUZY7;X=JGM2;K8`.YY/K?A"6$Z&lt;KA6%^#+I&lt;L,JRKBOCWGD6"KIW2H8"KAN2!65,KS:5&gt;&gt;3?\RVV3^V1V^1F&gt;5'&gt;5W@5[4$UF4PO^XPN&gt;DNNNVNN.BONVWMNFUMN&amp;AP.ZX0.:D..J^.`&lt;[N0F/-R'&gt;^,+]Z@`M2T^R4@OI_`PH&gt;@PH9`@H`_/?3XL-@XUFNY._K$_J080(PU&amp;T+5S@5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">3.2.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Configure Bandwidth.vi" Type="VI" URL="../Configure Bandwidth.vi"/>
		<Item Name="Configure Command Format.vi" Type="VI" URL="../Configure Command Format.vi"/>
		<Item Name="Configure Coupling.vi" Type="VI" URL="../Configure Coupling.vi"/>
		<Item Name="Configure Trigger Level.vi" Type="VI" URL="../Configure Trigger Level.vi"/>
		<Item Name="Configure Trigger Select.vi" Type="VI" URL="../Configure Trigger Select.vi"/>
		<Item Name="Configure Trigger Slope.vi" Type="VI" URL="../Configure Trigger Slope.vi"/>
		<Item Name="Configure Waveform Setup.vi" Type="VI" URL="../Configure Waveform Setup.vi"/>
		<Item Name="Get Descriptor.vi" Type="VI" URL="../Get Descriptor.vi"/>
		<Item Name="Get Waveform.vi" Type="VI" URL="../Get Waveform.vi"/>
		<Item Name="Read Device Dependent Error.vi" Type="VI" URL="../Read Device Dependent Error.vi"/>
		<Item Name="Read Command Error.vi" Type="VI" URL="../Read Command Error.vi"/>
		<Item Name="Read Execution Error.vi" Type="VI" URL="../Read Execution Error.vi"/>
		<Item Name="Transfer External To Ext Or Ext10.vi" Type="VI" URL="../Transfer External To Ext Or Ext10.vi"/>
		<Item Name="Decode IDN query response.vi" Type="VI" URL="../Decode IDN query response.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Default Instrument Setup.vi"/>
		<Item Name="Decode Trigger Time.vi" Type="VI" URL="../Decode Trigger Time.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Item Name="Action-Status" Type="Folder"/>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure Channel.vi" Type="VI" URL="../Configure Channel.vi"/>
			<Item Name="Configure Continuous Acquisition.vi" Type="VI" URL="../Configure Continuous Acquisition.vi"/>
			<Item Name="Configure Edge Trigger.vi" Type="VI" URL="../Configure Edge Trigger.vi"/>
			<Item Name="Configure Timebase.vi" Type="VI" URL="../Configure Timebase.vi"/>
			<Item Name="Configure Trace.vi" Type="VI" URL="../Configure Trace.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Fetch Waveform.vi" Type="VI" URL="../Fetch Waveform.vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="../Initiate.vi"/>
				<Item Name="Wait For Acquisition Complete.vi" Type="VI" URL="../Wait For Acquisition Complete.vi"/>
			</Item>
			<Item Name="Read Multiple Waveforms.vi" Type="VI" URL="../Read Multiple Waveforms.vi"/>
		</Item>
		<Item Name="Obsolete" Type="Folder"/>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query.vi" Type="VI" URL="../Error Query.vi"/>
			<Item Name="Read.vi" Type="VI" URL="../Read.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Reset.vi"/>
			<Item Name="Write.vi" Type="VI" URL="../Write.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../LeCroy Wave Series/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../LeCroy Wave Series/Initialize.vi"/>
	</Item>
	<Item Name="LeCroy Sub VI&apos;s" Type="Folder"/>
</Library>
