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
		<Item Name="LabVIEW" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/daqmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
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
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
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
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
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
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
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
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open/Create/Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Open/Create/Replace File.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Init.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Bytes At Serial Port.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Write.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Resize Panel.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/Resize Panel.vi"/>
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
				<Item Name="VISA GPIB Control REN Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA GPIB Control REN Mode.ctl"/>
				<Item Name="Snd Play Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Play Wave File.vi"/>
				<Item Name="Snd Gen Error Call Chain.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Gen Error Call Chain.vi"/>
				<Item Name="Snd Read Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Read Wave File.vi"/>
				<Item Name="Sound Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Sound Format.ctl"/>
				<Item Name="Snd Write Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Write Waveform.vi"/>
				<Item Name="SO Config.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Config.vi"/>
				<Item Name="SO Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Write.vi"/>
				<Item Name="SO Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Start.vi"/>
				<Item Name="SO Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Wait.vi"/>
				<Item Name="SO Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Clear.vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Edge using Counter).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Edge using Counter).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Create Timing Source (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (sub).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Edge using Counter_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Edge using Counter_sub).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source.vi"/>
				<Item Name="DAQmx Create Timing Source (Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Frequency).vi"/>
				<Item Name="DAQmx Create Timing Source (Frequency_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Frequency_sub).vi"/>
				<Item Name="DAQmx Create Timing Source (Signal From Task).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Signal From Task).vi"/>
				<Item Name="DAQmx Create Timing Source (SignalFromTask_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (SignalFromTask_sub).vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Change Detection).vi"/>
				<Item Name="DAQmx Create Timing Source (Digital Change Detection_sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Change Detection_sub).vi"/>
				<Item Name="DAQmx Create Timing Source (Control Loop From Task).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Control Loop From Task).vi"/>
				<Item Name="DAQmx Create Timing Source (sub2).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (sub2).vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="GPIB Status Boolean Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/GPIB Status Boolean Array.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/FILE.LLB/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Call Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Call Instrument.vi"/>
				<Item Name="Convert Type Descriptor and Flat Data.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/Convert Type Descriptor and Flat Data.vi"/>
				<Item Name="VIParam.ctl" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/VIParam.ctl"/>
				<Item Name="Get Instrument State.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Get Instrument State.vi"/>
				<Item Name="Preload Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Preload Instrument.vi"/>
				<Item Name="viRef buffer.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/viRef buffer.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Close Panel.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Open Panel.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Run Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/VICTL.LLB/Run Instrument.vi"/>
				<Item Name="Release Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/Release Instrument.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
				<Item Name="Config Data Open Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Open Reference.vi"/>
				<Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
				<Item Name="Config Data RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
				<Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
				<Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
				<Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
				<Item Name="Config Data Set File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Set File Path.vi"/>
				<Item Name="Config Data Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify.vi"/>
				<Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
				<Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
				<Item Name="Config Data Read From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Read From File.vi"/>
				<Item Name="Config Data Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get File Path.vi"/>
				<Item Name="String to Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config Data.vi"/>
				<Item Name="Invalid Config Data Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Invalid Config Data Reference.vi"/>
				<Item Name="Config Data Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Close Reference.vi"/>
				<Item Name="Read Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key.vi"/>
				<Item Name="Read Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Boolean).vi"/>
				<Item Name="Config Data Get Key Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get Key Value.vi"/>
				<Item Name="Read Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Double).vi"/>
				<Item Name="Read Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (I32).vi"/>
				<Item Name="Read Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Path).vi"/>
				<Item Name="Remove Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Quotes.vi"/>
				<Item Name="Common Path to Specific Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Common Path to Specific Path.vi"/>
				<Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
				<Item Name="Parse Stored String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Stored String.vi"/>
				<Item Name="Get Next Character.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Next Character.vi"/>
				<Item Name="Read Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (U32).vi"/>
				<Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Close Config Data.vi"/>
				<Item Name="Config Data Write To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Write To File.vi"/>
				<Item Name="Config Data to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data to String.vi"/>
				<Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
				<Item Name="Write Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key.vi"/>
				<Item Name="Write Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Boolean).vi"/>
				<Item Name="Write Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Double).vi"/>
				<Item Name="Write Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (I32).vi"/>
				<Item Name="Write Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Path).vi"/>
				<Item Name="Specific Path to Common Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Specific Path to Common Path.vi"/>
				<Item Name="Write Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (String).vi"/>
				<Item Name="Single to Double Backslash.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Single to Double Backslash.vi"/>
				<Item Name="Remove Unprintable Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Unprintable Chars.vi"/>
				<Item Name="Write Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (U32).vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Sound Output Set Volume (Array).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Array).vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="How many pts in the wave.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/FormulaBlock.llb/How many pts in the wave.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="OAOpenCommunication.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OAOpenCommunication.vi"/>
				<Item Name="OACloseCommunication.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OACloseCommunication.vi"/>
				<Item Name="OASaveProject.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OASaveProject.vi"/>
				<Item Name="OAExecute.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OAExecute.vi"/>
				<Item Name="OAPutWorksheet.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OAPutWorksheet.vi"/>
				<Item Name="OAPutStringWorksheet.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OAPutStringWorksheet.vi"/>
				<Item Name="OAGetStringWorksheet.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OAGetStringWorksheet.vi"/>
				<Item Name="OABeginSession.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OABeginSession.vi"/>
				<Item Name="OAEndSession.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OAEndSession.vi"/>
				<Item Name="OALoadProject.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OALoadProject.vi"/>
				<Item Name="OAExit.vi" Type="VI" URL="/&lt;userlib&gt;/Origin Automation Server.llb/OAExit.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="HP81110A Output Get.vi" Type="VI" URL="/&lt;instrlib&gt;/Instruments.lnk/Pulse Generator - hp81110a/HP81110A Output Get.vi"/>
				<Item Name="SR830 Send Message.vi" Type="VI" URL="/&lt;instrlib&gt;/sr830/SR830.LLB/SR830 Send Message.vi"/>
				<Item Name="SR830 Receive Message.vi" Type="VI" URL="/&lt;instrlib&gt;/sr830/SR830.LLB/SR830 Receive Message.vi"/>
				<Item Name="SR830.VI" Type="VI" URL="/&lt;instrlib&gt;/sr830/SR830.LLB/SR830.VI"/>
				<Item Name="Agilent PSG MXG Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent PSG MXG Series/Agilent PSG MXG Series.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../Program Files/National Instruments/LabVIEW 8.6/resource/lvanlys.dll"/>
			<Item Name="Date to Folder Name.vi" Type="VI" URL="../File IO/Generic File IO/Date to Folder Name.vi"/>
			<Item Name="Find Max by Y.vi" Type="VI" URL="../Graphing/Find Max by Y.vi"/>
			<Item Name="Round.vi" Type="VI" URL="../Graphing/Round.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Step size sign.vi" Type="VI" URL="../Instruments/Pulse generator scan/Step size sign.llb/Step size sign.vi"/>
			<Item Name="Step size sign (single).vi" Type="VI" URL="../Instruments/Pulse generator scan/Step size sign.llb/Step size sign (single).vi"/>
			<Item Name="lvsound.dll" Type="Document" URL="../../Program Files/National Instruments/LabVIEW 8.6/resource/lvsound.dll"/>
			<Item Name="FG Trigger.vi" Type="VI" URL="../Instruments/Function Generator/FG Trigger.vi"/>
			<Item Name="Data mode to header.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Data mode to header.vi"/>
			<Item Name="Mag field to header.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Mag field to header.vi"/>
			<Item Name="Meadowlark USB COM.vi" Type="VI" URL="../../LabView Programs/LCD/LabVIEW/Meadowlark USB.llb/Meadowlark USB COM.vi"/>
			<Item Name="Meadowlark USB Read Voltage.VI" Type="VI" URL="../../LabView Programs/LCD/LabVIEW/Meadowlark USB.llb/Meadowlark USB Read Voltage.VI"/>
			<Item Name="volt to wave.vi" Type="VI" URL="../../LabView Programs/LCD/volt to wave.vi"/>
			<Item Name="Power Supply.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Power Supply.vi"/>
			<Item Name="Temp Controller.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Temp Controller.vi"/>
			<Item Name="Level Meter.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Level Meter.vi"/>
			<Item Name="Read Status.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Read Status.vi"/>
			<Item Name="Read Output.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Read Output.vi"/>
			<Item Name="Read Cryogen Levels.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Read Cryogen Levels.vi"/>
			<Item Name="Write Heater and Valve.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Heater and Valve.vi"/>
			<Item Name="Write Hold.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Hold.vi"/>
			<Item Name="Write Clamp.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Clamp.vi"/>
			<Item Name="Magnet Start Up.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Magnet Start Up.vi"/>
			<Item Name="Read Heater and Valve.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Read Heater and Valve.vi"/>
			<Item Name="Read Temp.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Read Temp.vi"/>
			<Item Name="Write Sweep Rate Smart.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Sweep Rate Smart.vi"/>
			<Item Name="Write Target.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Target.vi"/>
			<Item Name="Write Goto.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Goto.vi"/>
			<Item Name="SweepStep.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/SweepStep.vi"/>
			<Item Name="Write LM Read Rate.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write LM Read Rate.vi"/>
			<Item Name="Write Temp.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Temp.vi"/>
			<Item Name="Write Switch Heater.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Switch Heater.vi"/>
			<Item Name="Persistent.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Persistent.vi"/>
			<Item Name="Ramp Slow.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Ramp Slow.vi"/>
			<Item Name="Write Target Temp.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Target Temp.vi"/>
			<Item Name="ReadNeedleValvePercent.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Oxford/ITCSUBS.LLB/ReadNeedleValvePercent.vi"/>
			<Item Name="ReadHeaterPercent.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Oxford/ITCSUBS.LLB/ReadHeaterPercent.vi"/>
			<Item Name="Train Magnet.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Train Magnet.vi"/>
			<Item Name="Magnet Check On.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Magnet Check On.vi"/>
			<Item Name="WriteAutoMode.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Oxford/ITCSUBS.LLB/WriteAutoMode.vi"/>
			<Item Name="Check Rate.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Check Rate.vi"/>
			<Item Name="Write Sweep Rate.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Write Sweep Rate.vi"/>
			<Item Name="Beep Custom.vi" Type="VI" URL="../Instruments/Generic SubVI/Beep Custom.vi"/>
			<Item Name="Heater Valve Control.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Heater Valve Control.vi"/>
			<Item Name="Heater Valve.vi" Type="VI" URL="../Instruments/Magnet/Magnet Main/Heater Valve.vi"/>
			<Item Name="Magnet Start Up.vi" Type="VI" URL="../Instruments/Magnet/Activity/Magnet Start Up.vi"/>
			<Item Name="SweepStep.vi" Type="VI" URL="../Instruments/Magnet/SubVI/SweepStep.vi"/>
			<Item Name="Persistent.vi" Type="VI" URL="../Instruments/Magnet/Other SubVI/Persistent.vi"/>
			<Item Name="ReadNeedleValvePercent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadNeedleValvePercent.vi"/>
			<Item Name="ReadHeaterPercent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadHeaterPercent.vi"/>
			<Item Name="Magnet Check On.vi" Type="VI" URL="../Instruments/Magnet/Activity/Magnet Check On.vi"/>
			<Item Name="WriteAutoMode.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteAutoMode.vi"/>
			<Item Name="Save Cryogen.vi" Type="VI" URL="../Instruments/Magnet/SubVI/Save Cryogen.vi"/>
			<Item Name="Format Displays.vi" Type="VI" URL="../Instruments/Magnet/Activity/Format Displays.vi"/>
			<Item Name="Goto Field.vi" Type="VI" URL="../Instruments/Magnet/Activity/Goto Field.vi"/>
			<Item Name="Read Magnet Indicators.vi" Type="VI" URL="../Instruments/Magnet/Activity/Read Magnet Indicators.vi"/>
			<Item Name="Read-Save Primary Conditions.vi" Type="VI" URL="../Instruments/Magnet/Activity/Read-Save Primary Conditions.vi"/>
			<Item Name="Confirm On.vi" Type="VI" URL="../Instruments/Magnet/Activity/Confirm On.vi"/>
			<Item Name="Write Log.vi" Type="VI" URL="../Instruments/Magnet/Activity/Write Log.vi"/>
			<Item Name="Goto Temp Smart.vi" Type="VI" URL="../Instruments/Magnet/Activity/Goto Temp Smart.vi"/>
			<Item Name="InstrumentNumber.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/InstrumentNumber.ctl"/>
			<Item Name="InstrumentTYpes.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/InstrumentTYpes.ctl"/>
			<Item Name="SignalID.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/SignalID.ctl"/>
			<Item Name="GeneralSignalID.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/GeneralSignalID.ctl"/>
			<Item Name="GraphPlotInfo.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/VERSION.LLB/GraphPlotInfo.ctl"/>
			<Item Name="GraphWriteLine.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/GraphWriteLine.vi"/>
			<Item Name="OxfordAddress.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/BUSGEN.LLB/OxfordAddress.ctl"/>
			<Item Name="GPIB - BusInitialise.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GPIBBUS.LLB/GPIB - BusInitialise.vi"/>
			<Item Name="Isobus -BusInitialise.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISOBUS.LLB/Isobus -BusInitialise.vi"/>
			<Item Name="OxfordAddress.ctl" Type="VI" URL="../Oxford/BUSGEN.LLB/OxfordAddress.ctl"/>
			<Item Name="BusCommand.vi" Type="VI" URL="../Oxford/BUS.LLB/BusCommand.vi"/>
			<Item Name="BusCommand.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUS.LLB/BusCommand.vi"/>
			<Item Name="OxfordHomeDirectory.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/OxfordHomeDirectory.vi"/>
			<Item Name="BusInitialise.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUS.LLB/BusInitialise.vi"/>
			<Item Name="Instruments? Global.vi" Type="VI" URL="../Instruments/Magnet/Oxford/COMMDEV/Instruments? Global.vi"/>
			<Item Name="KelvAstUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/KLVAST.LLB/KelvAstUpdateSetup.vi"/>
			<Item Name="AVSUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/AVSGEN.LLB/AVSUpdateSetup.vi"/>
			<Item Name="IGHUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/IGHSUBS.LLB/IGHUpdateSetup.vi"/>
			<Item Name="ITCUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCAPPS.LLB/ITCUpdateSetup.vi"/>
			<Item Name="PSUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSAPPS.LLB/PSUpdateSetup.vi"/>
			<Item Name="LambdaControllerUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LCAPPS.LLB/LambdaControllerUpdateSetup.vi"/>
			<Item Name="SMC4UpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4APPS.LLB/SMC4UpdateSetup.vi"/>
			<Item Name="ILMUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ILMAPPS.LLB/ILMUpdateSetup.vi"/>
			<Item Name="ISSUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSAPPS.LLB/ISSUpdateSetup.vi"/>
			<Item Name="OICheckFile.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/OICheckFile.vi"/>
			<Item Name="ReplyStringValidation.vi" Type="VI" URL="../Oxford/INSTRUM.LLB/ReplyStringValidation.vi"/>
			<Item Name="AVSInitialise.vi" Type="VI" URL="../Instruments/Magnet/Oxford/AVSIO.LLB/AVSInitialise.vi"/>
			<Item Name="AVSTS530Command.vi" Type="VI" URL="../Instruments/Magnet/Oxford/avsio.llb/AVSTS530Command.vi"/>
			<Item Name="KelvSetPoint.vi" Type="VI" URL="../Instruments/Magnet/Oxford/IGHSUBS.LLB/KelvSetPoint.vi"/>
			<Item Name="AVSReadResistance.vi" Type="VI" URL="../Instruments/Magnet/Oxford/avsio.llb/AVSReadResistance.vi"/>
			<Item Name="AVSRange.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/AVSGEN.LLB/AVSRange.ctl"/>
			<Item Name="AVSExcitation.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/AVSGEN.LLB/AVSExcitation.ctl"/>
			<Item Name="AVSMonSensor.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/AVSMON.LLB/AVSMonSensor.ctl"/>
			<Item Name="HlxSetTemperature.vi" Type="VI" URL="../Instruments/Magnet/Oxford/HLXSUBS.LLB/HlxSetTemperature.vi"/>
			<Item Name="HlxUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/HLXSUBS.LLB/HlxUpdateSetup.vi"/>
			<Item Name="BusCheckInstrumentVersion.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUSGEN.LLB/BusCheckInstrumentVersion.vi"/>
			<Item Name="ILMReadLevel.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ILMSUBS.LLB/ILMReadLevel.vi"/>
			<Item Name="PSIO.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/PSIO.ctl"/>
			<Item Name="PSSetup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/PSAPPS.LLB/PSSetup.ctl"/>
			<Item Name="setfield_input.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/SETH.LLB/setfield_input.ctl"/>
			<Item Name="setfield_output.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/SETH.LLB/setfield_output.ctl"/>
			<Item Name="SetField.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SETH.LLB/SetField.vi"/>
			<Item Name="CheckField.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SEQUENCE.LLB/CheckField.vi"/>
			<Item Name="TeslSystemUpdateSetup.vi" Type="VI" URL="../Instruments/Magnet/Oxford/TESLTRON.LLB/TeslSystemUpdateSetup.vi"/>
			<Item Name="WriteLambdaNeedleValveOutput.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LCSUBS.LLB/WriteLambdaNeedleValveOutput.vi"/>
			<Item Name="ReadLambdaNeedleValvePercent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LCSUBS.LLB/ReadLambdaNeedleValvePercent.vi"/>
			<Item Name="ReadMagnetTemperature.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LCSUBS.LLB/ReadMagnetTemperature.vi"/>
			<Item Name="BusWriteControlMode.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUSGEN.LLB/BusWriteControlMode.vi"/>
			<Item Name="ReadLambdaPressure.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LCSUBS.LLB/ReadLambdaPressure.vi"/>
			<Item Name="LambdaSetup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/LCSUBS.LLB/LambdaSetup.ctl"/>
			<Item Name="inipath.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/inipath.vi"/>
			<Item Name="FridgeINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/FridgeINI.vi"/>
			<Item Name="open_close_vi.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/open_close_vi.vi"/>
			<Item Name="GeneralMonitorSignal.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ANALYSIS.LLB/GeneralMonitorSignal.ctl"/>
			<Item Name="WriteHeader.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ANALYSIS.LLB/WriteHeader.ctl"/>
			<Item Name="WriteHeader.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ANALYSIS.LLB/WriteHeader.vi"/>
			<Item Name="ReadHeader.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ANALYSIS.LLB/ReadHeader.vi"/>
			<Item Name="CompareHeaders.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ANALYSIS.LLB/CompareHeaders.vi"/>
			<Item Name="OISubV32.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/OISubV32.vi"/>
			<Item Name="CounterRing.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/CounterRing.vi"/>
			<Item Name="ITCSignals.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ITCAPPS.LLB/ITCSignals.ctl"/>
			<Item Name="ILMSignals.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ILMAPPS.LLB/ILMSignals.ctl"/>
			<Item Name="IPSSignals.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/PSAPPS.LLB/IPSSignals.ctl"/>
			<Item Name="LCSignals.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/LCAPPS.LLB/LCSignals.ctl"/>
			<Item Name="ITCSignal.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ITCAPPS.LLB/ITCSignal.ctl"/>
			<Item Name="ILMSignal.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ILMAPPS.LLB/ILMSignal.ctl"/>
			<Item Name="IPSSignal.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/PSAPPS.LLB/IPSSignal.ctl"/>
			<Item Name="LCSignal.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/LCAPPS.LLB/LCSignal.ctl"/>
			<Item Name="LogValues.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LOG.LLB/LogValues.vi"/>
			<Item Name="ReadSetPoint.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadSetPoint.vi"/>
			<Item Name="ReadTemperature.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadTemperature.vi"/>
			<Item Name="ITCIO.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ITCIO.ctl"/>
			<Item Name="ITCSetup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ITCAPPS.LLB/ITCSetup.ctl"/>
			<Item Name="ITCSetupArray.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ITCAPPS.LLB/ITCSetupArray.ctl"/>
			<Item Name="ITCVersion.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ITCVersion.ctl"/>
			<Item Name="Write Ini Topic.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/Write Ini Topic.vi"/>
			<Item Name="Read Ini Topic.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/Read Ini Topic.vi"/>
			<Item Name="Gyrotron Setup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Gyrotron Setup.ctl"/>
			<Item Name="Gyrotron Setup Array.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Gyrotron Setup Array.ctl"/>
			<Item Name="OxfordAddressINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/OxfordAddressINI.vi"/>
			<Item Name="Examine Instrument Status.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Examine Instrument Status.vi"/>
			<Item Name="Coil Numeric.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Coil Numeric.ctl"/>
			<Item Name="Read Parameter.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Read Parameter.vi"/>
			<Item Name="Set Coil Pointer.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Set Coil Pointer.vi"/>
			<Item Name="Set Goto for Single/All coils.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Set Goto for Single/All coils.vi"/>
			<Item Name="Examine Coil Status.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Examine Coil Status.vi"/>
			<Item Name="Coil Description.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Coil Description.ctl"/>
			<Item Name="Set Point Current.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Set Point Current.vi"/>
			<Item Name="Set Activity for the Instrument.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GYROSUBS.LLB/Set Activity for the Instrument.vi"/>
			<Item Name="BusCommandArray.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUSGEN.LLB/BusCommandArray.vi"/>
			<Item Name="ILMArrayINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/Inifile.llb/ILMArrayINI.vi"/>
			<Item Name="ILMReadStatus.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ILMSUBS.LLB/ILMReadStatus.vi"/>
			<Item Name="ILMSetReadingRate.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ILMSUBS.LLB/ILMSetReadingRate.vi"/>
			<Item Name="Bezel(small).ctl" Type="VI" URL="../Instruments/Magnet/Oxford/CONTROLS.LLB/Bezel(small).ctl"/>
			<Item Name="FridgeSetup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/FRIDGE.LLB/FridgeSetup.ctl"/>
			<Item Name="GaugeInfo.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/IGHSUBS.LLB/GaugeInfo.ctl"/>
			<Item Name="IGHSetup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/IGHSUBS.LLB/IGHSetup.ctl"/>
			<Item Name="ILMSetups.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ILMAPPS.LLB/ILMSetups.ctl"/>
			<Item Name="ILMSetup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ILMAPPS.LLB/ILMSetup.ctl"/>
			<Item Name="MotorDetails.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/MotorDetails.ctl"/>
			<Item Name="PIDTableControl.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/PIDTABLE.LLB/PIDTableControl.ctl"/>
			<Item Name="PIDEntry.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/PIDTABLE.LLB/PIDEntry.ctl"/>
			<Item Name="PSSetupArray.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/PSAPPS.LLB/PSSetupArray.ctl"/>
			<Item Name="Sensor Conversion Type.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/SENSORS.LLB/Sensor Conversion Type.ctl"/>
			<Item Name="Sensor Calibration.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/SENSORS.LLB/Sensor Calibration.ctl"/>
			<Item Name="ShimSettings.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ShimSettings.ctl"/>
			<Item Name="ShimTableEntry.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ISSApps.LLB/ShimTableEntry.ctl"/>
			<Item Name="ShimTable.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/ISSApps.LLB/ShimTable.ctl"/>
			<Item Name="SMC4Setup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/SMC4Setup.ctl"/>
			<Item Name="TeslSystemSetup.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/TESLTRON.LLB/TeslSystemSetup.ctl"/>
			<Item Name="OIReleaseInstrument.vi" Type="VI" URL="../Instruments/Magnet/Oxford/VERSION.LLB/OIReleaseInstrument.vi"/>
			<Item Name="ReadEffectiveField.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadEffectiveField.vi"/>
			<Item Name="ReadFieldSweepRate.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadFieldSweepRate.vi"/>
			<Item Name="WriteFieldSweepRate.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteFieldSweepRate.vi"/>
			<Item Name="ReadMagnetTemperatureState.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LCSUBS.LLB/ReadMagnetTemperatureState.vi"/>
			<Item Name="ReadPSStatus.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadPSStatus.vi"/>
			<Item Name="ReadTargetField.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadTargetField.vi"/>
			<Item Name="AlreadyInit.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUSGEN.LLB/AlreadyInit.vi"/>
			<Item Name="ShimTableINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/ShimTableINI.vi"/>
			<Item Name="ISSReadStatus.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSReadStatus.vi"/>
			<Item Name="SetNonpersistent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/SetNonpersistent.vi"/>
			<Item Name="WriteTargetField.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteTargetField.vi"/>
			<Item Name="WriteActivity.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteActivity.vi"/>
			<Item Name="IsSweeping.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/IsSweeping.vi"/>
			<Item Name="ISSWriteMode.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSWriteMode.vi"/>
			<Item Name="ISSIsBusy.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSIsBusy.vi"/>
			<Item Name="ISSWriteAllTargets.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSWriteAllTargets.vi"/>
			<Item Name="ISSReadAllTargets.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSReadAllTargets.vi"/>
			<Item Name="SetPersistent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/SetPersistent.vi"/>
			<Item Name="ISSReadTargetCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSReadTargetCurrent.vi"/>
			<Item Name="ISSReadOutputVoltage.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSReadOutputVoltage.vi"/>
			<Item Name="ISSReadActualCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSReadActualCurrent.vi"/>
			<Item Name="ISSWriteTargetCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSWriteTargetCurrent.vi"/>
			<Item Name="ISSReadAllChannels.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSReadAllChannels.vi"/>
			<Item Name="Bezel.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/CONTROLS.LLB/Bezel.ctl"/>
			<Item Name="ISSSetChannel.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSSUBS.LLB/ISSSetChannel.vi"/>
			<Item Name="ReadP.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadP.vi"/>
			<Item Name="ReadI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadI.vi"/>
			<Item Name="ReadD.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadD.vi"/>
			<Item Name="WriteSetPoint.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteSetPoint.vi"/>
			<Item Name="WriteP.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteP.vi"/>
			<Item Name="WriteI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteI.vi"/>
			<Item Name="WriteD.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteD.vi"/>
			<Item Name="WriteHeaterOutput.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteHeaterOutput.vi"/>
			<Item Name="WriteNeedleValveOutput.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteNeedleValveOutput.vi"/>
			<Item Name="OxfordCallVi.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/OxfordCallVi.vi"/>
			<Item Name="ReadITCStatus.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ReadITCStatus.vi"/>
			<Item Name="ITCArrayINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/ITCArrayINI.vi"/>
			<Item Name="Numeric ring.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/Numeric ring.vi"/>
			<Item Name="WriteControlChannel.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteControlChannel.vi"/>
			<Item Name="WriteDisplayChannel.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WriteDisplayChannel.vi"/>
			<Item Name="WritePIDMode.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/WritePIDMode.vi"/>
			<Item Name="ITCWriteTune.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ITCSUBS.LLB/ITCWriteTune.vi"/>
			<Item Name="LambdaINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/LambdaINI.vi"/>
			<Item Name="INSTALL_INI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INSTALL.LLB/INSTALL_INI.vi"/>
			<Item Name="PIDArrayINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/PIDArrayINI.vi"/>
			<Item Name="ReadTargetCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadTargetCurrent.vi"/>
			<Item Name="ReadCurrentSweepRate.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadCurrentSweepRate.vi"/>
			<Item Name="WriteTargetCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteTargetCurrent.vi"/>
			<Item Name="WriteCurrentSweepRate.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteCurrentSweepRate.vi"/>
			<Item Name="WritedHvACurrentRate.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WritedHvACurrentRate.vi"/>
			<Item Name="ReaddHvACurrentBeta.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReaddHvACurrentBeta.vi"/>
			<Item Name="ReaddHvAFieldBeta.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReaddHvAFieldBeta.vi"/>
			<Item Name="WriteMode.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteMode.vi"/>
			<Item Name="WritedHvAFieldRate.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WritedHvAFieldRate.vi"/>
			<Item Name="ReadOutputField.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadOutputField.vi"/>
			<Item Name="ReadMeasuredCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadMeasuredCurrent.vi"/>
			<Item Name="WriteDisplayMode.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteDisplayMode.vi"/>
			<Item Name="ReadOutputVoltage.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadOutputVoltage.vi"/>
			<Item Name="To1Of4.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/To1Of4.vi"/>
			<Item Name="ReadOutputCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadOutputCurrent.vi"/>
			<Item Name="WriteExtendedRes.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteExtendedRes.vi"/>
			<Item Name="From1Of5.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/From1Of5.vi"/>
			<Item Name="ReadEffectiveCurrent.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/ReadEffectiveCurrent.vi"/>
			<Item Name="PSArrayINI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/PSArrayINI.vi"/>
			<Item Name="PSIO.ctl" Type="VI" URL="../Oxford/PSSUBS.LLB/PSIO.ctl"/>
			<Item Name="WriteClampPowerSupply.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WriteClampPowerSupply.vi"/>
			<Item Name="From1Of4.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/From1Of4.vi"/>
			<Item Name="WritePolarity.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/WritePolarity.vi"/>
			<Item Name="QueryWriteSwitchHeater.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PSSUBS.LLB/QueryWriteSwitchHeater.vi"/>
			<Item Name="SMCReadPos.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC.llb/SMCReadPos.vi"/>
			<Item Name="SMCEnableMotor.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC.llb/SMCEnableMotor.vi"/>
			<Item Name="SMCSetMotorSpeed.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC.llb/SMCSetMotorSpeed.vi"/>
			<Item Name="SMCSetTargetPos.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC.llb/SMCSetTargetPos.vi"/>
			<Item Name="SMCReadStatus.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC.llb/SMCReadStatus.vi"/>
			<Item Name="WriteTSetWithPIDs.vi" Type="VI" URL="../Instruments/Magnet/Oxford/PIDTABLE.LLB/WriteTSetWithPIDs.vi"/>
			<Item Name="GeneralOpenFile.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/GeneralOpenFile.vi"/>
			<Item Name="GraphCreatePrecisions.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/GraphCreatePrecisions.vi"/>
			<Item Name="WriteData.vi" Type="VI" URL="../Instruments/Magnet/Oxford/GRAPHS.LLB/WriteData.vi"/>
			<Item Name="RampHAT.vi" Type="VI" URL="../Instruments/Magnet/Oxford/RAMP.LLB/RampHAT.vi"/>
			<Item Name="RampAState.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/RAMP.LLB/RampAState.ctl"/>
			<Item Name="RampTState.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/RAMP.LLB/RampTState.ctl"/>
			<Item Name="RampHState.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/RAMP.LLB/RampHState.ctl"/>
			<Item Name="dialog with timeout.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIUTILS.LLB/dialog with timeout.vi"/>
			<Item Name="AutoShimSetShims.vi" Type="VI" URL="../Instruments/Magnet/Oxford/ISSApps.LLB/AutoShimSetShims.vi"/>
			<Item Name="AutoShimUpdateTable" Type="VI" URL="../Instruments/Magnet/Oxford/ISSApps.LLB/AutoShimUpdateTable"/>
			<Item Name="SetMotorNum.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/SetMotorNum.vi"/>
			<Item Name="AssignPosition.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/AssignPosition.vi"/>
			<Item Name="ReadPosition.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/ReadPosition.vi"/>
			<Item Name="GetPositions.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/GetPositions.vi"/>
			<Item Name="SMC4ReadStatus.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/SMC4ReadStatus.vi"/>
			<Item Name="SetPosition.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/SetPosition.vi"/>
			<Item Name="StopMotor.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/StopMotor.vi"/>
			<Item Name="SetLimits.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/SetLimits.vi"/>
			<Item Name="GetStatusBit.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/GetStatusBit.vi"/>
			<Item Name="SMC4INI.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/SMC4INI.vi"/>
			<Item Name="SetSpeed.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC4SUBS.LLB/SetSpeed.vi"/>
			<Item Name="SMCInitialise.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC.LLB/SMCInitialise.vi"/>
			<Item Name="TeslatronINI.VI" Type="VI" URL="../Instruments/Magnet/Oxford/INIFILE.LLB/TeslatronINI.VI"/>
			<Item Name="StopInterlocks.vi" Type="VI" URL="../Instruments/Magnet/Oxford/INTRLOCK.LLB/StopInterlocks.vi"/>
			<Item Name="RampT.vi" Type="VI" URL="../Instruments/Magnet/Oxford/RAMP.LLB/RampT.vi"/>
			<Item Name="RampH.vi" Type="VI" URL="../Instruments/Magnet/Oxford/RAMP.LLB/RampH.vi"/>
			<Item Name="BusResponseTest.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUSGEN.LLB/BusResponseTest.vi"/>
			<Item Name="BusReadInstrumentVersion.vi" Type="VI" URL="../Instruments/Magnet/Oxford/BUSGEN.LLB/BusReadInstrumentVersion.vi"/>
			<Item Name="ReadLCStatus.vi" Type="VI" URL="../Instruments/Magnet/Oxford/LCSUBS.LLB/ReadLCStatus.vi"/>
			<Item Name="RampA.vi" Type="VI" URL="../Instruments/Magnet/Oxford/RAMP.LLB/RampA.vi"/>
			<Item Name="SMCStopMotor.vi" Type="VI" URL="../Instruments/Magnet/Oxford/SMC.llb/SMCStopMotor.vi"/>
			<Item Name="Create New Directories from single path.vi" Type="VI" URL="../Instruments/Magnet/Oxford/Oiutils.llb/Create New Directories from single path.vi"/>
			<Item Name="OIMenuItem1.ctl" Type="VI" URL="../Instruments/Magnet/Oxford/OIMENU.LLB/OIMenuItem1.ctl"/>
			<Item Name="OIMenuOpenvi.vi" Type="VI" URL="../Instruments/Magnet/Oxford/OIMENU.LLB/OIMenuOpenvi.vi"/>
			<Item Name="OxfordAddress.ctl" Type="VI" URL="../LabView Programs/Magnet/Oxford/BUSGEN.LLB/OxfordAddress.ctl"/>
			<Item Name="PSIO.ctl" Type="VI" URL="../LabView Programs/Magnet/Oxford/PSSUBS.LLB/PSIO.ctl"/>
			<Item Name="ReadTargetField.vi" Type="VI" URL="../Instruments/Magnet/Read/Oxford/PSSUBS.LLB/ReadTargetField.vi"/>
			<Item Name="ReadTargetCurrent.vi" Type="VI" URL="../LabView Programs/Magnet/Oxford/PSSUBS.LLB/ReadTargetCurrent.vi"/>
			<Item Name="Check Temp Stable.vi" Type="VI" URL="../Instruments/Magnet/Other SubVI/Check Temp Stable.vi"/>
			<Item Name="Temp Log.vi" Type="VI" URL="../Instruments/Magnet/Other SubVI/Temp Log.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="../../Program Files/National Instruments/LabVIEW 8.6/resource/lvsound2.dll"/>
			<Item Name="Read Primary Conditions.vi" Type="VI" URL="../Instruments/Magnet/Activity/Read Primary Conditions.vi"/>
			<Item Name="Mod Out SubVI.vi" Type="VI" URL="../Instruments/Microwave/Quick Programs/Mod Out SubVI.vi"/>
			<Item Name="GPIB Numbers.vi" Type="VI" URL="../Instruments/Global/GPIB Numbers.vi"/>
			<Item Name="PC Take Data step2.vi" Type="VI" URL="../Instruments/Microwave/Photon Counter/PC Take Data step2.vi"/>
			<Item Name="PC Take Data step1.vi" Type="VI" URL="../Instruments/Microwave/Photon Counter/PC Take Data step1.vi"/>
			<Item Name="Comm with PC.vi" Type="VI" URL="../Instruments/Microwave/Quick Programs/Comm with PC.vi"/>
			<Item Name="Micro Comm.vi" Type="VI" URL="../Instruments/Microwave/Comm SubVI/Micro Comm.vi"/>
			<Item Name="HP81110A Query Patt Mem Data Into Buffer.vi" Type="VI" URL="../Instruments/Pulse Generator - hp81110a/hp81110a.llb/HP81110A Query Patt Mem Data Into Buffer.vi"/>
			<Item Name="create command.vi" Type="VI" URL="../Instruments/Pulse Gen/Basic Commands/create command.vi"/>
			<Item Name="pulse comm.vi" Type="VI" URL="../Instruments/Pulse Gen/Basic Commands/pulse comm.vi"/>
			<Item Name="CurrInstr Save.vi" Type="VI" URL="../Instruments/Main/Current Instr/CurrInstr Save.vi"/>
			<Item Name="Build PG Setting Name.vi" Type="VI" URL="../Instruments/Pulse Gen/Basic Commands/Build PG Setting Name.vi"/>
			<Item Name="CurrInstr Save Multi.vi" Type="VI" URL="../Instruments/Main/Current Instr/CurrInstr Save Multi.vi"/>
			<Item Name="HP81110A Query Attribute.vi" Type="VI" URL="../Instruments/Pulse Generator - hp81110a/hp81110u.llb/HP81110A Query Attribute.vi"/>
			<Item Name="HP81110A Utility Default Instrument Setup.vi" Type="VI" URL="../Instruments/Pulse Generator - hp81110a/hp81110u.llb/HP81110A Utility Default Instrument Setup.vi"/>
			<Item Name="HP81110A Query Activ State Normal Output.vi" Type="VI" URL="/../../LabVIEW/Instruments/Pulse Generator - hp81110a/hp81110a/HP81110A Query Activ State Normal Output.vi"/>
			<Item Name="HP81110A Query Activ State Compl Output.vi" Type="VI" URL="/../../LabVIEW/Instruments/Pulse Generator - hp81110a/hp81110a/HP81110A Query Activ State Compl Output.vi"/>
			<Item Name="Level_0_Tranmit_and_Receive.VI" Type="VI" URL="../Instruments/Spectrometer/ISA_COMM.LLB/Level_0_Tranmit_and_Receive.VI"/>
			<Item Name="Command Set Database.GBL" Type="Document" URL="../Instruments/Spectrometer/ISA_COMM.LLB/Command Set Database.GBL"/>
			<Item Name="_StepMove.VI" Type="VI" URL="../Instruments/Spectrometer/ISA_UTL2.LLB/_StepMove.VI"/>
			<Item Name="_DirectMove.VI" Type="VI" URL="../Instruments/Spectrometer/ISA_UTL2.LLB/_DirectMove.VI"/>
			<Item Name="_CommParams.VI" Type="VI" URL="../Instruments/Spectrometer/ISA_UTL2.LLB/_CommParams.VI"/>
			<Item Name="Level_0_Serial_Open.VI" Type="VI" URL="../Instruments/Spectrometer/ISA_COMM.LLB/Level_0_Serial_Open.VI"/>
			<Item Name="Level_0_GPIB_Open.VI" Type="VI" URL="../Instruments/Spectrometer/ISA_COMM.LLB/Level_0_GPIB_Open.VI"/>
			<Item Name="Start Up.VI" Type="VI" URL="../../LabView Programs/Spectrometer/Libraries/Isa_user.llb/Start Up.VI"/>
			<Item Name="Spectral Position.VI" Type="VI" URL="../../LabView Programs/Spectrometer/Libraries/Isa_user.llb/Spectral Position.VI"/>
			<Item Name="Spectral GOTO.VI" Type="VI" URL="../../LabView Programs/Spectrometer/Libraries/Isa_user.llb/Spectral GOTO.VI"/>
			<Item Name="Shutter.VI" Type="VI" URL="../../LabView Programs/Spectrometer/Libraries/Isa_user.llb/Shutter.VI"/>
			<Item Name="Port &amp; Grating.VI" Type="VI" URL="../../LabView Programs/Spectrometer/Libraries/Isa_user.llb/Port &amp; Grating.VI"/>
			<Item Name="Slits.VI" Type="VI" URL="../../LabView Programs/Spectrometer/Libraries/Isa_user.llb/Slits.VI"/>
			<Item Name="Level_0_Tranmit_and_Receive.VI" Type="VI" URL="../../LabView Programs/Spectrometer/Libraries/ISA_COMM.LLB/Level_0_Tranmit_and_Receive.VI"/>
			<Item Name="SPECTROMETER SETUP.GBL" Type="Document" URL="../../LabView Programs/Spectrometer/Libraries/Isa_user.llb/SPECTROMETER SETUP.GBL"/>
			<Item Name="wlmData.dll" Type="Document" URL="../../WINDOWS/system32/wlmData.dll"/>
			<Item Name="Relative to absolute path.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Config.llb/Dual scan 2/Instruments/Pulse generator scan/Save data.llb/Relative to absolute path.vi"/>
			<Item Name="scan type.ctl" Type="VI" URL="../Main/Scans/Pulse generator scans/Config.llb/Dual scan 2/Instruments/Pulse generator scan/Type Defs.llb/scan type.ctl"/>
			<Item Name="Global for PG scan.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Global for PG scan.vi"/>
			<Item Name="Check instr for PG scan.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Check instr for PG scan.vi"/>
			<Item Name="Relative to absolute path.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Relative to absolute path.vi"/>
			<Item Name="Read scan defaults.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Config.llb/Read scan defaults.vi"/>
			<Item Name="Write range error.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Write range error.vi"/>
			<Item Name="Check for lock-in.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Lock-in/Check for lock-in.vi"/>
			<Item Name="Open VISA.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Interfaces/Open VISA.vi"/>
			<Item Name="Clear output buffer.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Interfaces/Clear output buffer.vi"/>
			<Item Name="PG Initialize.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Initialize.vi"/>
			<Item Name="PG Freq-Per.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Freq-Per.vi"/>
			<Item Name="PG Voltage.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Voltage.vi"/>
			<Item Name="PG Output.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Output.vi"/>
			<Item Name="Create header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Create header.vi"/>
			<Item Name="Create data file.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Create data file.vi"/>
			<Item Name="Write header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Write header.vi"/>
			<Item Name="Write header (refnum).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Write header (refnum).vi"/>
			<Item Name="Step size sign.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Step size sign.vi"/>
			<Item Name="Step size sign (single).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Step size sign (single).vi"/>
			<Item Name="PG Duty-Width.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Duty-Width.vi"/>
			<Item Name="Snap data.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Lock-in/Snap data.vi"/>
			<Item Name="Graph in real-time.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Graph in real-time.vi"/>
			<Item Name="Save data.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Save data.vi"/>
			<Item Name="Save data (refnum).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Save data (refnum).vi"/>
			<Item Name="Comments.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Comments.vi"/>
			<Item Name="Comments (refnum).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Comments (refnum).vi"/>
			<Item Name="Generic VISA reset.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Interfaces/Generic VISA reset.vi"/>
			<Item Name="Lock-in sin out voltage.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Lock-in/Lock-in sin out voltage.vi"/>
			<Item Name="Lock-in reference mode.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Lock-in/Lock-in reference mode.vi"/>
			<Item Name="Lock-in frequency.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Lock-in/Lock-in frequency.vi"/>
			<Item Name="PG Dig Status.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Dig Status.vi"/>
			<Item Name="Create pattern string.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Create pattern string.vi"/>
			<Item Name="Send pattern.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Send pattern.vi"/>
			<Item Name="Save scan defaults.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Config.llb/Save scan defaults.vi"/>
			<Item Name="scan type.ctl" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Type Defs.llb/scan type.ctl"/>
			<Item Name="Load control panels.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Load control panels.vi"/>
			<Item Name="Create PG scan header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Create PG scan header.vi"/>
			<Item Name="Write PG scan header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.llb/Write PG scan header.vi"/>
			<Item Name="Disable controls for PG scan.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Disable controls for PG scan.vi"/>
			<Item Name="PG Set Arm.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Set Arm.vi"/>
			<Item Name="Enable all controls.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Enable all controls.vi"/>
			<Item Name="Calculate ETA.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Lock-in/Calculate ETA.vi"/>
			<Item Name="Read lockin time constant.vi" Type="VI" URL="../Main/Scans/Michael&apos;s practice/Lock-in/Read lockin time constant.vi"/>
			<Item Name="Global Rabi scan defaults.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Config.llb/Global Rabi scan defaults.vi"/>
			<Item Name="Global spin scan defaults.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Config.llb/Global spin scan defaults.vi"/>
			<Item Name="Signal end of scan.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Signal end of scan.vi"/>
			<Item Name="CurrInstr Save Multi.vi" Type="VI" URL="../Main/Scans/Main/Current Instr/CurrInstr Save Multi.vi"/>
			<Item Name="PG Check On.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Check On.vi"/>
			<Item Name="Global control panel reference.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Global control panel reference.vi"/>
			<Item Name="Confirm On.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Magnet/SubVI/Confirm On.vi"/>
			<Item Name="Create header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Create header.vi"/>
			<Item Name="Create data file.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Create data file.vi"/>
			<Item Name="Write header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Write header.vi"/>
			<Item Name="Write header (refnum).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Write header (refnum).vi"/>
			<Item Name="Save data.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data.vi"/>
			<Item Name="Save data (refnum).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Save data (refnum).vi"/>
			<Item Name="Comments.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Comments.vi"/>
			<Item Name="Comments (refnum).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Old scan VIs.llb/Comments (refnum).vi"/>
			<Item Name="PG Pattern Send.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Pattern Send.vi"/>
			<Item Name="PG Pattern Update.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Pulse Gen/Basic Commands/PG Pattern Update.vi"/>
			<Item Name="Find and clear error.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Save data.llb/Find and clear error.vi"/>
			<Item Name="PG Initialize.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/PG Initialize.vi"/>
			<Item Name="PG Freq-Per.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/PG Freq-Per.vi"/>
			<Item Name="PG Duty-Width.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/PG Duty-Width.vi"/>
			<Item Name="PG Voltage.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/PG Voltage.vi"/>
			<Item Name="PG Output.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/PG Output.vi"/>
			<Item Name="Relative to absolute path.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Dual scan 2/Instruments/Pulse generator scan/Save data.llb/Relative to absolute path.vi"/>
			<Item Name="scan type.ctl" Type="VI" URL="../Main/Scans/Pulse generator scans/Dual scan 2/Instruments/Pulse generator scan/Type Defs.llb/scan type.ctl"/>
			<Item Name="Check for lock-in.vi" Type="VI" URL="../Main/Michael&apos;s practice/Lock-in/Check for lock-in.vi"/>
			<Item Name="Open VISA.vi" Type="VI" URL="../Main/Michael&apos;s practice/Interfaces/Open VISA.vi"/>
			<Item Name="Clear output buffer.vi" Type="VI" URL="../Main/Michael&apos;s practice/Interfaces/Clear output buffer.vi"/>
			<Item Name="Create header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Save data.llb/Create header.vi"/>
			<Item Name="Write header.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Save data.llb/Write header.vi"/>
			<Item Name="Step size sign.vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Step size sign.vi"/>
			<Item Name="Step size sign (single).vi" Type="VI" URL="../Main/Scans/Pulse generator scans/Step size sign (single).vi"/>
			<Item Name="Snap data.vi" Type="VI" URL="../Main/Michael&apos;s practice/Lock-in/Snap data.vi"/>
			<Item Name="Generic VISA reset.vi" Type="VI" URL="../Main/Michael&apos;s practice/Interfaces/Generic VISA reset.vi"/>
			<Item Name="Lock-in sin out voltage.vi" Type="VI" URL="../Main/Michael&apos;s practice/Lock-in/Lock-in sin out voltage.vi"/>
			<Item Name="Lock-in reference mode.vi" Type="VI" URL="../Main/Michael&apos;s practice/Lock-in/Lock-in reference mode.vi"/>
			<Item Name="Lock-in frequency.vi" Type="VI" URL="../Main/Michael&apos;s practice/Lock-in/Lock-in frequency.vi"/>
			<Item Name="PG Dig Status.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/PG Dig Status.vi"/>
			<Item Name="Comm - Send Cmd.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/Comm - Send Cmd.vi"/>
			<Item Name="Comm - Create Command.vi" Type="VI" URL="../Main/Scans/Pulse Gen/Basic Commands/Comm - Create Command.vi"/>
			<Item Name="Pulse Width Setup.vi" Type="VI" URL="../Main/Scans/Pulse Width/Pulse Width Setup.vi"/>
			<Item Name="Scan global to header.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Scan global to header.vi"/>
			<Item Name="PG Scan FP to header.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/PG Scan FP to header.vi"/>
			<Item Name="Read B field from global.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Read B field from global.vi"/>
			<Item Name="Create data file.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Create data file.vi"/>
			<Item Name="Write PG scan header.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Write PG scan header.vi"/>
			<Item Name="Write header (refnum).vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Write header (refnum).vi"/>
			<Item Name="Create header (path).vi" Type="VI" URL="../Michael&apos;s practice/Lock-in/Create header (path).vi"/>
			<Item Name="Graph in real-time.vi" Type="VI" URL="../Instruments/Pulse generator scan/Graph in real-time.vi"/>
			<Item Name="Create PG scan header.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Create PG scan header.vi"/>
			<Item Name="Create FG scan header.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Create FG scan header.vi"/>
			<Item Name="Append data.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Append data.vi"/>
			<Item Name="Append data (refnum).vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Append data (refnum).vi"/>
			<Item Name="Comments.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Comments.vi"/>
			<Item Name="Comments (refnum).vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Comments (refnum).vi"/>
			<Item Name="Autoscaling on or off.vi" Type="VI" URL="../Instruments/Pulse generator scan/Autoscaling on or off.vi"/>
			<Item Name="Relative to absolute path.vi" Type="VI" URL="../Instruments/Pulse generator scan/Save data.llb/Relative to absolute path.vi"/>
			<Item Name="ex4.2 - Rnd Int.vi" Type="VI" URL="../Tutorial/Exercise Solutions/Chapter 1.5/ex4.2 - Rnd Int.vi"/>
			<Item Name="Car.lvclass" Type="LVClass" URL="../Tutorial/Object-Oriented/Vehicle/Car.lvclass"/>
			<Item Name="Car.ctl" Type="VI" URL="../Tutorial/Object-Oriented/Vehicle/Car.lvclass/Car.ctl"/>
			<Item Name="PG Voltage.vi" Type="VI" URL="../Tutorial/PG Voltage.vi"/>
			<Item Name="PG Output.vi" Type="VI" URL="../Tutorial/PG Output.vi"/>
			<Item Name="PG Freq-Per.vi" Type="VI" URL="../Tutorial/PG Freq-Per.vi"/>
			<Item Name="PG Duty-Width.vi" Type="VI" URL="../Tutorial/PG Duty-Width.vi"/>
			<Item Name="Build Pattern into String.vi" Type="VI" URL="../Tutorial/Build Pattern into String.vi"/>
			<Item Name="PG Display.vi" Type="VI" URL="../Tutorial/PG Display.vi"/>
			<Item Name="PG Pattern Send.vi" Type="VI" URL="../Tutorial/PG Pattern Send.vi"/>
			<Item Name="PG Pattern Update.vi" Type="VI" URL="../Tutorial/PG Pattern Update.vi"/>
			<Item Name="PG Initialize.vi" Type="VI" URL="../Tutorial/PG Initialize.vi"/>
			<Item Name="PG Dig Status.vi" Type="VI" URL="../Tutorial/PG Dig Status.vi"/>
			<Item Name="PG Check On.vi" Type="VI" URL="../Tutorial/PG Check On.vi"/>
			<Item Name="PG Write Display (Tutorial).vi" Type="VI" URL="../Tutorial/PG Write Display (Tutorial).vi"/>
			<Item Name="PG Set Trigger.vi" Type="VI" URL="../Tutorial/PG Set Trigger.vi"/>
			<Item Name="PG Voltage.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Voltage.vi"/>
			<Item Name="PG Output.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Output.vi"/>
			<Item Name="PG Freq-Per.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Freq-Per.vi"/>
			<Item Name="PG Duty-Width.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Duty-Width.vi"/>
			<Item Name="Build Pattern into String.vi" Type="VI" URL="../Instruments/Pulse Gen/Build Pattern into String.vi"/>
			<Item Name="PG Display.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Display.vi"/>
			<Item Name="PG Pattern Send.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Pattern Send.vi"/>
			<Item Name="PG Pattern Update.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Pattern Update.vi"/>
			<Item Name="PG Initialize.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Initialize.vi"/>
			<Item Name="PG Dig Status.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Dig Status.vi"/>
			<Item Name="PG Check On.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Check On.vi"/>
			<Item Name="PG Set Trigger.vi" Type="VI" URL="../Instruments/Pulse Gen/PG Set Trigger.vi"/>
			<Item Name="Interrupt.vi" Type="VI" URL="../../LabView Programs/Tutorial/Interrupt.vi"/>
			<Item Name="Read Slits.vi" Type="VI" URL="../../LabView Programs/Spectrometer/Read Slits.vi"/>
			<Item Name="initialize spec.vi" Type="VI" URL="../../LabView Programs/Spectrometer/initialize spec.vi"/>
			<Item Name="Read Slits.vi" Type="VI" URL="../Spectrometer/Read Slits.vi"/>
			<Item Name="Spectral Position.VI" Type="VI" URL="../Spectrometer/Libraries/Isa_user.llb/Spectral Position.VI"/>
			<Item Name="Port &amp; Grating.VI" Type="VI" URL="../Spectrometer/Libraries/Isa_user.llb/Port &amp; Grating.VI"/>
			<Item Name="Slits.VI" Type="VI" URL="../Spectrometer/Libraries/Isa_user.llb/Slits.VI"/>
			<Item Name="Spectral GOTO.VI" Type="VI" URL="../Spectrometer/Libraries/Isa_user.llb/Spectral GOTO.VI"/>
			<Item Name="initialize spec.vi" Type="VI" URL="../Spectrometer/initialize spec.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
