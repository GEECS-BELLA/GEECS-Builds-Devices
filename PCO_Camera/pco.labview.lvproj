<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="pco.convert" Type="Folder">
			<Item Name="Convert.lvlib" Type="Library" URL="../pco.convert/Convert.lvlib"/>
			<Item Name="getColorMode.vi" Type="VI" URL="../pco.convert/getColorMode.vi"/>
			<Item Name="initConversion.vi" Type="VI" URL="../pco.convert/initConversion.vi"/>
			<Item Name="activateAIDenoiser.vi" Type="VI" URL="../pco.convert/activateAIDenoiser.vi"/>
		</Item>
		<Item Name="errorhandling" Type="Folder">
			<Item Name="ErrorManager.vi" Type="VI" URL="../errorHandling/ErrorManager.vi"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="deprecated" Type="Folder">
				<Item Name="pco.labview_Example.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Example.vi"/>
				<Item Name="pco.labview_LightSheet_Example.vi" Type="VI" URL="../Examples/deprecated/pco.labview_LightSheet_Example.vi"/>
				<Item Name="pco.labview_Live_CamRam_Example.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Live_CamRam_Example.vi"/>
				<Item Name="pco.labview_Live_Example.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Live_Example.vi"/>
				<Item Name="pco.labview_Live_Example_COL.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Live_Example_COL.vi"/>
				<Item Name="pco.labview_Live_Example_PSEUDO_COL.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Live_Example_PSEUDO_COL.vi"/>
				<Item Name="pco.labview_Live_SoftTrigger_Example.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Live_SoftTrigger_Example.vi"/>
				<Item Name="pco.labview_Simple_CamRam_Example.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Simple_CamRam_Example.vi"/>
				<Item Name="pco.labview_Simple_Example.vi" Type="VI" URL="../Examples/deprecated/pco.labview_Simple_Example.vi"/>
			</Item>
			<Item Name="pco.camera_Simple_Example.vi" Type="VI" URL="../Examples/pco.camera_Simple_Example.vi"/>
			<Item Name="pco.camera_Simple_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_Simple_Example_IMAQ.vi"/>
			<Item Name="pco.camera_SaveMean_Example.vi" Type="VI" URL="../Examples/pco.camera_SaveMean_Example.vi"/>
			<Item Name="pco.camera_SaveMean_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_SaveMean_Example_IMAQ.vi"/>
			<Item Name="pco.camera_SaveImages_Example.vi" Type="VI" URL="../Examples/pco.camera_SaveImages_Example.vi"/>
			<Item Name="pco.camera_SaveImages_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_SaveImages_Example_IMAQ.vi"/>
			<Item Name="pco.camera_Live_Example.vi" Type="VI" URL="../Examples/pco.camera_Live_Example.vi"/>
			<Item Name="pco.camera_Live_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_Live_Example_IMAQ.vi"/>
			<Item Name="pco.camera_Live_ConvertSetting_Examples.vi" Type="VI" URL="../Examples/pco.camera_Live_ConvertSetting_Examples.vi"/>
			<Item Name="pco.camera_Live_ConvertSettings_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_Live_ConvertSettings_Example_IMAQ.vi"/>
			<Item Name="pco.camera_LightSheet_Example.vi" Type="VI" URL="../Examples/pco.camera_LightSheet_Example.vi"/>
			<Item Name="pco.camera_LightSheet_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_LightSheet_Example_IMAQ.vi"/>
			<Item Name="pco.camera_FloatingMean_Example.vi" Type="VI" URL="../Examples/pco.camera_FloatingMean_Example.vi"/>
			<Item Name="pco.camera_FloatingMean_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_FloatingMean_Example_IMAQ.vi"/>
			<Item Name="pco.camera_Avg_Example.vi" Type="VI" URL="../Examples/pco.camera_Avg_Example.vi"/>
			<Item Name="pco.camera_Avg_Example_IMAQ.vi" Type="VI" URL="../Examples/pco.camera_Avg_Example_IMAQ.vi"/>
		</Item>
		<Item Name="pco.recorder" Type="Folder">
			<Item Name="Recorder.lvlib" Type="Library" URL="../pco.recorder/Recorder.lvlib"/>
		</Item>
		<Item Name="runtime" Type="Folder">
			<Item Name="bin" Type="Folder">
				<Item Name="PCO_Conv.dll" Type="Document" URL="../runtime/bin/PCO_Conv.dll"/>
				<Item Name="PCO_Recorder.dll" Type="Document" URL="../runtime/bin/PCO_Recorder.dll"/>
				<Item Name="SC2_Cam.dll" Type="Document" URL="../runtime/bin/SC2_Cam.dll"/>
			</Item>
			<Item Name="bin64" Type="Folder">
				<Item Name="PCO_Conv.dll" Type="Document" URL="../runtime/bin64/PCO_Conv.dll"/>
				<Item Name="PCO_Recorder.dll" Type="Document" URL="../runtime/bin64/PCO_Recorder.dll"/>
				<Item Name="SC2_Cam.dll" Type="Document" URL="../runtime/bin64/SC2_Cam.dll"/>
			</Item>
		</Item>
		<Item Name="pco.sdk" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="SDK.lvlib" Type="Library" URL="../pco.sdk/SDK.lvlib"/>
		</Item>
		<Item Name="pco.camera" Type="Folder">
			<Item Name="Camera.lvclass" Type="LVClass" URL="../pco.camera/Camera.lvclass"/>
		</Item>
		<Item Name="GetDLLPaths.vi" Type="VI" URL="../GetDLLPaths.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
			</Item>
			<Item Name="DecimalToBCD.vi" Type="VI" URL="../pco.sdk/Structures/Common/DecimalToBCD.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
