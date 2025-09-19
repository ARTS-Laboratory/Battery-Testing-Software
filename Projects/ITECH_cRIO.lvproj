<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{1EBFD079-1298-41FA-A53F-11692A151AA8}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI5</Property>
	<Property Name="varPersistentID:{227181AF-3636-4063-9A29-010022E892FC}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI2</Property>
	<Property Name="varPersistentID:{43177FF2-34D0-458F-9756-D7936370E668}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Thermocouple/CH2</Property>
	<Property Name="varPersistentID:{4657BDD4-4250-4A47-B71B-FA1726371A95}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI7</Property>
	<Property Name="varPersistentID:{5B7DE553-453D-41E7-B1B0-F8971A4D0C7F}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI6</Property>
	<Property Name="varPersistentID:{7DFF4ABA-7420-4FF6-8D5A-2C717298F311}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI0</Property>
	<Property Name="varPersistentID:{89497A52-03DC-42ED-AD3B-4A51CA264287}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI1</Property>
	<Property Name="varPersistentID:{91DE8D93-5606-4990-98EE-C95ABAD27FCF}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Thermocouple/CH0</Property>
	<Property Name="varPersistentID:{B1B1CC4B-3E46-45F6-B5C2-46DBFE161FFB}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Thermocouple/CH3</Property>
	<Property Name="varPersistentID:{B8F53872-99DF-457A-9D34-21045B3CFE31}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI4</Property>
	<Property Name="varPersistentID:{C7EFAEB1-18C2-4F58-BFA4-7196BCD05B56}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Strain Gauge/AI3</Property>
	<Property Name="varPersistentID:{F3140243-555E-459E-A062-605A27E19FF1}" Type="Ref">/NI-cRIO-9035-01B68DCC/Chassis/Real-Time Scan Resources/Thermocouple/CH1</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Chrg_Dschrg.vi" Type="VI" URL="../../Documents/GitHub/Battery-Testing-Software/Device-Interface-Layer/Chrg_Dschrg.vi"/>
		<Item Name="Chrg_Dschrg_nodaq.vi" Type="VI" URL="../../Documents/GitHub/Battery-Testing-Software/Device-Interface-Layer/Chrg_Dschrg_nodaq.vi"/>
		<Item Name="Cycling.vi" Type="VI" URL="../../Documents/GitHub/Battery-Testing-Software/Control-Applications/Cycling.vi"/>
		<Item Name="Cycling_No_DAQ_Tasks.vi" Type="VI" URL="../../Documents/GitHub/Battery-Testing-Software/Control-Applications/Cycling_No_DAQ_Tasks.vi"/>
		<Item Name="IT-M3400.lvlib" Type="Library" URL="../../Drivers-IT-M3400/IT-M3400.lvlib"/>
		<Item Name="NI 9210 Getting Started (Host).vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/CompactRIO/Module Specific/NI 9210/NI 9210 Getting Started/NI 9210 Getting Started (Host).vi"/>
		<Item Name="strain_gauge_test.vi" Type="VI" URL="../../Documents/strain_gauge_test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/IT-M3400/Private/Configure Channel.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/IT-M3400/Public/Utility/Error Query.vi"/>
				<Item Name="IT-M3400.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT-M3400/IT-M3400.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Configure Channel.vi" Type="VI" URL="../../Drivers-IT-M3400/Private/Configure Channel.vi"/>
			<Item Name="Read Output.vi" Type="VI" URL="../../Drivers-IT-M3400/Public/Data/Read Output.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9035-01B68DCC" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9035-01B68DCC</Property>
		<Property Name="alias.value" Type="Str">192.168.0.241</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DB;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DB</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,2;-66460,-1,0,0,0;-66432,-1,0,0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Analog Input - Getting Started - Scan Mode.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/CompactRIO/NI Scan Engine/Module Specific/Analog Input/Analog Input - Getting Started/Analog Input - Getting Started - Scan Mode.vi"/>
		<Item Name="BatterySettings.vi" Type="VI" URL="../../Device-Interface-Layer/BatterySettings.vi"/>
		<Item Name="BatterySettingsStop.vi" Type="VI" URL="../../Documents/GitHub/Battery-Testing-Software/Device-Interface-Layer/BatterySettingsStop.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9035</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
				<Item Name="Thermocouple" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9219</Property>
					<Property Name="cRIOModule.CH0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH0.Mode" Type="Str">7</Property>
					<Property Name="cRIOModule.CH0.Range" Type="Str">0</Property>
					<Property Name="cRIOModule.CH0.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH0.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH0.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH0.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH0.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH0.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.CH1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH1.Mode" Type="Str">7</Property>
					<Property Name="cRIOModule.CH1.Range" Type="Str">0</Property>
					<Property Name="cRIOModule.CH1.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH1.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH1.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH1.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH1.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH1.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.CH2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH2.Mode" Type="Str">6</Property>
					<Property Name="cRIOModule.CH2.Range" Type="Str">0</Property>
					<Property Name="cRIOModule.CH2.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH2.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH2.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH2.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH2.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH2.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.CH3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH3.Mode" Type="Str">2</Property>
					<Property Name="cRIOModule.CH3.Range" Type="Str">1</Property>
					<Property Name="cRIOModule.CH3.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH3.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH3.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH3.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH3.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH3.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">3</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Item Name="CH0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">CH0</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="CH1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">CH1</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="CH2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">CH2</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="CH3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">CH3</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Strain Gauge" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9236</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">5</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Item Name="AI0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI5" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI6" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI7" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#!!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Chrg_Dschrg_nodaq.vi" Type="VI" URL="../../Device-Interface-Layer/Chrg_Dschrg_nodaq.vi"/>
		<Item Name="Cycling.vi" Type="VI" URL="../../Documents/GitHub/Battery-Testing-Software/Control-Applications/Cycling.vi"/>
		<Item Name="Cycling_No_DAQ_Tasks.vi" Type="VI" URL="../../Control-Applications/Cycling_No_DAQ_Tasks.vi"/>
		<Item Name="Cycling_No_DAQ_Tasks_All_3_PS.vi" Type="VI" URL="../../Documents/GitHub/Battery-Testing-Software/Control-Applications/Cycling_No_DAQ_Tasks_All_3_PS.vi"/>
		<Item Name="Cycling_No_DAQ_Tasks_RT.vi" Type="VI" URL="../../Control-Applications/Cycling_No_DAQ_Tasks_RT.vi"/>
		<Item Name="Filestructure.vi" Type="VI" URL="../../Device-Interface-Layer/Filestructure.vi"/>
		<Item Name="IT-M3400.lvlib" Type="Library" URL="../../Drivers-IT-M3400/IT-M3400.lvlib"/>
		<Item Name="NI 9210 Getting Started (FPGA).vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/CompactRIO/Module Specific/NI 9210/NI 9210 Getting Started/NI 9210 Getting Started (FPGA).vi"/>
		<Item Name="NI 9210 Support Files.llb" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/CompactRIO/Module Specific/NI 9210/NI 9210 Support Files.llb"/>
		<Item Name="strain_gauge_test.vi" Type="VI" URL="../../Documents/strain_gauge_test.vi"/>
		<Item Name="Wait_nodaq.vi" Type="VI" URL="../../Device-Interface-Layer/Wait_nodaq.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/IT-M3400/Private/Configure Channel.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/IT-M3400/Public/Utility/Error Query.vi"/>
				<Item Name="Read Output.vi" Type="VI" URL="/&lt;instrlib&gt;/IT-M3400/Public/Data/Read Output.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="__closeStorageFromObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromObject.vi"/>
				<Item Name="__closeStorageFromStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromStorage.vi"/>
				<Item Name="__convertUtcTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__convertUtcTime.vi"/>
				<Item Name="__createXmlString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__createXmlString.vi"/>
				<Item Name="__getPropertyTypeObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeObject.vi"/>
				<Item Name="__getPropertyTypeStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeStorage.vi"/>
				<Item Name="__linkRefnumDefinitionObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionObject.vi"/>
				<Item Name="__linkRefnumDefinitionStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionStorage.vi"/>
				<Item Name="__loadPropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropEnum.vi"/>
				<Item Name="__loadPropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropErrFilter.vi"/>
				<Item Name="__loadPropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat32.vi"/>
				<Item Name="__loadPropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat64.vi"/>
				<Item Name="__loadPropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt16.vi"/>
				<Item Name="__loadPropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt32.vi"/>
				<Item Name="__loadPropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRef.vi"/>
				<Item Name="__loadPropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRefList.vi"/>
				<Item Name="__loadPropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropString.vi"/>
				<Item Name="__loadPropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropTime.vi"/>
				<Item Name="__loadPropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropUInt8.vi"/>
				<Item Name="__queryObjects.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__queryObjects.vi"/>
				<Item Name="__saveDdtAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__saveDdtAttrs.vi"/>
				<Item Name="__savePropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropEnum.vi"/>
				<Item Name="__savePropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropErrFilter.vi"/>
				<Item Name="__savePropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat32.vi"/>
				<Item Name="__savePropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat64.vi"/>
				<Item Name="__savePropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt16.vi"/>
				<Item Name="__savePropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt32.vi"/>
				<Item Name="__savePropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRef.vi"/>
				<Item Name="__savePropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRefList.vi"/>
				<Item Name="__savePropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropString.vi"/>
				<Item Name="__savePropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropTime.vi"/>
				<Item Name="__savePropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropUInt8.vi"/>
				<Item Name="__setErrSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__setErrSource.vi"/>
				<Item Name="_checkInstAttrError.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_checkInstAttrError.vi"/>
				<Item Name="_closeDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_closeDataStorage.vi"/>
				<Item Name="_commitObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitObject.vi"/>
				<Item Name="_commitStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitStorage.vi"/>
				<Item Name="_commitTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitTransaction.vi"/>
				<Item Name="_createChildObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createChildObject.vi"/>
				<Item Name="_createObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createObject.vi"/>
				<Item Name="_findOpenStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_findOpenStorage.vi"/>
				<Item Name="_getChannelLength.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_getChannelLength.vi"/>
				<Item Name="_getObjDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getObjDefByName.vi"/>
				<Item Name="_getPropDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropDefByName.vi"/>
				<Item Name="_getPropertyType.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropertyType.vi"/>
				<Item Name="_internalProps.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_internalProps.ctl"/>
				<Item Name="_L_localizedStrings.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_localizedStrings.vi"/>
				<Item Name="_L_NodeNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_NodeNames.vi"/>
				<Item Name="_L_stringTable.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_L_stringTable.vi"/>
				<Item Name="_loadDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_loadDdtAttributes.vi"/>
				<Item Name="_loadProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadProperty.vi"/>
				<Item Name="_loadPropertyDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadPropertyDefinitions.vi"/>
				<Item Name="_mapPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapPropertyNames.vi"/>
				<Item Name="_mapTdmObjectTypes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmObjectTypes.vi"/>
				<Item Name="_mapTdmPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmPropertyNames.vi"/>
				<Item Name="_openFunction.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openFunction.ctl"/>
				<Item Name="_replaceUsiForbiddenCharacters.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/_replaceUsiForbiddenCharacters.vi"/>
				<Item Name="_saveDateTimeChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDateTimeChannel.vi"/>
				<Item Name="_saveDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDDT.vi"/>
				<Item Name="_saveDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDdtAttributes.vi"/>
				<Item Name="_saveFloat64Channel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveFloat64Channel.vi"/>
				<Item Name="_saveProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_saveProperty.vi"/>
				<Item Name="_saveWaveformDdt.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveWaveformDdt.vi"/>
				<Item Name="_stringsToBeTranslated.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_stringsToBeTranslated.ctl"/>
				<Item Name="_TDM_DATA_MODEL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_TDM_DATA_MODEL.vi"/>
				<Item Name="_WaveformProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_WaveformProperties.vi"/>
				<Item Name="_wf_attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_wf_attributes.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="CloseDataObjectRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/CloseDataObjectRefnum.vi"/>
				<Item Name="CloseDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/CloseDataStorage.vi"/>
				<Item Name="CloseDataStorageRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/CloseDataStorageRefnum.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Convert Strain Gauge Reading (scaler).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/TradDaqScaling.llb/Convert Strain Gauge Reading (scaler).vi"/>
				<Item Name="Convert Strain Gauge Reading (waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/TradDaqScaling.llb/Convert Strain Gauge Reading (waveform).vi"/>
				<Item Name="Convert Strain Gauge Reading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/TradDaqScaling.llb/Convert Strain Gauge Reading.vi"/>
				<Item Name="dataModel.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/dataModel.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_AddColToHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddColToHdngs.vi"/>
				<Item Name="ex_AddHeaderElementToArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddHeaderElementToArray.vi"/>
				<Item Name="ex_appendInfoTDM.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_appendInfoTDM.ctl"/>
				<Item Name="ex_BackUpExistFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFile.vi"/>
				<Item Name="ex_BackUpExistFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDM.vi"/>
				<Item Name="ex_BackUpExistFileTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDMS.vi"/>
				<Item Name="ex_BuildFilepath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_BuildFilepath.vi"/>
				<Item Name="ex_CheckAllT0DtEqual.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqual.vi"/>
				<Item Name="ex_CheckAllT0DtEqualAttr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualAttr.vi"/>
				<Item Name="ex_CheckAllT0DtEqualWfm.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualWfm.vi"/>
				<Item Name="ex_CheckMultifileTermCond.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckMultifileTermCond.vi"/>
				<Item Name="ex_cleanUpComment.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_cleanUpComment.vi"/>
				<Item Name="ex_ClearBadHeaderErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearBadHeaderErr.vi"/>
				<Item Name="ex_ClearFileOpenCancelErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearFileOpenCancelErr.vi"/>
				<Item Name="ex_convertDelim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertDelim.vi"/>
				<Item Name="ex_ConvertError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertError.vi"/>
				<Item Name="ex_ConvertVersionToText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertVersionToText.vi"/>
				<Item Name="ex_convertXDim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertXDim.vi"/>
				<Item Name="ex_CopyPropertiesToUSI.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_CopyPropertiesToUSI.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_CreateBackupName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateBackupName.vi"/>
				<Item Name="ex_CreateColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateColHdngs.vi"/>
				<Item Name="ex_CreateError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_CreateError.vi"/>
				<Item Name="ex_createNewChannelsTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createNewChannelsTDM.vi"/>
				<Item Name="ex_createNewChannelsTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createNewChannelsTDMS.vi"/>
				<Item Name="ex_createorOpenTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createorOpenTDM.vi"/>
				<Item Name="ex_createorOpenTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createorOpenTDMS.vi"/>
				<Item Name="ex_CreatePacketHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreatePacketHeader.vi"/>
				<Item Name="ex_CreateSignalChunkString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkString.vi"/>
				<Item Name="ex_CreateSignalChunkStringSub.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkStringSub.vi"/>
				<Item Name="ex_createTdmTimeChannels.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createTdmTimeChannels.vi"/>
				<Item Name="ex_CreateXArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateXArray.vi"/>
				<Item Name="ex_DoesFileExist.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_DoesFileExist.vi"/>
				<Item Name="ex_EscUnprintChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_EscUnprintChars.vi"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="ex_FileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileDialog.vi"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_FileFormatSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormatSelector.ctl"/>
				<Item Name="ex_FileGlobals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileGlobals.vi"/>
				<Item Name="ex_FileReference.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileReference.ctl"/>
				<Item Name="ex_FindNextAvailFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFile.vi"/>
				<Item Name="ex_FindNextAvailFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFileTDM.vi"/>
				<Item Name="ex_FormatTimeDateString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FormatTimeDateString.vi"/>
				<Item Name="ex_GetAllExpressAttribsPlus.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribsPlus.vi"/>
				<Item Name="ex_getChanNamesFromDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_getChanNamesFromDDT.vi"/>
				<Item Name="ex_getDaqmxChannelProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_getDaqmxChannelProperties.vi"/>
				<Item Name="ex_GetDefaultUnits.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetDefaultUnits.vi"/>
				<Item Name="ex_getErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_getErrorSource.vi"/>
				<Item Name="ex_GetHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeader.vi"/>
				<Item Name="ex_GetHeaderFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeaderFromChunk.vi"/>
				<Item Name="ex_GetLVMSoftwareInfo.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetLVMSoftwareInfo.vi"/>
				<Item Name="ex_GetNextChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetNextChunk.vi"/>
				<Item Name="ex_GetSystemDecimalSeparator.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_GetSystemDecimalSeparator.vi"/>
				<Item Name="ex_HeaderToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_HeaderToSprdsheetStr.vi"/>
				<Item Name="ex_IncrementFilename.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_IncrementFilename.vi"/>
				<Item Name="ex_InterleaveColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_InterleaveColHdngs.vi"/>
				<Item Name="ex_IsReaderVersionOK.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_IsReaderVersionOK.vi"/>
				<Item Name="ex_needTimeChannelNow.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_needTimeChannelNow.vi"/>
				<Item Name="ex_NewFileOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_NewFileOptions.ctl"/>
				<Item Name="ex_openStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorage.vi"/>
				<Item Name="ex_openStorageWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorageWithRoot.vi"/>
				<Item Name="ex_openTDMForAppend.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openTDMForAppend.vi"/>
				<Item Name="ex_openWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openWithRoot.vi"/>
				<Item Name="ex_ParseFileHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ParseFileHeader.vi"/>
				<Item Name="ex_PluginInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_PluginInfo.ctl"/>
				<Item Name="ex_prepAOW.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_prepAOW.vi"/>
				<Item Name="ex_propertySource.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_propertySource.ctl"/>
				<Item Name="ex_Read-CheckFileType.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_Read-CheckFileType.vi"/>
				<Item Name="ex_ReadFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ReadFileParams.ctl"/>
				<Item Name="ex_RemoveLastChar.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_RemoveLastChar.vi"/>
				<Item Name="ex_RemoveLastChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_RemoveLastChars.vi"/>
				<Item Name="ex_RemoveSpecialFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_RemoveSpecialFromChunk.vi"/>
				<Item Name="ex_resolveStaticPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_resolveStaticPath.vi"/>
				<Item Name="ex_SaveFileCheckName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SaveFileCheckName.vi"/>
				<Item Name="ex_SaveFileCheckNameTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_SaveFileCheckNameTDM.vi"/>
				<Item Name="ex_SaveFileCheckNameTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_SaveFileCheckNameTDMS.vi"/>
				<Item Name="ex_ScanDateTimeString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ScanDateTimeString.vi"/>
				<Item Name="ex_SecondsToHMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_SecondsToHMS.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_SignalsToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SignalsToSprdsheetStr.vi"/>
				<Item Name="ex_SoftwareRevision.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_SoftwareRevision.ctl"/>
				<Item Name="ex_sortOutManualAndAutoFillProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_sortOutManualAndAutoFillProperties.vi"/>
				<Item Name="ex_subFileWrite.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_subFileWrite.vi"/>
				<Item Name="ex_TdmData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmData.ctl"/>
				<Item Name="ex_TdmPathToTdxPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_TdmPathToTdxPath.vi"/>
				<Item Name="ex_TdmProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmProperty.ctl"/>
				<Item Name="ex_UnescapeStoredString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_UnescapeStoredString.vi"/>
				<Item Name="ex_UnflattenDescriptionString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_UnflattenDescriptionString.vi"/>
				<Item Name="ex_userdefproperties.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/ex_userdefproperties.ctl"/>
				<Item Name="ex_userDefProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_userDefProperty.ctl"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_WriteDataAll.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteDataAll.vi"/>
				<Item Name="ex_WriteDataTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteDataTDM.vi"/>
				<Item Name="ex_WriteDataTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_WriteDataTDMS.vi"/>
				<Item Name="ex_WriteFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteFileParams.ctl"/>
				<Item Name="ex_WriteToOpenTDMFile.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteToOpenTDMFile.vi"/>
				<Item Name="ex_XColumnsText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_XColumnsText.vi"/>
				<Item Name="ex_YesOrNoToBool.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_YesOrNoToBool.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Property Type.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Get Property Type.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLParams.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/ParseXMLParams.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Property (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (DBL).vi"/>
				<Item Name="Set Property (Enum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Enum).vi"/>
				<Item Name="Set Property (I16).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I16).vi"/>
				<Item Name="Set Property (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I32).vi"/>
				<Item Name="Set Property (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (SGL).vi"/>
				<Item Name="Set Property (Storage Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnum).vi"/>
				<Item Name="Set Property (Storage Refnums).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnums).vi"/>
				<Item Name="Set Property (String).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (String).vi"/>
				<Item Name="Set Property (Time Stamp).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Time Stamp).vi"/>
				<Item Name="Set Property (U8).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (U8).vi"/>
				<Item Name="Set Property.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="specialProperties.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/specialProperties.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMSAddBlankElem1d.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSAddBlankElem1d.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="usiForbiddenCharacters.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiForbiddenCharacters.ctl"/>
				<Item Name="usiOverwriteOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiOverwriteOptions.ctl"/>
				<Item Name="usiPropDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiPropDef.ctl"/>
				<Item Name="usiSequenceRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiSequenceRepresentation.ctl"/>
				<Item Name="usiTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiTypeDef.ctl"/>
				<Item Name="usiValueFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiValueFlags.ctl"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
			</Item>
			<Item Name="Configure Channel.vi" Type="VI" URL="../../Drivers-IT-M3400/Private/Configure Channel.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Drivers-Essentials/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="lvStorage.dll" Type="Document" URL="lvStorage.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NH Research Regenerative Test Series.lvlib" Type="Library" URL="../../Drivers-Essentials/NH Research Regenerative Test Series.lvlib"/>
			<Item Name="Read Output.vi" Type="VI" URL="../../Drivers-IT-M3400/Public/Data/Read Output.vi"/>
			<Item Name="Set Sense Voltage On.vi" Type="VI" URL="../../Drivers-Essentials/Set Sense Voltage On.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4FF611D7-69FE-4EDB-978E-11F40C7AE85C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F37E952F-5A9F-41B9-BD3A-C17853E93912}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B4753CB3-3EAA-4759-A653-0E209967B023}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{51DE150A-FD8B-4C25-AB27-C1E543536C9B}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AB914D4D-7A4D-43B6-8906-65A6292FBE33}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/NI-cRIO-9035-01B68DCC/Cycling_No_DAQ_Tasks_RT.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/NI-cRIO-9035-01B68DCC/BatterySettings.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/NI-cRIO-9035-01B68DCC/Wait_nodaq.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/NI-cRIO-9035-01B68DCC/Filestructure.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/NI-cRIO-9035-01B68DCC/Chrg_Dschrg_nodaq.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">University of South Carolina</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 University of South Carolina</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B35DBE45-D7D0-4CD5-B7D9-FDC554605F0A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactDAQ Target" Type="RT CDAQ Chassis">
		<Property Name="alias.name" Type="Str">RT CompactDAQ Target</Property>
		<Property Name="alias.value" Type="Str">192.168.0.240</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="nidaqmx.ControllerPID" Type="Str">773B</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
