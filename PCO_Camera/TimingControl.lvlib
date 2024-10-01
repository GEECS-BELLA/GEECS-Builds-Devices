<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">SDK.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../SDK.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This function group can be used to get or set parameters regarding the image timing of the camera like trigger mode, exposure time, frame rate and others.
With the function PCO_GetCOCRunTime maximum possible frame rate can be evaluated, which does also determine the maximum possible trigger rate for an external triggered camera.
Changing the delay and / or exposure time of the camera either directly or through one of the frame rate functions can be done also when PCO_SetRecordingState is [run]. The changed setting is done best possible in the camera, but it might need several image transfers until the effects can be seen in the image data.
It is recommended to use always the PCO_Get… functions according to the PCO_Set.. function when the image timing parameters should be checked. Mixing different functions might result in wrong return values.
Although delay and exposure time values can be given as a table of values, most cameras support only a single pair of values. Only cameras which have option wTimeTableDESC set, can change time values for subsequent images.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+`!!!*Q(C=\:9RDB."%%7`7;1F&gt;53+,$+(&amp;8!"LR!%XA":3+2)&amp;3!27W1&lt;WE=I;6@E0I!4"VSA*#1H2,[#LW"?^`2[D="?E!!2U$X6-`/LK_J.4XNEK&lt;:(UE0N\GM[V9&lt;YHRZPQX8REW2:_H,:TO89V;([/WH8(=P^:)&lt;LX9(`LO_([]0YQ`RN_$&lt;_;0WDL?9@8R^P[^000\Z^`P&amp;OX,8&lt;=\H=D&lt;PY1`(!T8(H*U.*5]^&gt;&lt;$FVT^@]XX8CD`BLEF+`]`_Y?MG`0O9@``@`,@`Q^0Y&lt;LE_VH`FZ8^U\[1]XK;@S)=)3#]QR5X(N%DX2%TX2%TX2!TX1!TX1!TX1(&gt;X2(&gt;X2(&gt;X2$&gt;X1$&gt;X1$&gt;X1;U=8ON#&amp;TKIER:.#3&gt;)E14):&amp;#6$QJ0Q*$Q*$\&gt;+?"+?B#@B38C9II1HY5FY%J[%BT!F0!F0QJ0Q*$SEKC2:/TI]#1`J&amp;@!%0!&amp;0Q"0Q5&amp;)"4Q!1&amp;!M3"UH!5/!-,A+?A#@AY6)"4]!4]!1]!1^O"4Q"4]!4]!1]B.26C5J4/DI]J*($Y`!Y0![0QU.K/4Q/D]0D]$A]F*0$Y`!Y%%Z"*TE)=I+=#=[.Q_0Q=*,$Y`!Y0![0QY/LPC'P+V.I3E?(R_!R?!Q?A]@A)95-(I0(Y$&amp;Y$"\3SO!R?!Q?A]@AI:1-(I0(Y$&amp;!D++5FZ(-#$1G'9,"QV&amp;XC^7X&amp;*8%;J@;ZF8&lt;F'K&lt;47U4K7U/N:?O^D,68J,;YKMNKNJCK3W#WM/J1;P"K"62#SY4N78=9#NMA=WQ+4&lt;"2NA![Z@1XTRRO^VKM^FIN6JJM6BI.JNJ/JVK-JFI."JJ-"CIX_`P`UY]I8?N&gt;`N&gt;OO);/\OZ?0&amp;Z`P\&gt;Y`HET:@ZR=P8=_\2TT^W=]ZO?HI'R/8]Q^PH]]HE=DZZ^?R+P@-SZV?MZ0OU`S\^#^^'0&gt;$OY']9;`16`MCG8!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="PCO_ForceTrigger.vi" Type="VI" URL="../PCO_ForceTrigger.vi"/>
	<Item Name="PCO_GetCameraBusyStatus.vi" Type="VI" URL="../PCO_GetCameraBusyStatus.vi"/>
	<Item Name="PCO_GetCameraSynchMode.vi" Type="VI" URL="../PCO_GetCameraSynchMode.vi"/>
	<Item Name="PCO_GetCOCRuntime.vi" Type="VI" URL="../PCO_GetCOCRuntime.vi"/>
	<Item Name="PCO_GetDelayExposureTime.vi" Type="VI" URL="../PCO_GetDelayExposureTime.vi"/>
	<Item Name="PCO_GetDelayExposureTimeTable.vi" Type="VI" URL="../PCO_GetDelayExposureTimeTable.vi"/>
	<Item Name="PCO_GetExpTrigSignalStatus.vi" Type="VI" URL="../PCO_GetExpTrigSignalStatus.vi"/>
	<Item Name="PCO_GetFastTimingMode.vi" Type="VI" URL="../PCO_GetFastTimingMode.vi"/>
	<Item Name="PCO_GetFPSExposureMode.vi" Type="VI" URL="../PCO_GetFPSExposureMode.vi"/>
	<Item Name="PCO_GetFrameRate.vi" Type="VI" URL="../PCO_GetFrameRate.vi"/>
	<Item Name="PCO_GetHWIOSignal.vi" Type="VI" URL="../PCO_GetHWIOSignal.vi"/>
	<Item Name="PCO_GetHWIOSignalCount.vi" Type="VI" URL="../PCO_GetHWIOSignalCount.vi"/>
	<Item Name="PCO_GetHWIOSignalDescriptor.vi" Type="VI" URL="../PCO_GetHWIOSignalDescriptor.vi"/>
	<Item Name="PCO_GetHWIOSignalTiming.vi" Type="VI" URL="../PCO_GetHWIOSignalTiming.vi"/>
	<Item Name="PCO_GetImageTiming.vi" Type="VI" URL="../PCO_GetImageTiming.vi"/>
	<Item Name="PCO_GetModulationMode.vi" Type="VI" URL="../PCO_GetModulationMode.vi"/>
	<Item Name="PCO_GetPowerDownMode.vi" Type="VI" URL="../PCO_GetPowerDownMode.vi"/>
	<Item Name="PCO_GetTimingStruct.vi" Type="VI" URL="../PCO_GetTimingStruct.vi"/>
	<Item Name="PCO_GetTriggerMode.vi" Type="VI" URL="../PCO_GetTriggerMode.vi"/>
	<Item Name="PCO_GetUserPowerDownTime.vi" Type="VI" URL="../PCO_GetUserPowerDownTime.vi"/>
	<Item Name="PCO_SetCameraSynchMode.vi" Type="VI" URL="../PCO_SetCameraSynchMode.vi"/>
	<Item Name="PCO_SetDelayExposureTime.vi" Type="VI" URL="../PCO_SetDelayExposureTime.vi"/>
	<Item Name="PCO_SetDelayExposureTimeTable.vi" Type="VI" URL="../PCO_SetDelayExposureTimeTable.vi"/>
	<Item Name="PCO_SetFastTimingMode.vi" Type="VI" URL="../PCO_SetFastTimingMode.vi"/>
	<Item Name="PCO_SetFPSExposureMode.vi" Type="VI" URL="../PCO_SetFPSExposureMode.vi"/>
	<Item Name="PCO_SetFrameRate.vi" Type="VI" URL="../PCO_SetFrameRate.vi"/>
	<Item Name="PCO_SetHWIOSignal.vi" Type="VI" URL="../PCO_SetHWIOSignal.vi"/>
	<Item Name="PCO_SetHWIOSignalTiming.vi" Type="VI" URL="../PCO_SetHWIOSignalTiming.vi"/>
	<Item Name="PCO_SetModulationMode.vi" Type="VI" URL="../PCO_SetModulationMode.vi"/>
	<Item Name="PCO_SetPowerDownMode.vi" Type="VI" URL="../PCO_SetPowerDownMode.vi"/>
	<Item Name="PCO_SetTimingStruct.vi" Type="VI" URL="../PCO_SetTimingStruct.vi"/>
	<Item Name="PCO_SetTriggerMode.vi" Type="VI" URL="../PCO_SetTriggerMode.vi"/>
	<Item Name="PCO_SetUserPowerDownTime.vi" Type="VI" URL="../PCO_SetUserPowerDownTime.vi"/>
</Library>
