<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Lib" Type="Folder"/>
		<Item Name="Find Asset.vi" Type="VI" URL="../VIs for Battery Inspection/Find Asset.vi"/>
		<Item Name="Move Asset.vi" Type="VI" URL="../VIs for Battery Inspection/Move Asset.vi"/>
		<Item Name="Cell Weight.vi" Type="VI" URL="../VIs for Battery Inspection/Cell Weight.vi"/>
		<Item Name="Cell Photo.vi" Type="VI" URL="../VIs for Battery Inspection/Cell Photo.vi"/>
		<Item Name="Cell 3D Measurement.vi" Type="VI" URL="../VIs for Battery Inspection/Cell 3D Measurement.vi"/>
		<Item Name="Attach File to Asset.vi" Type="VI" URL="../VIs for Battery Inspection/Attach File to Asset.vi"/>
		<Item Name="Append Asset Metadata.vi" Type="VI" URL="../VIs for Battery Inspection/Append Asset Metadata.vi"/>
		<Item Name="ACIR.vi" Type="VI" URL="../VIs for Battery Inspection/ACIR.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XNodeSupport/NI_XNodeSupport.lvlib"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
			</Item>
			<Item Name="NI Skyline Configuration HTTP.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Configuration HTTP.lvclass"/>
			<Item Name="NI Skyline Configuration AMQP.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Configuration AMQP.lvclass"/>
			<Item Name="NI Skyline Configuration Library.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Configuration Library.lvlib"/>
			<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/LabVIEWHTTPClient.lvlib"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Check if File or Folder Exists.vi"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI_FileType.lvlib"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Error Cluster From Error Code.vi"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Path To Command Line String.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Path To Command Line String.vi"/>
			<Item Name="PathToUNIXPathString.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/PathToUNIXPathString.vi"/>
			<Item Name="GetHelpDir.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/GetHelpDir.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Trim Whitespace.vi"/>
			<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Trim Whitespace One-Sided.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Get Text Rect.vi"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI_Data Type.lvlib"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/LVNumericRepresentation.ctl"/>
			<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI_XNodeSupport.lvlib"/>
			<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/LVRowAndColumnUnsignedTypeDef.ctl"/>
			<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/LVRowAndColumnTypeDef.ctl"/>
			<Item Name="_LaunchHelpUrl.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/_LaunchHelpUrl.vi"/>
			<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/LVPointTypeDef.ctl"/>
			<Item Name="Draw Rect.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Draw Rect.vi"/>
			<Item Name="Draw Text at Point.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Draw Text at Point.vi"/>
			<Item Name="Draw Text in Rect.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Draw Text in Rect.vi"/>
			<Item Name="PCT Pad String.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/PCT Pad String.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Clear Errors.vi"/>
			<Item Name="Get System Directory.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Get System Directory.vi"/>
			<Item Name="System Directory Type.ctl" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/System Directory Type.ctl"/>
			<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Is Path and Not Empty.vi"/>
			<Item Name="NI SystemLink Workspace.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI SystemLink Workspace.lvclass"/>
			<Item Name="NI Skyline Utilities.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Utilities.lvlib"/>
			<Item Name="NI Skyline JSON.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline JSON.lvlib"/>
			<Item Name="NI Skyline Utilities Report Library Not Found Error.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Utilities Report Library Not Found Error.vi"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/JSONtext.lvlib"/>
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/JSONtext LVClass Serializer.lvclass"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/JDP Utility.lvlib"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Get LV Class Name.vi"/>
			<Item Name="Base64 Support.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/Base64 Support.lvlib"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/JDP Timestamp.lvlib"/>
			<Item Name="Move Asset by ID.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Move Asset by ID.vi"/>
			<Item Name="lib_NI_Advanced HTTP Client.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/lib_NI_Advanced HTTP Client.lvlib"/>
			<Item Name="lvwebclient_64.dll" Type="Document" URL="../VIs for Battery Inspection/SupportVIs/lvwebclient_64.dll"/>
			<Item Name="Update Asset Metadata.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Update Asset Metadata.vi"/>
			<Item Name="NI Skyline File HTTP.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline File HTTP.lvclass"/>
			<Item Name="NI Skyline File Base.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline File Base.lvclass"/>
			<Item Name="niSkylineFileIngestion.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/niSkylineFileIngestion.lvlib"/>
			<Item Name="NI Skyline File HTTP Library.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline File HTTP Library.lvlib"/>
			<Item Name="NI SystemLink File Filter.lvlib" Type="Library" URL="../VIs for Battery Inspection/SupportVIs/NI SystemLink File Filter.lvlib"/>
			<Item Name="NI Skyline File.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline File.lvclass"/>
			<Item Name="NI Skyline File Packet Event.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline File Packet Event.lvclass"/>
			<Item Name="NI Skyline Auto Writable File.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Auto Writable File.lvclass"/>
			<Item Name="NI Skyline Writable File.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Writable File.lvclass"/>
			<Item Name="NI Skyline File Filter.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline File Filter.lvclass"/>
			<Item Name="Random Number (Range).vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Random Number (Range).vi"/>
			<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Random Number (Range) DBL.vi"/>
			<Item Name="Random Number (Range) I64.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Random Number (Range) I64.vi"/>
			<Item Name="sub_Random U32.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/sub_Random U32.vi"/>
			<Item Name="Random Number (Range) U64.vi" Type="VI" URL="../VIs for Battery Inspection/SupportVIs/Random Number (Range) U64.vi"/>
			<Item Name="NI Skyline Configuration.lvclass" Type="LVClass" URL="../VIs for Battery Inspection/SupportVIs/NI Skyline Configuration.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
