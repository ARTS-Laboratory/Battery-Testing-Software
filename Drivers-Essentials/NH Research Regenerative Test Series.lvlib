<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for NH Research Regenerative Test Series DC Power Modules</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)`!!!*Q(C=\&gt;1^&lt;NN!%)&lt;BTU'+N,J"I&amp;3/OUS68LUK87'OI.;FLD$Q#=R52EJ&gt;9;[A+_A+T-PB+(;!Q'RMQ!&lt;-^9L3N]P:BT_G6.M8[&lt;0'J7X\\-:Y4?H^/(`5@GL&lt;XN?5&lt;=_:JT`/P9R@RJ\-`[@_&gt;PRP`38@QLC?X4\'0]&lt;@^`D#RJT&lt;R5GPP%F8*;5H0?B/NTK\-=G40-G40-G40-C$0-C$0-C$X-G&gt;X-G&gt;X-G&gt;X-C.X-C.X-C.P"KZS%5O=KZ+MHCS5&amp;)U+:"-BK,E)`%EHM34?0CJR*.Y%E`C34R-5?**0)EH]31?$F0C34S**`%E(EK6*+O2YUE]F&amp;@A#4S"*`!%(J:5Y!E!Q7*"Y;!)$!7$Q:@!%XA#$V]6?!*0Y!E]A9&gt;B":\!%XA#4_$BE,IK5:KJE?/BD"S0YX%]DM@R5&amp;K/R`%Y(M@D?&amp;B/DM@R/!BH1;=Y"$E(/2/=(Y\(]&lt;#4YX%]DM@R/"['[AZZ8:F*-T6S0)&lt;(]"A?QW.Y+#($9XA-D_%R0*36Y4%]BM@Q'"[7EO%R0)&lt;(A"C,MLS-9M;"RC1D-$T]V&gt;.C&gt;:?C*&amp;;N`T8H"V8^!+I@,05$IXY1V$&gt;9@?05.U2^I&gt;585(VBV#?M0B%V5,WQOK"[IMZ]HOB(_E!`U0@U(8V$8^.8U[%P00&amp;]0ONU/OFY0'I9"BU/"_XX?_VW/WUW'[X8;[V7K\^PK[_U?&lt;O[P*&gt;O_@\Q__Z_O0HW=`DR`@LBV^X^F,VWH^^,&lt;_(&gt;K%];H\TGO5:`!'#=:'5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Parse Array Data.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Private/Parse Array Data.vi"/>
		<Item Name="Reopen VISA.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Private/Reopen VISA.vi"/>
		<Item Name="Validate Instrument Revision.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Private/Validate Instrument Revision.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Action-Status_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Low Level/Action-Status_Low Level.mnu"/>
				<Item Name="Action Abort Measurement Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Low Level/Action Abort Measurement Trigger.vi"/>
				<Item Name="Query Regulation Gain Capabilities.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Low Level/Query Regulation Gain Capabilities.vi"/>
				<Item Name="Query Regulation Gain.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Low Level/Query Regulation Gain.vi"/>
				<Item Name="Query Parallel Configuration.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Action-Status/Low Level/Query Parallel Configuration.vi"/>
				<Item Name="Query Synchronization Timeout.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Action-Status/Low Level/Query Synchronization Timeout.vi"/>
			</Item>
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Action Define Instrument Name.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Action Define Instrument Name.vi"/>
			<Item Name="Action Delete Instrument Name.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Action Delete Instrument Name.vi"/>
			<Item Name="Action Select Instrument.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Action Select Instrument.vi"/>
			<Item Name="Query Battery Detect Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Battery Detect Voltage.vi"/>
			<Item Name="Query Current Sign.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Action-Status/Query Current Sign.vi"/>
			<Item Name="Query Instrument for ID and Name.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Instrument for ID and Name.vi"/>
			<Item Name="Query Instrument Identifier.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Instrument Identifier.vi"/>
			<Item Name="Query Output Operation State.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Output Operation State.vi"/>
			<Item Name="Query Output Safety.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Action-Status/Query Output Safety.vi"/>
			<Item Name="Query Range.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Action-Status/Query Range.vi"/>
			<Item Name="Query Slew Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Slew Rate.vi"/>
			<Item Name="Query Slew Rate (Current).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Slew Rate (Current).vi"/>
			<Item Name="Query Slew Rate (Power).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Slew Rate (Power).vi"/>
			<Item Name="Query Slew Rate (Voltage).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Action-Status/Query Slew Rate (Voltage).vi"/>
			<Item Name="Query Slew Rate (Resistance).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Slew Rate (Resistance).vi"/>
			<Item Name="Query Slew Rate (All).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Query Slew Rate (All).vi"/>
			<Item Name="Reset Measurements (All).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Action-Status/Reset Measurements (All).vi"/>
			<Item Name="Reset Measurements (Energy Only).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Reset Measurements (Energy Only).vi"/>
			<Item Name="Reset Measurements (Peak Only).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Reset Measurements (Peak Only).vi"/>
			<Item Name="Reset Measurements.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Action-Status/Reset Measurements.vi"/>
			<Item Name="Set Output Operation State.vi" Type="VI" URL="../Set Output Operation State.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Configure_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Low Level/Configure_Low Level.mnu"/>
				<Item Name="Configure Regulation Gain.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Low Level/Configure Regulation Gain.vi"/>
				<Item Name="Configure Parallel.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Low Level/Configure Parallel.vi"/>
				<Item Name="Configure Restore.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Configure/Low Level/Configure Restore.vi"/>
				<Item Name="Configure Save.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Low Level/Configure Save.vi"/>
				<Item Name="Configure Synchronization Timeout.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Low Level/Configure Synchronization Timeout.vi"/>
			</Item>
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure.mnu"/>
			<Item Name="Configure Battery Detect Voltage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Configure/Configure Battery Detect Voltage.vi"/>
			<Item Name="Configure Current Sign.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure Current Sign.vi"/>
			<Item Name="Configure Output Safety.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure Output Safety.vi"/>
			<Item Name="Configure Range.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Configure/Configure Range.vi"/>
			<Item Name="Configure Slew Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure Slew Rate.vi"/>
			<Item Name="Configure Slew Rate (Current).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure Slew Rate (Current).vi"/>
			<Item Name="Configure Slew Rate (Power).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure Slew Rate (Power).vi"/>
			<Item Name="Configure Slew Rate (Voltage).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Configure/Configure Slew Rate (Voltage).vi"/>
			<Item Name="Configure Slew Rate (Resistance).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure Slew Rate (Resistance).vi"/>
			<Item Name="Configure Slew Rate (All).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Configure/Configure Slew Rate (All).vi"/>
			<Item Name="Output Safety.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Configure/Output Safety.ctl"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Data_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Data_Low Level.mnu"/>
				<Item Name="Fetch (Ave Current).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Ave Current).vi"/>
				<Item Name="Fetch (Ave True Power).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Ave True Power).vi"/>
				<Item Name="Fetch (Ave Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Ave Voltage).vi"/>
				<Item Name="Fetch (Max Current).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Max Current).vi"/>
				<Item Name="Fetch (Max True Power).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Max True Power).vi"/>
				<Item Name="Fetch (Max Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Max Voltage).vi"/>
				<Item Name="Fetch (Min Current).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Min Current).vi"/>
				<Item Name="Fetch (Min True Power).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Min True Power).vi"/>
				<Item Name="Fetch (Min Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Low Level/Fetch (Min Voltage).vi"/>
				<Item Name="Fetch Array (Current).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Fetch Array (Current).vi"/>
				<Item Name="Fetch Array (Voltage).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Fetch Array (Voltage).vi"/>
				<Item Name="Fetch Array.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Fetch Array.vi"/>
				<Item Name="Fetch Waveform (Current).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Fetch Waveform (Current).vi"/>
				<Item Name="Fetch Waveform (Voltage).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Fetch Waveform (Voltage).vi"/>
				<Item Name="Fetch Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Fetch Waveform.vi"/>
				<Item Name="Initiate Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Initiate Measurement.vi"/>
				<Item Name="Initiate Measurement Trigger.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Low Level/Initiate Measurement Trigger.vi"/>
				<Item Name="Query Number of Samples.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Query Number of Samples.vi"/>
				<Item Name="Query Time Between Samples.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Query Time Between Samples.vi"/>
				<Item Name="Set Number of Samples.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Low Level/Set Number of Samples.vi"/>
			</Item>
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Data.mnu"/>
			<Item Name="Background Measurements.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Background Measurements.ctl"/>
			<Item Name="Extended Background Measurements.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Extended Background Measurements.ctl"/>
			<Item Name="Energy Measurements.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Energy Measurements.ctl"/>
			<Item Name="Peak Measurements.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Peak Measurements.ctl"/>
			<Item Name="Fetch Background Measurements.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Fetch Background Measurements.vi"/>
			<Item Name="Fetch Background Measurements (Basic).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Fetch Background Measurements (Basic).vi"/>
			<Item Name="Fetch Background Measurements (All).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Fetch Background Measurements (All).vi"/>
			<Item Name="Fetch Background Measurements (Energy).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Fetch Background Measurements (Energy).vi"/>
			<Item Name="Fetch Background Measurements (Peak).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Data/Fetch Background Measurements (Peak).vi"/>
			<Item Name="Query Aperture Length.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Query Aperture Length.vi"/>
			<Item Name="Range.ctl" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Range.ctl"/>
			<Item Name="Read (Ave Current).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Ave Current).vi"/>
			<Item Name="Read (Ave True Power).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Ave True Power).vi"/>
			<Item Name="Read (Ave Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Ave Voltage).vi"/>
			<Item Name="Read (Max Current).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Max Current).vi"/>
			<Item Name="Read (Max True Power).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Max True Power).vi"/>
			<Item Name="Read (Max Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Max Voltage).vi"/>
			<Item Name="Read (Min Current).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Min Current).vi"/>
			<Item Name="Read (Min True Power).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Min True Power).vi"/>
			<Item Name="Read (Min Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NHR/Public/Data/Read (Min Voltage).vi"/>
			<Item Name="Read Array (Current).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Read Array (Current).vi"/>
			<Item Name="Read Array (Voltage).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Read Array (Voltage).vi"/>
			<Item Name="Read Array.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Read Array.vi"/>
			<Item Name="Read Waveform (Current).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Read Waveform (Current).vi"/>
			<Item Name="Read Waveform (Voltage).vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Read Waveform (Voltage).vi"/>
			<Item Name="Read Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Read Waveform.vi"/>
			<Item Name="Set Aperture Length.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Data/Set Aperture Length.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Calibration" Type="Folder">
				<Item Name="Calibration.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Calibration/Calibration.mnu"/>
				<Item Name="Calibration Factors.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Calibration Factors.ctl"/>
				<Item Name="Query Calibration Date.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Query Calibration Date.vi"/>
				<Item Name="Query Current Calibration Factors (RAM).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Query Current Calibration Factors (RAM).vi"/>
				<Item Name="Query Voltage Calibration Factors (RAM).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Query Voltage Calibration Factors (RAM).vi"/>
				<Item Name="Reset Current Calibration Factors.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Reset Current Calibration Factors.vi"/>
				<Item Name="Reset Voltage Calibration Factors.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Reset Voltage Calibration Factors.vi"/>
				<Item Name="Set Current Calibration Gain.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Set Current Calibration Gain.vi"/>
				<Item Name="Set Current Calibration Offset.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Set Current Calibration Offset.vi"/>
				<Item Name="Set Voltage Calibration Gain.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Set Voltage Calibration Gain.vi"/>
				<Item Name="Set Voltage Calibration Offset.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Set Voltage Calibration Offset.vi"/>
				<Item Name="Save Calibration.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Calibration/Save Calibration.vi"/>
			</Item>
			<Item Name="Low Level" Type="Folder">
				<Item Name="Utility_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Utility_Low Level.mnu"/>
				<Item Name="Clear Status.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Low Level/Clear Status.vi"/>
				<Item Name="Operation Complete Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Operation Complete Query.vi"/>
				<Item Name="Operation Complete.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Operation Complete.vi"/>
				<Item Name="Operation Event Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Operation Event Enable.vi"/>
				<Item Name="Operation Status Condition Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Operation Status Condition Query.vi"/>
				<Item Name="Operation Status Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Operation Status Query.vi"/>
				<Item Name="Query System LED.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Query System LED.vi"/>
				<Item Name="Questionable Event Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Questionable Event Enable.vi"/>
				<Item Name="Questionable Status Condition Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Questionable Status Condition Query.vi"/>
				<Item Name="Questionable Status Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Questionable Status Query.vi"/>
				<Item Name="Read Status Byte Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Read Status Byte Query.vi"/>
				<Item Name="SCPI Version Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/SCPI Version Query.vi"/>
				<Item Name="Service Request Enable Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Service Request Enable Query.vi"/>
				<Item Name="Service Request Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Service Request Enable.vi"/>
				<Item Name="Set Remote Lockout.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Set Remote Lockout.vi"/>
				<Item Name="Set System LED.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Set System LED.vi"/>
				<Item Name="Standard Event Register Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Standard Event Register Query.vi"/>
				<Item Name="Standard Event Status Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Standard Event Status Enable.vi"/>
				<Item Name="Standard Event Status Query.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Standard Event Status Query.vi"/>
				<Item Name="Status Preset.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Status Preset.vi"/>
				<Item Name="Wait for Next Command.vi" Type="VI" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Low Level/Wait for Next Command.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Low Level/Send Software Trigger.vi"/>
			</Item>
			<Item Name="Watchdog" Type="Folder">
				<Item Name="Utility_Watchdog.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Watchdog/Utility_Watchdog.mnu"/>
				<Item Name="Query Watchdog Interval.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Watchdog/Query Watchdog Interval.vi"/>
				<Item Name="Query Watchdog Robust Mode.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Watchdog/Query Watchdog Robust Mode.vi"/>
				<Item Name="Service Watchdog.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Watchdog/Service Watchdog.vi"/>
				<Item Name="Set Watchdog Interval.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Watchdog/Set Watchdog Interval.vi"/>
				<Item Name="Set Watchdog Robust Mode.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Watchdog/Set Watchdog Robust Mode.vi"/>
			</Item>
			<Item Name="Macro" Type="Folder">
				<Item Name="Macro Run.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Macro/Macro Run.vi"/>
				<Item Name="Macro Run Continuous.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Macro/Macro Run Continuous.vi"/>
				<Item Name="Macro Wait Time.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Macro/Macro Wait Time.vi"/>
				<Item Name="Macro Wait Slew.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Macro/Macro Wait Slew.vi"/>
				<Item Name="Macro Wait Trigger.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Macro/Macro Wait Trigger.vi"/>
				<Item Name="Macro Learn.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Macro/Macro Learn.vi"/>
				<Item Name="Macro Query Learn.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Macro/Macro Query Learn.vi"/>
			</Item>
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/Utility/Utility.mnu"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Error Query.vi"/>
			<Item Name="Query Capabilities.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities.vi"/>
			<Item Name="Query Capabilities (Voltage).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Voltage).vi"/>
			<Item Name="Query Capabilities (Current).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Current).vi"/>
			<Item Name="Query Capabilities (Power).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Power).vi"/>
			<Item Name="Query Capabilities (Resistance).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Resistance).vi"/>
			<Item Name="Query Capabilities (Aperture).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Aperture).vi"/>
			<Item Name="Query Capabilities (Macro Command).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Macro Command).vi"/>
			<Item Name="Query Capabilities (Range).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Range).vi"/>
			<Item Name="Query Capabilities (Sample).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Sample).vi"/>
			<Item Name="Query Capabilities (Temperature).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Temperature).vi"/>
			<Item Name="Query Capabilities (Trip).vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Query Capabilities (Trip).vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Self-Test.vi"/>
			<Item Name="Voltage Capabilities.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Voltage Capabilities.ctl"/>
			<Item Name="Current Capabilities.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Current Capabilities.ctl"/>
			<Item Name="Power Capabilities.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Power Capabilities.ctl"/>
			<Item Name="Resistance Capabilities.ctl" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Utility/Resistance Capabilities.ctl"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../../Drivers-NHR-9200/NHR/Public/VI Tree.vi"/>
	</Item>
	<Item Name="NH Research Regenerative Test Series Readme.html" Type="Document" URL="/&lt;instrlib&gt;/NH Research Regenerative Test Series/NH Research Regenerative Test Series Readme.html"/>
</Library>
