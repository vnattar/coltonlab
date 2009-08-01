<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="Instruments" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Snd Play Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Play Wave File.vi"/>
				<Item Name="Snd Gen Error Call Chain.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Gen Error Call Chain.vi"/>
				<Item Name="Snd Read Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Read Wave File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Sound Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Sound Format.ctl"/>
				<Item Name="Snd Write Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Write Waveform.vi"/>
				<Item Name="SO Config.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Config.vi"/>
				<Item Name="SO Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Write.vi"/>
				<Item Name="SO Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Start.vi"/>
				<Item Name="SO Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Wait.vi"/>
				<Item Name="SO Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Clear.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/platform/system.llb/Beep.vi"/>
				<Item Name="Resize Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Resize Panel.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Edge using Counter).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Edge using Counter).vi"/>
				<Item Name="DAQmx Create Timing Source (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (sub).vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Edge using Counter_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Edge using Counter_sub).vi"/>
				<Item Name="DAQmx Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source.vi"/>
				<Item Name="DAQmx Create Timing Source (Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Frequency).vi"/>
				<Item Name="DAQmx Create Timing Source (Frequency_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Frequency_sub).vi"/>
				<Item Name="DAQmx Create Timing Source (Signal From Task).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Signal From Task).vi"/>
				<Item Name="DAQmx Create Timing Source (SignalFromTask_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (SignalFromTask_sub).vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Change Detection).vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Change Detection_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Change Detection_sub).vi"/>
				<Item Name="DAQmx Create Timing Source (Control Loop From Task).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Control Loop From Task).vi"/>
				<Item Name="DAQmx Create Timing Source (sub2).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (sub2).vi"/>
				<Item Name="GPIB Status Boolean Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/GPIB Status Boolean Array.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Call Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Call Instrument.vi"/>
				<Item Name="VIParam.ctl" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/VIParam.ctl"/>
				<Item Name="Get Instrument State.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Get Instrument State.vi"/>
				<Item Name="Preload Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Preload Instrument.vi"/>
				<Item Name="Release Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/Release Instrument.vi"/>
				<Item Name="Run Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Run Instrument.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Close Panel.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Read Lines From File.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Open Panel.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Enum Registry Keys.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Keys.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Flatten Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap(6_1).vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write BMP File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File(6_1).vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="loadlvalarms.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/loadlvalarms.vi"/>
				<Item Name="timing_clust.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/timing_clust.ctl"/>
				<Item Name="nitl_modes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/nitl_modes.ctl"/>
				<Item Name="wakeup.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/wakeup.ctl"/>
				<Item Name="loadlvalarms.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/ConfigExtNode.llb/loadlvalarms.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Close File+.vi"/>
				<Item Name="Open/Create/Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Open/Create/Replace File.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/ERROR.LLB/Simple Error Handler.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Init.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Bytes At Serial Port.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Write.vi"/>
				<Item Name="Resize Panel.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/Resize Panel.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/ERROR.LLB/General Error Handler.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Write To Spreadsheet File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Read Characters From File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Open/Create/Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open/Create/Replace File.vi"/>
				<Item Name="DTbl Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U8 to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="Binary to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Binary to Digital.vi"/>
				<Item Name="DWDT Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U32 to Digital.vi"/>
				<Item Name="DTbl Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U32 to Digital.vi"/>
				<Item Name="DWDT Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U16 to Digital.vi"/>
				<Item Name="DTbl Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U16 to Digital.vi"/>
				<Item Name="DWDT Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U8 to Digital.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
			</Item>
			<Item Name="Check for Dir.vi" Type="VI" URL="../../File IO/Generic File IO/Check for Dir.vi"/>
			<Item Name="Check for File.vi" Type="VI" URL="../../File IO/Generic File IO/Check for File.vi"/>
			<Item Name="Conditions.vi" Type="VI" URL="../../Global/Conditions.vi"/>
			<Item Name="Create File (full).vi" Type="VI" URL="../../File IO/Generic File IO/Create File (full).vi"/>
			<Item Name="Create Path Name.vi" Type="VI" URL="../../File IO/Generic File IO/Create Path Name.vi"/>
			<Item Name="Date to Dir Name.vi" Type="VI" URL="../../File IO/Generic File IO/Date to Dir Name.vi"/>
			<Item Name="File Locations.vi" Type="VI" URL="../../Global/File Locations.vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../../Main/Global/Misc.vi"/>
			<Item Name="Path to File-Directory.vi" Type="VI" URL="../../File IO/Generic File IO/Path to File-Directory.vi"/>
			<Item Name="RealNumberCompare.vi" Type="VI" URL="../../Math Operations/RealNumberCompare.vi"/>
			<Item Name="Remove File Extension.vi" Type="VI" URL="../../File IO/Generic File IO/Remove File Extension.vi"/>
			<Item Name="Round left of dec.vi" Type="VI" URL="../../Math Operations/Round left of dec.vi"/>
			<Item Name="Sound Files.vi" Type="VI" URL="../../Global/Sound Files.vi"/>
			<Item Name="Step size sign.vi" Type="VI" URL="../Pulse generator scan/Step size sign.llb/Step size sign.vi"/>
			<Item Name="Step size sign (single).vi" Type="VI" URL="../Pulse generator scan/Step size sign.llb/Step size sign (single).vi"/>
			<Item Name="Calculate ETA.vi" Type="VI" URL="../../Michael&apos;s practice/Lock-in/Calculate ETA.vi"/>
			<Item Name="Seconds to h m s.vi" Type="VI" URL="../../Michael&apos;s practice/Seconds to h m s.vi"/>
			<Item Name="Relative to absolute path.vi" Type="VI" URL="../../Main/Scans/Pulse generator scans/Save data.llb/Relative to absolute path.vi"/>
			<Item Name="Hide controls.vi" Type="VI" URL="../../Main/Scans/Pulse generator scans/Hide controls.vi"/>
			<Item Name="Text object visible.vi" Type="VI" URL="../../Michael&apos;s practice/Text object visible.vi"/>
			<Item Name="CurrInstr Save Multi.vi" Type="VI" URL="../../Main/Current Instr/CurrInstr Save Multi.vi"/>
			<Item Name="CurrInstr Find.vi" Type="VI" URL="../../Main/Current Instr/CurrInstr Find.vi"/>
			<Item Name="Instr Status.vi" Type="VI" URL="../../Main/Global/Instr Status.vi"/>
			<Item Name="Setting Get Attributes.vi" Type="VI" URL="../../Main/Settings/Setting Get Attributes.vi"/>
			<Item Name="Setting Strings.vi" Type="VI" URL="../../Global/Setting Strings.vi"/>
			<Item Name="Settings Save Multi.vi" Type="VI" URL="../../Main/Settings/Settings Save Multi.vi"/>
			<Item Name="Settings Save.vi" Type="VI" URL="../../Main/Settings/Settings Save.vi"/>
			<Item Name="Setting Extract.vi" Type="VI" URL="../../Main/Settings/Setting Extract.vi"/>
			<Item Name="Settings.vi" Type="VI" URL="../../Main/Global/Settings.vi"/>
			<Item Name="Step to Points.vi" Type="VI" URL="../../Math Operations/Step to Points.vi"/>
			<Item Name="Find Instr.vi" Type="VI" URL="../../Main/Current Instr/Find Instr.vi"/>
			<Item Name="Instr Names.vi" Type="VI" URL="../../Global/Instr Names.vi"/>
			<Item Name="Busy Bar and Time.vi" Type="VI" URL="../../Generic SubVI/Busy Bar and Time.vi"/>
			<Item Name="Seconds to Time.vi" Type="VI" URL="../../Generic SubVI/Seconds to Time.vi"/>
			<Item Name="Round right of dec.vi" Type="VI" URL="../../Math Operations/Round right of dec.vi"/>
			<Item Name="Instr Array.vi" Type="VI" URL="../../Main/Global/Instr Array.vi"/>
			<Item Name="Sort By Comm.vi" Type="VI" URL="../../Main/Current Instr/Sort By Comm.vi"/>
			<Item Name="Read Instr Settings.vi" Type="VI" URL="../../Main/Current Instr/Read Instr Settings.vi"/>
			<Item Name="Error Find.vi" Type="VI" URL="../../Main/Error/Error Find.vi"/>
			<Item Name="Error.vi" Type="VI" URL="../../Main/Global/Error.vi"/>
			<Item Name="Error Save.vi" Type="VI" URL="../../Main/Error/Error Save.vi"/>
			<Item Name="Lockin Global.vi" Type="VI" URL="../../Global/Lockin Global.vi"/>
			<Item Name="Write File.vi" Type="VI" URL="../../File IO/Write File.vi"/>
			<Item Name="Write Action.vi" Type="VI" URL="../../File IO/Write Action.vi"/>
			<Item Name="Rename File Popup.vi" Type="VI" URL="../../File IO/Generic File IO/Rename File Popup.vi"/>
			<Item Name="Write Header.vi" Type="VI" URL="../../File IO/Write Header.vi"/>
			<Item Name="Get Modes.vi" Type="VI" URL="../../Main/Settings/Get Modes.vi"/>
			<Item Name="Create Col Labels.vi" Type="VI" URL="../../File IO/Create Col Labels.vi"/>
			<Item Name="Get Col-Plot Labels.vi" Type="VI" URL="../../Main/Scans/Set Up Data/Get Col-Plot Labels.vi"/>
			<Item Name="Search Setup.vi" Type="VI" URL="../../Main/Scans/Set Up Data/Search Setup.vi"/>
			<Item Name="Set Up.vi" Type="VI" URL="../../Global/Set Up.vi"/>
			<Item Name="Create Header.vi" Type="VI" URL="../../File IO/Create Header.vi"/>
			<Item Name="Use Setting In Header.vi" Type="VI" URL="../../Main/Scans/Use Setting In Header.vi"/>
			<Item Name="Use PG Setting Header.vi" Type="VI" URL="../../Main/Settings/Use PG Setting Header.vi"/>
			<Item Name="Use FG Settings Header.vi" Type="VI" URL="../../Main/Settings/Use FG Settings Header.vi"/>
			<Item Name="Use MW Settings Header.vi" Type="VI" URL="../../Main/Settings/Use MW Settings Header.vi"/>
			<Item Name="Special Chars.vi" Type="VI" URL="../../Global/Special Chars.vi"/>
			<Item Name="Master Save.vi" Type="VI" URL="../../File IO/Master Save.vi"/>
			<Item Name="Save Start End Step.vi" Type="VI" URL="../../Main/Settings/Save Start End Step.vi"/>
			<Item Name="Save Modes.vi" Type="VI" URL="../../Main/Settings/Save Modes.vi"/>
			<Item Name="Create ArrayVarying.vi" Type="VI" URL="../../Main/Scans/Create ArrayVarying.vi"/>
			<Item Name="Get Col Placement.vi" Type="VI" URL="../../Main/Scans/Set Up Data/Get Col Placement.vi"/>
			<Item Name="Get Start End Step.vi" Type="VI" URL="../../Main/Settings/Get Start End Step.vi"/>
			<Item Name="Curr to Setting.vi" Type="VI" URL="../../Main/Curr to Setting.vi"/>
			<Item Name="Save Strings.vi" Type="VI" URL="../../Main/Settings/Save Strings.vi"/>
			<Item Name="FG Trigger.vi" Type="VI" URL="../Function Generator/FG Trigger.vi"/>
			<Item Name="Data mode to header.vi" Type="VI" URL="../Pulse generator scan/Save data.llb/Data mode to header.vi"/>
			<Item Name="Mag field to header.vi" Type="VI" URL="../Pulse generator scan/Save data.llb/Mag field to header.vi"/>
			<Item Name="Clear timeout error.vi" Type="VI" URL="../../Michael&apos;s practice/Interfaces/Clear timeout error.vi"/>
			<Item Name="Scan string to double.vi" Type="VI" URL="../../Generic SubVI/Scan string to double.vi"/>
			<Item Name="Find and clear error.vi" Type="VI" URL="../../Generic SubVI/Find and clear error.vi"/>
			<Item Name="time constants.ctl" Type="VI" URL="../../Michael&apos;s practice/Lock-in/time constants.ctl"/>
			<Item Name="KelvAstUpdateSetup.vi" Type="VI" URL="../Magnet/Oxford/KLVAST.LLB/KelvAstUpdateSetup.vi"/>
			<Item Name="AVSUpdateSetup.vi" Type="VI" URL="../Magnet/Oxford/AVSGEN.LLB/AVSUpdateSetup.vi"/>
			<Item Name="IGHUpdateSetup.vi" Type="VI" URL="../Magnet/Oxford/IGHSUBS.LLB/IGHUpdateSetup.vi"/>
			<Item Name="ReplyStringValidation.vi" Type="VI" URL="../../Oxford/INSTRUM.LLB/ReplyStringValidation.vi"/>
			<Item Name="AVSInitialise.vi" Type="VI" URL="../Magnet/Oxford/AVSIO.LLB/AVSInitialise.vi"/>
			<Item Name="AVSTS530Command.vi" Type="VI" URL="../Magnet/Oxford/avsio.llb/AVSTS530Command.vi"/>
			<Item Name="KelvSetPoint.vi" Type="VI" URL="../Magnet/Oxford/IGHSUBS.LLB/KelvSetPoint.vi"/>
			<Item Name="AVSReadResistance.vi" Type="VI" URL="../Magnet/Oxford/avsio.llb/AVSReadResistance.vi"/>
			<Item Name="AVSRange.ctl" Type="VI" URL="../Magnet/Oxford/AVSGEN.LLB/AVSRange.ctl"/>
			<Item Name="AVSExcitation.ctl" Type="VI" URL="../Magnet/Oxford/AVSGEN.LLB/AVSExcitation.ctl"/>
			<Item Name="AVSMonSensor.ctl" Type="VI" URL="../Magnet/Oxford/AVSMON.LLB/AVSMonSensor.ctl"/>
			<Item Name="HlxSetTemperature.vi" Type="VI" URL="../Magnet/Oxford/HLXSUBS.LLB/HlxSetTemperature.vi"/>
			<Item Name="HlxUpdateSetup.vi" Type="VI" URL="../Magnet/Oxford/HLXSUBS.LLB/HlxUpdateSetup.vi"/>
			<Item Name="GaugeInfo.ctl" Type="VI" URL="../Magnet/Oxford/IGHSUBS.LLB/GaugeInfo.ctl"/>
			<Item Name="IGHSetup.ctl" Type="VI" URL="../Magnet/Oxford/IGHSUBS.LLB/IGHSetup.ctl"/>
			<Item Name="Sensor Conversion Type.ctl" Type="VI" URL="../Magnet/Oxford/SENSORS.LLB/Sensor Conversion Type.ctl"/>
			<Item Name="Sensor Calibration.ctl" Type="VI" URL="../Magnet/Oxford/SENSORS.LLB/Sensor Calibration.ctl"/>
			<Item Name="Create New Directories from single path.vi" Type="VI" URL="../Magnet/Oxford/Oiutils.llb/Create New Directories from single path.vi"/>
			<Item Name="limited equal check.vi" Type="VI" URL="../../Math Operations/limited equal check.vi"/>
			<Item Name="Busy Bar.vi" Type="VI" URL="../../Generic SubVI/Busy Bar.vi"/>
			<Item Name="Last Log.vi" Type="VI" URL="../../Global/Last Log.vi"/>
			<Item Name="Temp Log.vi" Type="VI" URL="../Magnet/Other SubVI/Temp Log.vi"/>
			<Item Name="Micro Comm.vi" Type="VI" URL="../Microwave/Comm SubVI/Micro Comm.vi"/>
			<Item Name="Temp Info.vi" Type="VI" URL="../../Main/Global/Temp Info.vi"/>
			<Item Name="Save LD Settings.vi" Type="VI" URL="../../Main/Settings/Save LD Settings.vi"/>
			<Item Name="Date to Folder Name.vi" Type="VI" URL="../../File IO/Generic File IO/Date to Folder Name.vi"/>
			<Item Name="Mod Out SubVI.vi" Type="VI" URL="../Microwave/Quick Programs/Mod Out SubVI.vi"/>
			<Item Name="create command.vi" Type="VI" URL="../Pulse Gen/Basic Commands/create command.vi"/>
			<Item Name="pulse comm.vi" Type="VI" URL="../Pulse Gen/Basic Commands/pulse comm.vi"/>
			<Item Name="Save PG Settings.vi" Type="VI" URL="../../Main/Settings/Save PG Settings.vi"/>
			<Item Name="Steps to Points Log.vi" Type="VI" URL="../../Math Operations/Steps to Points Log.vi"/>
			<Item Name="Build Total Data from Array Varying.vi" Type="VI" URL="../../Main/Scans/Build Total Data from Array Varying.vi"/>
			<Item Name="CurrInstr Find Multi.vi" Type="VI" URL="../../Main/Current Instr/CurrInstr Find Multi.vi"/>
			<Item Name="Get PG Volt.vi" Type="VI" URL="../../Main/Current Instr/Get PG Volt.vi"/>
			<Item Name="Search by X Value.vi" Type="VI" URL="../../Graphing/Search by X Value.vi"/>
			<Item Name="Search Instr Array.vi" Type="VI" URL="../../Main/Current Instr/Search Instr Array.vi"/>
			<Item Name="Global for PG scan.vi" Type="VI" URL="../../Main/Scans/Pulse generator scans/Global for PG scan.vi"/>
			<Item Name="Get UseLCD.vi" Type="VI" URL="../../Main/Scans/Set Up Data/Get UseLCD.vi"/>
			<Item Name="Get Use PCspec.vi" Type="VI" URL="../../Main/Scans/Set Up Data/Get Use PCspec.vi"/>
			<Item Name="wlmData.dll" Type="Document" URL="../../../WINDOWS/system32/wlmData.dll"/>
			<Item Name="Multi Graph Toggle.vi" Type="VI" URL="../../Graphing/Multi Graph Toggle.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../../Main/Global/Flags.vi"/>
			<Item Name="Timer-disp.vi" Type="VI" URL="../../Generic SubVI/Timer-disp.vi"/>
			<Item Name="Check for Log Folder.vi" Type="VI" URL="../../File IO/Check for Log Folder.vi"/>
			<Item Name="Time to Number.vi" Type="VI" URL="../../Generic SubVI/Time to Number.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../../Global/GPIB Numbers.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../../Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Settings Find.vi" Type="VI" URL="../../Main/Settings/Settings Find.vi"/>
			<Item Name="Settings Find Multi.vi" Type="VI" URL="../../Main/Settings/Settings Find Multi.vi"/>
			<Item Name="inipath.vi" Type="VI" URL="../Magnet/Oxford/ITCAPPS.LLB/ITCUpdateSetup.vi/inipath.vi"/>
			<Item Name="Write Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/ITCArrayINI.vi/Write Ini Topic.vi"/>
			<Item Name="Read Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/ITCArrayINI.vi/Read Ini Topic.vi"/>
			<Item Name="Write Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/ITCINI.vi/Write Ini Topic.vi"/>
			<Item Name="Read Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/ITCINI.vi/Read Ini Topic.vi"/>
			<Item Name="Write Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/LambdaINI.vi/Write Ini Topic.vi"/>
			<Item Name="Read Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/LambdaINI.vi/Read Ini Topic.vi"/>
			<Item Name="inipath.vi" Type="VI" URL="../Magnet/Oxford/LCAPPS.LLB/LambdaControllerUpdateSetup.vi/inipath.vi"/>
			<Item Name="inipath.vi" Type="VI" URL="../Magnet/Oxford/SMC4APPS.LLB/SMC4UpdateSetup.vi/inipath.vi"/>
			<Item Name="Write Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/SMC4INI.vi/Write Ini Topic.vi"/>
			<Item Name="Read Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/SMC4INI.vi/Read Ini Topic.vi"/>
			<Item Name="Write Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/MotorDetailsArrayINI.vi/Write Ini Topic.vi"/>
			<Item Name="Read Ini Topic.vi" Type="VI" URL="../Magnet/Oxford/INIFILE.LLB/MotorDetailsArrayINI.vi/Read Ini Topic.vi"/>
			<Item Name="inipath.vi" Type="VI" URL="../Magnet/Oxford/ISSAPPS.LLB/ISSUpdateSetup.vi/inipath.vi"/>
			<Item Name="DAQmx Analog.lvclass" Type="LVClass" URL="../DAQ/.svn/text-base/DAQmx Analog.lvclass"/>
			<Item Name="nilvaiu.so" Type="Document" URL="nilvaiu.so">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="daqmx.rc" Type="Document" URL="/usr/local/natinst/LabVIEW-8.6/resource/objmgr/daqmx.rc"/>
			<Item Name="DAQmx Analog.ctl" Type="VI" URL="../DAQ/.svn/text-base/DAQmx Analog.lvclass/DAQmx Analog.ctl"/>
			<Item Name="Wait and Switch.vi" Type="VI" URL="../DAQ/.svn/Function Generator/Wait and Switch.vi"/>
			<Item Name="Step size sign.vi" Type="VI" URL="../Electromagnet/.svn/Pulse generator scan/Step size sign.llb/Step size sign.vi"/>
			<Item Name="Step size sign (single).vi" Type="VI" URL="../Electromagnet/.svn/Pulse generator scan/Step size sign.llb/Step size sign (single).vi"/>
			<Item Name="Calculate ETA.vi" Type="VI" URL="../Electromagnet/Michael&apos;s practice/Lock-in/Calculate ETA.vi"/>
			<Item Name="gen rf ramp 3 nuclei.vi" Type="VI" URL="../Function Generator/.svn/text-base/gen rf ramp 3 nuclei.vi"/>
			<Item Name="Set FM sweep.vi" Type="VI" URL="../Function Generator/.svn/text-base/Set FM sweep.vi"/>
			<Item Name="FG FM sweep start stop control.ctl" Type="VI" URL="../Function Generator/.svn/text-base/FG FM sweep start stop control.ctl"/>
			<Item Name="FG FM sweep center span control.ctl" Type="VI" URL="../Function Generator/.svn/text-base/FG FM sweep center span control.ctl"/>
			<Item Name="FG Set-Read.vi" Type="VI" URL="../Function Generator/.svn/text-base/Comm SubVI/FG Set-Read.vi"/>
			<Item Name="Adjust Unit.vi" Type="VI" URL="../Function Generator/.svn/Pulse Gen/Adjust Unit.vi"/>
			<Item Name="FG Comm.vi" Type="VI" URL="../Function Generator/.svn/text-base/Comm SubVI/FG Comm.vi"/>
			<Item Name="Relative to absolute path.vi" Type="VI" URL="../Function Generator/Main/Scans/Pulse generator scans/Save data.llb/Relative to absolute path.vi"/>
			<Item Name="LoadAndRun.vi" Type="VI" URL="../Function Generator/.svn/text-base/LoadAndRun.vi"/>
			<Item Name="FindControlByName.vi" Type="VI" URL="../Function Generator/.svn/text-base/FindControlByName.vi"/>
			<Item Name="Hide controls.vi" Type="VI" URL="../Function Generator/Main/Scans/Pulse generator scans/Hide controls.vi"/>
			<Item Name="Text object visible.vi" Type="VI" URL="../Function Generator/Michael&apos;s practice/Text object visible.vi"/>
			<Item Name="FG Output Style.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Output Style.vi"/>
			<Item Name="FG Freq-Per.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Freq-Per.vi"/>
			<Item Name="FG CW Waveform.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG CW Waveform.vi"/>
			<Item Name="FG AM.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG AM.vi"/>
			<Item Name="FG FM.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG FM.vi"/>
			<Item Name="FG Sweep Times.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Sweep Times.vi"/>
			<Item Name="FG Start-Stop.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Start-Stop.vi"/>
			<Item Name="FG Sweep Trigger.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Sweep Trigger.vi"/>
			<Item Name="FG Burst Settings.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Burst Settings.vi"/>
			<Item Name="FG Output.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Output.vi"/>
			<Item Name="FG Volt.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Volt.vi"/>
			<Item Name="FG Check On.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Check On.vi"/>
			<Item Name="CurrInstr Save Multi.vi" Type="VI" URL="../Function Generator/Main/Current Instr/CurrInstr Save Multi.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../Function Generator/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Settings Save Multi.vi" Type="VI" URL="../Function Generator/Main/Settings/Settings Save Multi.vi"/>
			<Item Name="FG Center-Span.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Center-Span.vi"/>
			<Item Name="Step to Points.vi" Type="VI" URL="../Function Generator/Math Operations/Step to Points.vi"/>
			<Item Name="Find Instr.vi" Type="VI" URL="../Function Generator/Main/Current Instr/Find Instr.vi"/>
			<Item Name="Read Instr Settings.vi" Type="VI" URL="../Function Generator/Main/Current Instr/Read Instr Settings.vi"/>
			<Item Name="Write File.vi" Type="VI" URL="../Function Generator/File IO/Write File.vi"/>
			<Item Name="Save Start End Step.vi" Type="VI" URL="../Function Generator/Main/Settings/Save Start End Step.vi"/>
			<Item Name="Save Modes.vi" Type="VI" URL="../Function Generator/Main/Settings/Save Modes.vi"/>
			<Item Name="Create ArrayVarying.vi" Type="VI" URL="../Function Generator/Main/Scans/Create ArrayVarying.vi"/>
			<Item Name="Curr to Setting.vi" Type="VI" URL="../Function Generator/Main/Curr to Setting.vi"/>
			<Item Name="Save Strings.vi" Type="VI" URL="../Function Generator/Main/Settings/Save Strings.vi"/>
			<Item Name="Read Temp.vi" Type="VI" URL="../Function Generator/.svn/Magnet/Read/Read Temp.vi"/>
			<Item Name="MW Save Settings.vi" Type="VI" URL="../Function Generator/.svn/Microwave/MW Save Settings.vi"/>
			<Item Name="FG Save Settings.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Save Settings.vi"/>
			<Item Name="Seconds to Time.vi" Type="VI" URL="../Function Generator/Generic SubVI/Seconds to Time.vi"/>
			<Item Name="T Time to Cycles.vi" Type="VI" URL="../Function Generator/.svn/Photon Counter/T Time to Cycles.vi"/>
			<Item Name="PC Intialize.vi" Type="VI" URL="../Function Generator/.svn/Photon Counter/PC Intialize.vi"/>
			<Item Name="PC Data Clear.vi" Type="VI" URL="../Function Generator/.svn/Photon Counter/PC Data Clear.vi"/>
			<Item Name="PC Gates.vi" Type="VI" URL="../Function Generator/.svn/Photon Counter/PC Gates.vi"/>
			<Item Name="PC Take Data NoInt Fast.vi" Type="VI" URL="../Function Generator/.svn/Photon Counter/PC Take Data NoInt Fast.vi"/>
			<Item Name="FG Trigger.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Trigger.vi"/>
			<Item Name="Conditions.vi" Type="VI" URL="../Function Generator/Global/Conditions.vi"/>
			<Item Name="Lockin Take Data - Outputs.vi" Type="VI" URL="../Function Generator/.svn/Lockin/Lockin Take Data - Outputs.vi"/>
			<Item Name="Wait and Switch.vi" Type="VI" URL="../Function Generator/.svn/text-base/Wait and Switch.vi"/>
			<Item Name="Configure relay channel.vi" Type="VI" URL="../Function Generator/.svn/text-base/Configure relay channel.vi"/>
			<Item Name="Relay - cycle.vi" Type="VI" URL="../Function Generator/.svn/text-base/Relay - cycle.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Function Generator/Global/GPIB Numbers.vi"/>
			<Item Name="FG Freq Quick.vi" Type="VI" URL="../Function Generator/.svn/text-base/FG Freq Quick.vi"/>
			<Item Name="FG Cmds.vi" Type="VI" URL="../Function Generator/Comm SubVI/.svn/text-base/FG Cmds.vi"/>
			<Item Name="FG Create Cmd.vi" Type="VI" URL="../Function Generator/Comm SubVI/.svn/text-base/FG Create Cmd.vi"/>
			<Item Name="FG Send Cmd.vi" Type="VI" URL="../Function Generator/Comm SubVI/.svn/text-base/FG Send Cmd.vi"/>
			<Item Name="FG Cmds Find.vi" Type="VI" URL="../Function Generator/Comm SubVI/.svn/text-base/FG Cmds Find.vi"/>
			<Item Name="FG Comm.vi" Type="VI" URL="../Function Generator/Comm SubVI/.svn/text-base/FG Comm.vi"/>
			<Item Name="Spec Check on and read.vi" Type="VI" URL="../Spectrometer/Spec Check on and read.vi"/>
			<Item Name="PC check on.vi" Type="VI" URL="../Photon Counter/PC check on.vi"/>
			<Item Name="LCD check on and read.vi" Type="VI" URL="../LCD/LCD check on and read.vi"/>
			<Item Name="HP81110A Revision Query.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Revision Query.vi"/>
			<Item Name="HP81110A Query Activ State Normal Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query Activ State Normal Output.vi"/>
			<Item Name="HP81110A Query Activ State Compl Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query Activ State Compl Output.vi"/>
			<Item Name="HP81110A Query High Low Level Of Outputs.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query High Low Level Of Outputs.vi"/>
			<Item Name="volt to wave.vi" Type="VI" URL="../LCD/volt to wave.vi"/>
			<Item Name="Round Left of Dec.vi" Type="VI" URL="../../Math Operations/Round Left of Dec.vi"/>
			<Item Name="lvsound.so" Type="Document" URL="/usr/local/natinst/LabVIEW-8.6/resource/lvsound.so"/>
			<Item Name="Data mode to header.vi" Type="VI" URL="../Function generator (Tektronix)/.svn/Pulse generator scan/Save data.llb/Data mode to header.vi"/>
			<Item Name="Mag field to header.vi" Type="VI" URL="../Function generator (Tektronix)/.svn/Pulse generator scan/Save data.llb/Mag field to header.vi"/>
			<Item Name="Meadowlark USB Easy Open.vi" Type="VI" URL="../LCD/.svn/text-base/LabVIEW/Meadowlark USB.llb/Meadowlark USB Easy Open.vi"/>
			<Item Name="Read Set Voltage Standalone.vi" Type="VI" URL="../LCD/.svn/text-base/Read Set Voltage Standalone.vi"/>
			<Item Name="Meadowlark USB Easy Close.vi" Type="VI" URL="../LCD/.svn/text-base/LabVIEW/Meadowlark USB.llb/Meadowlark USB Easy Close.vi"/>
			<Item Name="Meadowlark USB COM.vi" Type="VI" URL="../LCD/.svn/text-base/LabVIEW/Meadowlark USB.llb/Meadowlark USB COM.vi"/>
			<Item Name="Meadowlark USB Read Voltage.VI" Type="VI" URL="../LCD/.svn/text-base/LabVIEW/Meadowlark USB.llb/Meadowlark USB Read Voltage.VI"/>
			<Item Name="Misc.vi" Type="VI" URL="../LCD/Main/Global/Misc.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../LCD/Main/Global/Flags.vi"/>
			<Item Name="volt to wave.vi" Type="VI" URL="../LCD/.svn/text-base/volt to wave.vi"/>
			<Item Name="Read Volt.vi" Type="VI" URL="../LCD/.svn/text-base/Read Volt.vi"/>
			<Item Name="wave to volt.vi" Type="VI" URL="../LCD/.svn/text-base/wave to volt.vi"/>
			<Item Name="Settings Find.vi" Type="VI" URL="../LCD/Main/Settings/Settings Find.vi"/>
			<Item Name="Settings Save.vi" Type="VI" URL="../LCD/Main/Settings/Settings Save.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../LCD/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Meadowlark USB Set Voltage.VI" Type="VI" URL="../LCD/.svn/text-base/LabVIEW/Meadowlark USB.llb/Meadowlark USB Set Voltage.VI"/>
			<Item Name="lvanlys.so" Type="Document" URL="/usr/local/natinst/LabVIEW-8.6/resource/lvanlys.so"/>
			<Item Name="Meadowlark Serial Read Voltage.VI" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark Serial.llb/Meadowlark Serial Read Voltage.VI"/>
			<Item Name="Meadowlark Serial Set Voltage.VI" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark Serial.llb/Meadowlark Serial Set Voltage.VI"/>
			<Item Name="Meadowlark Serial Com.VI" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark Serial.llb/Meadowlark Serial Com.VI"/>
			<Item Name="Meadowlark USB Easy Open.vi" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark USB.llb/Meadowlark USB Easy Open.vi"/>
			<Item Name="Meadowlark USB Read Voltage.VI" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark USB.llb/Meadowlark USB Read Voltage.VI"/>
			<Item Name="Meadowlark USB Easy Close.vi" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark USB.llb/Meadowlark USB Easy Close.vi"/>
			<Item Name="Meadowlark USB Set Voltage.VI" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark USB.llb/Meadowlark USB Set Voltage.VI"/>
			<Item Name="Meadowlark USB COM.vi" Type="VI" URL="../LCD/LabVIEW/.svn/text-base/Meadowlark USB.llb/Meadowlark USB COM.vi"/>
			<Item Name="wave to volt.vi" Type="VI" URL="../LCD/wave to volt.vi"/>
			<Item Name="LPC set power.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC set power.vi"/>
			<Item Name="LPC set wavelength.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC set wavelength.vi"/>
			<Item Name="LPC set control mode.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC set control mode.vi"/>
			<Item Name="LPC set remote.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC set remote.vi"/>
			<Item Name="Clear timeout error.vi" Type="VI" URL="../Laser power controller/Michael&apos;s practice/Interfaces/Clear timeout error.vi"/>
			<Item Name="Scan string to double.vi" Type="VI" URL="../Laser power controller/Generic SubVI/Scan string to double.vi"/>
			<Item Name="Find LPC.vi" Type="VI" URL="../Laser power controller/.svn/text-base/Find LPC.vi"/>
			<Item Name="Configure LPC.vi" Type="VI" URL="../Laser power controller/.svn/text-base/Configure LPC.vi"/>
			<Item Name="Read from LPC.vi" Type="VI" URL="../Laser power controller/.svn/text-base/Read from LPC.vi"/>
			<Item Name="Find and clear error.vi" Type="VI" URL="../Laser power controller/Generic SubVI/Find and clear error.vi"/>
			<Item Name="Format LPC power string to mW.vi" Type="VI" URL="../Laser power controller/.svn/text-base/Format LPC power string to mW.vi"/>
			<Item Name="Format LPC wavelength string to nm.vi" Type="VI" URL="../Laser power controller/.svn/text-base/Format LPC wavelength string to nm.vi"/>
			<Item Name="LPC query power.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC query power.vi"/>
			<Item Name="LPC query wavelength.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC query wavelength.vi"/>
			<Item Name="LPC query control mode.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC query control mode.vi"/>
			<Item Name="LPC query remote.vi" Type="VI" URL="../Laser power controller/.svn/text-base/LPC query remote.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Lockin/Global/GPIB Numbers.vi"/>
			<Item Name="Lockin Cmds.vi" Type="VI" URL="../Lockin/.svn/text-base/Lockin Cmds.vi"/>
			<Item Name="Lockin Take Data - Outputs.vi" Type="VI" URL="../Lockin/.svn/text-base/Lockin Take Data - Outputs.vi"/>
			<Item Name="Lockin Read Settings.vi" Type="VI" URL="../Lockin/.svn/text-base/Lockin Read Settings.vi"/>
			<Item Name="LD Convert to Enum (Ch Format).vi" Type="VI" URL="../Lockin/.svn/text-base/LD Convert to Enum (Ch Format).vi"/>
			<Item Name="Lockin Initialize.vi" Type="VI" URL="../Lockin/.svn/text-base/Lockin Initialize.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../Lockin/Main/Global/Flags.vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../Lockin/Main/Global/Misc.vi"/>
			<Item Name="Sens TC Conv Num to StringNum.vi" Type="VI" URL="../Lockin/.svn/text-base/Sens TC Conv Num to StringNum.vi"/>
			<Item Name="Lockin SR830.lvclass" Type="LVClass" URL="../Lockin/.svn/text-base/Lockin SR830.lvclass"/>
			<Item Name="Lockin SR830.ctl" Type="VI" URL="../Lockin/.svn/text-base/Lockin SR830.lvclass/Lockin SR830.ctl"/>
			<Item Name="time constants.ctl" Type="VI" URL="../Lockin/Michael&apos;s practice/Lock-in/time constants.ctl"/>
			<Item Name="Match value to time constant.vi" Type="VI" URL="../Lockin/.svn/text-base/Match value to time constant.vi"/>
			<Item Name="Save LD Settings.vi" Type="VI" URL="../Lockin/Main/Settings/Save LD Settings.vi"/>
			<Item Name="Readable.lvclass" Type="LVClass" URL="../Lockin/.svn/Utility Classes/Readable/Readable.lvclass"/>
			<Item Name="Lockin Global.vi" Type="VI" URL="../Lockin/Global/Lockin Global.vi"/>
			<Item Name="Step to Points.vi" Type="VI" URL="../Lockin/Math Operations/Step to Points.vi"/>
			<Item Name="Find Instr.vi" Type="VI" URL="../Lockin/Main/Current Instr/Find Instr.vi"/>
			<Item Name="Read Instr Settings.vi" Type="VI" URL="../Lockin/Main/Current Instr/Read Instr Settings.vi"/>
			<Item Name="Time to Number.vi" Type="VI" URL="../Magnet/Generic SubVI/Time to Number.vi"/>
			<Item Name="Check for Log Folder.vi" Type="VI" URL="../Magnet/File IO/Check for Log Folder.vi"/>
			<Item Name="Settings Find.vi" Type="VI" URL="../Magnet/Main/Settings/Settings Find.vi"/>
			<Item Name="Convert Amps-Tesla.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Convert Amps-Tesla.vi"/>
			<Item Name="Confirm On.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Confirm On.vi"/>
			<Item Name="Read-Save Primary Conditions.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Read-Save Primary Conditions.vi"/>
			<Item Name="Read Magnet Indicators.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Read Magnet Indicators.vi"/>
			<Item Name="Write Log.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Write Log.vi"/>
			<Item Name="Format Displays.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Format Displays.vi"/>
			<Item Name="LHe Convert %-liters.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/LHe Convert %-liters.vi"/>
			<Item Name="Test Cryogen Levels.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Test Cryogen Levels.vi"/>
			<Item Name="Warn.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Warn.vi"/>
			<Item Name="Magnet Start Up.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Magnet Start Up.vi"/>
			<Item Name="Search Array.vi" Type="VI" URL="../Magnet/.svn/text-base/Magnet Array/Search Array.vi"/>
			<Item Name="Write Hold.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Hold.vi"/>
			<Item Name="Read Status.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read Status.vi"/>
			<Item Name="Read SH-Persis.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read SH-Persis.vi"/>
			<Item Name="Write Switch Heater.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Switch Heater.vi"/>
			<Item Name="Persistent.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Persistent.vi"/>
			<Item Name="Write Target.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Target.vi"/>
			<Item Name="Write Sweep Rate Smart.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Sweep Rate Smart.vi"/>
			<Item Name="Format Rate-Field.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Format Rate-Field.vi"/>
			<Item Name="Read Output.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read Output.vi"/>
			<Item Name="Write Goto.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Goto.vi"/>
			<Item Name="Sweep Step.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Sweep Step.vi"/>
			<Item Name="Read Target.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read Target.vi"/>
			<Item Name="limited equal check.vi" Type="VI" URL="../Magnet/Math Operations/limited equal check.vi"/>
			<Item Name="Train Magnet.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Train Magnet.vi"/>
			<Item Name="Write Clamp.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Clamp.vi"/>
			<Item Name="Write Temp.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Temp.vi"/>
			<Item Name="Write Heater and Valve.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Heater and Valve.vi"/>
			<Item Name="Goto Temp Smart.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Goto Temp Smart.vi"/>
			<Item Name="Timer-disp.vi" Type="VI" URL="../Magnet/Generic SubVI/Timer-disp.vi"/>
			<Item Name="Write LM Read Rate.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write LM Read Rate.vi"/>
			<Item Name="Read Cryogen Status.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read Cryogen Status.vi"/>
			<Item Name="CurrInstr Find.vi" Type="VI" URL="../Magnet/Main/Current Instr/CurrInstr Find.vi"/>
			<Item Name="Check Rate.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Check Rate.vi"/>
			<Item Name="Settings Save.vi" Type="VI" URL="../Magnet/Main/Settings/Settings Save.vi"/>
			<Item Name="Timer Log.vi" Type="VI" URL="../Magnet/.svn/text-base/temp/Timer Log.vi"/>
			<Item Name="Temperature.vi" Type="VI" URL="../Magnet/.svn/text-base/Global/Temperature.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../Magnet/Main/Global/Flags.vi"/>
			<Item Name="Last Log.vi" Type="VI" URL="../Magnet/Global/Last Log.vi"/>
			<Item Name="Temp Info.vi" Type="VI" URL="../Magnet/Main/Global/Temp Info.vi"/>
			<Item Name="Sound Files.vi" Type="VI" URL="../Magnet/Global/Sound Files.vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../Magnet/Main/Global/Misc.vi"/>
			<Item Name="Magnet.lvclass" Type="LVClass" URL="../Magnet/.svn/text-base/Magnet.lvclass"/>
			<Item Name="Get Modes.vi" Type="VI" URL="../Magnet/Main/Settings/Get Modes.vi"/>
			<Item Name="Read Temp.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read Temp.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../Magnet/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Write Sweep Rate.vi" Type="VI" URL="../Magnet/.svn/text-base/Write/Write Sweep Rate.vi"/>
			<Item Name="Enter Field.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Enter Field.vi"/>
			<Item Name="Scannable.lvclass" Type="LVClass" URL="../Magnet/.svn/Utility Classes/Scannable/Scannable.lvclass"/>
			<Item Name="Magnet Check On.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Magnet Check On.vi"/>
			<Item Name="Log Cryogen.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Log Cryogen.vi"/>
			<Item Name="Read Cryogen Levels.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read Cryogen Levels.vi"/>
			<Item Name="Read Heater and Valve.vi" Type="VI" URL="../Magnet/.svn/text-base/Read/Read Heater and Valve.vi"/>
			<Item Name="Log Temp.vi" Type="VI" URL="../Magnet/.svn/text-base/SubVI/Log Temp.vi"/>
			<Item Name="lvsound2.so" Type="Document" URL="/usr/local/natinst/LabVIEW-8.6/resource/lvsound2.so"/>
			<Item Name="Power Supply.vi" Type="VI" URL="../Magnet/.svn/text-base/Global/Power Supply.vi"/>
			<Item Name="ReadOutputField.vi" Type="VI" URL="../Magnet/.svn/text-base/Oxford/PSSUBS.LLB/ReadOutputField.vi"/>
			<Item Name="OxfordAddress.ctl" Type="VI" URL="../Magnet/Global/.svn/Oxford/BUSGEN.LLB/OxfordAddress.ctl"/>
			<Item Name="PSIO.ctl" Type="VI" URL="../Magnet/Global/.svn/Oxford/PSSUBS.LLB/PSIO.ctl"/>
			<Item Name="ITCIO.ctl" Type="VI" URL="../Magnet/Global/.svn/Oxford/ITCSUBS.LLB/ITCIO.ctl"/>
			<Item Name="ITCVersion.ctl" Type="VI" URL="../Magnet/Global/.svn/Oxford/ITCSUBS.LLB/ITCVersion.ctl"/>
			<Item Name="Magnet Names.vi" Type="VI" URL="../Magnet/Magnet Array/.svn/Global/Magnet Names.vi"/>
			<Item Name="OIMenuItem1.ctl" Type="VI" URL="../Magnet/Oxford/.svn/text-base/OIMENU.LLB/OIMenuItem1.ctl"/>
			<Item Name="OIMenuOpenvi.vi" Type="VI" URL="../Magnet/Oxford/.svn/text-base/OIMENU.LLB/OIMenuOpenvi.vi"/>
			<Item Name="ILMArrayINI.vi" Type="VI" URL="../Magnet/Oxford/Inifile.llb/ILMArrayINI.vi"/>
			<Item Name="AutoShimSetShims.vi" Type="VI" URL="../Magnet/Oxford/ISSApps.LLB/AutoShimSetShims.vi"/>
			<Item Name="AutoShimUpdateTable" Type="VI" URL="../Magnet/Oxford/ISSApps.LLB/AutoShimUpdateTable"/>
			<Item Name="TeslSystemUpdateSetup.vi" Type="VI" URL="../Magnet/Oxford/Tesltron.llb/TeslSystemUpdateSetup.vi"/>
			<Item Name="ShimTableEntry.ctl" Type="VI" URL="../Magnet/Oxford/ISSApps.LLB/ShimTableEntry.ctl"/>
			<Item Name="ShimTable.ctl" Type="VI" URL="../Magnet/Oxford/ISSApps.LLB/ShimTable.ctl"/>
			<Item Name="TeslSystemSetup.ctl" Type="VI" URL="../Magnet/Oxford/Tesltron.llb/TeslSystemSetup.ctl"/>
			<Item Name="INSTALL_INI.vi" Type="VI" URL="../Magnet/Oxford/INSTALL.LLB/INSTALL_INI.vi"/>
			<Item Name="SMCReadPos.vi" Type="VI" URL="../Magnet/Oxford/SMC.llb/SMCReadPos.vi"/>
			<Item Name="SMCEnableMotor.vi" Type="VI" URL="../Magnet/Oxford/SMC.llb/SMCEnableMotor.vi"/>
			<Item Name="SMCSetMotorSpeed.vi" Type="VI" URL="../Magnet/Oxford/SMC.llb/SMCSetMotorSpeed.vi"/>
			<Item Name="SMCSetTargetPos.vi" Type="VI" URL="../Magnet/Oxford/SMC.llb/SMCSetTargetPos.vi"/>
			<Item Name="SMCReadStatus.vi" Type="VI" URL="../Magnet/Oxford/SMC.llb/SMCReadStatus.vi"/>
			<Item Name="ISSUpdateSetup.vi" Type="VI" URL="../Magnet/Oxford/ISSApps.LLB/ISSUpdateSetup.vi"/>
			<Item Name="SMCStopMotor.vi" Type="VI" URL="../Magnet/Oxford/SMC.llb/SMCStopMotor.vi"/>
			<Item Name="OxfordHomeDirectory.vi" Type="VI" URL="../Magnet/Oxford/Oiutils.llb/OxfordHomeDirectory.vi"/>
			<Item Name="ILMReadLevel.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/ILMSUBS.LLB/ILMReadLevel.vi"/>
			<Item Name="Level Meter.vi" Type="VI" URL="../Magnet/Read/.svn/Global/Level Meter.vi"/>
			<Item Name="ILMReadStatus.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/ILMSUBS.LLB/ILMReadStatus.vi"/>
			<Item Name="ReadTargetField.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadTargetField.vi"/>
			<Item Name="ReadTargetCurrent.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadTargetCurrent.vi"/>
			<Item Name="ReadHeaterPercent.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/ITCSUBS.LLB/ReadHeaterPercent.vi"/>
			<Item Name="ReadITCStatus.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/ITCSUBS.LLB/ReadITCStatus.vi"/>
			<Item Name="ReadNeedleValvePercent.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/ITCSUBS.LLB/ReadNeedleValvePercent.vi"/>
			<Item Name="Temp Controller.vi" Type="VI" URL="../Magnet/Read/.svn/Global/Temp Controller.vi"/>
			<Item Name="Valve State.vi" Type="VI" URL="../Magnet/Read/.svn/Global/Valve State.vi"/>
			<Item Name="Read SH-Persis.vi" Type="VI" URL="../Magnet/Read/.svn/text-base/Read SH-Persis.vi"/>
			<Item Name="ReadOutputField.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadOutputField.vi"/>
			<Item Name="ReadPersistentField.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadPersistentField.vi"/>
			<Item Name="ReadOutputCurrent.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadOutputCurrent.vi"/>
			<Item Name="ReadPersistentCurrent.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadPersistentCurrent.vi"/>
			<Item Name="Power Supply.vi" Type="VI" URL="../Magnet/Read/.svn/Global/Power Supply.vi"/>
			<Item Name="BusCommand.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/BUS.LLB/BusCommand.vi"/>
			<Item Name="ReadPSStatus.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadPSStatus.vi"/>
			<Item Name="ReadFieldSweepRate.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadFieldSweepRate.vi"/>
			<Item Name="ReadCurrentSweepRate.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/PSSUBS.LLB/ReadCurrentSweepRate.vi"/>
			<Item Name="ReadSetPoint.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/ITCSUBS.LLB/ReadSetPoint.vi"/>
			<Item Name="ReadTemperature.vi" Type="VI" URL="../Magnet/Read/.svn/Oxford/ITCSUBS.LLB/ReadTemperature.vi"/>
			<Item Name="Search Array.vi" Type="VI" URL="../Magnet/Read/.svn/Magnet Array/Search Array.vi"/>
			<Item Name="Temperature.vi" Type="VI" URL="../Magnet/SubVI/.svn/Global/Temperature.vi"/>
			<Item Name="Isobus -BusCommandTimeout.vi" Type="VI" URL="../Magnet/SubVI/.svn/Oxford/ISOBUS.LLB/Isobus -BusCommandTimeout.vi"/>
			<Item Name="Mag Array.vi" Type="VI" URL="../Magnet/SubVI/.svn/Global/Mag Array.vi"/>
			<Item Name="Power Supply.vi" Type="VI" URL="../Magnet/SubVI/.svn/Global/Power Supply.vi"/>
			<Item Name="Level Meter.vi" Type="VI" URL="../Magnet/SubVI/.svn/Global/Level Meter.vi"/>
			<Item Name="Temp Controller.vi" Type="VI" URL="../Magnet/SubVI/.svn/Global/Temp Controller.vi"/>
			<Item Name="Persistent.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Persistent.vi"/>
			<Item Name="Write Target.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Target.vi"/>
			<Item Name="Write Goto.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Goto.vi"/>
			<Item Name="Read Output.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read Output.vi"/>
			<Item Name="Write Hold.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Hold.vi"/>
			<Item Name="Read Status.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read Status.vi"/>
			<Item Name="Read SH-Persis.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read SH-Persis.vi"/>
			<Item Name="Write Switch Heater.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Switch Heater.vi"/>
			<Item Name="Read Sweep Rate.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read Sweep Rate.vi"/>
			<Item Name="Sweep Step.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Sweep Step.vi"/>
			<Item Name="Write Sweep Rate.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Sweep Rate.vi"/>
			<Item Name="Instr Status.vi" Type="VI" URL="../Magnet/Main/Global/Instr Status.vi"/>
			<Item Name="Sweep Step.vi" Type="VI" URL="../Magnet/SubVI/.svn/SubVI/Sweep Step.vi"/>
			<Item Name="Write Sweep Rate Smart.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Sweep Rate Smart.vi"/>
			<Item Name="Busy Bar.vi" Type="VI" URL="../Magnet/Generic SubVI/Busy Bar.vi"/>
			<Item Name="Write Temp.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Temp.vi"/>
			<Item Name="Write Heater and Valve.vi" Type="VI" URL="../Magnet/SubVI/.svn/Write/Write Heater and Valve.vi"/>
			<Item Name="Read Temp.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read Temp.vi"/>
			<Item Name="Read Heater and Valve.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read Heater and Valve.vi"/>
			<Item Name="Search Array.vi" Type="VI" URL="../Magnet/SubVI/.svn/Magnet Array/Search Array.vi"/>
			<Item Name="Check for File.vi" Type="VI" URL="../Magnet/File IO/Generic File IO/Check for File.vi"/>
			<Item Name="Read Cryogen Levels.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read Cryogen Levels.vi"/>
			<Item Name="File Locations.vi" Type="VI" URL="../Magnet/Global/File Locations.vi"/>
			<Item Name="Date to Dir Name.vi" Type="VI" URL="../Magnet/File IO/Generic File IO/Date to Dir Name.vi"/>
			<Item Name="Magnet Set Remote.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Magnet Set Remote.vi"/>
			<Item Name="Magnet Names.vi" Type="VI" URL="../Magnet/SubVI/.svn/Global/Magnet Names.vi"/>
			<Item Name="CurrInstr Save Multi.vi" Type="VI" URL="../Magnet/Main/Current Instr/CurrInstr Save Multi.vi"/>
			<Item Name="Magnet Check On.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Magnet Check On.vi"/>
			<Item Name="Read-Save Primary Conditions.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Read-Save Primary Conditions.vi"/>
			<Item Name="Format Rate-Field.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Format Rate-Field.vi"/>
			<Item Name="RealNumberCompare.vi" Type="VI" URL="../Magnet/Math Operations/RealNumberCompare.vi"/>
			<Item Name="WriteFieldSweepRate.vi" Type="VI" URL="../Magnet/SubVI/.svn/Oxford/PSSUBS.LLB/WriteFieldSweepRate.vi"/>
			<Item Name="WriteCurrentSweepRate.vi" Type="VI" URL="../Magnet/SubVI/.svn/Oxford/PSSUBS.LLB/WriteCurrentSweepRate.vi"/>
			<Item Name="Read Cryogen Status.vi" Type="VI" URL="../Magnet/SubVI/.svn/Read/Read Cryogen Status.vi"/>
			<Item Name="Read PS.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Read PS.vi"/>
			<Item Name="Read Primary Conditions.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Read Primary Conditions.vi"/>
			<Item Name="Magnet Save Conditions.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Magnet Save Conditions.vi"/>
			<Item Name="Check Temp Stable.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Check Temp Stable.vi"/>
			<Item Name="Check Rate.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Check Rate.vi"/>
			<Item Name="IsSweeping.vi" Type="VI" URL="../Magnet/SubVI/.svn/Oxford/PSSUBS.LLB/IsSweeping.vi"/>
			<Item Name="Format Displays.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Format Displays.vi"/>
			<Item Name="Ramp Slow.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Ramp Slow.vi"/>
			<Item Name="Confirm On.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Confirm On.vi"/>
			<Item Name="Log Cryogen.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Log Cryogen.vi"/>
			<Item Name="Log Temp.vi" Type="VI" URL="../Magnet/SubVI/.svn/text-base/Log Temp.vi"/>
			<Item Name="Limited Equal Check.vi" Type="VI" URL="../../Math Operations/Limited Equal Check.vi"/>
			<Item Name="WriteActivity.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/PSSUBS.LLB/WriteActivity.vi"/>
			<Item Name="Power Supply.vi" Type="VI" URL="../Magnet/Write/.svn/Global/Power Supply.vi"/>
			<Item Name="WriteAutoMode.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/ITCSUBS.LLB/WriteAutoMode.vi"/>
			<Item Name="WritePIDMode.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/ITCSUBS.LLB/WritePIDMode.vi"/>
			<Item Name="WriteHeaterOutput.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/ITCSUBS.LLB/WriteHeaterOutput.vi"/>
			<Item Name="WriteNeedleValveOutput.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/ITCSUBS.LLB/WriteNeedleValveOutput.vi"/>
			<Item Name="Read Heater and Valve.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read Heater and Valve.vi"/>
			<Item Name="Temp Controller.vi" Type="VI" URL="../Magnet/Write/.svn/Global/Temp Controller.vi"/>
			<Item Name="Valve State.vi" Type="VI" URL="../Magnet/Write/.svn/Global/Valve State.vi"/>
			<Item Name="ILMSetReadingRate.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/ILMSUBS.LLB/ILMSetReadingRate.vi"/>
			<Item Name="Read LM Read Rate.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read LM Read Rate.vi"/>
			<Item Name="Level Meter.vi" Type="VI" URL="../Magnet/Write/.svn/Global/Level Meter.vi"/>
			<Item Name="Read Output.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read Output.vi"/>
			<Item Name="Check Rate.vi" Type="VI" URL="../Magnet/Write/.svn/SubVI/Check Rate.vi"/>
			<Item Name="Write Sweep Rate.vi" Type="VI" URL="../Magnet/Write/.svn/text-base/Write Sweep Rate.vi"/>
			<Item Name="Read Sweep Rate.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read Sweep Rate.vi"/>
			<Item Name="WriteFieldSweepRate.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/PSSUBS.LLB/WriteFieldSweepRate.vi"/>
			<Item Name="WriteCurrentSweepRate.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/PSSUBS.LLB/WriteCurrentSweepRate.vi"/>
			<Item Name="Read SH-Persis.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read SH-Persis.vi"/>
			<Item Name="WriteSwitchHeater.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/PSSUBS.LLB/WriteSwitchHeater.vi"/>
			<Item Name="Busy Bar and Time.vi" Type="VI" URL="../Magnet/Generic SubVI/Busy Bar and Time.vi"/>
			<Item Name="WriteSetPoint.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/ITCSUBS.LLB/WriteSetPoint.vi"/>
			<Item Name="Read Target Temp.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read Target Temp.vi"/>
			<Item Name="WriteTargetField.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/PSSUBS.LLB/WriteTargetField.vi"/>
			<Item Name="WriteTargetCurrent.vi" Type="VI" URL="../Magnet/Write/.svn/Oxford/PSSUBS.LLB/WriteTargetCurrent.vi"/>
			<Item Name="Read Target.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read Target.vi"/>
			<Item Name="Read Temp.vi" Type="VI" URL="../Magnet/Write/.svn/Read/Read Temp.vi"/>
			<Item Name="Write Target Temp.vi" Type="VI" URL="../Magnet/Write/.svn/text-base/Write Target Temp.vi"/>
			<Item Name="Check Temp Stable.vi" Type="VI" URL="../Magnet/temp/.svn/SubVI/Check Temp Stable.vi"/>
			<Item Name="Temp Log.vi" Type="VI" URL="../Magnet/temp/.svn/Other SubVI/Temp Log.vi"/>
			<Item Name="Step to Points.vi" Type="VI" URL="../Microwave/Math Operations/Step to Points.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Microwave/Global/GPIB Numbers.vi"/>
			<Item Name="Busy Bar.vi" Type="VI" URL="../Microwave/Generic SubVI/Busy Bar.vi"/>
			<Item Name="Seconds to Time.vi" Type="VI" URL="../Microwave/Generic SubVI/Seconds to Time.vi"/>
			<Item Name="MW Set-Read.vi" Type="VI" URL="../Microwave/.svn/text-base/Comm SubVI/MW Set-Read.vi"/>
			<Item Name="MW Comm.vi" Type="VI" URL="../Microwave/.svn/text-base/Comm SubVI/MW Comm.vi"/>
			<Item Name="PG Freq-Per.vi" Type="VI" URL="../Microwave/.svn/Pulse Gen/Basic Commands/PG Freq-Per.vi"/>
			<Item Name="Adjust Unit.vi" Type="VI" URL="../Microwave/.svn/Pulse Gen/Adjust Unit.vi"/>
			<Item Name="PG Voltage.vi" Type="VI" URL="../Microwave/.svn/Pulse Gen/Basic Commands/PG Voltage.vi"/>
			<Item Name="PG Check On.vi" Type="VI" URL="../Microwave/.svn/Pulse Gen/Basic Commands/PG Check On.vi"/>
			<Item Name="PG Duty-Width.vi" Type="VI" URL="../Microwave/.svn/Pulse Gen/Basic Commands/PG Duty-Width.vi"/>
			<Item Name="MW Freq.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Freq.vi"/>
			<Item Name="MW Amp Sweep.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Amp Sweep.vi"/>
			<Item Name="MW Scan Type.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Scan Type.vi"/>
			<Item Name="MW Dwell.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Dwell.vi"/>
			<Item Name="MW Check On.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Check On.vi"/>
			<Item Name="MW Amp.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Amp.vi"/>
			<Item Name="Settings Save.vi" Type="VI" URL="../Microwave/Main/Settings/Settings Save.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../Microwave/Main/Global/Flags.vi"/>
			<Item Name="Get Modes.vi" Type="VI" URL="../Microwave/Main/Settings/Get Modes.vi"/>
			<Item Name="MW rf.vi" Type="VI" URL="../Microwave/.svn/text-base/MW rf.vi"/>
			<Item Name="FG Check On.vi" Type="VI" URL="../Microwave/.svn/Function Generator/FG Check On.vi"/>
			<Item Name="FG Freq-Per.vi" Type="VI" URL="../Microwave/.svn/Function Generator/FG Freq-Per.vi"/>
			<Item Name="FG Volt.vi" Type="VI" URL="../Microwave/.svn/Function Generator/FG Volt.vi"/>
			<Item Name="FG Output.vi" Type="VI" URL="../Microwave/.svn/Function Generator/FG Output.vi"/>
			<Item Name="FG Output Style.vi" Type="VI" URL="../Microwave/.svn/Function Generator/FG Output Style.vi"/>
			<Item Name="PG Output.vi" Type="VI" URL="../Microwave/.svn/Pulse Gen/Basic Commands/PG Output.vi"/>
			<Item Name="HP81110A Revision Query.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Revision Query.vi"/>
			<Item Name="HP81110A Query High Low Level Of Outputs.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query High Low Level Of Outputs.vi"/>
			<Item Name="HP81110A Query Value Of Frequency.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Frequency.vi"/>
			<Item Name="HP81110A Query Activ State Normal Output.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query Activ State Normal Output.vi"/>
			<Item Name="HP81110A Set High Low Level Of Outputs.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set High Low Level Of Outputs.vi"/>
			<Item Name="HP81110A Set Value Of Frequency.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Value Of Frequency.vi"/>
			<Item Name="HP81110A Set Value Of Duty Cycle.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set Value Of Duty Cycle.vi"/>
			<Item Name="FG Set-Read.vi" Type="VI" URL="../Microwave/.svn/Function Generator/Comm SubVI/FG Set-Read.vi"/>
			<Item Name="HP81110A Activ Deactivate Normal Output.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactivate Normal Output.vi"/>
			<Item Name="HP81110A Activ Deactiv Complement Output.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactiv Complement Output.vi"/>
			<Item Name="HP81110A Query Activ State Compl Output.vi" Type="VI" URL="../Microwave/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query Activ State Compl Output.vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../Microwave/Main/Global/Misc.vi"/>
			<Item Name="MW Freq Sweep.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Freq Sweep.vi"/>
			<Item Name="Micro Comm.vi" Type="VI" URL="../Microwave/.svn/text-base/Comm SubVI/Micro Comm.vi"/>
			<Item Name="Set Center-Span.vi" Type="VI" URL="../Microwave/.svn/text-base/Set Center-Span.vi"/>
			<Item Name="MW Set Chop.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Set Chop.vi"/>
			<Item Name="Scan MW Freq LD.vi" Type="VI" URL="../Microwave/.svn/text-base/Scan MW Freq LD.vi"/>
			<Item Name="Find Cav Res no sample.vi" Type="VI" URL="../Microwave/.svn/text-base/Find Cav Res no sample.vi"/>
			<Item Name="MW Chop PG.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Chop PG.vi"/>
			<Item Name="CurrInstr Save Multi.vi" Type="VI" URL="../Microwave/Main/Current Instr/CurrInstr Save Multi.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../Microwave/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Settings Save Multi.vi" Type="VI" URL="../Microwave/Main/Settings/Settings Save Multi.vi"/>
			<Item Name="Lockin Take Data - Outputs.vi" Type="VI" URL="../Microwave/.svn/Lockin/Lockin Take Data - Outputs.vi"/>
			<Item Name="Date to Dir Name.vi" Type="VI" URL="../Microwave/File IO/Generic File IO/Date to Dir Name.vi"/>
			<Item Name="MW Set Chop (auto).vi" Type="VI" URL="../Microwave/.svn/text-base/MW Set Chop (auto).vi"/>
			<Item Name="Create File (full).vi" Type="VI" URL="../Microwave/File IO/Generic File IO/Create File (full).vi"/>
			<Item Name="Write Action.vi" Type="VI" URL="../Microwave/File IO/Write Action.vi"/>
			<Item Name="Temp Info.vi" Type="VI" URL="../Microwave/Main/Global/Temp Info.vi"/>
			<Item Name="Sound Files.vi" Type="VI" URL="../Microwave/Global/Sound Files.vi"/>
			<Item Name="MW Freq Cent-Span.vi" Type="VI" URL="../Microwave/.svn/text-base/MW Freq Cent-Span.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Initialize.vi"/>
			<Item Name="Configure Modulation Source.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Modulation/Configure Modulation Source.vi"/>
			<Item Name="Configure Modulation (Amplitude).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Modulation/Configure Modulation (Amplitude).vi"/>
			<Item Name="Configure Modulation (Frequency).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Modulation/Configure Modulation (Frequency).vi"/>
			<Item Name="Configure RF Output.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Configure RF Output.vi"/>
			<Item Name="Close.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Close.vi"/>
			<Item Name="Configure Frequency.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Configure Frequency.vi"/>
			<Item Name="Configure Power.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Configure Power.vi"/>
			<Item Name="Configure ALC.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Configure ALC.vi"/>
			<Item Name="Configure Modulation (IQ).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Modulation/Configure Modulation (IQ).vi"/>
			<Item Name="Configure IQ Adjustment.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Modulation/Digital Modulation/Configure IQ Adjustment.vi"/>
			<Item Name="Configure IQ Adjustment External.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Modulation/Digital Modulation/Configure IQ Adjustment External.vi"/>
			<Item Name="Select Waveform.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Action-Status/Select Waveform.vi"/>
			<Item Name="Configure ARB.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Modulation/Dual ARB/Configure ARB.vi"/>
			<Item Name="Configure Sweep Characteristics.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Configure Sweep Characteristics.vi"/>
			<Item Name="Configure Sweep Trigger.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Configure Sweep Trigger.vi"/>
			<Item Name="Configure Sweep (List).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Examples/.svn/Public/Configure/Configure Sweep (List).vi"/>
			<Item Name="Agilent PSG MXG Series.lvlib" Type="Library" URL="../Microwave/Agilent PSG MXG Series/Private/.svn/Agilent PSG MXG Series.lvlib"/>
			<Item Name="Extended User Data.ctl" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Private/.svn/text-base/Extended User Data.ctl"/>
			<Item Name="Extended User Data.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Private/.svn/text-base/Extended User Data.vi"/>
			<Item Name="Model Recognition.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Private/.svn/text-base/Model Recognition.vi"/>
			<Item Name="Agilent PSG MXG Series.lvlib" Type="Library" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/Agilent PSG MXG Series.lvlib"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Utility/Error Query.vi"/>
			<Item Name="Extended User Data.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/Private/Extended User Data.vi"/>
			<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/Private/Default Instrument Setup.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Utility/Reset.vi"/>
			<Item Name="Close.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Close.vi"/>
			<Item Name="Extended User Data.ctl" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/Private/Extended User Data.ctl"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Initialize.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Utility/Self-Test.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Utility/Revision Query.vi"/>
			<Item Name="Configure Frequency.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Frequency.vi"/>
			<Item Name="Configure Frequency Channel.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Frequency Channel.vi"/>
			<Item Name="Configure Reference Oscillator.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Reference Oscillator.vi"/>
			<Item Name="Configure ALC.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure ALC.vi"/>
			<Item Name="Configure ALC Search.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure ALC Search.vi"/>
			<Item Name="Configure RF Output.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure RF Output.vi"/>
			<Item Name="Configure Sweep Trigger.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Sweep Trigger.vi"/>
			<Item Name="Configure Marker.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Marker.vi"/>
			<Item Name="Configure Modulation.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Modulation.vi"/>
			<Item Name="Configure Modulation Source.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Modulation Source.vi"/>
			<Item Name="Configure Modulation Waveform.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Modulation Waveform.vi"/>
			<Item Name="Configure IQ Adjustment.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Digital Modulation/Configure IQ Adjustment.vi"/>
			<Item Name="Configure IQ Attenuation.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Digital Modulation/Configure IQ Attenuation.vi"/>
			<Item Name="Configure IQ Correction.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Digital Modulation/Configure IQ Correction.vi"/>
			<Item Name="Configure IQ Skew Correction.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Digital Modulation/Configure IQ Skew Correction.vi"/>
			<Item Name="Configure Burst Shape.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Custom Modulation/Configure Burst Shape.vi"/>
			<Item Name="Configure Data Pattern.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Custom Modulation/Configure Data Pattern.vi"/>
			<Item Name="Configure Data Clock.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Custom Modulation/Configure Data Clock.vi"/>
			<Item Name="Configure Multicarrier Setup.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Dual Modulation/Configure Multicarrier Setup.vi"/>
			<Item Name="Configure ARB.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Dual ARB/Configure ARB.vi"/>
			<Item Name="Configure Marker RF Blanking.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Dual ARB/Configure Marker RF Blanking.vi"/>
			<Item Name="Configure ARB Scaling.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Dual ARB/Configure ARB Scaling.vi"/>
			<Item Name="Configure ARB Clipping.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Dual ARB/Configure ARB Clipping.vi"/>
			<Item Name="Configure Multiple Tone.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Two Tone And Multitone/Configure Multiple Tone.vi"/>
			<Item Name="Configure Two Tone.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Two Tone And Multitone/Configure Two Tone.vi"/>
			<Item Name="Configure RT AWGN.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/AWGN Real-Time/Configure RT AWGN.vi"/>
			<Item Name="Configure Waveform Sweep.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Waveform Sweep.vi"/>
			<Item Name="Configure Filter.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Filter.vi"/>
			<Item Name="Configure Trigger.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Trigger.vi"/>
			<Item Name="Configure External Trigger.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure External Trigger.vi"/>
			<Item Name="Configure IQ Output.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure IQ Output.vi"/>
			<Item Name="Configure Reference.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Reference.vi"/>
			<Item Name="Configure Sample Clock Rate.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Sample Clock Rate.vi"/>
			<Item Name="Configure Marker Polarity.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Marker Polarity.vi"/>
			<Item Name="Configure Marker Destination.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Marker Destination.vi"/>
			<Item Name="Single Sweep.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Single Sweep.vi"/>
			<Item Name="Reset Reference Oscillator.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Reset Reference Oscillator.vi"/>
			<Item Name="Set Frequency Reference.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Set Frequency Reference.vi"/>
			<Item Name="Set Phase Reference.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Set Phase Reference.vi"/>
			<Item Name="Apply Two Tone Settings.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Apply Two Tone Settings.vi"/>
			<Item Name="Abort.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Abort.vi"/>
			<Item Name="Initiate.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Initiate.vi"/>
			<Item Name="Configure Power.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Power.vi"/>
			<Item Name="Configure Sweep.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Sweep.vi"/>
			<Item Name="Disable Markers.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Disable Markers.vi"/>
			<Item Name="Query Instrument Information.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Utility/Query Instrument Information.vi"/>
			<Item Name="Save Recall Sweep List.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Save Recall Sweep List.vi"/>
			<Item Name="Send Software Trigger.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Send Software Trigger.vi"/>
			<Item Name="Calibrate IQ.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Digital Modulation/Calibrate IQ.vi"/>
			<Item Name="Configure Reference Oscillator Auto Source.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Reference Oscillator Auto Source.vi"/>
			<Item Name="Configure IQ Adjustment External.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Digital Modulation/Configure IQ Adjustment External.vi"/>
			<Item Name="Configure RT Noise.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure RT Noise.vi"/>
			<Item Name="Configure Baseband Frequency Offset.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Baseband Frequency Offset.vi"/>
			<Item Name="Configure VCO Clock.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure VCO Clock.vi"/>
			<Item Name="Reset IQ DAC.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Reset IQ DAC.vi"/>
			<Item Name="Configure Multiple Baseband Generator Synchronization.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Dual ARB/Configure Multiple Baseband Generator Synchronization.vi"/>
			<Item Name="Enable Synchronization Trigger Receiving.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Enable Synchronization Trigger Receiving.vi"/>
			<Item Name="Initiate Synchronization Trigger.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Initiate Synchronization Trigger.vi"/>
			<Item Name="Configure Digital Signal Interface Module.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Digital Signal Interface/Configure Digital Signal Interface Module.vi"/>
			<Item Name="Configure Digital Clock.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Digital Signal Interface/Configure Digital Clock.vi"/>
			<Item Name="Configure Digital Data.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Digital Signal Interface/Configure Digital Data.vi"/>
			<Item Name="Configure Digital Output Data.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Digital Signal Interface/Configure Digital Output Data.vi"/>
			<Item Name="Configure Digital IQ Data.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Digital Signal Interface/Configure Digital IQ Data.vi"/>
			<Item Name="Reset Digital Signal Interface Module.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Reset Digital Signal Interface Module.vi"/>
			<Item Name="Configure Sweep Characteristics.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Sweep Characteristics.vi"/>
			<Item Name="Configure Sweep (List).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Configure Sweep (List).vi"/>
			<Item Name="Configure Multiple Tone Characteristics.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Two Tone And Multitone/Configure Multiple Tone Characteristics.vi"/>
			<Item Name="Select Waveform.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Select Waveform.vi"/>
			<Item Name="Wait for Operation Complete.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Wait for Operation Complete.vi"/>
			<Item Name="Configure Modulation (Amplitude).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Modulation (Amplitude).vi"/>
			<Item Name="Configure Modulation Waveform (Noise).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Modulation Waveform (Noise).vi"/>
			<Item Name="Configure Low Frequency Output.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure Low Frequency Output.vi"/>
			<Item Name="Disable All Digital Modulation.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Action-Status/Disable All Digital Modulation.vi"/>
			<Item Name="Configure RT Phase Noise Impairment.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/Configure RT Phase Noise Impairment.vi"/>
			<Item Name="Configure AWGN ARB.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/.svn/text-base/Configure/Modulation/AWGN ARB/Configure AWGN ARB.vi"/>
			<Item Name="Agilent PSG MXG Series.lvlib" Type="Library" URL="../Microwave/Agilent PSG MXG Series/Public/Action-Status/Agilent PSG MXG Series.lvlib"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Action-Status/.svn/Utility/Error Query.vi"/>
			<Item Name="Agilent PSG MXG Series.lvlib" Type="Library" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Agilent PSG MXG Series.lvlib"/>
			<Item Name="Model Recognition.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Private/Model Recognition.vi"/>
			<Item Name="Option Recognition.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Private/Option Recognition.vi"/>
			<Item Name="Series Recognition.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Private/Series Recognition.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/.svn/Utility/Error Query.vi"/>
			<Item Name="Configure Sweep (List).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/.svn/text-base/Configure Sweep (List).vi"/>
			<Item Name="Configure Sweep (Step).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/.svn/text-base/Configure Sweep (Step).vi"/>
			<Item Name="Configure Sweep (Ramp).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/.svn/text-base/Configure Sweep (Ramp).vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Digital Signal Interface/Utility/Error Query.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/Utility/Error Query.vi"/>
			<Item Name="Configure Modulation Waveform (Noise).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation Waveform (Noise).vi"/>
			<Item Name="Configure Modulation Waveform (Ramp).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation Waveform (Ramp).vi"/>
			<Item Name="Configure Modulation Waveform (Dual-Sine).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation Waveform (Dual-Sine).vi"/>
			<Item Name="Configure Modulation Waveform (Swept-Sine).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation Waveform (Swept-Sine).vi"/>
			<Item Name="Configure Modulation (Amplitude).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (Amplitude).vi"/>
			<Item Name="Configure Modulation (Frequency).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (Frequency).vi"/>
			<Item Name="Configure Modulation (Phase).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (Phase).vi"/>
			<Item Name="Configure Modulation (Pulse).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (Pulse).vi"/>
			<Item Name="Configure Modulation (IQ).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (IQ).vi"/>
			<Item Name="Configure Modulation (Custom).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (Custom).vi"/>
			<Item Name="Configure Modulation (Digital).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (Digital).vi"/>
			<Item Name="Configure Modulation (Wideband IQ).vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/.svn/text-base/Configure Modulation (Wideband IQ).vi"/>
			<Item Name="Wait for Operation Complete.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Configure/Modulation/Action-Status/Wait for Operation Complete.vi"/>
			<Item Name="Agilent PSG MXG Series.lvlib" Type="Library" URL="../Microwave/Agilent PSG MXG Series/Public/Utility/Agilent PSG MXG Series.lvlib"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Utility/.svn/text-base/Error Query.vi"/>
			<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Microwave/Agilent PSG MXG Series/Public/Utility/Private/Default Instrument Setup.vi"/>
			<Item Name="MW Cmds.vi" Type="VI" URL="../Microwave/Comm SubVI/.svn/text-base/MW Cmds.vi"/>
			<Item Name="MW Create Cmd.vi" Type="VI" URL="../Microwave/Comm SubVI/.svn/text-base/MW Create Cmd.vi"/>
			<Item Name="MW Send Cmd.vi" Type="VI" URL="../Microwave/Comm SubVI/.svn/text-base/MW Send Cmd.vi"/>
			<Item Name="MW Cmds Find.vi" Type="VI" URL="../Microwave/Comm SubVI/.svn/text-base/MW Cmds Find.vi"/>
			<Item Name="MW Comm.vi" Type="VI" URL="../Microwave/Comm SubVI/.svn/text-base/MW Comm.vi"/>
			<Item Name="Write Target.vi" Type="VI" URL="../Microwave/Quick Programs/Magnet/Write/Write Target.vi"/>
			<Item Name="Write Goto.vi" Type="VI" URL="../Microwave/Quick Programs/Magnet/Write/Write Goto.vi"/>
			<Item Name="Read Output.vi" Type="VI" URL="../Microwave/Quick Programs/Magnet/Read/Read Output.vi"/>
			<Item Name="Lockin Take Data - Outputs.vi" Type="VI" URL="../Microwave/Quick Programs/Lockin/Lockin Take Data - Outputs.vi"/>
			<Item Name="Lockin Read Settings.vi" Type="VI" URL="../Microwave/Quick Programs/Lockin/Lockin Read Settings.vi"/>
			<Item Name="Write File.vi" Type="VI" URL="../Microwave/File IO/Write File.vi"/>
			<Item Name="Save Start End Step.vi" Type="VI" URL="../Microwave/Main/Settings/Save Start End Step.vi"/>
			<Item Name="Save LD Settings.vi" Type="VI" URL="../Microwave/Main/Settings/Save LD Settings.vi"/>
			<Item Name="Save Strings.vi" Type="VI" URL="../Microwave/Main/Settings/Save Strings.vi"/>
			<Item Name="Read Temp.vi" Type="VI" URL="../Microwave/Quick Programs/Magnet/Read/Read Temp.vi"/>
			<Item Name="Read Sweep Rate.vi" Type="VI" URL="../Microwave/Quick Programs/Magnet/Read/Read Sweep Rate.vi"/>
			<Item Name="Read Primary Conditions.vi" Type="VI" URL="../Microwave/Quick Programs/Magnet/SubVI/Read Primary Conditions.vi"/>
			<Item Name="Magnet Check On.vi" Type="VI" URL="../Microwave/Quick Programs/Magnet/SubVI/Magnet Check On.vi"/>
			<Item Name="Mod Out SubVI - Lockin.vi" Type="VI" URL="../Microwave/Quick Programs/.svn/text-base/Mod Out SubVI - Lockin.vi"/>
			<Item Name="Date to Folder Name.vi" Type="VI" URL="../Microwave/File IO/Generic File IO/Date to Folder Name.vi"/>
			<Item Name="Check for Dir.vi" Type="VI" URL="../Microwave/File IO/Generic File IO/Check for Dir.vi"/>
			<Item Name="PC Intialize.vi" Type="VI" URL="../Microwave/Quick Programs/Photon Counter/PC Intialize.vi"/>
			<Item Name="PC Gates.vi" Type="VI" URL="../Microwave/Quick Programs/Photon Counter/PC Gates.vi"/>
			<Item Name="PC Take Data.vi" Type="VI" URL="../Microwave/Quick Programs/Photon Counter/PC Take Data.vi"/>
			<Item Name="PC Set T-time.vi" Type="VI" URL="../Microwave/Quick Programs/Photon Counter/PC Set T-time.vi"/>
			<Item Name="Mod Out SubVI.vi" Type="VI" URL="../Microwave/Quick Programs/.svn/text-base/Mod Out SubVI.vi"/>
			<Item Name="HP81110A Set High Low Level Of Outputs.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set High Low Level Of Outputs.vi"/>
			<Item Name="HP81110A Set Value Of Duty Cycle.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set Value Of Duty Cycle.vi"/>
			<Item Name="HP81110A Activ Deactivate Normal Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactivate Normal Output.vi"/>
			<Item Name="HP81110A Activ Deactiv Complement Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactiv Complement Output.vi"/>
			<Item Name="Serial read all.vi" Type="VI" URL="../Millennia V/.svn/text-base/Serial read all.vi"/>
			<Item Name="Find Millennia V.vi" Type="VI" URL="../Millennia V/.svn/text-base/Find Millennia V.vi"/>
			<Item Name="MV read status.vi" Type="VI" URL="../Millennia V/.svn/text-base/MV read status.vi"/>
			<Item Name="MV warm-up.vi" Type="VI" URL="../Millennia V/.svn/text-base/MV warm-up.vi"/>
			<Item Name="MV turn on.vi" Type="VI" URL="../Millennia V/.svn/text-base/MV turn on.vi"/>
			<Item Name="MV set power.vi" Type="VI" URL="../Millennia V/.svn/text-base/MV set power.vi"/>
			<Item Name="MV status.ctl" Type="VI" URL="../Millennia V/.svn/text-base/MV status.ctl"/>
			<Item Name="MV warmed up.ctl" Type="VI" URL="../Millennia V/.svn/text-base/MV warmed up.ctl"/>
			<Item Name="MV state.ctl" Type="VI" URL="../Millennia V/.svn/text-base/MV state.ctl"/>
			<Item Name="MV warm-up state.ctl" Type="VI" URL="../Millennia V/.svn/text-base/MV warm-up state.ctl"/>
			<Item Name="Basic serial write and or read.vi" Type="VI" URL="../Millennia V/.svn/text-base/Basic serial write and or read.vi"/>
			<Item Name="MV decode status.vi" Type="VI" URL="../Millennia V/.svn/text-base/MV decode status.vi"/>
			<Item Name="Check for scope.vi" Type="VI" URL="../Oscilloscope/.svn/text-base/Check for scope.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Photon Counter/Global/GPIB Numbers.vi"/>
			<Item Name="PC Cmd List.vi" Type="VI" URL="../Photon Counter/.svn/text-base/PC Cmd List.vi"/>
			<Item Name="Comm with PC.vi" Type="VI" URL="../Photon Counter/.svn/text-base/Comm with PC.vi"/>
			<Item Name="T Time to Cycles.vi" Type="VI" URL="../Photon Counter/.svn/text-base/T Time to Cycles.vi"/>
			<Item Name="PC Take Data NoInt.vi" Type="VI" URL="../Photon Counter/.svn/text-base/PC Take Data NoInt.vi"/>
			<Item Name="nm to Percent Gate Width.vi" Type="VI" URL="../Photon Counter/.svn/text-base/nm to Percent Gate Width.vi"/>
			<Item Name="GateDelayCalc - with added delay.vi" Type="VI" URL="../Photon Counter/.svn/text-base/GateDelayCalc - with added delay.vi"/>
			<Item Name="Conditions.vi" Type="VI" URL="../Photon Counter/Global/Conditions.vi"/>
			<Item Name="Slits.VI" Type="VI" URL="../Photon Counter/.svn/Spectrometer/Isa_user.llb/Slits.VI"/>
			<Item Name="Serial Poll.vi" Type="VI" URL="../Photon Counter/.svn/text-base/Serial Poll.vi"/>
			<Item Name="PG Pattern Send.vi" Type="VI" URL="../Photon Counter/.svn/Pulse Gen/Basic Commands/PG Pattern Send.vi"/>
			<Item Name="Error Save.vi" Type="VI" URL="../Photon Counter/Main/Error/Error Save.vi"/>
			<Item Name="Error Find.vi" Type="VI" URL="../Photon Counter/Main/Error/Error Find.vi"/>
			<Item Name="Sound Files.vi" Type="VI" URL="../Photon Counter/Global/Sound Files.vi"/>
			<Item Name="LCD Auto.vi" Type="VI" URL="../Photon Counter/.svn/LCD/LCD Auto.vi"/>
			<Item Name="PC Take Data.vi" Type="VI" URL="../Photon Counter/.svn/text-base/PC Take Data.vi"/>
			<Item Name="volt to wave.vi" Type="VI" URL="../Photon Counter/.svn/LCD/volt to wave.vi"/>
			<Item Name="wave to volt.vi" Type="VI" URL="../Photon Counter/.svn/LCD/wave to volt.vi"/>
			<Item Name="Serial Poll NoInt Fast.vi" Type="VI" URL="../Photon Counter/.svn/text-base/Serial Poll NoInt Fast.vi"/>
			<Item Name="Serial Poll NoInt.vi" Type="VI" URL="../Photon Counter/.svn/text-base/Serial Poll NoInt.vi"/>
			<Item Name="Set Up.vi" Type="VI" URL="../Photon Counter/Global/Set Up.vi"/>
			<Item Name="Round left of dec.vi" Type="VI" URL="../Photon Counter/Math Operations/Round left of dec.vi"/>
			<Item Name="RealNumberCompare.vi" Type="VI" URL="../Photon Counter/Math Operations/RealNumberCompare.vi"/>
			<Item Name="Photon Counter SR400.lvclass" Type="LVClass" URL="../Photon Counter/.svn/text-base/Photon Counter SR400.lvclass"/>
			<Item Name="PC Set T-time.vi" Type="VI" URL="../Photon Counter/.svn/text-base/PC Set T-time.vi"/>
			<Item Name="Photon Counter SR400.ctl" Type="VI" URL="../Photon Counter/.svn/text-base/Photon Counter SR400.lvclass/Photon Counter SR400.ctl"/>
			<Item Name="PC Set T-time.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/PC Set T-time.vi"/>
			<Item Name="PC Take Data.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/PC Take Data.vi"/>
			<Item Name="Check for File.vi" Type="VI" URL="../Photon Counter/File IO/Generic File IO/Check for File.vi"/>
			<Item Name="PC Intialize.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/PC Intialize.vi"/>
			<Item Name="PC Gates.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/PC Gates.vi"/>
			<Item Name="Etch Process Data.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/text-base/Etch Process Data.vi"/>
			<Item Name="Etch Stats.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/text-base/Etch Stats.vi"/>
			<Item Name="Adjust Scale.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/text-base/Adjust Scale.vi"/>
			<Item Name="PC Data Clear.vi" Type="VI" URL="../Photon Counter/Etch-A-Sketch/.svn/PC Data Clear.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../Photon Counter/Main/Global/Flags.vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../Photon Counter/Main/Global/Misc.vi"/>
			<Item Name="Get Modes.vi" Type="VI" URL="../Pulse Gen/Main/Settings/Get Modes.vi"/>
			<Item Name="Percent to nm Gate Width.vi" Type="VI" URL="../Pulse Gen/.svn/Photon Counter/Percent to nm Gate Width.vi"/>
			<Item Name="Instr Status.vi" Type="VI" URL="../Pulse Gen/Main/Global/Instr Status.vi"/>
			<Item Name="Setting Extract.vi" Type="VI" URL="../Pulse Gen/Main/Settings/Setting Extract.vi"/>
			<Item Name="HP81110A Revision Query.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Revision Query.vi"/>
			<Item Name="PG Read Status - Loop.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Read Status - Loop.vi"/>
			<Item Name="PG Write Display (Tutorial).vi" Type="VI" URL="../Pulse Gen/.svn/text-base/PG Write Display (Tutorial).vi"/>
			<Item Name="CurrInstr Find Multi.vi" Type="VI" URL="../Pulse Gen/Main/Current Instr/CurrInstr Find Multi.vi"/>
			<Item Name="PG Pattern Read.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Pattern Read.vi"/>
			<Item Name="Pattern - Create Preview.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Pattern/Pattern - Create Preview.vi"/>
			<Item Name="HP81110A Set Value Of Period.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Value Of Period.vi"/>
			<Item Name="HP81110A Set Value Of Frequency.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Value Of Frequency.vi"/>
			<Item Name="HP81110A Query Value Of Period.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Period.vi"/>
			<Item Name="HP81110A Query Value Of Frequency.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Frequency.vi"/>
			<Item Name="CurrInstr Save Multi.vi" Type="VI" URL="../Pulse Gen/Main/Current Instr/CurrInstr Save Multi.vi"/>
			<Item Name="HP81110A Set Value Of Width.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Value Of Width.vi"/>
			<Item Name="HP81110A Set Value Of Duty Cycle.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set Value Of Duty Cycle.vi"/>
			<Item Name="HP81110A Query Value Of Duty Cycle.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Duty Cycle.vi"/>
			<Item Name="HP81110A Query Value Of Width.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Width.vi"/>
			<Item Name="HP81110A Set High Low Level Of Outputs.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set High Low Level Of Outputs.vi"/>
			<Item Name="HP81110A Query High Low Level Of Outputs.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query High Low Level Of Outputs.vi"/>
			<Item Name="HP81110A Output Set.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/HP81110A Output Set.vi"/>
			<Item Name="HP81110A Output Get.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/HP81110A Output Get.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../Pulse Gen/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Pattern - Build to String.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Pattern/Pattern - Build to String.vi"/>
			<Item Name="PG Dig Status.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Dig Status.vi"/>
			<Item Name="PG Set Arm.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Set Arm.vi"/>
			<Item Name="PG Pattern Send.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Pattern Send.vi"/>
			<Item Name="PG Pattern Update.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Pattern Update.vi"/>
			<Item Name="Get PG Volt.vi" Type="VI" URL="../Pulse Gen/Main/Current Instr/Get PG Volt.vi"/>
			<Item Name="HP81110A Error Query.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Error Query.vi"/>
			<Item Name="Settings Save.vi" Type="VI" URL="../Pulse Gen/Main/Settings/Settings Save.vi"/>
			<Item Name="Settings Save Multi.vi" Type="VI" URL="../Pulse Gen/Main/Settings/Settings Save Multi.vi"/>
			<Item Name="Search by X Value.vi" Type="VI" URL="../Pulse Gen/Graphing/Search by X Value.vi"/>
			<Item Name="HP81110A Reset.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Reset.vi"/>
			<Item Name="HP81110A Generating Trigg Pattern.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Generating Trigg Pattern.vi"/>
			<Item Name="PG Display.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Display.vi"/>
			<Item Name="Search Instr Array.vi" Type="VI" URL="../Pulse Gen/Main/Current Instr/Search Instr Array.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Pulse Gen/Global/GPIB Numbers.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../Pulse Gen/Main/Global/Flags.vi"/>
			<Item Name="Settings.vi" Type="VI" URL="../Pulse Gen/Main/Global/Settings.vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../Pulse Gen/Main/Global/Misc.vi"/>
			<Item Name="Global for PG scan.vi" Type="VI" URL="../Pulse Gen/Main/Scans/Pulse generator scans/Global for PG scan.vi"/>
			<Item Name="Instr Array.vi" Type="VI" URL="../Pulse Gen/Main/Global/Instr Array.vi"/>
			<Item Name="Pulse Generator.lvclass" Type="LVClass" URL="../Pulse Gen/.svn/text-base/Pulse Generator.lvclass"/>
			<Item Name="Settings Find.vi" Type="VI" URL="../Pulse Gen/Main/Settings/Settings Find.vi"/>
			<Item Name="Settings Find Multi.vi" Type="VI" URL="../Pulse Gen/Main/Settings/Settings Find Multi.vi"/>
			<Item Name="PG Read Status.vi" Type="VI" URL="../Pulse Gen/.svn/text-base/Basic Commands/PG Read Status.vi"/>
			<Item Name="HP81110A Set Display.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/HP81110A Set Display.vi"/>
			<Item Name="HP81110A Generating Cont Pattern.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Generating Cont Pattern.vi"/>
			<Item Name="HP81110A Set Update Mode Of Pattern Data.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Update Mode Of Pattern Data.vi"/>
			<Item Name="HP81110A Select Data Format Of Pattern.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Select Data Format Of Pattern.vi"/>
			<Item Name="HP81110A Activ Deactivate Normal Output.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactivate Normal Output.vi"/>
			<Item Name="HP81110A Activ Deactiv Complement Output.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactiv Complement Output.vi"/>
			<Item Name="HP81110A Transfer Buff Data Into Memory.vi" Type="VI" URL="../Pulse Gen/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Transfer Buff Data Into Memory.vi"/>
			<Item Name="Scannable.lvclass" Type="LVClass" URL="../Pulse Gen/.svn/Utility Classes/Scannable/Scannable.lvclass"/>
			<Item Name="Pulse Gen Commands.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/Pulse Gen Commands.vi"/>
			<Item Name="HP81110A Error Query (Multiple).vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Error Query (Multiple).vi"/>
			<Item Name="HP81110A Error Message.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Error Message.vi"/>
			<Item Name="Comm - Create Command.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/Comm - Create Command.vi"/>
			<Item Name="Comm - Send Cmd.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/Comm - Send Cmd.vi"/>
			<Item Name="PG Read Write.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/PG Read Write.vi"/>
			<Item Name="Adjust Unit.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/Adjust Unit.vi"/>
			<Item Name="HP81110A Set Value Of Period.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Value Of Period.vi"/>
			<Item Name="HP81110A Set Value Of Frequency.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Value Of Frequency.vi"/>
			<Item Name="HP81110A Query Value Of Period.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Period.vi"/>
			<Item Name="HP81110A Query Value Of Frequency.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Frequency.vi"/>
			<Item Name="create command.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/create command.vi"/>
			<Item Name="pulse comm.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/pulse comm.vi"/>
			<Item Name="PG Duty-Width.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/PG Duty-Width.vi"/>
			<Item Name="PG Read Arm.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/PG Read Arm.vi"/>
			<Item Name="HP81110A Output Get.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/HP81110A Output Get.vi"/>
			<Item Name="Convert Use to Unit.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Convert Use to Unit.vi"/>
			<Item Name="PG Dig Status.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/PG Dig Status.vi"/>
			<Item Name="PG Display.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/PG Display.vi"/>
			<Item Name="Build PG Setting Name.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/Build PG Setting Name.vi"/>
			<Item Name="HP81110A Query High Low Level Of Outputs.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Query High Low Level Of Outputs.vi"/>
			<Item Name="HP81110A Query Value Of Duty Cycle.vi" Type="VI" URL="../Pulse Gen/Basic Commands/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Value Of Duty Cycle.vi"/>
			<Item Name="PG Read Status - Ch.vi" Type="VI" URL="../Pulse Gen/Basic Commands/.svn/text-base/PG Read Status - Ch.vi"/>
			<Item Name="Step to Points.vi" Type="VI" URL="../Pulse Gen/Math Operations/Step to Points.vi"/>
			<Item Name="Pattern - Add End-Start Caps.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Add End-Start Caps.vi"/>
			<Item Name="Pattern - Build to String.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Build to String.vi"/>
			<Item Name="Pattern - Create Preview.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Create Preview.vi"/>
			<Item Name="Save PG Settings.vi" Type="VI" URL="../Pulse Gen/Main/Settings/Save PG Settings.vi"/>
			<Item Name="Steps to Points Log.vi" Type="VI" URL="../Pulse Gen/Math Operations/Steps to Points Log.vi"/>
			<Item Name="limited equal check.vi" Type="VI" URL="../Pulse Gen/Math Operations/limited equal check.vi"/>
			<Item Name="Pattern - Pulse Width.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Pulse Width.vi"/>
			<Item Name="Build Total Data from Array Varying.vi" Type="VI" URL="../Pulse Gen/Main/Scans/Build Total Data from Array Varying.vi"/>
			<Item Name="PG Set Period.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/Basic Commands/PG Set Period.vi"/>
			<Item Name="Pattern - Set Up.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Set Up.vi"/>
			<Item Name="Adjust Times.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/Adjust Times.vi"/>
			<Item Name="Pattern - Wait Time.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Wait Time.vi"/>
			<Item Name="Pattern - Microwave.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Microwave.vi"/>
			<Item Name="Pattern - Pump-Probe 2 Lasers.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Pump-Probe 2 Lasers.vi"/>
			<Item Name="Pattern - Adj Length.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/text-base/Pattern - Adj Length.vi"/>
			<Item Name="Percent to nm Gate Width.vi" Type="VI" URL="../Pulse Gen/Pattern/Photon Counter/Percent to nm Gate Width.vi"/>
			<Item Name="Check wait time.vi" Type="VI" URL="../Pulse Gen/Pattern/.svn/Check wait time.vi"/>
			<Item Name="Check wait time.vi" Type="VI" URL="../Pulse Gen/Check wait time.vi"/>
			<Item Name="HP81110A Query Activ State Normal Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/.svn/text-base/Hp81110a.llb/HP81110A Query Activ State Normal Output.vi"/>
			<Item Name="HP81110A Query Activ State Compl Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/.svn/text-base/Hp81110a.llb/HP81110A Query Activ State Compl Output.vi"/>
			<Item Name="HP81110A Activ Deactivate Normal Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/.svn/text-base/Hp81110a.llb/HP81110A Activ Deactivate Normal Output.vi"/>
			<Item Name="HP81110A Activ Deactiv Complement Output.vi" Type="VI" URL="../Pulse Generator - hp81110a/.svn/text-base/Hp81110a.llb/HP81110A Activ Deactiv Complement Output.vi"/>
			<Item Name="Settings Find.vi" Type="VI" URL="../Scan Set Up/Main/Settings/Settings Find.vi"/>
			<Item Name="Convert Use to Unit.vi" Type="VI" URL="../Scan Set Up/.svn/Convert Use to Unit.vi"/>
			<Item Name="Settings Save.vi" Type="VI" URL="../Scan Set Up/Main/Settings/Settings Save.vi"/>
			<Item Name="FG Read Status.vi" Type="VI" URL="../Scan Set Up/.svn/Function Generator/FG Read Status.vi"/>
			<Item Name="Get UseLCD.vi" Type="VI" URL="../Scan Set Up/Main/Scans/Set Up Data/Get UseLCD.vi"/>
			<Item Name="LCD Auto.vi" Type="VI" URL="../Scan Set Up/.svn/LCD/LCD Auto.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../Scan Set Up/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Get Use PCspec.vi" Type="VI" URL="../Scan Set Up/Main/Scans/Set Up Data/Get Use PCspec.vi"/>
			<Item Name="Lockin Read Settings.vi" Type="VI" URL="../Scan Set Up/.svn/Lockin/Lockin Read Settings.vi"/>
			<Item Name="Save LD Settings.vi" Type="VI" URL="../Scan Set Up/Main/Settings/Save LD Settings.vi"/>
			<Item Name="Get Modes.vi" Type="VI" URL="../Scan Set Up/Main/Settings/Get Modes.vi"/>
			<Item Name="Read Status.vi" Type="VI" URL="../Scan Set Up/.svn/Magnet/Read/Read Status.vi"/>
			<Item Name="Write Hold.vi" Type="VI" URL="../Scan Set Up/.svn/Magnet/Write/Write Hold.vi"/>
			<Item Name="Read Temp.vi" Type="VI" URL="../Scan Set Up/.svn/Magnet/Read/Read Temp.vi"/>
			<Item Name="limited equal check.vi" Type="VI" URL="../Scan Set Up/Math Operations/limited equal check.vi"/>
			<Item Name="Read Output.vi" Type="VI" URL="../Scan Set Up/.svn/Magnet/Read/Read Output.vi"/>
			<Item Name="Write Sweep Rate.vi" Type="VI" URL="../Scan Set Up/.svn/Magnet/Write/Write Sweep Rate.vi"/>
			<Item Name="Enter Field.vi" Type="VI" URL="../Scan Set Up/.svn/Magnet/SubVI/Enter Field.vi"/>
			<Item Name="Settings Find Multi.vi" Type="VI" URL="../Scan Set Up/Main/Settings/Settings Find Multi.vi"/>
			<Item Name="MW Freq.vi" Type="VI" URL="../Scan Set Up/.svn/Microwave/MW Freq.vi"/>
			<Item Name="MW Amp.vi" Type="VI" URL="../Scan Set Up/.svn/Microwave/MW Amp.vi"/>
			<Item Name="MW Scan Type.vi" Type="VI" URL="../Scan Set Up/.svn/Microwave/MW Scan Type.vi"/>
			<Item Name="MW Freq Sweep.vi" Type="VI" URL="../Scan Set Up/.svn/Microwave/MW Freq Sweep.vi"/>
			<Item Name="MW Dwell.vi" Type="VI" URL="../Scan Set Up/.svn/Microwave/MW Dwell.vi"/>
			<Item Name="MW Amp Sweep.vi" Type="VI" URL="../Scan Set Up/.svn/Microwave/MW Amp Sweep.vi"/>
			<Item Name="MW Save Settings.vi" Type="VI" URL="../Scan Set Up/.svn/Microwave/MW Save Settings.vi"/>
			<Item Name="PC Intialize.vi" Type="VI" URL="../Scan Set Up/.svn/Photon Counter/PC Intialize.vi"/>
			<Item Name="PC Gates.vi" Type="VI" URL="../Scan Set Up/.svn/Photon Counter/PC Gates.vi"/>
			<Item Name="PC Data Clear.vi" Type="VI" URL="../Scan Set Up/.svn/Photon Counter/PC Data Clear.vi"/>
			<Item Name="Set Up.vi" Type="VI" URL="../Scan Set Up/Global/Set Up.vi"/>
			<Item Name="PG Read Status.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Gen/Basic Commands/PG Read Status.vi"/>
			<Item Name="HP81110A Output Get.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/HP81110A Output Get.vi"/>
			<Item Name="HP81110A Revision Query.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Revision Query.vi"/>
			<Item Name="HP81110A Reset.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Reset.vi"/>
			<Item Name="HP81110A Generating Trigg Pattern.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Generating Trigg Pattern.vi"/>
			<Item Name="PG Display.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Gen/Basic Commands/PG Display.vi"/>
			<Item Name="HP81110A Set Value Of Period.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Set Value Of Period.vi"/>
			<Item Name="HP81110A Activ Deactivate Normal Output.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactivate Normal Output.vi"/>
			<Item Name="HP81110A Activ Deactiv Complement Output.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Activ Deactiv Complement Output.vi"/>
			<Item Name="PG Dig Status.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Gen/Basic Commands/PG Dig Status.vi"/>
			<Item Name="HP81110A Set High Low Level Of Outputs.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set High Low Level Of Outputs.vi"/>
			<Item Name="HP81110A Set Value Of Duty Cycle.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Generator - hp81110a/Hp81110a.llb/HP81110A Set Value Of Duty Cycle.vi"/>
			<Item Name="PG Pattern Send.vi" Type="VI" URL="../Scan Set Up/.svn/Pulse Gen/Basic Commands/PG Pattern Send.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Scan Set Up/Global/GPIB Numbers.vi"/>
			<Item Name="Spectral Position.VI" Type="VI" URL="../Scan Set Up/.svn/Spectrometer/Isa_user.llb/Spectral Position.VI"/>
			<Item Name="Read Slits.vi" Type="VI" URL="../Scan Set Up/.svn/Spectrometer/Read Slits.vi"/>
			<Item Name="Goto Wave (close slits).vi" Type="VI" URL="../Scan Set Up/.svn/Spectrometer/Goto Wave (close slits).vi"/>
			<Item Name="Slits.VI" Type="VI" URL="../Scan Set Up/.svn/Spectrometer/Isa_user.llb/Slits.VI"/>
			<Item Name="Level_0_Tranmit_and_Receive.VI" Type="VI" URL="../Spectrometer/ISA_COMM.LLB/Level_0_Tranmit_and_Receive.VI"/>
			<Item Name="Read Slits.vi" Type="VI" URL="../Spectrometer/.svn/text-base/Read Slits.vi"/>
			<Item Name="Slits.VI" Type="VI" URL="../Spectrometer/.svn/text-base/Isa_user.llb/Slits.VI"/>
			<Item Name="Spectral Position.VI" Type="VI" URL="../Spectrometer/.svn/text-base/Isa_user.llb/Spectral Position.VI"/>
			<Item Name="Spectral GOTO.VI" Type="VI" URL="../Spectrometer/.svn/text-base/Isa_user.llb/Spectral GOTO.VI"/>
			<Item Name="SPECTROMETER SETUP.GBL" Type="Document" URL="../Spectrometer/.svn/text-base/Isa_user.llb/SPECTROMETER SETUP.GBL"/>
			<Item Name="Spectrometer Status.GBL" Type="Document" URL="../Spectrometer/.svn/text-base/Isa_user.llb/Spectrometer Status.GBL"/>
			<Item Name="_CommParams.VI" Type="VI" URL="../Spectrometer/.svn/text-base/ISA_UTL2.LLB/_CommParams.VI"/>
			<Item Name="ISA DRIVER.VI" Type="VI" URL="../Spectrometer/.svn/text-base/Isa_user.llb/ISA DRIVER.VI"/>
			<Item Name="Start Up.VI" Type="VI" URL="../Spectrometer/.svn/text-base/Isa_user.llb/Start Up.VI"/>
			<Item Name="GratingPosition.VI" Type="VI" URL="../Spectrometer/.svn/text-base/GratingPosition.VI"/>
			<Item Name="Port &amp; Grating.VI" Type="VI" URL="../Spectrometer/.svn/text-base/Isa_user.llb/Port &amp; Grating.VI"/>
			<Item Name="Setting Extract.vi" Type="VI" URL="../Spectrometer/Main/Settings/Setting Extract.vi"/>
			<Item Name="initialize spec.vi" Type="VI" URL="../Spectrometer/.svn/text-base/initialize spec.vi"/>
			<Item Name="Grating Properties.vi" Type="VI" URL="../Spectrometer/.svn/text-base/Grating Properties.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../Spectrometer/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Settings Save.vi" Type="VI" URL="../Spectrometer/Main/Settings/Settings Save.vi"/>
			<Item Name="Goto Wave (close slits).vi" Type="VI" URL="../Spectrometer/.svn/text-base/Goto Wave (close slits).vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../Spectrometer/Main/Global/Flags.vi"/>
			<Item Name="Settings.vi" Type="VI" URL="../Spectrometer/Main/Global/Settings.vi"/>
			<Item Name="Instr Array.vi" Type="VI" URL="../Spectrometer/Main/Global/Instr Array.vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../Spectrometer/Main/Global/Misc.vi"/>
			<Item Name="initialize spec.vi" Type="VI" URL="../Spectrometer/initialize spec.vi"/>
			<Item Name="read detector uniq-id.vi" Type="VI" URL="../Synapse CCD/.svn/text-base/global_lib.llb/read detector uniq-id.vi"/>
			<Item Name="Initialize CCD.vi" Type="VI" URL="../Synapse CCD/.svn/text-base/global_lib.llb/Initialize CCD.vi"/>
			<Item Name="Setup CCD.vi" Type="VI" URL="../Synapse CCD/.svn/text-base/global_lib.llb/Setup CCD.vi"/>
			<Item Name="Acquire spectral.vi" Type="VI" URL="../Synapse CCD/.svn/text-base/global_lib.llb/Acquire spectral.vi"/>
			<Item Name="Shutter Control.vi" Type="VI" URL="../Synapse CCD/.svn/text-base/global_lib.llb/Shutter Control.vi"/>
			<Item Name="Flags.vi" Type="VI" URL="../Utilities/Main/Global/Flags.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Utilities/Global/GPIB Numbers.vi"/>
			<Item Name="GPIB Comm (auto).vi" Type="VI" URL="../Utilities/.svn/text-base/GPIB Comm (auto).vi"/>
			<Item Name="Misc.vi" Type="VI" URL="../Utilities/Main/Global/Misc.vi"/>
			<Item Name="Lockin SR830.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Lockin/Lockin SR830.vi"/>
			<Item Name="DAQmx Analog.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/DAQ/DAQmx Analog.vi"/>
			<Item Name="Photon Counter SR400.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Photon Counter/Photon Counter SR400.vi"/>
			<Item Name="Std Dev.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Utility Classes/Std Dev/Std Dev.vi"/>
			<Item Name="Timer.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Utility Classes/Timer/Timer.vi"/>
			<Item Name="Minus.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Utility Classes/Minus/Minus.vi"/>
			<Item Name="Collection (Array).vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Utility Classes/Collection/Collection (Array).vi"/>
			<Item Name="Multi Graph Toggle.vi" Type="VI" URL="../Utilities/Graphing/Multi Graph Toggle.vi"/>
			<Item Name="Collection.lvclass" Type="LVClass" URL="../Utilities/Etch-A-Sketch/Utility Classes/Collection/Collection.lvclass"/>
			<Item Name="Lockin Take Data - Outputs.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Lockin/Lockin Take Data - Outputs.vi"/>
			<Item Name="PC Set T-time.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Photon Counter/PC Set T-time.vi"/>
			<Item Name="PC Take Data.vi" Type="VI" URL="../Utilities/Etch-A-Sketch/Photon Counter/PC Take Data.vi"/>
			<Item Name="Collection.lvclass" Type="LVClass" URL="../Utility Classes/Collection/.svn/text-base/Collection.lvclass"/>
			<Item Name="Readable.lvclass" Type="LVClass" URL="../Utility Classes/Collection/.svn/Readable/Readable.lvclass"/>
			<Item Name="Collection.ctl" Type="VI" URL="../Utility Classes/Collection/.svn/text-base/Collection.lvclass/Collection.ctl"/>
			<Item Name="DAQmx Analog.vi" Type="VI" URL="../Utility Classes/Collection/DAQ/DAQmx Analog.vi"/>
			<Item Name="Std Dev.vi" Type="VI" URL="../Utility Classes/Collection/.svn/Std Dev/Std Dev.vi"/>
			<Item Name="Lockin SR830.vi" Type="VI" URL="../Utility Classes/Collection/Lockin/Lockin SR830.vi"/>
			<Item Name="Minus.vi" Type="VI" URL="../Utility Classes/Collection/.svn/Minus/Minus.vi"/>
			<Item Name="Collection (Array).vi" Type="VI" URL="../Utility Classes/Collection/.svn/text-base/Collection (Array).vi"/>
			<Item Name="Dummy.lvclass" Type="LVClass" URL="../Utility Classes/Dummy/.svn/text-base/Dummy.lvclass"/>
			<Item Name="Instrument.lvclass" Type="LVClass" URL="../Utility Classes/Instrument/.svn/text-base/Instrument.lvclass"/>
			<Item Name="Instrument.ctl" Type="VI" URL="../Utility Classes/Instrument/.svn/text-base/Instrument.lvclass/Instrument.ctl"/>
			<Item Name="Minus.lvclass" Type="LVClass" URL="../Utility Classes/Minus/.svn/text-base/Minus.lvclass"/>
			<Item Name="Readable.lvclass" Type="LVClass" URL="../Utility Classes/Minus/.svn/Readable/Readable.lvclass"/>
			<Item Name="Minus.ctl" Type="VI" URL="../Utility Classes/Minus/.svn/text-base/Minus.lvclass/Minus.ctl"/>
			<Item Name="Read Data.vi" Type="VI" URL="../Utility Classes/Readable/.svn/text-base/Read Data.vi"/>
			<Item Name="Lockin SR830.lvclass" Type="LVClass" URL="../Utility Classes/Readable/Lockin/Lockin SR830.lvclass"/>
			<Item Name="DAQmx Analog.lvclass" Type="LVClass" URL="../Utility Classes/Readable/DAQ/DAQmx Analog.lvclass"/>
			<Item Name="Readable.lvclass" Type="LVClass" URL="../Utility Classes/Readable/.svn/text-base/Readable.lvclass"/>
			<Item Name="Photon Counter SR400.lvclass" Type="LVClass" URL="../Utility Classes/Readable/Photon Counter/Photon Counter SR400.lvclass"/>
			<Item Name="Readable.ctl" Type="VI" URL="../Utility Classes/Readable/.svn/text-base/Readable.lvclass/Readable.ctl"/>
			<Item Name="Std Dev.lvclass" Type="LVClass" URL="../Utility Classes/Std Dev/.svn/text-base/Std Dev.lvclass"/>
			<Item Name="Readable.lvclass" Type="LVClass" URL="../Utility Classes/Std Dev/.svn/Readable/Readable.lvclass"/>
			<Item Name="Std Dev.ctl" Type="VI" URL="../Utility Classes/Std Dev/.svn/text-base/Std Dev.lvclass/Std Dev.ctl"/>
			<Item Name="Timer.lvclass" Type="LVClass" URL="../Utility Classes/Timer/.svn/text-base/Timer.lvclass"/>
			<Item Name="Timer.ctl" Type="VI" URL="../Utility Classes/Timer/.svn/text-base/Timer.lvclass/Timer.ctl"/>
			<Item Name="WLM Start and wait.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/WLM Start and wait.vi"/>
			<Item Name="Set exposure mode.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/Set exposure mode.vi"/>
			<Item Name="WLM Operation.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/WLM Operation.vi"/>
			<Item Name="Get Wavelength or frequency.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/Get Wavelength or frequency.vi"/>
			<Item Name="wlmData.dll" Type="Document" URL="../WINDOWS/system32/wlmData.dll"/>
			<Item Name="Check for wavelength or frequency errors.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/Check for wavelength or frequency errors.vi"/>
			<Item Name="Check for &apos;set&apos; errors.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/Check for &apos;set&apos; errors.vi"/>
			<Item Name="RFC.ctl" Type="VI" URL="../Wavelength meter/.svn/text-base/WLM variable typedefs.llb/RFC.ctl"/>
			<Item Name="Mode.ctl" Type="VI" URL="../Wavelength meter/.svn/text-base/WLM variable typedefs.llb/Mode.ctl"/>
			<Item Name="WLM Control.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/WLM Control.vi"/>
			<Item Name="WLM Wait for server.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/WLM Wait for server.vi"/>
			<Item Name="WLM Check for server.vi" Type="VI" URL="../Wavelength meter/.svn/text-base/WLM Check for server.vi"/>
			<Item Name="visarc" Type="Document" URL="/usr/local/natinst/LabVIEW-8.6/resource/visarc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
