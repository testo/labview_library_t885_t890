<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ExampleVI_3DSurface.vi" Type="VI" URL="../VI/ExampleVI_3DSurface.vi"/>
		<Item Name="ExampleVI_GetSetParameter.vi" Type="VI" URL="../VI/ExampleVI_GetSetParameter.vi"/>
		<Item Name="ExampleVI_VISImage.vi" Type="VI" URL="../VI/ExampleVI_VISImage.vi"/>
		<Item Name="IR QUEUE.ctl" Type="VI" URL="../VI/IR QUEUE.ctl"/>
		<Item Name="MainVI_IRVision.vi" Type="VI" URL="../VI/MainVI_IRVision.vi"/>
		<Item Name="Parameter.ctl" Type="VI" URL="../VI/Parameter.ctl"/>
		<Item Name="StateEnum.ctl" Type="VI" URL="../VI/StateEnum.ctl"/>
		<Item Name="StateImageQueue.ctl" Type="VI" URL="../VI/StateImageQueue.ctl"/>
		<Item Name="SubVI_CaptureIR.vi" Type="VI" URL="../VI/SubVI_CaptureIR.vi"/>
		<Item Name="SubVI_CaptureVIS.vi" Type="VI" URL="../VI/SubVI_CaptureVIS.vi"/>
		<Item Name="SubVI_CloseCamera.vi" Type="VI" URL="../VI/SubVI_CloseCamera.vi"/>
		<Item Name="SubVI_Get2DTemperatureArray.vi" Type="VI" URL="../VI/SubVI_Get2DTemperatureArray.vi"/>
		<Item Name="SubVI_GetAtmosphereCorrection.vi" Type="VI" URL="../VI/SubVI_GetAtmosphereCorrection.vi"/>
		<Item Name="SubVI_GetAtmosphereTemperature.vi" Type="VI" URL="../VI/SubVI_GetAtmosphereTemperature.vi"/>
		<Item Name="SubVI_GetCamDevices.vi" Type="VI" URL="../VI/SubVI_GetCamDevices.vi"/>
		<Item Name="SubVI_GetEmissivity.vi" Type="VI" URL="../VI/SubVI_GetEmissivity.vi"/>
		<Item Name="SubVI_GetHumidity.vi" Type="VI" URL="../VI/SubVI_GetHumidity.vi"/>
		<Item Name="SubVI_GetMeasurementRange.vi" Type="VI" URL="../VI/SubVI_GetMeasurementRange.vi"/>
		<Item Name="SubVI_GetNumMeasRanges.vi" Type="VI" URL="../VI/SubVI_GetNumMeasRanges.vi"/>
		<Item Name="SubVI_GetReflectedTemperature.vi" Type="VI" URL="../VI/SubVI_GetReflectedTemperature.vi"/>
		<Item Name="SubVI_OpenCam.vi" Type="VI" URL="../VI/SubVI_OpenCam.vi"/>
		<Item Name="SubVI_RGBConvertTo1DArray.vi" Type="VI" URL="../VI/SubVI_RGBConvertTo1DArray.vi"/>
		<Item Name="SubVI_SetAtmosphereCorrection.vi" Type="VI" URL="../VI/SubVI_SetAtmosphereCorrection.vi"/>
		<Item Name="SubVI_SetAtmosphereTemperature.vi" Type="VI" URL="../VI/SubVI_SetAtmosphereTemperature.vi"/>
		<Item Name="SubVI_SetEmissivity.vi" Type="VI" URL="../VI/SubVI_SetEmissivity.vi"/>
		<Item Name="SubVI_SetHumidity.vi" Type="VI" URL="../VI/SubVI_SetHumidity.vi"/>
		<Item Name="SubVI_SetMeasurementRange.vi" Type="VI" URL="../VI/SubVI_SetMeasurementRange.vi"/>
		<Item Name="SubVI_SetReflectedTemperature.vi" Type="VI" URL="../VI/SubVI_SetReflectedTemperature.vi"/>
		<Item Name="SubVI_StopStreamIr.vi" Type="VI" URL="../VI/SubVI_StopStreamIr.vi"/>
		<Item Name="SubVI_StopStreamVis.vi" Type="VI" URL="../VI/SubVI_StopStreamVis.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Mesh Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Mesh/3D Mesh Datatype/3D Mesh Datatype.lvclass"/>
				<Item Name="3D Mesh.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Mesh/3D Mesh/3D Mesh.lvclass"/>
				<Item Name="3D Mesh.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Mesh/3D Mesh XCtrl/3D Mesh.xctl"/>
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="_LaunchHelp.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelp.vi"/>
			<Item Name="labview_cwrapper_1_0_0.dll" Type="Document" URL="../VI/labview_cwrapper_1_0_0.dll"/>
			<Item Name="labview_cwrapper_1_0_0.dll" Type="Document" URL="/C/Users/1000len-bim/Desktop/Testo/VI/labview_cwrapper_1_0_0.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build"/>
	</Item>
</Project>
