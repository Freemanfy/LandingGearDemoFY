<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support" Type="Folder">
			<Item Name="ni-veristand-steps-runtime-lib.lvlibp" Type="LVLibp" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp">
				<Item Name="alarms" Type="Folder">
					<Item Name="AlarmGetList.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/alarms/AlarmGetList.vi"/>
					<Item Name="AlarmGetState.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/alarms/AlarmGetState.vi"/>
					<Item Name="AlarmSetState.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/alarms/AlarmSetState.vi"/>
				</Item>
				<Item Name="application" Type="Folder">
					<Item Name="VeristandInitialize.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandInitialize.vi"/>
					<Item Name="VeristandStart.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStart.vi"/>
					<Item Name="VeristandStop.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStop.vi"/>
				</Item>
				<Item Name="build" Type="Folder">
					<Item Name="Post-Build Action.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/build/Post-Build Action.vi"/>
				</Item>
				<Item Name="channels" Type="Folder">
					<Item Name="ChannelsGetValues.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsGetValues.vi"/>
					<Item Name="ChannelsSetValues.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsSetValues.vi"/>
				</Item>
				<Item Name="controls" Type="Folder">
					<Item Name="VeriStand dotNet References.ctl" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/controls/VeriStand dotNet References.ctl"/>
				</Item>
				<Item Name="errors" Type="Folder">
					<Item Name="ResolveError.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/errors/ResolveError.vi"/>
				</Item>
				<Item Name="faults" Type="Folder">
					<Item Name="FaultClear.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClear.vi"/>
					<Item Name="FaultClearAll.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClearAll.vi"/>
					<Item Name="FaultGetValue.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultGetValue.vi"/>
					<Item Name="FaultSetValue.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultSetValue.vi"/>
				</Item>
				<Item Name="logging" Type="Folder">
					<Item Name="Start logging.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/logging/Start logging.vi"/>
					<Item Name="Stop Logging.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/logging/Stop Logging.vi"/>
				</Item>
				<Item Name="models" Type="Folder">
					<Item Name="ModelParameterValueGet.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueGet.vi"/>
					<Item Name="ModelParameterValueSet.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueSet.vi"/>
					<Item Name="ModelParameterValueUpdateFromFile.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueUpdateFromFile.vi"/>
				</Item>
				<Item Name="project" Type="Folder">
					<Item Name="ProjectClose.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectClose.vi"/>
					<Item Name="ProjectConnect.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectConnect.vi"/>
					<Item Name="ProjectDeploy.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDeploy.vi"/>
					<Item Name="ProjectDisconnect.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDisconnect.vi"/>
					<Item Name="ProjectOpen.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpen.vi"/>
					<Item Name="ProjectOpenReferences.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpenReferences.vi"/>
					<Item Name="ProjectRun.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectRun.vi"/>
					<Item Name="ProjectSilentConnect.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentConnect.vi"/>
					<Item Name="ProjectSilentDisconnect.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentDisconnect.vi"/>
					<Item Name="ProjectUndeploy.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectUndeploy.vi"/>
				</Item>
				<Item Name="references" Type="Folder">
					<Item Name="FileGlobalsCreate.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/references/FileGlobalsCreate.vi"/>
					<Item Name="ReferencesFGV.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/references/ReferencesFGV.vi"/>
				</Item>
				<Item Name="RTsequences" Type="Folder">
					<Item Name="subVIs" Type="Folder">
						<Item Name="Build Parameter Assignment Array.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Build Parameter Assignment Array.vi"/>
						<Item Name="Expression Array String to Expression Array.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Expression Array String to Expression Array.vi"/>
						<Item Name="Remove First and Last Characters.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Remove First and Last Characters.vi"/>
					</Item>
					<Item Name="Run RT Sequence.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run RT Sequence.vi"/>
					<Item Name="Run Stimulus Profile.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run Stimulus Profile.vi"/>
				</Item>
				<Item Name="subVIs" Type="Folder">
					<Item Name="64BitOSCheck.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/subVIs/64BitOSCheck.vi"/>
					<Item Name="Configuration File Get VeriStand Application Path.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/subVIs/Configuration File Get VeriStand Application Path.vi"/>
					<Item Name="Get Default VeriStand Application Path.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/subVIs/Get Default VeriStand Application Path.vi"/>
				</Item>
				<Item Name="workspace" Type="Folder">
					<Item Name="WorkspaceOpenClose.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/workspace/WorkspaceOpenClose.vi"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LabVIEW Test - Sequence Context.ctl" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSLegacy.llb/LabVIEW Test - Sequence Context.ctl"/>
				<Item Name="MergeError.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Shared/MergeError.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS Alarm ExecutionAPI.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/Alarm/NI_VS Alarm ExecutionAPI.lvlib"/>
				<Item Name="NI_VS AlarmManager ExecutionAPI.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/AlarmManager/NI_VS AlarmManager ExecutionAPI.lvlib"/>
				<Item Name="NI_VS ChannelFault ExecutionAPI.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/ChannelFaultManager/NI_VS ChannelFault ExecutionAPI.lvlib"/>
				<Item Name="NI_VS Data Logging API.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/DataLogging/NI_VS Data Logging API.lvlib"/>
				<Item Name="NI_VS ModelManager ExecutionAPI.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/ModelManager/NI_VS ModelManager ExecutionAPI.lvlib"/>
				<Item Name="NI_VS Project ExecutionAPI.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/Project/NI_VS Project ExecutionAPI.lvlib"/>
				<Item Name="NI_VS Sequence Execution Interface.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/SequenceExecutionInterface/NI_VS Sequence Execution Interface.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/TestStand 2017 (32-bit)/Components/TypePalettes/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="DegreetoSpeed.vi" Type="VI" URL="../DegreetoSpeed.vi"/>
		<Item Name="Digtial Twin.lvlib" Type="Library" URL="../Digtial Twin.lvlib"/>
		<Item Name="Robotics Environment Simulator" Type="Robotics Environment Simulator">
			<Item Name="Digital Twin UI.vi" Type="VI" URL="../Digital Twin UI.vi"/>
			<Item Name="Robotics Environment Simulator ID List.txt" Type="Document" URL="../Robotics Environment Simulator ID List.txt"/>
			<Item Name="Robotics Environment Simulator.vi" Type="VI" URL="../Robotics Environment Simulator.vi"/>
			<Item Name="Robotics Environment Simulator.xml" Type="Document" URL="../Robotics Environment Simulator.xml"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="DC Motor Controller Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/DC Motor Controller/HAIOL/Simulator/DC Motor Controller Simulator.lvclass"/>
				<Item Name="DC Motor Controller.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/DC Motor Controller/HAIOL/DC Motor Controller.lvclass"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="MergeError.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/MergeError.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="NI_Robotics_Simulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Simulator/NI_Robotics_Simulator.lvlib"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_VS Data Logging API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/DataLogging/NI_VS Data Logging API.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simulator Display.xctl" Type="XControl" URL="/&lt;vilib&gt;/robotics/Controls/Simulator Display/Simulator Display.xctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UnpackedFlatVectorToMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/UnpackedFlatVectorToMatrix.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LVODE.dll" Type="Document" URL="LVODE.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.DataTypes" Type="Document" URL="NationalInstruments.VeriStand.DataTypes">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.RealTimeSequenceDefinitionApi" Type="Document" URL="NationalInstruments.VeriStand.RealTimeSequenceDefinitionApi">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ode.dll" Type="Document" URL="ode.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
