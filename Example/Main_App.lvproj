<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">Hyper State Machine :: the Powerful State Machine Object with OOP base
every state has indipendent timing/function but still support syncronize running.</Property>
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
		<Item Name="State Machine" Type="Folder">
			<Item Name="SSW_Hyper_State_Machine.lvlibp" Type="LVLibp" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp">
				<Item Name="Hyper_State_Machine.lvclass" Type="LVClass" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/Main_State_Machine/Hyper_State_Machine.lvclass"/>
				<Item Name="State_Interface.lvclass" Type="LVClass" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Interface/State_Interface.lvclass"/>
				<Item Name="State Machine.ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/State Machine.ctl"/>
				<Item Name="Create_DVR_Ref.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/Create_DVR_Ref.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="Global_Status.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/Hyper State Machine Object.llb/Global_Status.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Get_Product_ID.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/Hyper State Machine Object.llb/Get_Product_ID.vi"/>
				<Item Name="License_Activate.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/Hyper State Machine Object.llb/License_Activate.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get_DVR_Ref.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/Get_DVR_Ref.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Lock_Unlock.ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/Lock_Unlock.ctl"/>
				<Item Name="State_Repeat.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/State_Repeat.vi"/>
				<Item Name="State_Waiting.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/State_Waiting.vi"/>
				<Item Name="Time_Out.ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/Time_Out.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Time_Action.ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/Time_Action.ctl"/>
				<Item Name="String_To_State_Element.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/String_To_State_Element.vi"/>
				<Item Name="State_Get_TimeOut.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/State_Get_TimeOut.vi"/>
				<Item Name="Repeat.ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/Repeat.ctl"/>
				<Item Name="Iterval.ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/Iterval.ctl"/>
				<Item Name="State_Interval.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/State_Interval.vi"/>
				<Item Name="State Machine[].ctl" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/State Machine[].ctl"/>
				<Item Name="State_Get_Interval.vi" Type="VI" URL="/C/Program Files (x86)/Hyper State Machine Framework/SSW_Hyper_State_Machine.lvlibp/State_Machine_Class/State_Machine_Module.llb/State_Get_Interval.vi"/>
			</Item>
			<Item Name="Commander.lvclass" Type="LVClass" URL="../Commander/Commander.lvclass"/>
			<Item Name="Image_Acquisition.lvclass" Type="LVClass" URL="../Image_Acquisition/Image_Acquisition.lvclass"/>
			<Item Name="Motion_Control.lvclass" Type="LVClass" URL="../Motion_Control/Motion_Control.lvclass"/>
			<Item Name="DIO.lvclass" Type="LVClass" URL="../DIO/DIO.lvclass"/>
			<Item Name="Data_Logging.lvclass" Type="LVClass" URL="../Data_Logging/Data_Logging.lvclass"/>
			<Item Name="Common_State.lvclass" Type="LVClass" URL="../Common_State/Common_State.lvclass"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Single Class_Multiple_State_Self.vi" Type="VI" URL="../Single Class_Multiple_State_Self.vi"/>
			<Item Name="Single Class_Multiple_State_External [].vi" Type="VI" URL="../Single Class_Multiple_State_External [].vi"/>
			<Item Name="Single Class_Multiple_State_External_1.vi" Type="VI" URL="../Single Class_Multiple_State_External_1.vi"/>
			<Item Name="Single Class_Multiple_State_External_2.vi" Type="VI" URL="../Single Class_Multiple_State_External_2.vi"/>
			<Item Name="Single Class_Multiple_State_External_3.vi" Type="VI" URL="../Single Class_Multiple_State_External_3.vi"/>
			<Item Name="Single Class_Multiple_State_External_4.vi" Type="VI" URL="../Single Class_Multiple_State_External_4.vi"/>
			<Item Name="Single Class_Multiple_State_External_5.vi" Type="VI" URL="../Single Class_Multiple_State_External_5.vi"/>
			<Item Name="Single Class_Multiple_State_External_6.vi" Type="VI" URL="../Single Class_Multiple_State_External_6.vi"/>
			<Item Name="Single Class_Multiple_State_External_7.vi" Type="VI" URL="../Single Class_Multiple_State_External_7.vi"/>
			<Item Name="Single Class_Multiple_State_External_8.vi" Type="VI" URL="../Single Class_Multiple_State_External_8.vi"/>
			<Item Name="Single Class_Multiple_State_External_9.vi" Type="VI" URL="../Single Class_Multiple_State_External_9.vi"/>
			<Item Name="Single Class_Multiple_State_External_10.vi" Type="VI" URL="../Single Class_Multiple_State_External_10.vi"/>
		</Item>
		<Item Name="Test_App" Type="Folder">
			<Item Name="Test_Multiple Class_Multiple State.vi" Type="VI" URL="../Test_Multiple Class_Multiple State.vi"/>
			<Item Name="Test_Multiple_Panel.vi" Type="VI" URL="../Test_Multiple_Panel.vi"/>
			<Item Name="Test_Multiple_SubPanel_Self_Control.vi" Type="VI" URL="../Test_Multiple_SubPanel_Self_Control.vi"/>
			<Item Name="Test_Multiple_SubPanel_Self HSMO_External_Control.vi" Type="VI" URL="../Test_Multiple_SubPanel_Self HSMO_External_Control.vi"/>
			<Item Name="Test_Multiple_SubPanel_Single HSMO_External_Control.vi" Type="VI" URL="../Test_Multiple_SubPanel_Single HSMO_External_Control.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Command to State Elements.vi" Type="VI" URL="../Command to State Elements.vi"/>
			<Item Name="Scan_Rate_Mon.vi" Type="VI" URL="../Scan_Rate_Mon.vi"/>
			<Item Name="libsystem_kernel.dylib" Type="Document" URL="/usr/lib/system/libsystem_kernel.dylib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Multiple_HSMO_Single_Panel" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{62BC15A1-1C2B-432C-B87B-75EE5476DDCA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0FB5856F-B46A-42F3-A41B-71B03EC7465D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{63AFF94A-9EEA-4354-98CD-F3FF84B8B943}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Multiple_HSMO_Single_Panel</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_Single_Panel</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3F7AA195-AFDC-4BFC-93BF-CBAA51BCFEEF}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Multiple_HSMO_Single_Panel.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_Single_Panel/Multiple_HSMO_Single_Panel.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_Single_Panel/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1EFF6FD9-EB7A-45E3-94BB-A12683609C35}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple_Panel.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple Class_Multiple State.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Multiple_HSMO_Single_Panel</Property>
				<Property Name="TgtF_internalName" Type="Str">Multiple_HSMO_Single_Panel</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Multiple_HSMO_Single_Panel</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5FAB04BB-C3F6-4C2C-92A7-77F05BD10216}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Multiple_HSMO_Single_Panel.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Multiple_HSMO_Front Panel" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A9909460-E513-49E4-8426-7397A7607EFC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C005D616-5405-475F-8328-B28B56E4D55F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{033B96D8-E831-4D80-BC53-C388E8E0B3C5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Multiple_HSMO_Front Panel</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_Front Panel</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{05189435-995A-4EC5-B83D-1A5D725AE231}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Multiple_HSMO_Front Panel.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_Front Panel/Multiple_HSMO_Front Panel.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_Front Panel/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A806D0A4-E78B-410B-8276-A8D5D8133B08}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple_Panel.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Multiple_HSMO_Front Panel</Property>
				<Property Name="TgtF_internalName" Type="Str">Multiple_HSMO_Front Panel</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Multiple_HSMO_Front Panel</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E8D6AC0-6501-4C4B-8D12-E7E1E00E76C9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Multiple_HSMO_Front Panel.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Multiple_HSMO_SubPanel_Self" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A8F798CA-3766-4635-8500-E8B56486DB2F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B34AC713-45F3-41C8-9B31-392C151709C2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{64C8355D-DD21-4C5D-AE9A-BDC9EE459D0D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Multiple_HSMO_SubPanel_Self</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_Self</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5E7335AA-ED33-4E97-AB79-90F99640B05E}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Multiple_HSMO_SubPanel.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_Self/Multiple_HSMO_SubPanel.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_Self/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1634EEFD-CE65-4745-B46F-98982ADF6C81}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple_SubPanel_Self HSMO_External_Control.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple_SubPanel_Self_Control.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{87864A8E-B511-489E-AAE8-A0DDEE890F59}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Multiple_HSMO_SubPanel.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Multiple_HSMO_SubPanel_Self_Control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E3DA3F26-E47F-43B3-9538-E44986668DA6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F6E56E92-2B83-4AB9-84DB-F883FF7846DD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{98954774-B8A1-4094-A992-91DABA069D33}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2F9AB147-737F-4A0A-AADF-35670C3D6C1D}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Multiple_HSMO_SubPanel_Self_Control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_Self_Control/Multiple_HSMO_SubPanel_Self_Control.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_Self_Control/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1634EEFD-CE65-4745-B46F-98982ADF6C81}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple_SubPanel_Self HSMO_External_Control.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Multiple_HSMO_SubPanel_Self_Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A6C93EAA-12F2-4B38-8FE2-C2CE97587791}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Multiple_HSMO_SubPanel_Self_Control.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Multiple_HSMO_SubPanel_External_Control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1BEE4242-E583-4B90-A5D6-728D259DCBB9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7CFBC59F-FC08-47B5-809A-B54572D61F65}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C56B65A8-6827-4E7D-85D8-16D2392755D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Multiple_HSMO_SubPanel_External_Control</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_External_Control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{15ED8DB4-20AF-4BD6-AAFA-504FFA326C63}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Multiple_HSMO_SubPanel_External_Control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_External_Control/Multiple_HSMO_SubPanel_External_Control.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Multiple_HSMO_SubPanel_External_Control/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{20A8D6CB-E2D1-4087-8ABC-DA5F8144CE87}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple_SubPanel_Self HSMO_External_Control.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test_App/Test_Multiple_SubPanel_Single HSMO_External_Control.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Multiple_HSMO_SubPanel_Self</Property>
				<Property Name="TgtF_internalName" Type="Str">Multiple_HSMO_SubPanel_Self</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Multiple_HSMO_SubPanel_Self</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DB6172A3-A448-44D7-94C1-7EE7E4EE7599}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Multiple_HSMO_SubPanel_External_Control.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
