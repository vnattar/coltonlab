﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="9008000">
	<Property Name="NI.Lib.Description" Type="Str">Subinterface of Instrument that describes an instrument whose purpose is to control a variable over the course of an experiment.  This class defines the X-axis of a completed scan graph.  Examples include a magnetic field, a spectrometer, or a pulse generator.

This subinterface class defines only one method - Get Scanner.vi.  This is by design, since Scannable is modeled after Iterable from the Java language.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*+!!!*Q(C=\:8"D2J"%%7`,2_YEI&amp;&amp;#B5"%CF-#H8SH?NKZ=.IR9F&lt;3:M!(*Q!+:3=!3G1QOS&lt;JG!2EIWF.&lt;)0&gt;&amp;0.T+`KKE&gt;XKZ&amp;;GUB@..RKL\^N@_3`$BL/1X-.JZ&gt;@_/N^/!9X;V.;0]67?08D=*F`O0"?_&gt;_(Y:4U+P^(@P_.JE&gt;\N(`&lt;HGY?ULO@W5];,S)MM=!=-YWFBE20^%20^%20^%!0^%!0^%!0&gt;%&gt;X&gt;%&gt;X&gt;%&gt;X&gt;%-X&gt;%-X&gt;%-X^.&lt;2B3ZUI9/5&amp;%]+*5G4"%EQ+%K'B#@B38A3(F[6]#1]#5`#E`!1II1HY5FY%J[%BWF+?"+?B#@B38B)V5CS&gt;82Y%B\3+_!*?!+?A#@AI;1#HA!A+"9E$J+!I=!:0!1]!5`!Q[-#HI!HY!FY!B\=#HA#HI!HY!FYG.*7*2L.W.(B)9U=(I@(Y8&amp;Y("Z3S_&amp;R?"Q?B]@BI:Q=(I@(A8!+/MF"E$0*#8"?("[(BS]Z0![0Q_0Q/$SYWAZZ7ZG2:OTI]"A]"I`"9`!90+31Q70Q'$Q'D]&amp;$7BE]"I`"9`!90*33Q70Q'$Q'C&amp;'5]D+3'2/.)%-Q?0CUUW*NF[+27/N3(6\6I61&gt;.N5B5BU/V;;L.F/V3;L&amp;6SWK;L&amp;5C[$[=3JI&amp;9SKC'LS'+A$YR\&lt;96OMRZ:9BSWQ'49&gt;J`\FQ-0BI0V_L^VOJ_VWK\\PN6QOV87&gt;&amp;IO&amp;:L/:JN0J_2LY3D^@#-&gt;\[9HHU6;;T.&gt;9`_VH^`VZ-V_`&lt;/9L`^'&gt;`(@[,`U0\E:^VG6?VOA.DAXY%Q!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.1</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6)0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W/$9Q0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!V0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-4QP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6(0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W/$9Q0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YT-TAR.T5Z0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YT0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"+S5F.31QU+!!.-6E.$4%*76Q!!$MQ!!!0G!!!!)!!!$KQ!!!!7!!!!!2&amp;49W&amp;O&lt;G&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!!!!?!E!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!]II#8)-I\4LM?Z-[J4)%D!!!!$!!!!"!!!!!!(1JK$%;T,5C8TW3(;68`'&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!%!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!3Q!"4&amp;:$1R^49W&amp;O&lt;G&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=TJ49W&amp;O&lt;G&amp;C&lt;'5O9X2M!!!!!!!"!!*735R#!!!!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!"!!"A!#%!!1!2!!%!1Q!"!!!!!!0!!!!2"YH'.AQ!4`A1")-4)Q-)/Y,/DC`[%!CV;+!&lt;+ZW/QATFZ'I"KG,QR1$U!!-SI8#.CQ[!1!WO=&gt;]Q!!!#Y!!6:*2&amp;-@5W.B&lt;GZB9GRF,GRW9WRB=X-[5W.B&lt;GZB9GRF,G.U&lt;!!!!!!!!!!$!!!!!!"Y!!!!N(C==W2A9-AUND#L9%#!Z0S56"#^!)B@-]4(256'RR[?%.K&gt;I])2("A5&amp;L[$%3C"+&gt;R&gt;SL"$#SD4[;;R1QF-/_RQ".-OI3^!ZP7GK,$!N'5!_1?"ZI#-_A]%)(F'"G9'@Y:QBHAENTD\O\AC==&amp;O!A!U13&gt;:!!!!$1E"A"%!!!5Z,D!O-1!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!?(A!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!?.#KK^"Y!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!?.#KI[/DI[P1?!!!!!!!!!!!!!!!!!!!!!$``Q!!?.#KI[/DI[/DI[/LU(A!!!!!!!!!!!!!!!!!!0``!+OKI[/DI[/DI[/DI[/DK^!!!!!!!!!!!!!!!!!!``]!KKKDI[/DI[/DI[/DI[0`KQ!!!!!!!!!!!!!!!!$``Q#KK[OKI[/DI[/DI[0```_K!!!!!!!!!!!!!!!!!0``!+KLK[OLKK/DI[0``````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[L1````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P`````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!K[OLK[OLK[P```````_LKQ!!!!!!!!!!!!!!!!$``Q!!J+KLK[OLK`````_LU+1!!!!!!!!!!!!!!!!!!0``!!!!!+3LK[OL``_LK[1!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#EK[OLK[-!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!J+-!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!)!!1!!!!!!,A!"2F")5"^49W&amp;O&lt;G&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=TJ49W&amp;O&lt;G&amp;C&lt;'5O9X2M!!!!!!!!!!-!!!!!!H)!!!41?*SNF-^L%U%5R^_M7ZE%3S:JN6VM31S&lt;JFI$9F"LK&amp;LM6+C55IE&amp;$Q54OP%(N%;37$SVF\WEU*/1AV$QF+O((01IENN[+!A?\#(5P]",5&lt;#&lt;^=WEGYWJR)M*,%MSH`&gt;GXP@$!+C@W,$3B!U&lt;#$P!FXE&lt;`):&amp;!/I*#E=@NE2_!2H5C!X4&gt;)HN+5US9M-JQRKDFXA:PO.3ZYU4B]^EB?XDUJ.-QUJ_'Q+'.23]KT?9`H:%,`?Z*1.QFGW4JP*!$`_AWW9?OY%Z,J\""'E#Y?&gt;5V9QO:J`F4&amp;X][EN14:&lt;UW=#YV6`1'X'MC+U`SJ,+")EK5WZ*Q*,D5+P60#D9AM&lt;E.C;2)6%!EF1G?D!B&lt;IU7^=:&amp;S@AFAXW3&lt;B]?&lt;LY3?R&gt;1.TL!,99I=C_0DCR9F\/H`]I^M7&amp;1&lt;^SG'NUXPP&lt;VXT0@!1&amp;3@UC&gt;^][[Y)-,)A7Z.I2"R&amp;+%J@%^&lt;=-&amp;UV)S4(8(7Y1N'90KRD!F9LAD9`$R-A-PB[V`Z-$6?H2U:P6&amp;M:1L20+0)COLW7)R]LTQ&gt;$V&lt;SE7-&lt;#F\0+%&lt;X.+3YP3CG:1$"E#&amp;0'1[JZW(;L7+!]#HB^Z%&gt;%BPN,G!0)X2HLDB45ZU^3:X#S@(@^Z`,+983SF370"5P9SK"FHX&lt;PZ1^=L`6`5K'L42J3IMYX?NBX&lt;87J#H+KY(7)0F(MQE-JO&gt;KL;[O(V[K8L^G+K#\6+V5KFUKZJKK[I3UF,6X(5/H5-5&amp;M?L1A9S5FDQ,84MH/\2&gt;#R_1O=/V&lt;L_9,.9?&gt;/'UXQG^)(.#&gt;@J(*VF/RAB8DRH[!Y^K(^J8T4V_@&lt;V:/YKZ]EX`879$P]'1,*&gt;-1!!!!!!"!!!!#!!!!!!!!!!!!!!!!!!!!!O!!&amp;#2%B1(V.D97ZO97*M:3ZM&gt;G.M98.T/F.D97ZO97*M:3ZD&gt;'Q!!!!!!!!!!Q!!!!!!;!!!!(BYH'.A9#A2E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-+F&lt;-(*)=BQ5ZQ*)=,2I-````6SFCZ0B[Z"J=X2%@/&amp;.FFDS("!#F_"H_!!!!"!!!!!=!!!&amp;&amp;!!!!"1!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=AE!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!!!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ#1#!!!!!!!%!"1!(!!!"!!$'?R70!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!E!A!!!!!!"!!5!"Q!!!1!!RHM6DQ!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-*!)!!!!!!!1!)!$$`````!!%!!!!!!!Y!!!!"!!9!5!!!!!%!!!!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF#1#!!!!!!!%!"1!$!!!"!!!!!!!!!!!!!!!!!!!!!!1!!A!)!!!!"!!!!%!!!!!I!!!!!A!!"!!!!!!$!!!!!!!!!!1!CA$H!:!#&lt;1!!!!!!!!!!!!!!"A!!!)!!!!!!!1!!!!!!!!!!!!!!!!!!!-A:\"-!!!!!'!.E!F66"5%!4A!(!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'!.E!A!!!$]!!!!!!!!!!!!!!C1!!!.@?*S.5MNSUU!1&lt;%?7XU\MR#;1&amp;Q9#B&amp;?!0V"BF[N])((:$FS2&gt;V=J6;WV1LN+W8$B$`AL`I=\"W9FO]S2WURXTWTPT!"YDT&amp;_``L?`1FAJTVF@B4Z=SEOZ2W4PN&lt;.,=+-R)5X"E\\-N6'*$U6^$*2,U\#/^_)(P?.DRI950C$!FQYI*4$0L/$#LZ1V#"E4*G$9C\&amp;"5GL8BF/)'^2]8YY;G*S1+A!,8L31:GKKU\+!ZT`DQ7L=8D!VZ&amp;:&lt;C)F.Z&amp;9'OS4ER+ZK*/L*H;RBTW0@(+G2B%83[$OF?#'=6^&amp;;(MO[HI6M5'I9_GP3/KC3FU3`U9,4F)8R5$["GB[":39CK\3B5X)0?'XA_HV.JF^(&amp;%&amp;T9$L[4@AA)I&lt;H+P037B%8X%"("05)?B+#.+E]U_DK@%4E]&lt;)L93;0)&lt;-.SL*L&amp;2#4&lt;O3@G+\/7CI?%#DO!Y#,9QN=6!X`S#(",4&amp;5D#,D5WSBD/$1JK"N&gt;7ENG7GYN6%@-X_ZUJ&amp;4^"O;,/"5$E7$=+&amp;TDV:\4B2&lt;-38["+Q;Y&amp;BIB94%VEM5^57I7:S3%01)"MO7GG5UA3(I:1C_&lt;!S)L&gt;&lt;U_F]NIK&amp;H2O/0(M\R2;DN;N&amp;H^JO@H;3-`N&lt;:K9WX&amp;H/&gt;&lt;;=.&lt;.B0&gt;L_+&gt;JU"1@II)N\/-2^0-!2DH&amp;#T"E?II&gt;(?)QH/-&gt;40-.TON58?)F8?)UX[]MOY*)O';BGM5PXV-*&lt;P+/&lt;KP]&amp;D=0!B!!!!&amp;]!!1!#!!-!"!!!!%A!$11!!!!!$1$1!,E!!!"0!!U%!!!!!!U!U!#Z!!!!6A!."!!!!!!.!.!!O1!!!&amp;W!!)1!A!!!$1$1!,E'6'&amp;I&lt;WVB"F2B;'^N91:597BP&lt;7%"-!"35V*$$1I!!UR71U.-1F:8!!!/T!!!!_9!!!!A!!!/L!!!!!!!!!!!!!!!)!!!!$1!!!09!!!!(%R*1EY!!!!!!!!"9%R75V)!!!!!!!!"&gt;&amp;*55U=!!!!!!!!"C%R*&gt;GE!!!!!!!!"H%.04F!!!!!!!!!"M&amp;2./$!!!!!!!!!"R%2'2&amp;-!!!!!!!!"W%R*:(-!!!!!!!!"\&amp;:*1U1!!!!!!!!#!(:F=H-!!!!!!!!#&amp;%F$4UY!!!!!!!!#+'FD&lt;$A!!!!!!!!#0%.11T)!!!!!!!!#5%R*:H!!!!!!!!!#:%:13')!!!!!!!!#?%:15U5!!!!!!!!#D%F15V)!!!!!!!!#I%./5V1!!!!!!!!#N%R135Y!!!!!!!!#S%R*9G1!!!!!!!!#X%*%3')!!!!!!!!#]%*%5U5!!!!!!!!$"&amp;:*6&amp;-!!!!!!!!$'%253&amp;!!!!!!!!!$,%V6351!!!!!!!!$1%B*5V1!!!!!!!!$6&amp;"36#!!!!!!!!!$;&amp;:$6&amp;!!!!!!!!!$@%:515)!!!!!!!!$E!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!(!!!!!!!!!!!`````Q!!!!!!!!#9!!!!!!!!!!$`````!!!!!!!!!+Q!!!!!!!!!!0````]!!!!!!!!!`!!!!!!!!!!!`````Q!!!!!!!!%%!!!!!!!!!!$`````!!!!!!!!!2A!!!!!!!!!!0````]!!!!!!!!"7!!!!!!!!!!!`````Q!!!!!!!!'-!!!!!!!!!!4`````!!!!!!!!!AA!!!!!!!!!!0````]!!!!!!!!#(!!!!!!!!!!!`````Q!!!!!!!!+A!!!!!!!!!!$`````!!!!!!!!"K1!!!!!!!!!!0````]!!!!!!!!'L!!!!!!!!!!!`````Q!!!!!!!!&lt;A!!!!!!!!!!$`````!!!!!!!!#6A!!!!!!!!!!0````]!!!!!!!!*9!!!!!!!!!!!`````Q!!!!!!!!FE!!!!!!!!!!$`````!!!!!!!!#7A!!!!!!!!!!0````]!!!!!!!!*&lt;!!!!!!!!!!!`````Q!!!!!!!!GA!!!!!!!!!!$`````!!!!!!!!#AQ!!!!!!!!!!0````]!!!!!!!!+&amp;!!!!!!!!!!!`````Q!!!!!!!!NA!!!!!!!!!!$`````!!!!!!!!#WA!!!!!!!!!!0````]!!!!!!!!,=!!!!!!!!!!!`````Q!!!!!!!!O=!!!!!!!!!!$`````!!!!!!!!$#!!!!!!!!!!A0````]!!!!!!!!/3!!!!!!.5W.B&lt;GZB9GRF,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!2&amp;49W&amp;O&lt;G&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!!!!!!!A!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!@``!!!!!1!!!!!!!1!!!!!"!!9!5!!!!!%!!!!!!!(````_!!!!!!%337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"%!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!5&amp;2)-!!!!#1!!1!%!!!+37ZT&gt;(*V&lt;76O&gt;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!!!</Property>
	<Item Name="Scannable.ctl" Type="Class Private Data" URL="Scannable.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Get Scanner.vi" Type="VI" URL="../Get Scanner.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$^!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!2$V.D97ZO:8)O&lt;(:D&lt;'&amp;T=Q!42'6G986M&gt;#"49W&amp;O&lt;G6S)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#J!=!!?!!!4%6.D97ZO97*M:3ZM&gt;G.M98.T!!R49W&amp;O&lt;G&amp;C&lt;'5A;7Y!!$Q!]!!-!!-!"!!&amp;!!1!"!!%!!1!"!!'!!1!"!!(!A!!?!U)!!!*!!!!!!!!!!!!!!!)!!!!!!#1!!!!!!%!#!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1073741824</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
</LVClass>
