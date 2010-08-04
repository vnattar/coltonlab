<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="9008000">
	<Property Name="NI.Lib.Description" Type="Str">The most generic interface class describing laboratory instruments.  

We use this class to address all lab equipment from a unified interface.  This is not a parent class in the truest "is-a" convention, but since LabVIEW 8.6 does not include C++-style multiple inheritance nor Java-style interfaces, we simply define this "interface class" and set it as the parent of all classes that implement it.

Member fields contain a name and a VISA resource for communicating with the Instrument - use this class's VISA Get and VISA Save to access it.  Useful dynamic methods include Check Status and Control Panel.  These methods should be universal to all laboratory equipment.

Known subinterfaces include Scannable and Readable.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)^!!!*Q(C=\&gt;5R4A*2%-&lt;R$W.BSQX-8G'OQ!F-O-*=A=Y!&amp;;8NN&amp;;'?!.[KTG"#6@A#ON`(Y.+$'+BU=*&gt;(CT@?TPPR_\,)L8N3LJ5@W[\`84\9P`*52`[_R0^\;$P$[`$O,@_SPLD%E@^_]`4`@W\)=@VT`W_4`L0&lt;0L@`L@@X?:H&amp;_G0L^G2BA=2,7F"=ZJJG+J0]C20]C20]C10]C!0]C!0]C"X=C&gt;X=C&gt;X=C=X=C-X=C-X=C.P/\H)23ZS3-HES52*U;2!-BC+EL@%EXA34_,BKR*0YEE]C3@R-%3**`%EHM34?$B.C3@R**\%EXAIV34:&gt;H)]C9@S#DS"*`!%HM$$F!I]!3#9,#A=&amp;)'BI$-Y#$S"*`"QK-!4?!*0Y!E]&gt;#PQ"*\!%XA#$[?UKR*.-_TE?#ADR_.Y()`D=4S5FO.R0)\(]4A?JJ0D=4Q/QJH1+1Z"TEH/!/?,YX%]@-DR/"\(YXA=$VXN$HG\-I.GW-HR'"\$9XA-D_'BB!S0Y4%]BM@Q5&amp;;'R`!9(M.D?*B+BM@Q'"Y$9ET+^$++'3=;AYT!]0"KK]8;89IGM&lt;:,N8B6CV+VW&amp;3,3,5Y6$&gt;&gt;&gt;4.6.UFV]658687R6"&gt;"^?.5;"6'.9HKZ''A&gt;LRP;2P;GL;CT7B4WI47U=&lt;$K&gt;]]=,@&lt;;&lt;P&gt;;L0:;,V?;\6;;4;&lt;;4K&gt;;D+:K/M[D=@DV]@!.@PL!W(`8*JT0,2F;`02]OFZM8SY'SXP;9]XCU0`$`W8`I&amp;HIS\UPC\8[!5L'.(X!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"?P5F.31QU+!!.-6E.$4%*76Q!!%[A!!!1(!!!!)!!!%YA!!!!8!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!!!?!E!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!_M*&gt;A18G(3*69T4&gt;]&gt;(]6!!!!$!!!!"!!!!!!!-L3N42#$%7\;&amp;8?'5@E&gt;&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!%!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!3Q!"4&amp;:$1S&amp;*&lt;H.U=H6N:7ZU,GRW9WRB=X-[37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!!!!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!"A!#A!#%!!1!2!!!!11!$!!!!A!#"!)%!!!!!""!!!"((C=9W$!"0_"!%AR-D#QA,CM[/,`I1#,6II"MLH9\#$$8K"[:B=AT1T%0"!BZA!ATE"7R!_FN:$%!#6Q(DQ!!!!!!!!Q!!&amp;73524)5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=TJ*&lt;H.U=H6N:7ZU,G.U&lt;!!!!!!!!!!$!!!".!!!!H2YH,P"S-#1;7RBRM`%!!@*_3GJ)$I"+0;;)4YO+D)[^P#%U/Y=&amp;9\AQ+#Q]/Y3&amp;:8O'B7.FT/!CEZQ-$"!2&amp;UZ/FX`&gt;,PS&gt;,L__&amp;`[)Q.E1E!X5)3BUU7&amp;*?)&amp;C._&lt;IM*B#W+5-,U/W]%#:$#[`I(30]#+9X^U#X1+2[$,%7-A[QY1!_T=EY=H`.][!?CV],!8U@```Q=KY](DDTWY`.&amp;&gt;_K?\^M&gt;`]`^GK,&lt;N9!2:#&lt;'QN",&gt;M2"&gt;90?##;!DI,I&amp;-(6&lt;9^&gt;.Q%Z7-!`G6[!&amp;NB"@=G$R:3H$DE^!R:VO'DO5Q,4$DBO-).IF&amp;'9$#UR&lt;&amp;J$0$ITWX6";%[D1"%CH!_F=)*Y,Z@](UA?"'/1+I-X`1?9Q-D!T0'.]R`C.%:'5'*T^86S2O/!U"1"XPK[Z!!!!$1E"A"%!!!5Z,D!O-1!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!?(A!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!?.#KK^"Y!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!?.#KI[/DI[P1?!!!!!!!!!!!!!!!!!!!!!$``Q!!?.#KI[/DI[/DI[/LU(A!!!!!!!!!!!!!!!!!!0``!+OKI[/DI[/DI[/DI[/DK^!!!!!!!!!!!!!!!!!!``]!KKKDI[/DI[/DI[/DI[0`KQ!!!!!!!!!!!!!!!!$``Q#KK[OKI[/DI[/DI[0```_K!!!!!!!!!!!!!!!!!0``!+KLK[OLKK/DI[0``````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[L1````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P`````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!K[OLK[OLK[P```````_LKQ!!!!!!!!!!!!!!!!$``Q!!J+KLK[OLK`````_LU+1!!!!!!!!!!!!!!!!!!0``!!!!!+3LK[OL``_LK[1!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#EK[OLK[-!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!J+-!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!)!!1!!!!!!-!!"2F")5#&amp;*&lt;H.U=H6N:7ZU,GRW9WRB=X-[37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!!!!!!!!!!Q!!!+E*!)!!!!!!!1!%!!!!!1!!!!!!!Q!!!!ND&lt;'&amp;T=V.U=GFO:QE!A!!!!!!"!!A!-0````]!!1!!!!!!%D]K/DII35Z46&amp;*]5U^$3U65+1!!!!!!!!!.:'FT='RB?5:J&lt;(2F=AE!A!!!!!!"!!5!"Q!!!1!!!!%A!!!!!!!!!!!*&gt;(FQ:5.M98.T#1#!!!!!!!%!#!!Q`````Q!"!!!!!!!&amp;37ZT&gt;()!!!!!!!!!!!!%)Q!!#&lt;&amp;YH+W747Q42R4(X[T8&gt;*S%:BQ)968!'WM8IJJ)6&gt;37.0UC:*-K.!J*4+!@@&amp;GM#Z;!N(;#1*7ABZ8;"#%/U"S1O/;'//41(K0+0;V;=?)!"SO8)DD")1)&amp;VNMXMWN\MT&amp;*$ND3;,6_``&gt;G`O`X&gt;AU1O]OW3W7YYA"B3XARZ%#$;2/!9C=&amp;`]0'S3MA7R8CQ(Y[TBZ*:&lt;,$A3&lt;4XEU`-+&lt;BG2^+OK20W3+'&lt;G)+:GJQI.GUW_)(N2,4\OX1JK/6F-XQ(LN/SN)X7O)&amp;P7Z.9$7Q/PA;\S2F)%;\,&amp;P*E=S&amp;L+8RO\&amp;/KIC5-1?99?`-;[5^G"&amp;,`S633CG3R.*_3M#5(4!`0V]4R4X2&lt;L'.&lt;N31J.BO;AV.#WI+7GGPU$1)$&gt;&lt;JKN1R%O7&lt;@/^=&amp;*:O-7S'5N2&gt;KFC4L.1S%M\_OLKT$GT63A?I1B@.B^(.I^9@1)!54V,X4`=CV]?(?2&gt;%&lt;!MW1O]B,)X8;1@?NWTJ&amp;-A6?W`!D'C$8'H$:^A'-C$;%$/G'&gt;4[-,./(QSZG.T:&gt;W[K-*H.KR-`K+@0:1I&amp;^=&gt;]\G*G-KO;G=H-[AZ^&lt;NCR@@TUP*A(RR;1Y2K=$\I^!8.T=WA!LD8J&amp;SBNUUJ68&lt;-YT5^6R]W;=\RKT&lt;EPU4HDZ?%TX$W^2R,!2A3Q+&lt;&amp;_+.;$.8C\%.YY#_^P"&lt;Q@P8VY0U;GLI4AB2R=AMNLA,D0%^8AR8C!XS#XBK9&lt;.6?$]+)GBZL,[]0\S3JYO49%\_TM&lt;"D?HCK]-C%?P.:^^\8\GC0]H`M5&lt;M/P!O')5)RC/XD_8O'!O2,9\^])&lt;0@;XKM3?.!W@D5S?%!N4/:T&amp;][%_I$ZDS&amp;H86KJ-9"I+S+AQ;H+/&gt;WY//@S]D+?%V=PP^5/PW"X.8YHW.@D)7\D7+]$$\5ONS@1.0V&lt;U,]$J0&gt;P`7@*!TDC2YQDO4S@AK*?&lt;-*CV4Y]R.?=TV5G%41JNY'J&lt;DESG/Z6R\+&amp;C;H][;Q[H$E@ZP77!U0Y*K$-+#6'AR0:!7=$E^,IQ,"B+WDH)=^/A855UGCJ[5%34W#UR"4@D7O]A(]^1Z69QC`YOQ/(4&amp;M.&gt;S9+\W+K&gt;+ATLONC=FR$H=%\M5ZNI=(0W?4!#-Y#JERZ.D8RF")G6;$*&gt;[7[OYB;4(CAN=%\FMIPL(9?QJ,_&gt;K&gt;IUNN]X6"?@'6I^7Q)S;BBN_*TE8D\7/$\E0(&lt;#JML\6J[UUS/I=&amp;"PPB(Q3[MSV=[S.&gt;D$S[Z`Y4;JB.:VW4^K"4^*`JP,@Z)-0[*&amp;R`V@];*47&amp;R^\EI(JL9PLIQ]IH&gt;N;'*N:*V#-3]RFO?V0[1ERO?V)([E\I*?TQ=?"$42T3N\YFIBLPK"^;0G;Y[U'LUN3SQ1@YSJY/UH^X".R+_H,&lt;2/X3J_+$[4[IY60X`:&gt;W(-&lt;*.OZWAW`](&amp;#[O:1!!!!!%!!!!/Q!!!!!!!!!!!!!!!!!!!$!!!5*%3&amp;!B37ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T/EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!!!!!-!!!"I!!!!?(C=9W"A+"'190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)QK6MQ=EBS("4H!EBQN'AT```^8+7,E_(LE'FT&gt;%2]Y5W770)=%!+8Y'@Y!!!!%!!!!"Q!!!IU!!!!'!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S#1#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!$````````````````!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!*!)!!!!!!!1!&amp;!!=!!!%!!-B3BXM!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ#1#!!!!!!!%!"1!(!!!"!!$)5I&gt;\!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9QE!A!!!!!!"!!A!-0````]!!1!!!!!!D!!!!!5!$E!Q`````Q2/97VF!!!?!$@`````!!1*!)!!!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%*!)!!!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!"2!-0````],2V"*1C"T&gt;(*J&lt;G=!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G5*!)!!!!!!!1!&amp;!!-!!!%!!!!!!!Q!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B#1#!!!!!!!5!$E!Q`````Q2/97VF!!!?!$@`````!!1*!)!!!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%*!)!!!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!"2!-0````],2V"*1C"T&gt;(*J&lt;G=!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!"A!-!!!!"!!!!&amp;Y!!!!I!!!!!A!!"!!!!!!'!!!!!!!!!!1!CA$H!:!#&lt;1!!!!!!!!!!!!!!"A!!!)!!!!!!!1!!!!!!!!!!!!!!!!!!!-A:\"-!!!!!'!.E!F66"5%!4A!(!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'!.E!A!!!$]!!!!!!!!!!!!!!II!!!2$?*S.5VN4UU!5`EK;NL21WF*%!4(?&amp;28R#I_2&gt;H$[)(2;P$Q;.BMG-^NMT'[96F^Y][`Z&gt;XRX2M]G:9!::X1@EDX@O8XHZ!O!(&gt;4&gt;L&gt;^UCPP?C!0LW$97CL-Y":U#CNET0TNOD,L&gt;CZ2/##P],;&lt;VI4&gt;]YQSYEGH#O*.8&lt;?=^;G`\P6W(EM0I'*`Q]]@A_T&gt;+G7FF&amp;&gt;-2D`3G/'(#5[J_!7*;9.0NQT+RM+ZX2+IU4RQ:/&amp;GM%S@BC;?ZYXP;1R7-S0QC0L&lt;*K-+HN'=II9,0&gt;*MDJ%^FSG2HI2B4[+R&lt;BB7)9V4=5UM/&gt;!ZQ';#2.;Z2XLS6_A%W`JN)"&gt;H1O).`,GX;J9%G'J9@_*&gt;M0&lt;ZM3X(:ZG/.&amp;MV51BU,&gt;&amp;N%'UP4W42V7("H50':\%5_(Q-VNQ1\D$MS1N/V56/4C(6$&amp;1NP1K%W:KF?YLV8X+&gt;1']6!?"K9&gt;QMI-2HNJS.D7#A4@NQ&gt;(JQ&lt;B_^[F''B[+PB6W#2EO&gt;]8XZ-1MU\UC=:L",5*GC@=YJ*DUAKWENU'C/H%CLC'$*0SS3D5AH6E(H#3UQV#X-S\N*C$Y*!=7V3[,PI#]AS!5U_ZMRA@:V-Y9QA&amp;\JL;-V4W4+4]74!PW4TW5*3#`L?J*;!SRS,OO&amp;)Z:R-&lt;$_2L/?0M52!X1"\C2Q.&gt;'3Q,+I[#B54?\1%";*BIZ&amp;'+7VQ,R3#*\M4T8/[6:5?(5ZC&lt;P;'&amp;&gt;@IM&gt;BA*#)Z[F$:M]H7=E`LX(-ITXTLO;^^\D.ETLQO[?![LO);6L#+.&lt;KPYQ9=X-1NX#9FXM5^X-=$0-1'(O%RHG!44\&amp;&amp;`]&gt;TP-$,[&gt;^3Q+N-H5V[EC!)P9*FP#:V'&gt;VPUXO"V&amp;?A/`Y!SH&lt;K@Q!!!!!!8Q!"!!)!!Q!%!!!!3!!."!!!!!!.!.!!O1!!!%]!$11!!!!!$1$1!,E!!!"7!!U%!!!!!!U!U!#Z!!!!89!!B!#!!!!.!.!!O1:597BP&lt;7%'6'&amp;I&lt;WVB"F2B;'^N91%Q!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"/I!!!%"Q!!!#!!!"/)!!!!!!!!!!!!!!!A!!!!.!!!!`A!!!!&gt;4%F#4A!!!!!!!!&amp;M4&amp;:45A!!!!!!!!'!5F242Q!!!!!!!!'54%FW;1!!!!!!!!'I1U^/5!!!!!!!!!']6%UY-!!!!!!!!!(12%:%5Q!!!!!!!!(E4%FE=Q!!!!!!!!(Y6EF$2!!!!!!!!!)-&gt;G6S=Q!!!!!!!!)A35.04A!!!!!!!!)U;7.M/!!!!!!!!!*)1V"$-A!!!!!!!!*=4%FG=!!!!!!!!!*Q5V23)!!!!!!!!!+%2F")9A!!!!!!!!+92F"421!!!!!!!!+M36"45A!!!!!!!!,!1UZ46!!!!!!!!!,54&amp;"*4A!!!!!!!!,I4%FC:!!!!!!!!!,]1E2)9A!!!!!!!!-11E2421!!!!!!!!-E6EF55Q!!!!!!!!-Y2&amp;2)5!!!!!!!!!.-466*2!!!!!!!!!.A3%F46!!!!!!!!!.U5&amp;*5)!!!!!!!!!/)6E.55!!!!!!!!!/=2F2"1A!!!!!!!!/Q!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!=!!!!!!!!!!$`````!!!!!!!!!*A!!!!!!!!!!0````]!!!!!!!!!L!!!!!!!!!!!`````Q!!!!!!!!$]!!!!!!!!!!$`````!!!!!!!!!11!!!!!!!!!!0````]!!!!!!!!")!!!!!!!!!!!`````Q!!!!!!!!&amp;I!!!!!!!!!!$`````!!!!!!!!!:Q!!!!!!!!!"0````]!!!!!!!!#V!!!!!!!!!!!`````Q!!!!!!!!,I!!!!!!!!!!$`````!!!!!!!!!WQ!!!!!!!!!!0````]!!!!!!!!(=!!!!!!!!!!!`````Q!!!!!!!!&gt;Y!!!!!!!!!!,`````!!!!!!!!"[Q!!!!!!!!!!0````]!!!!!!!!)8!!!!!!!!!!!`````Q!!!!!!!!S%!!!!!!!!!!$`````!!!!!!!!$)Q!!!!!!!!!!0````]!!!!!!!!-E!!!!!!!!!!!`````Q!!!!!!!!S5!!!!!!!!!!$`````!!!!!!!!$*A!!!!!!!!!!0````]!!!!!!!!-T!!!!!!!!!!!`````Q!!!!!!!!UY!!!!!!!!!!$`````!!!!!!!!$5!!!!!!!!!!!0````]!!!!!!!!0V!!!!!!!!!!!`````Q!!!!!!!!`=!!!!!!!!!!$`````!!!!!!!!$_1!!!!!!!!!!0````]!!!!!!!!1%!!!!!!!!!!!`````Q!!!!!!!"#5!!!!!!!!!)$`````!!!!!!!!%S1!!!!!$EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!"!!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!!Z!-0````]%4G&amp;N:1!!6!$RRHM7@Q!!!!)337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T$EFO=X2S&gt;7VF&lt;H1O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!1!$E!Q`````Q2/97VF!!!?!$@`````!!1*!)!!!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%*!)!!!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!&amp;9!]=;%_[]!!!!#%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=QZ*&lt;H.U=H6N:7ZU,G.U&lt;!!M1&amp;!!!A!!!!)&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!$!!!!!A!!!!$`````!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#'#!!1!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!"1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"!E!A!!!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!!1E!A!!!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!&amp;%!Q`````QN(5%F#)(.U=GFO:Q"9!0()5I&gt;\!!!!!B**&lt;H.U=H6N:7ZU,GRW9WRB=X-/37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!,E"1!!-!!!!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">true</Property>
	<Item Name="Instrument.ctl" Type="Class Private Data" URL="Instrument.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="_Destroy.vi" Type="VI" URL="../_Destroy.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$2!!!!#!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"!!%!!1!"!!%!!1!"1!%!!1!"A)!!(A.#!!!!!!!!!!!!!!!!!!!#!!!!!!!E!!!!!!"!!=!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.MustCallParent" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="_InitInstrument.vi" Type="VI" URL="../_InitInstrument.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!')!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!91$$`````$E&gt;135)A98-A=X2S;7ZH!!!.1!5!"U.I97ZO:7Q!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"!E!A!!!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!#AE!A!!!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!'!!=!#!!*!!M!$!)!!(A.#!!!!!#.#Q!!!!!+!!I!#!!+!!I!EA!!!!!"!!U!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="_Refresh.vi" Type="VI" URL="../_Refresh.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$`!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!!!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Check Status.vi" Type="VI" URL="../Check Status.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%&lt;!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%%!Q`````Q:4&gt;'&amp;U&gt;8-!!!R!)1:3:7&amp;E?4]!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!M1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!V*&lt;H.U=H6N:7ZU)'FO!$Q!]!!-!!-!"!!&amp;!!9!"Q!(!!=!"Q!)!!=!"Q!*!A!!?!U)#1!*!)U,!!!!!!!!!!!)!!!!!!#1!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Control Panel.vi" Type="VI" URL="../Control Panel.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$`!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!!!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082917376</Property>
	</Item>
	<Item Name="Read Name.vi" Type="VI" URL="../Read Name.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%&gt;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!.E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!737ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!0!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A#!!"Y$1A!!!E!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
	</Item>
	<Item Name="Scan Setup.vi" Type="VI" URL="../Scan Setup.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!B$V6T:8)A1W&amp;O9W6M&lt;'6E0Q!%!!!!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"1!'!!5!"1!&amp;!!5!"Q!&amp;!!5!#!)!!(A.#!E!!!#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082917376</Property>
	</Item>
	<Item Name="Setup UI.vi" Type="VI" URL="../Setup UI.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%:!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"J!)224:81A65EA&gt;']A;7ZQ&gt;81`)#B'+1!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A.#!!!!!#.#Q!!!!!!!!!!#!!!!!A!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="VISA Get Session.vi" Type="VI" URL="../VISA Get Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Z!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!Q`````QN(5%F#)(.U=GFO:Q!?!$@`````!!1*!)!!!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!5*!)!!!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!]!0!!$!!$!!1!"A!(!!A!#!!)!!A!#1!)!!A!#A)!!(A.#!E!#1#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Read Async.vi" Type="VI" URL="../VISA Read Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%U!(!!RS:82V=GYA9W^V&lt;H1!!"2!-0````],=G6B:#"C&gt;7:G:8)!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+9HFU:3"D&lt;X6O&gt;!!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"1!'!!=!"Q!(!!=!#!!(!!E!#A-!!(A.#!E!#1#.#Q!!!!!!!!!!#A!!!!I!EA!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="VISA Save Session.vi" Type="VI" URL="../VISA Save Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;F!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!(A!X`````Q!%#1#!!!!!!!%!"!!!!!%!!!!!!!!!/%"Q!!Y&amp;37ZT&gt;()!!1!(#1#!!!!!!!%!"!!!!!%!!!!!!!!36EF413"3:8.P&gt;8*D:3"/97VF!!!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E#!!"Y$1A!!!!!D1M!!!!!!!!!!!A!!!!)!*)!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Write Async.vi" Type="VI" URL="../VISA Write Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%I!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!-=G6U&gt;8*O)'.P&gt;7ZU!!!O1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!Z*&lt;H.U=H6N:7ZU)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71$$`````$(&gt;S;82F)'*V:G:F=A!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A!]!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!A!#1-!!(A.#!!!#1#.#Q!!!!!!!!!!#A!!!!I!EA!!!!!"!!I!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
</LVClass>
