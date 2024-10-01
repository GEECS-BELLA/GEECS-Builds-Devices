<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">SDK.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../SDK.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This function group can be used to get or set parameters regarding the image readout of the imaging sensor.
If one parameter of these settings is changed in most cases also other parameters must be changed to ensure, that the validation of all settings during PCO_ArmCamera is successful.
Setting parameters in this group can only be done, if Recording State is [stop], see PCO_GetRecordingStruct.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,,!!!*Q(C=\:;R&lt;B."%)&lt;`%+41)&lt;]"MOB=5%R"#95FGOC+#,?5]QJO5V#EI%DBA%;S2/](=//#%IK2E.*2O+&lt;T+RT@\;WN#')(*%!5\(LWTP`-THSXOTZ:+OW"&gt;&amp;`N85W(WAD`Y`VN&gt;.XZWW7\8(&lt;7FCND:^UQ&lt;[O`@(J&lt;^L(&amp;&gt;P\;_UO\484$8VQF&gt;2^57PO&gt;PU+U/_P^S\VNXP%X]`XN_P$T.`XT.\=U+D@.@+_`V\&lt;_NE1XX6#MXD@NVP^$,SGWT\`6[PT_5I9S`\&lt;+T9X[N_(`^`]V`_DQ_2N&gt;(WI`]`-_PT0I$T@J3.W,#%MM--&gt;-H;N.^%20^%20^%10^%!0^%!0^%"X&gt;%&gt;X&gt;%&gt;X&gt;%=X&gt;%-X&gt;%-X&gt;%-P(6XI1B=[KZ)54QIF3:-%34!I3I;%*_&amp;*?")?PCLB38A3HI1HY3&amp;%#5`#E`!E0!E0UZ4Q*$Q*4]+4]*#KE'4J[0!E0+28Q"0Q"$Q"4]"$315]!5"1,%A=*!&amp;$A4/Y#8A#HI#(7Q5]!5`!%`!%0,A6]!1]!5`!%`!QJ;R+&amp;*KOI].$'DE]$I`$Y`!Y0+37Q_0Q/$Q/D].$/4E]$I]$Y22UEI-A:Z)4Y(RR?"Q?,H*Y("[(R_&amp;R?(#6(@+S-BV.V^(B-8A-(I0(Y$&amp;Y3#'$R_!R?!Q?AY?U-HA-(I0(Y$&amp;Y+#7$R_!R?!Q1ISDF:31T*BJ"BG$Q]#GHR=IO23'RUK6[?&amp;50J?JB5TV%KI&gt;$&gt;&gt;.6.V.VEV188X6262&gt;,&gt;2&amp;5(UY67B6'N9DKZ#Z1']9VNM)7W!5WR3&lt;9'"NCAW\K&lt;Q\=&lt;$:;L^&gt;;L6:;,";[O,D1&gt;$L6:$,2?$T7=$D59$$9`:VY2/`&lt;U@;^&gt;-Y^&gt;DQ\H4Z\G[^@8*UNH]Z?T2\/TK:4^*0X@=TRJ@4V5E=H\^Z]_HAV?@HE[P4,ZX-^0_FC@M7[@"^W\[6`Y&gt;WI?WJP`!VDD&lt;Y")K_IY1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="PCO_GetActiveLookupTable.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetActiveLookupTable.vi"/>
	<Item Name="PCO_GetADCOperation.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetADCOperation.vi"/>
	<Item Name="PCO_GetBinning.vi" Type="VI" URL="../PCO_GetBinning.vi"/>
	<Item Name="PCO_GetConversionFactor.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetConversionFactor.vi"/>
	<Item Name="PCO_GetCoolingSetpoints.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetCoolingSetpoints.vi"/>
	<Item Name="PCO_GetCoolingSetpointTemperature.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetCoolingSetpointTemperature.vi"/>
	<Item Name="PCO_GetDoubleImageMode.vi" Type="VI" URL="../PCO_GetDoubleImageMode.vi"/>
	<Item Name="PCO_GetIRSensitivity.vi" Type="VI" URL="../PCO_GetIRSensitivity.vi"/>
	<Item Name="PCO_GetLookupTableInfo.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetLookupTableInfo.vi"/>
	<Item Name="PCO_GetNoiseFilterMode.vi" Type="VI" URL="../PCO_GetNoiseFilterMode.vi"/>
	<Item Name="PCO_GetOffsetMode.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetOffsetMode.vi"/>
	<Item Name="PCO_GetPixelRate.vi" Type="VI" URL="../PCO_GetPixelRate.vi"/>
	<Item Name="PCO_GetROI.vi" Type="VI" URL="../PCO_GetROI.vi"/>
	<Item Name="PCO_GetSensorDarkOffset.vi" Type="VI" URL="../PCO_GetSensorDarkOffset.vi"/>
	<Item Name="PCO_GetSensorFormat.vi" Type="VI" URL="../PCO_GetSensorFormat.vi"/>
	<Item Name="PCO_GetSensorStruct.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetSensorStruct.vi"/>
	<Item Name="PCO_GetSizes.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_GetSizes.vi"/>
	<Item Name="PCO_SetActiveLookupTable.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetActiveLookupTable.vi"/>
	<Item Name="PCO_SetADCOperation.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetADCOperation.vi"/>
	<Item Name="PCO_SetBinning.vi" Type="VI" URL="../PCO_SetBinning.vi"/>
	<Item Name="PCO_SetConversionFactor.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetConversionFactor.vi"/>
	<Item Name="PCO_SetCoolingSetpointTemperature.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetCoolingSetpointTemperature.vi"/>
	<Item Name="PCO_SetDoubleImageMode.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetDoubleImageMode.vi"/>
	<Item Name="PCO_SetIRSensitivity.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetIRSensitivity.vi"/>
	<Item Name="PCO_SetNoiseFilterMode.vi" Type="VI" URL="../PCO_SetNoiseFilterMode.vi"/>
	<Item Name="PCO_SetOffsetMode.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetOffsetMode.vi"/>
	<Item Name="PCO_SetPixelRate.vi" Type="VI" URL="../PCO_SetPixelRate.vi"/>
	<Item Name="PCO_SetROI.vi" Type="VI" URL="../PCO_SetROI.vi"/>
	<Item Name="PCO_SetSensorFormat.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetSensorFormat.vi"/>
	<Item Name="PCO_SetSensorStruct.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/ImageSensor/VIs/PCO_SetSensorStruct.vi"/>
</Library>
