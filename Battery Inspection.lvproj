﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="ACIR.vi" Type="VI" URL="../VIs/ACIR.vi"/>
		<Item Name="Append Asset Metadata.vi" Type="VI" URL="../VIs/Append Asset Metadata.vi"/>
		<Item Name="Attach File to Asset.vi" Type="VI" URL="../VIs/Attach File to Asset.vi"/>
		<Item Name="Cell 3D Measurement.vi" Type="VI" URL="../VIs/Cell 3D Measurement.vi"/>
		<Item Name="Cell Photo.vi" Type="VI" URL="../VIs/Cell Photo.vi"/>
		<Item Name="Cell Weight.vi" Type="VI" URL="../VIs/Cell Weight.vi"/>
		<Item Name="CWUU.jpg" Type="Document" URL="../CWUU.jpg"/>
		<Item Name="Move Asset.vi" Type="VI" URL="../VIs/Move Asset.vi"/>
		<Item Name="OCV.vi" Type="VI" URL="../VIs/OCV.vi"/>
		<Item Name="Find Asset.vi" Type="VI" URL="../VIs/Find Asset.vi"/>
		<Item Name="Update Test Plan.vi" Type="VI" URL="../VIs/Update Test Plan.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI Skyline Configuration HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration HTTP_class/NI Skyline Configuration HTTP.lvclass"/>
				<Item Name="NI Skyline Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration_class/NI Skyline Configuration.lvclass"/>
				<Item Name="NI Skyline Configuration AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration AMQP_class/NI Skyline Configuration AMQP.lvclass"/>
				<Item Name="NI Skyline Configuration Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Configuration/HTTP/NI Skyline Configuration Library.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI SystemLink Workspace.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Workspace_class/NI SystemLink Workspace.lvclass"/>
				<Item Name="NI Skyline Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="lib_NI_Advanced HTTP Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/lib_NI_Advanced HTTP Client.lvlib"/>
				<Item Name="lvwebclient_64.dll" Type="Document" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/lvwebclient_64.dll"/>
				<Item Name="NI Skyline File Base.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Base/NI Skyline File Base.lvclass"/>
				<Item Name="niSkylineFileIngestion.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/niSkylineFileIngestion.lvlib"/>
				<Item Name="NI Skyline File HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/HTTP_Lib/NI Skyline File HTTP Library.lvlib"/>
				<Item Name="NI Skyline File HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/HTTP/NI Skyline File HTTP.lvclass"/>
				<Item Name="NI Skyline File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/File/NI Skyline File.lvclass"/>
				<Item Name="NI Skyline JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/JSON/NI Skyline JSON.lvlib"/>
				<Item Name="NI Skyline Utilities Report Library Not Found Error.vi" Type="VI" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities Report Library Not Found Error.vi"/>
				<Item Name="NI Skyline File Packet Event.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Packet Event/NI Skyline File Packet Event.lvclass"/>
				<Item Name="NI Skyline Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Writable File/NI Skyline Writable File.lvclass"/>
				<Item Name="NI Skyline Auto Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Auto Writable File/NI Skyline Auto Writable File.lvclass"/>
				<Item Name="NI Skyline File Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Filter/NI Skyline File Filter.lvclass"/>
				<Item Name="NI SystemLink File Filter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/Filter_Lib/NI SystemLink File Filter.lvlib"/>
			</Item>
			<Item Name="Update Asset Metadata.vi" Type="VI" URL="../VIs/Update Asset Metadata.vi"/>
			<Item Name="Move Asset by ID.vi" Type="VI" URL="../VIs/Move Asset by ID.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
