<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="8608001">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">Digikröm Monochromator / Spectrograph
DK 240 ¼ Meter
DK 242 Double ¼ Meter
DK 480 ½ Meter

Spectral Products
200 Dorado Place SE
Albuquerque, NM 87123
Phone (877) 208-0245
Fax (505) 298-9908</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*,!!!*Q(C=\&gt;1R&lt;NN!%)8BJ]"&amp;5L*X%?A%!?9+;HQ!!D\"8%'N#R?[QFR"&amp;2WEEY&amp;=9&amp;K8OI+OQ0R=DG1\%+QG"BT!J&amp;;GXCZH0SZJ3GX\+FVJP,4^?H/D`TCMBIZV--[@ZZ_H_.1RB[`[HU]^WX]K-:Y\`SAY6PJ\`D-8-YZ[=`PM`_T`P`MP&lt;)SZOTDIH4&gt;JU;3UJ!8.;&gt;;O&lt;ETS*%`S*%`S*!`S)!`S)!`S)(&gt;S*X&gt;S*X&gt;S*T&gt;S)T&gt;S)T&gt;S)W]\O=B&amp;,H*7*:E]G3AJGB2)"E.2]J6Y%E`C34T]6/**0)EH]31?BCDR**\%EXA3$[=J]33?R*.Y%A_FGC4&lt;4IYH]6"?A3@Q"*\!%XC95I%H!!34"97$)D!5&gt;!9(A3@Q""Y/&amp;8A#4_!*0)'(&lt;A7?Q".Y!E`AY:3W+N%UUU[/BT*S0)\(]4A?RU.J/2\(YXA=D_.B/DE?R_-AH!G&gt;YB$EH/1-=(YY(M@$(TE?R_.Y()`DI;P&gt;)7]L-WGGH2S0Y4%]BM@Q'"Z+S0!9(M.D?!Q0:76Y$)`B-4S'B[FE?!S0Y4%ARK2-,[/9=;)RS!A-$Z`WN&amp;C\3^%EVP&lt;[VZQ@6.5$K(KQ6!_-[E&amp;1X7$6D60&gt;%.6#KR:1N4#K#V:&gt;C!KIGFB65$61"\\XN"VN3^P1VL3?NK)N;&gt;VU[D]??$A=N.`PN&gt;PNN.VON&gt;FMN&amp;[PV@?^6KO6FMOFOKY\P;W_M]`&lt;YPB?OO0Y^Y`&lt;GW'Y@RI?PP8$T_ZJ?,S_'2[VG0L?K]XPJ9`Q&lt;N18D3^?][T2(Y=&amp;JPE!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Check Error.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Private/Check Error.vi"/>
		<Item Name="Flush.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Private/Flush.vi"/>
		<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Private/Read.vi"/>
		<Item Name="Write.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Private/Write.vi"/>
		<Item Name="Send Command.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Private/Send Command.vi"/>
		<Item Name="Decode Error.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Private/Decode Error.vi"/>
		<Item Name="Scan Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Scan/Scan Abort.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Item Name="Calibration" Type="Folder">
			<Item Name="Grating Calibrate.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/Grating Calibrate.vi"/>
			<Item Name="NovRAM Dump.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/NovRAM Dump.vi"/>
			<Item Name="NovRAM Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/NovRAM Read.vi"/>
			<Item Name="NovRAM Write.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/NovRAM Write.vi"/>
			<Item Name="S1 Calibrate.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/S1 Calibrate.vi"/>
			<Item Name="S2 Calibrate.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/S2 Calibrate.vi"/>
			<Item Name="S3 Calibrate.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/S3 Calibrate.vi"/>
			<Item Name="Zero.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Calibration/Zero.vi"/>
		</Item>
		<Item Name="Scan" Type="Folder">
			<Item Name="Scan Down.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Scan/Scan Down.vi"/>
			<Item Name="Scan Speed.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Scan/Scan Speed.vi"/>
			<Item Name="Scan Up.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Scan/Scan Up.vi"/>
			<Item Name="Scan.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Scan/Scan.vi"/>
			<Item Name="Slew Down.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Scan/Slew Down.vi"/>
			<Item Name="Slew Up.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Scan/Slew Up.vi"/>
		</Item>
		<Item Name="Slits" Type="Folder">
			<Item Name="Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Slits/Filter.vi"/>
			<Item Name="S1 Adjust.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Slits/S1 Adjust.vi"/>
			<Item Name="S2 Adjust.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Slits/S2 Adjust.vi"/>
			<Item Name="S3 Adjust.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Slits/S3 Adjust.vi"/>
			<Item Name="Slit Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Slits/Slit Query.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Self Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Utility/Self Test.vi"/>
			<Item Name="Model Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Utility/Model Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Utility/Revision Query.vi"/>
			<Item Name="Serial Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Utility/Serial Query.vi"/>
		</Item>
		<Item Name="Wavelength" Type="Folder">
			<Item Name="Goto Wavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Wavelength/Goto Wavelength.vi"/>
			<Item Name="Grating Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Wavelength/Grating Query.vi"/>
			<Item Name="Grating Select.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Wavelength/Grating Select.vi"/>
			<Item Name="Step Down.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Wavelength/Step Down.vi"/>
			<Item Name="Step Up.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Wavelength/Step Up.vi"/>
			<Item Name="Wavelength Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Wavelength/Wavelength Query.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/VI Tree.vi"/>
		<Item Name="Example - DK24x Manual Control.vi" Type="VI" URL="/&lt;instrlib&gt;/Digikrom 24x/Public/Example - DK24x Manual Control.vi"/>
	</Item>
	<Item Name="Digikrom 24x Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Digikrom 24x/Digikrom 24x Readme.html"/>
</Library>
