<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="8608001">
	<Property Name="NI.Lib.Description" Type="Str">The most generic interface class describing laboratory instruments.  

We use this class to address all lab equipment from a unified interface.  This is not a parent class in the truest "is-a" convention, but since LabVIEW 8.6 does not include C++-style multiple inheritance nor Java-style interfaces, we simply define this "interface class" and set it as the parent of all classes that implement it.

Member data contains a name and a VISA resource for communicating with the Instrument - use this class's VISA Get and VISA Save to access it.  Useful dynamic methods include Check Status and Control Panel.  These methods should be universal to all laboratory equipment.

Known subinterfaces include Scannable and Readable.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)^!!!*Q(C=\&gt;5R4A*2%-&lt;R$W.BSQX-8G'OQ!F-O-*=A=Y!&amp;;8NN&amp;;'?!.[KTG"#6@A#ON`(Y.+$'+BU=*&gt;(CT@?TPPR_\,)L8N3LJ5@W[\`84\9P`*52`[_R0^\;$P$[`$O,@_SPLD%E@^_]`4`@W\)=@VT`W_4`L0&lt;0L@`L@@X?:H&amp;_G0L^G2BA=2,7F"=ZJJG+J0]C20]C20]C10]C!0]C!0]C"X=C&gt;X=C&gt;X=C=X=C-X=C-X=C.P/\H)23ZS3-HES52*U;2!-BC+EL@%EXA34_,BKR*0YEE]C3@R-%3**`%EHM34?$B.C3@R**\%EXAIV34:&gt;H)]C9@S#DS"*`!%HM$$F!I]!3#9,#A=&amp;)'BI$-Y#$S"*`"QK-!4?!*0Y!E]&gt;#PQ"*\!%XA#$[?UKR*.-_TE?#ADR_.Y()`D=4S5FO.R0)\(]4A?JJ0D=4Q/QJH1+1Z"TEH/!/?,YX%]@-DR/"\(YXA=$VXN$HG\-I.GW-HR'"\$9XA-D_'BB!S0Y4%]BM@Q5&amp;;'R`!9(M.D?*B+BM@Q'"Y$9ET+^$++'3=;AYT!]0"KK]8;89IGM&lt;:,N8B6CV+VW&amp;3,3,5Y6$&gt;&gt;&gt;4.6.UFV]658687R6"&gt;"^?.5;"6'.9HKZ''A&gt;LRP;2P;GL;CT7B4WI47U=&lt;$K&gt;]]=,@&lt;;&lt;P&gt;;L0:;,V?;\6;;4;&lt;;4K&gt;;D+:K/M[D=@DV]@!.@PL!W(`8*JT0,2F;`02]OFZM8SY'SXP;9]XCU0`$`W8`I&amp;HIS\UPC\8[!5L'.(X!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"9,5F.31QU+!!.-6E.$4%*76Q!!%G1!!!/H!!!!)!!!%E1!!!!8!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!!!?!BAA!%!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!_M*&gt;A18G(3*69T4&gt;]&gt;(]6!!!!$!!!!"!!!!!!!-L3N42#$%7\;&amp;8?'5@E&gt;&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!%!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!3Q!"4&amp;:$1S&amp;*&lt;H.U=H6N:7ZU,GRW9WRB=X-[37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!!!!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#)!$Q!#%!!1!2!!!!11!"!!-!!1!"!!%!!Q!!!)!!A1#"!!!!!!!!")!!!")(C=9W$!#2A:'&amp;AYA$184/!`%%$%G8G!.!NOL?1$K"U9&lt;(RC")!!4#M$!^-2)-U-R$Q1);9,10Q#74%`%)=D]1'%IB1C!!!!-!!"6EF%5S&amp;*&lt;H.U=H6N:7ZU,GRW9WRB=X-[37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!!!!!!!!!!Q!!!6Y!!!+Q?*TD:7*AS$3W-0-%UD#1H*_3#K,H!-5[8_QT"$)\#XC//_A)!FE"I&gt;WO$0]&amp;?F.5/'R"CEL:&gt;Y#IQR0_0ZAQ95*]8&amp;2E&gt;/TB#;(&gt;/3I=Q9&amp;"9?(&gt;*3IKX45K'C`H!&amp;7&gt;Y'"A!)M'&gt;,NS&gt;,L_C1$30*WO0S,_F`\)!"E$Z0`J:OBU57'*?!(CQ[UJ98I&gt;NI-&amp;S'"U`1/F@Y!6R`\I&amp;OA5DE#8)]:!6L$,Q5Y_#84`VAZ'"I&lt;QM"@B````"SLDQ?/8!`D]UFX[J\PWRX`T`W;I.OZA"&amp;E,M&lt;3U%NX"%&amp;VA.Y-*I%/AOA5Q&gt;6NDVUX!4F9Q$_:@I!77%*^S90&amp;J+=-/:;$K4D?.(1KA_(&gt;TW-%,3AZO,BEA1U,BVM$UTA&lt;SO9!KXE$J/+!S=S!^"UDH!`%F+.]3C!]$W3"4A.&lt;`"ZH$S-$#I-QAT;4-J)W5$"G=`6V=E&lt;DA^!A!#AC\U!!!!!!!#QBAA!%!!!-Y,D9!!!!!!)$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A:A!!99'!!'9!9!"I!"!!&lt;!!Q!'M!U!"IQ\!!;$V1!'A+M!"I$6!!;!KQ!'A.5!"I#L!!;!V1!'9+Y!"BD9!!9'Y!!'!9!!"`````Q!!"!$```````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!"Y?!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!"YU+KLU(A!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!"YU+KDI[/DK^"Y!!!!!!!!!!!!!!!!!!!!!0``!!"YU+KDI[/DI[/DI[P1?!!!!!!!!!!!!!!!!!!!``]!K[KDI[/DI[/DI[/DI[/LU!!!!!!!!!!!!!!!!!$``Q#KKK/DI[/DI[/DI[/DI`_L!!!!!!!!!!!!!!!!!0``!+KLK[KDI[/DI[/DI````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OKI[/DI```````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLKN$```````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P`````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P`````````KA!!!!!!!!!!!!!!!!$``Q#LK[OLK[OLK````````[OL!!!!!!!!!!!!!!!!!0``!!#EKKOLK[OL`````[P1J!!!!!!!!!!!!!!!!!!!``]!!!!!J+OLK[P``[OLJ!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!+3LK[OLIQ!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!#EIQ!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!!A!"!!!!!!!%!!9!%1!!!$!!!5:13&amp;!B37ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T/EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!!!!!-!!!#J#'#!!1!!!!%!"!!!!!%!!!!!!!-!!!!,9WRB=X.4&gt;(*J&lt;G=)9)!"!!!!!1!)!$$`````!!%!!!!!!")`+DI[+%F/5V23@&amp;.01UN&amp;6#E!!!!!!!!!$72J=X"M98F';7RU:8))9)!"!!!!!1!&amp;!!=!!!%!!!!")!!!!!!!!!!!#82Z='6$&lt;'&amp;T=QBAA!%!!!!"!!A!-0````]!!1!!!!!!"5FO=X2S!!!!!!!!!!!!!]5!!!F\?*SV65VMUUA5@O-Y-'YJ(2&gt;+M'C*'^GU5KG%O)$AQ*`,KCN5+.EO0U+\2#2!%&amp;")7KC%""R];2(C!03!6'F0P?[BO^I^6AB/&amp;25(W-.SC,DM#E[!K)A+S@"G\#2/7H\+D[VYRP/__&gt;[&lt;&lt;\ZR!,3,&lt;,63B-NZ.IP.HE*SGA#I8;S@P!7SUC!&amp;WM_?+%83AJ&amp;V&gt;)-T!C]Q_B3D3ZC"-_JQ0+,`;/79^8O,.2,'Y(636!Z;U4@UODO!:/"WC+@?29J!H$:6&gt;70\%G&gt;4LC6'N3ZK3"YN\UQX:+R=/^*AELM6(E#?$JC=H+R"LJ-*.X]=W*KV=OMFM+Y%&gt;+,&amp;G[)UA:S(:YB(](!&amp;8.C_)0BEXMLNJ!:^GPQXX.$H`A5%C0KLXCNEEY#GAI.3WFO!R@%N8H#HF;/A_NKJ&amp;?X)&lt;KG&gt;ZIQQ_+2YDHIPVLLL^&amp;"W-*5R"Y[&lt;RUYHMFHT8#:^)4'9-J/*Q=1#MGK&lt;R*J%"LFX!&lt;5'9'*C!J?&amp;TS!_9O7KQ+B9MC+#Y!_+Y/2`/C'%%%M6LAE*VZ2_1@@I\,O[J`8SZ\J()$`006?_E8P'RM9_Z"[6%-]^\E0_DL`T0233M,\#V`H&amp;6-$T40U0_XJWGNH"40LMC2LJ[M3/&lt;\2S^45/=;*=F\80T=VB\@DU3.UWO)K\9)G2;JMNTD&lt;W)&lt;!0!ZLHPHV*]@XDR`N,SQY&amp;4,,99^,U=U^]B\E`F2U9SBR,G&lt;W*-\7GO:8(DRVF4C\;.]_9^8B[$62FL[=+'ML&lt;0TW+%)5:`PKO#3K`0UI.,?J4XU:K][/K=M[2%:]VKO+)VG6.V@F%SY1,E;@47`IS59&gt;=;&lt;G/E+F'82/%"GUCQG*_05-UZF582!D_;E3Z:L'(T@CJ)&amp;[KK9L+MR]UP0'&amp;?`[`P_(&gt;PZA2G[CWJ&gt;I(F0#$]%Q*81CCHV8&lt;9[&amp;4M2B\_+@#D3XAC7^W'LZ5G;L4I05'PE\U#9X&lt;\3(,Y@-#L"NZLB3=85V4Y1;\:3HL]@['3*']6H'0;1`N:O0Y(3:Z/EZHV8`50?Z$W%^778?C&gt;$61+&amp;X&lt;A0$@?$P:K'Q&amp;29YUQBI!J:0%A/%0\38[3C=QP0%3@@YXPU"/+8^#*X]GZ^S!5&gt;$^W;/Q!F19BD4W!;\#?@Y=]T8T6_8R1"Z]'U&lt;?9:&amp;(^N/F0+,0`]/Z@]!Y9H@A3!=E`6AD&lt;):G:'O%)T*P"*,]-2A3EY:6IES-H:16'.A3#%-=Z_L9,M?W'WM)Y[SFECX9KHDLI-FX-60BD`B,0X@%T\VW8OY:'4(",,6F4=M8S&lt;Q(WYC9/A!!!!!!!!A!!!!\!!!-_Q!!!$!!!5*%3&amp;!B37ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T/EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!!!!!-!!!"C!!!!&gt;XC=9W"A+";190L(50&gt;8Y#O1EPYB[-@YGY'"UU`A-*"G&amp;*!%#ML_&amp;&gt;1'#WKT[+KS-;J9-8.)=BQ7Z!#,=&lt;2I-0T``V_FC*(D+]MV&amp;B_67@)=%AS-$-Q-O)%-!!2\&amp;\1!!!!!!!A!!!!(!!!"?A!!!IU!!!!'!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S#'#!!1!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!$````````````````!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!)9)!"!!!!!1!&amp;!!=!!!%!!-B3BXM!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ#'#!!1!!!!%!"1!(!!!"!!$)5I&gt;\!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9QBAA!%!!!!"!!A!-0````]!!1!!!!!!D!!!!!5!$E!Q`````Q2/97VF!!!?!$@`````!!1)9)!"!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%)9)!"!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!"2!-0````],2V"*1C"T&gt;(*J&lt;G=!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G5)9)!"!!!!!1!&amp;!!-!!!%!!!!!!!Q!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B#'#!!1!!!!5!$E!Q`````Q2/97VF!!!?!$@`````!!1)9)!"!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%)9)!"!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!"2!-0````],2V"*1C"T&gt;(*J&lt;G=!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!"?!!!!+!!!!!)!!!1!!!!!"A!!!!!!!!!%!)I!ZQ'1!GU!!!!!!!!!!!!!!!9!!!#!!!!!!!%!!!!!!!!!!!!!!!!!!!$)'?Q4!!!!!"A$:!*6616"!%Y!"Q!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"A$:!)!!!!`!!!!!!!!!!!!!!&amp;S!!!#HXC=D6".3].!%(VJUD2N.;WVVM`7^?-E)HL3AUD5A`1CJ9*Y&lt;-B(+;2.3&lt;;FY+8A18_;0];,PU!HOR%.#,I$O`.G:_;^'1"\-+XD$TL;L4XUA":/%Q4.[-U6!!IU==NT:IVBZNODG%=55X\,K&gt;WX\SZ:VYP$3?2Y4(;N3Y\S4;&gt;^R;BY-/LD!?_PX?&gt;(+MH62-@*U"PRIW$K"(9=GT^#$A^A72WI33\5ZH5QC&lt;E8M&gt;"H)J?.I](5ZBZT&lt;7[D")@%P*'G@&amp;*2AENF*^"BI%@?!E5[V+:!7+43K["I&amp;;$[12_'.6@$,J=",`22&amp;=2FKFN5*[[0AX],-3#'RD\_8&amp;L+5M53KKLLORH-:VE="FHMT4BK.*-/%R8SFF((3DL&lt;)4(I?++YX%//E0QZJR`JP:!3[5%M,1?[&amp;+4\UH""P&lt;@1*'OFJAP,IG`]:&gt;P#*+]#*O:N#)9C22N9R2L7M9&amp;.[LZ$#B.VO`27;$)F5@%*B6"L2!!!!!!!8Q!"!!)!!Q!%!!!!3!!."!!!!!!.!.!!O1!!!%]!$11!!!!!$1$1!,E!!!"7!!U%!!!!!!U!U!#Z!!!!89!!B!#!!!!.!.!!O1:597BP&lt;7%'6'&amp;I&lt;WVB"F2B;'^N91%Q!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"*E!!!$JQ!!!#!!!"*%!!!!!!!!!!!!!!!A!!!!.!!!!ZA!!!!;4%F#4A!!!!!!!!&amp;)4&amp;:45A!!!!!!!!&amp;=5F242Q!!!!!!!!&amp;Q4%FW;1!!!!!!!!'%1U^/5!!!!!!!!!'96%UY-!!!!!!!!!'M2%:%5Q!!!!!!!!(!4%FE=Q!!!!!!!!(56EF$2!!!!!!!!!(I&gt;G6S=Q!!!!!!!!(]35.04A!!!!!!!!)1;7.M/!!!!!!!!!)E1V"$-A!!!!!!!!)Y2&amp;2)5!!!!!!!!!*-4%FG=!!!!!!!!!*A5V23)!!!!!!!!!*U2F")9Q!!!!!!!!+)2F"421!!!!!!!!+=4%FC:!!!!!!!!!+Q1E2)9Q!!!!!!!!,%1E2421!!!!!!!!,96EF55Q!!!!!!!!,M466*2!!!!!!!!!-!3%F46!!!!!!!!!-55&amp;*5)!!!!!!!!!-I6E.55!!!!!!!!!-]2F2"1A!!!!!!!!.1!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!=!!!!!!!!!!$`````!!!!!!!!!*A!!!!!!!!!!0````]!!!!!!!!!L!!!!!!!!!!!`````Q!!!!!!!!$]!!!!!!!!!!$`````!!!!!!!!!11!!!!!!!!!!0````]!!!!!!!!",!!!!!!!!!!!`````Q!!!!!!!!&amp;Y!!!!!!!!!!$`````!!!!!!!!!;Q!!!!!!!!!"0````]!!!!!!!!$%!!!!!!!!!!!`````Q!!!!!!!!-A!!!!!!!!!!$`````!!!!!!!!![1!!!!!!!!!!0````]!!!!!!!!(K!!!!!!!!!!!`````Q!!!!!!!!?Q!!!!!!!!!!$`````!!!!!!!!"\A!!!!!!!!!!P````]!!!!!!!!(\!!!!!!!!!!!`````Q!!!!!!!!C=!!!!!!!!!!$`````!!!!!!!!$'A!!!!!!!!!!0````]!!!!!!!!-&gt;!!!!!!!!!!!`````Q!!!!!!!!SI!!!!!!!!!!$`````!!!!!!!!$2!!!!!!!!!!!0````]!!!!!!!!.(!!!!!!!!!!!`````Q!!!!!!!!_Q!!!!!!!!!!$`````!!!!!!!!$\A!!!!!!!!!!0````]!!!!!!!!0Z!!!!!!!!!!!`````Q!!!!!!!""I!!!!!!!!!)$`````!!!!!!!!%?!!!!!!$EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!"!!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!!Z!-0````]%4G&amp;N:1!!6!$RRHM7@Q!!!!)337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T$EFO=X2S&gt;7VF&lt;H1O9X2M!$R!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!1!$E!Q`````Q2/97VF!!!?!$@`````!!1)9)!"!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%)9)!"!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!&amp;9!]=;%_[]!!!!#%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=QZ*&lt;H.U=H6N:7ZU,G.U&lt;!!_1&amp;!!!A!!!!)&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!$!!!!!A!!!!$`````!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#'#!!1!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!"1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"!BAA!%!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!!1BAA!%!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!&amp;%!Q`````QN(5%F#)(.U=GFO:Q"9!0()5I&gt;\!!!!!B**&lt;H.U=H6N:7ZU,GRW9WRB=X-/37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!1%"1!!-!!!!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Item Name="Instrument.ctl" Type="Class Private Data" URL="Instrument.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="_Destroy.vi" Type="VI" URL="../_Destroy.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$2!!!!#!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"!!%!!1!"!!%!!1!"1!%!!1!"A)!!(A.#!!!!!!!!!!!!!!!!!!!#!!!!!!!E!!!!!!"!!=!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="_InitInstrument.vi" Type="VI" URL="../_InitInstrument.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'%!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!51$$`````#U&gt;135)A5X2S;7ZH!!V!"1!(1WBB&lt;GZF&lt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!-0````]%4G&amp;N:1!!(A!X`````Q!%#'#!!1!!!!%!"!!!!!%!!!!!!!!!/%"Q!!Y&amp;37ZT&gt;()!!1!+#'#!!1!!!!%!"!!!!!%!!!!!!!!36EF413"3:8.P&gt;8*D:3"/97VF!!!M1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!V*&lt;H.U=H6N:7ZU)'FO!$Q!]!!-!!-!"!!%!!5!"!!%!!9!"Q!)!!E!#Q!-!A!!?!U)!!!!!)U,!!!!!!I!#A!)!!I!#A#3!!!!!!%!$1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1073741824</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="_Refresh.vi" Type="VI" URL="../_Refresh.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$`!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!!!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Check Status.vi" Type="VI" URL="../Check Status.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%&lt;!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%%!Q`````Q:4&gt;'&amp;U&gt;8-!!!R!)1:3:7&amp;E?4]!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!M1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!V*&lt;H.U=H6N:7ZU)'FO!$Q!]!!-!!-!"!!&amp;!!9!"Q!(!!=!"Q!)!!=!"Q!*!A!!?!U)#1!*!)U,!!!!!!!!!!!)!!!!!!#1!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Control Panel.vi" Type="VI" URL="../Control Panel.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$`!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!!!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082917376</Property>
	</Item>
	<Item Name="Read Name.vi" Type="VI" URL="../Read Name.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%&gt;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!.E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!737ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!0!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A#!!"Y$1A!!!E!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
	</Item>
	<Item Name="Scan Setup.vi" Type="VI" URL="../Scan Setup.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!B$V6T:8)A1W&amp;O9W6M&lt;'6E0Q!%!!!!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"1!'!!5!"1!&amp;!!5!"Q!&amp;!!5!#!)!!(A.#!E!!!#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082917376</Property>
	</Item>
	<Item Name="Setup UI.vi" Type="VI" URL="../Setup UI.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%:!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"J!)224:81A65EA&gt;']A;7ZQ&gt;81`)#B'+1!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A.#!!!!!#.#Q!!!!!!!!!!#!!!!!A!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="VISA Get Session.vi" Type="VI" URL="../VISA Get Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Z!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!Q`````QN(5%F#)(.U=GFO:Q!?!$@`````!!1)9)!"!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!5)9)!"!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!]!0!!$!!$!!1!"A!(!!A!#!!)!!A!#1!)!!A!#A)!!(A.#!E!#1#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Read Async.vi" Type="VI" URL="../VISA Read Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%U!(!!RS:82V=GYA9W^V&lt;H1!!"2!-0````],=G6B:#"C&gt;7:G:8)!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+9HFU:3"D&lt;X6O&gt;!!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"1!'!!=!"Q!(!!=!#!!(!!E!#A-!!(A.#!E!#1#.#Q!!!!!!!!!!#A!!!!I!EA!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="VISA Save Session.vi" Type="VI" URL="../VISA Save Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;F!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!(A!X`````Q!%#'#!!1!!!!%!"!!!!!%!!!!!!!!!/%"Q!!Y&amp;37ZT&gt;()!!1!(#'#!!1!!!!%!"!!!!!%!!!!!!!!36EF413"3:8.P&gt;8*D:3"/97VF!!!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E#!!"Y$1A!!!!!D1M!!!!!!!!!!!A!!!!)!*)!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Write Async.vi" Type="VI" URL="../VISA Write Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%I!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!-=G6U&gt;8*O)'.P&gt;7ZU!!!O1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!Z*&lt;H.U=H6N:7ZU)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71$$`````$(&gt;S;82F)'*V:G:F=A!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!A!#1-!!(A.#!!!#1#.#Q!!!!!!!!!!#A!!!!I!EA!!!!!"!!I!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
</LVClass>
