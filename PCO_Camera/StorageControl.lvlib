<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">SDK.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../SDK.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This function group can be used to get or set parameters regarding the camera internal memory (CamRAM). The camera internal memory is arranged as an array with four segments.

The overall size of the internal memory can be readout, distributed to any of the four memory segments and the active segment can be selected. Each segment can store images with individual settings. In default state all memory is distributed to segment 1 and segment 1 is also set as the active segment.

Segment size is always set as a multiple of CamRAM pages with a predefined page size. One CamRAM page is the smallest unit for RAM segmentation as well as for storing images. The size reserved for one image is also calculated as a multiple of whole pages. Therefore some unused RAM memory exists for each image, if the CamRAM page size is not exactly a multiple of the image size. The number of CamRAM pages needed for one image is calculated as image size in pixel divided by CamRAM page size. The result must be rounded up to the next integer. With this value of 'pages per image' the number of images fitting into one segment can be calculated.
Because camera internal structures must be changed when parameters in this group are set, the setting can only be done, if PCO_SetRecordingState is [stop] and must be followed by a PCO_ArmCamera command.

All storage functions can only be used with cameras which have internal recorder memory. Flag NO_RECORDER must not be set in the camera descriptor.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,(!!!*Q(C=\:9^&lt;R."%)&lt;@%+41OK2$6CJ=TF_QE!S3K3)KWOGB=2OFQ555UK"I*%PU;?B-Y9)`-&amp;5;+L?5`AP(=XNL/U+/!R)A#H9^&gt;_&gt;XPJ\&lt;7Z]MF@&amp;)?KDGPK&amp;^9Y$`_/YRO'H^=[I5GX@'96Y0&lt;@XD^J)P^600Z42&lt;Z^`W.^P),P_7=ZX@F*&lt;T76&gt;`H4^P@GSSTL^DF0\DW&gt;XD:P`^DYN`4*@RTN(F&amp;_@/C)Z`X+:D4&lt;(RVN&lt;_^L,J$JN4G:P\\U+;YN_7K`VXID6&lt;PNXM``V`S4`9P`]'.`P'T`S]4_]._M.$/F$\)M)3#]QR5_NK%DX2%TX2%TX2!TX1!TX1!TX1(&gt;X2(&gt;X2(&gt;X2$&gt;X1$&gt;X1$&gt;X1SU18ON#&amp;TKIET:.'3&gt;'E1")-CJ*$QJ0Q*$Q*$V_6]#1]#5`#E`!1II1HY5FY%J[%BT1F0!F0QJ0Q*$S5+C2:*DI]#1`F&amp;@!%0!&amp;0Q"0QU&amp;)"4Q!1.!M+"U8!5/!-,A+?A#@AY6)"4]!4]!1]!1^O"4Q"4]!4]!1]J*26C5,44H2Y+#/(R_&amp;R?"Q?BY@3=HA=(I@(Y8&amp;Y;#?(R_&amp;R)*S'4H%1Z#1Z!=Y8B]@BY33(R_&amp;R?"Q?BQ&gt;8?5*?6K;F;3=[0!;0Q70Q'$Q'$S6E]"A]"I`"9`"16A;0Q70Q'$Q'$[VE]"A]"I]"9D3FP9RC2K)2:!A'$Z_S7[Q]J3AE6K:5.[`KJF4&gt;&lt;+K&lt;3(6TK$ZUV9?J_J"5&amp;V^V56583X526'^/&amp;6I62L7*;H)&lt;K"8(*&lt;&lt;!LL%J.M&amp;/M#(7RXJN[G]/8+V77C[87CQ7OL[_VH1[V71SU=H*C9&lt;$I@L^PHK^XO&lt;PR".G.Q\7\[64LL($CW^PXF_/2F@HI\?PTE9PPM[?08_*@P3RCTG]Y0LS6%@HS\A[_`$UU_TVY]`I\^K98\'WXJ@.?_F@?$@KA:J&lt;@].9I_]IIK&gt;V!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="PCO_ClearRamSegment.vi" Type="VI" URL="../PCO_ClearRamSegment.vi"/>
	<Item Name="PCO_GetActiveRamSegment.vi" Type="VI" URL="../PCO_GetActiveRamSegment.vi"/>
	<Item Name="PCO_GetCameraRamSegmentSize.vi" Type="VI" URL="../PCO_GetCameraRamSegmentSize.vi"/>
	<Item Name="PCO_GetCameraRamSize.vi" Type="VI" URL="../PCO_GetCameraRamSize.vi"/>
	<Item Name="PCO_GetCompressionMode.vi" Type="VI" URL="../PCO_GetCompressionMode.vi"/>
	<Item Name="PCO_GetMaxNumberOfImagesInSegment.vi" Type="VI" URL="../PCO_GetMaxNumberOfImagesInSegment.vi"/>
	<Item Name="PCO_GetStorageStruct.vi" Type="VI" URL="../PCO_GetStorageStruct.vi"/>
	<Item Name="PCO_SetActiveRamSegment.vi" Type="VI" URL="../PCO_SetActiveRamSegment.vi"/>
	<Item Name="PCO_SetCameraRamSegmentSize.vi" Type="VI" URL="../PCO_SetCameraRamSegmentSize.vi"/>
	<Item Name="PCO_SetCompressionMode.vi" Type="VI" URL="../PCO_SetCompressionMode.vi"/>
	<Item Name="PCO_SetStorageStruct.vi" Type="VI" URL="../PCO_SetStorageStruct.vi"/>
</Library>
