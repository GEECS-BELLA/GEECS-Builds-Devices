<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">SDK.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../SDK.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This function group can be used to control the recording state and also to get or set parameters for enhanced recording control.
During recording images can be grabbed with any of the image readout functions of the SDK. Function PCO_AddBufferEx allows overlapped transfers, while PCO_GetImageEx is a synchronous call.
Cameras without internal memory transfer the latest aquired image.
Cameras with internal memory store all images to the camera internal memory (CamRam).
If storage mode is [recorder], the last aquired image is transferred.
If storage mode is set to [FIFO buffer mode], the images are transferred in the order in which they have been written into the FIFO buffer.
The image transfer does not affect CamRam recording. CamRam recording does run independently without the need of application intervention. The possible frame rate of the CamRam recording is completely different to the interface transfer frame rate. The camera frame rate can be determined by calling the PCO_GetCOCRunTime.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+V!!!*Q(C=\:;R&lt;B."%)&lt;`%#2I`1&lt;)IH0(P))&amp;%EDOL*2U]QJO5ZL7$2LJJ,4A"X$DAAZ24*5GF&gt;O)!PE6DO`W^JR)*!Z))#C9T:TX`NG:_&lt;SX/6EK^F2[L09BUT'&lt;%(^_PUUOOTB&amp;.JN[W@381?LD4$=F5C?(3^0?SC`R96&amp;`7_-0Z&gt;^E(0J8K@4@X'N.&amp;Z]V^^PF]?]`'\\`\%&gt;L'8V_W^X=%:].]:*@H+4C`847NI@]@AST1&lt;CJX^\/HQXZ*8Y(8,8G@`TPRS@(T^`E]JD^T,`X_9/,`L"**_J?2(DCA4NO[E*NIC&gt;[IC&gt;[IC&gt;[I!&gt;[I!&gt;[I!?[ITO[ITO[ITO[I2O[I2O[I2N['?B#&amp;\L1W:7E?&gt;)I+:I53";$IO33]#1]#5`#Q[U3HI1HY5FY%B[7+/&amp;*?"+?B#@B)5U*4]+4]#1]#1_F#EG7A1Z0QE.Z"4Q"4]!4]!1]N&amp;4!%Q!%T9,#12%Q&amp;!3$3=!4]!1]4"8Q"$Q"4]!4]""7Q"0Q"$Q"4]"$3NG6+$4&gt;1)?(-H*Y("[(R_&amp;R?#ANB]@B=8A=(I?(&gt;H*Y("Y(QGHI&amp;!&gt;"4J+TQ,FR?"Q?0O4Q/$Q/D]0D]"!K4]D,TH1UX5#(R_!R?!Q?A]@AI91-(I0(Y$&amp;Y$"\+SO!R?!Q?A]@AI:5-(I0(Y$&amp;!D+;UFV(-3$17'9,"QV]Z,6;?5B13+U/KBV@V5+I?.N6$J(IY6"_[[M.5@5CKG[_[K;K&lt;J&lt;I*KF^/&amp;6I62L7*;H+X5(OO/XS,L`%FPM$H_"1@Y[-O^4=PX/`XWOVWWG[X7K`87C[87CQ7GM`HGE[H'I`('IV'BZ]4TRC^H1TPJ80G_'FT&lt;2?L&gt;[`0GC^PXH?@K_M8&lt;^'@802L4BPJ&lt;#7^;FZ_OVJ^_(CW_PTVKIP`KH@V0BX?3``#OV'0V.\['=9?@1=G2KOV!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="PCO_GetAcqEnblSignalStatus.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetAcqEnblSignalStatus.vi"/>
	<Item Name="PCO_GetAcquireControl.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetAcquireControl.vi"/>
	<Item Name="PCO_GetAcquireMode.vi" Type="VI" URL="../PCO_GetAcquireMode.vi"/>
	<Item Name="PCO_GetAcquireModeEx.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetAcquireModeEx.vi"/>
	<Item Name="PCO_GetMetaDataExtern.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetMetaDataExtern.vi"/>
	<Item Name="PCO_GetMetaDataMode.vi" Type="VI" URL="../PCO_GetMetaDataMode.vi"/>
	<Item Name="PCO_GetRecorderSubmode.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetRecorderSubmode.vi"/>
	<Item Name="PCO_GetRecordingState.vi" Type="VI" URL="../PCO_GetRecordingState.vi"/>
	<Item Name="PCO_GetRecordingStruct.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetRecordingStruct.vi"/>
	<Item Name="PCO_GetRecordStopEvent.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetRecordStopEvent.vi"/>
	<Item Name="PCO_GetStorageMode.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_GetStorageMode.vi"/>
	<Item Name="PCO_GetTimestampMode.vi" Type="VI" URL="../PCO_GetTimestampMode.vi"/>
	<Item Name="PCO_SetAcquireControl.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_SetAcquireControl.vi"/>
	<Item Name="PCO_SetAcquireMode.vi" Type="VI" URL="../PCO_SetAcquireMode.vi"/>
	<Item Name="PCO_SetAcquireModeEx.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_SetAcquireModeEx.vi"/>
	<Item Name="PCO_SetDateTime.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_SetDateTime.vi"/>
	<Item Name="PCO_SetMetaDataMode.vi" Type="VI" URL="../PCO_SetMetaDataMode.vi"/>
	<Item Name="PCO_SetRecorderSubmode.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_SetRecorderSubmode.vi"/>
	<Item Name="PCO_SetRecordingState.vi" Type="VI" URL="../PCO_SetRecordingState.vi"/>
	<Item Name="PCO_SetRecordingStruct.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_SetRecordingStruct.vi"/>
	<Item Name="PCO_SetRecordStopEvent.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_SetRecordStopEvent.vi"/>
	<Item Name="PCO_SetStorageMode.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_SetStorageMode.vi"/>
	<Item Name="PCO_SetTimestampMode.vi" Type="VI" URL="../PCO_SetTimestampMode.vi"/>
	<Item Name="PCO_StopRecord.vi" Type="VI" URL="../../../../source/Device Drivers/PCO_Camera/pco.labview/pco.sdk/RecordingControl/VIs/PCO_StopRecord.vi"/>
</Library>
