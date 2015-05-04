# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 100
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(7) 10.0Mb 0.889215813137904ms $qtype
	$ns duplex-link $n(0) $n(8) 10.0Mb 1.669010874989782ms $qtype
	$ns duplex-link $n(1) $n(6) 10.0Mb 1.0071757821274716ms $qtype
	$ns duplex-link $n(1) $n(0) 10.0Mb 1.8965751643979887ms $qtype
	$ns duplex-link $n(2) $n(7) 10.0Mb 2.032125469561277ms $qtype
	$ns duplex-link $n(2) $n(9) 10.0Mb 1.687537647718413ms $qtype
	$ns duplex-link $n(3) $n(7) 10.0Mb 2.8037684335606508ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 0.7238955704378724ms $qtype
	$ns duplex-link $n(4) $n(6) 10.0Mb 1.0179171698620335ms $qtype
	$ns duplex-link $n(4) $n(7) 10.0Mb 0.7196485913907684ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 0.4559590584401395ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 0.27425379448464265ms $qtype
	$ns duplex-link $n(6) $n(5) 10.0Mb 1.453914787390742ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 2.305275434785634ms $qtype
	$ns duplex-link $n(6) $n(50) 10.0Mb 0.6164441366774385ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 2.5295377410407984ms $qtype
	$ns duplex-link $n(7) $n(1) 10.0Mb 2.0919362597761357ms $qtype
	$ns duplex-link $n(8) $n(7) 10.0Mb 0.7859240116688163ms $qtype
	$ns duplex-link $n(8) $n(9) 10.0Mb 0.6161462481631245ms $qtype
	$ns duplex-link $n(8) $n(62) 10.0Mb 1.8078096921816005ms $qtype
	$ns duplex-link $n(9) $n(6) 10.0Mb 1.3279412439331866ms $qtype
	$ns duplex-link $n(9) $n(7) 10.0Mb 0.34552474732579325ms $qtype
	$ns duplex-link $n(10) $n(16) 10.0Mb 1.4277166745157208ms $qtype
	$ns duplex-link $n(10) $n(18) 10.0Mb 0.345057506074419ms $qtype
	$ns duplex-link $n(10) $n(8) 10.0Mb 2.021079138921592ms $qtype
	$ns duplex-link $n(11) $n(17) 10.0Mb 1.1563325438044691ms $qtype
	$ns duplex-link $n(11) $n(15) 10.0Mb 0.6816551840252898ms $qtype
	$ns duplex-link $n(12) $n(10) 10.0Mb 1.830476851888717ms $qtype
	$ns duplex-link $n(12) $n(11) 10.0Mb 0.9244300273963313ms $qtype
	$ns duplex-link $n(13) $n(11) 10.0Mb 1.777445977142891ms $qtype
	$ns duplex-link $n(13) $n(10) 10.0Mb 1.4179926994862053ms $qtype
	$ns duplex-link $n(14) $n(11) 10.0Mb 0.8616355087284745ms $qtype
	$ns duplex-link $n(14) $n(12) 10.0Mb 1.2811640654850953ms $qtype
	$ns duplex-link $n(15) $n(12) 10.0Mb 1.1081760328880514ms $qtype
	$ns duplex-link $n(15) $n(10) 10.0Mb 0.8343170869445886ms $qtype
	$ns duplex-link $n(16) $n(13) 10.0Mb 1.387374034450997ms $qtype
	$ns duplex-link $n(16) $n(14) 10.0Mb 1.0347855016593153ms $qtype
	$ns duplex-link $n(17) $n(12) 10.0Mb 2.0807609548232495ms $qtype
	$ns duplex-link $n(17) $n(14) 10.0Mb 1.42091257250887ms $qtype
	$ns duplex-link $n(17) $n(47) 10.0Mb 2.294477311224467ms $qtype
	$ns duplex-link $n(18) $n(19) 10.0Mb 1.030799410181013ms $qtype
	$ns duplex-link $n(18) $n(15) 10.0Mb 0.5010350343507103ms $qtype
	$ns duplex-link $n(19) $n(15) 10.0Mb 1.467488690583753ms $qtype
	$ns duplex-link $n(19) $n(10) 10.0Mb 0.705832975355054ms $qtype
	$ns duplex-link $n(20) $n(28) 10.0Mb 1.962607346503426ms $qtype
	$ns duplex-link $n(20) $n(23) 10.0Mb 1.373838708177199ms $qtype
	$ns duplex-link $n(21) $n(25) 10.0Mb 1.1708099741455138ms $qtype
	$ns duplex-link $n(21) $n(27) 10.0Mb 1.0428613509424969ms $qtype
	$ns duplex-link $n(21) $n(11) 10.0Mb 0.8040832177531112ms $qtype
	$ns duplex-link $n(22) $n(25) 10.0Mb 0.37891471762542944ms $qtype
	$ns duplex-link $n(22) $n(24) 10.0Mb 0.4799731181075683ms $qtype
	$ns duplex-link $n(23) $n(22) 10.0Mb 0.04487645932398243ms $qtype
	$ns duplex-link $n(23) $n(24) 10.0Mb 0.45531193531897474ms $qtype
	$ns duplex-link $n(24) $n(27) 10.0Mb 2.389876754194081ms $qtype
	$ns duplex-link $n(24) $n(21) 10.0Mb 1.4005323215895176ms $qtype
	$ns duplex-link $n(25) $n(23) 10.0Mb 0.39783724118491876ms $qtype
	$ns duplex-link $n(25) $n(20) 10.0Mb 1.724177933469924ms $qtype
	$ns duplex-link $n(26) $n(22) 10.0Mb 2.8564657631517307ms $qtype
	$ns duplex-link $n(26) $n(28) 10.0Mb 1.620077921035282ms $qtype
	$ns duplex-link $n(27) $n(25) 10.0Mb 2.2077810954801866ms $qtype
	$ns duplex-link $n(27) $n(22) 10.0Mb 1.9202401635633217ms $qtype
	$ns duplex-link $n(28) $n(22) 10.0Mb 2.0742484185250656ms $qtype
	$ns duplex-link $n(28) $n(25) 10.0Mb 2.37062948773553ms $qtype
	$ns duplex-link $n(28) $n(5) 10.0Mb 1.8221272642886386ms $qtype
	$ns duplex-link $n(29) $n(24) 10.0Mb 0.31597165937737387ms $qtype
	$ns duplex-link $n(29) $n(25) 10.0Mb 0.25126035138971353ms $qtype
	$ns duplex-link $n(30) $n(32) 10.0Mb 0.8433632362939919ms $qtype
	$ns duplex-link $n(30) $n(38) 10.0Mb 1.293665462479357ms $qtype
	$ns duplex-link $n(31) $n(38) 10.0Mb 0.38167954076567984ms $qtype
	$ns duplex-link $n(31) $n(32) 10.0Mb 0.5883317991896411ms $qtype
	$ns duplex-link $n(31) $n(27) 10.0Mb 2.745720849759222ms $qtype
	$ns duplex-link $n(32) $n(38) 10.0Mb 0.8234642980489908ms $qtype
	$ns duplex-link $n(32) $n(39) 10.0Mb 0.9649750421183303ms $qtype
	$ns duplex-link $n(33) $n(32) 10.0Mb 1.4627042306238613ms $qtype
	$ns duplex-link $n(33) $n(39) 10.0Mb 0.9770923091483258ms $qtype
	$ns duplex-link $n(34) $n(36) 10.0Mb 0.3936197661518872ms $qtype
	$ns duplex-link $n(34) $n(37) 10.0Mb 2.686036138619538ms $qtype
	$ns duplex-link $n(35) $n(32) 10.0Mb 0.608377383822111ms $qtype
	$ns duplex-link $n(35) $n(37) 10.0Mb 1.5836181570509644ms $qtype
	$ns duplex-link $n(36) $n(39) 10.0Mb 2.946851416679056ms $qtype
	$ns duplex-link $n(36) $n(32) 10.0Mb 2.7794617287694905ms $qtype
	$ns duplex-link $n(36) $n(2) 10.0Mb 2.847758409267852ms $qtype
	$ns duplex-link $n(37) $n(38) 10.0Mb 0.5354197296908425ms $qtype
	$ns duplex-link $n(37) $n(32) 10.0Mb 1.2739397545647002ms $qtype
	$ns duplex-link $n(38) $n(35) 10.0Mb 1.2775156471527103ms $qtype
	$ns duplex-link $n(38) $n(34) 10.0Mb 2.7898603795014325ms $qtype
	$ns duplex-link $n(39) $n(31) 10.0Mb 1.4642096026549323ms $qtype
	$ns duplex-link $n(39) $n(35) 10.0Mb 0.9451407818429207ms $qtype
	$ns duplex-link $n(40) $n(46) 10.0Mb 2.0320734535269613ms $qtype
	$ns duplex-link $n(40) $n(48) 10.0Mb 2.85731284318008ms $qtype
	$ns duplex-link $n(40) $n(36) 10.0Mb 1.9617652830761225ms $qtype
	$ns duplex-link $n(41) $n(49) 10.0Mb 0.2959711791933488ms $qtype
	$ns duplex-link $n(41) $n(42) 10.0Mb 1.7443393025118674ms $qtype
	$ns duplex-link $n(42) $n(43) 10.0Mb 0.8327419452840225ms $qtype
	$ns duplex-link $n(42) $n(40) 10.0Mb 0.6008692176246331ms $qtype
	$ns duplex-link $n(43) $n(40) 10.0Mb 0.5527510338229352ms $qtype
	$ns duplex-link $n(43) $n(41) 10.0Mb 1.578984758033866ms $qtype
	$ns duplex-link $n(43) $n(3) 10.0Mb 1.1319378510099858ms $qtype
	$ns duplex-link $n(44) $n(45) 10.0Mb 0.8770198727790071ms $qtype
	$ns duplex-link $n(44) $n(41) 10.0Mb 1.5139290703221635ms $qtype
	$ns duplex-link $n(45) $n(41) 10.0Mb 2.376592094901274ms $qtype
	$ns duplex-link $n(45) $n(40) 10.0Mb 3.0084541293603526ms $qtype
	$ns duplex-link $n(46) $n(43) 10.0Mb 1.7322385238956557ms $qtype
	$ns duplex-link $n(46) $n(49) 10.0Mb 2.803385455912719ms $qtype
	$ns duplex-link $n(47) $n(41) 10.0Mb 0.9642310476949826ms $qtype
	$ns duplex-link $n(47) $n(45) 10.0Mb 1.547482175387297ms $qtype
	$ns duplex-link $n(48) $n(45) 10.0Mb 0.2303766647769639ms $qtype
	$ns duplex-link $n(48) $n(44) 10.0Mb 0.6559688682991106ms $qtype
	$ns duplex-link $n(49) $n(43) 10.0Mb 1.470983622277486ms $qtype
	$ns duplex-link $n(49) $n(40) 10.0Mb 1.8292090516304267ms $qtype
	$ns duplex-link $n(50) $n(52) 10.0Mb 1.8246962160140434ms $qtype
	$ns duplex-link $n(50) $n(54) 10.0Mb 0.28376484024029536ms $qtype
	$ns duplex-link $n(51) $n(56) 10.0Mb 2.194327004590692ms $qtype
	$ns duplex-link $n(51) $n(52) 10.0Mb 1.6177893005124877ms $qtype
	$ns duplex-link $n(52) $n(56) 10.0Mb 0.6101670552038198ms $qtype
	$ns duplex-link $n(52) $n(58) 10.0Mb 0.9809847264258371ms $qtype
	$ns duplex-link $n(53) $n(56) 10.0Mb 1.4341859710731246ms $qtype
	$ns duplex-link $n(53) $n(58) 10.0Mb 1.7620679217667246ms $qtype
	$ns duplex-link $n(54) $n(58) 10.0Mb 1.3519554824701ms $qtype
	$ns duplex-link $n(54) $n(59) 10.0Mb 0.5693793523059497ms $qtype
	$ns duplex-link $n(55) $n(58) 10.0Mb 0.5102549491347895ms $qtype
	$ns duplex-link $n(55) $n(54) 10.0Mb 1.3262812119293732ms $qtype
	$ns duplex-link $n(55) $n(23) 10.0Mb 0.3115745775744199ms $qtype
	$ns duplex-link $n(56) $n(59) 10.0Mb 0.7910252916455157ms $qtype
	$ns duplex-link $n(56) $n(55) 10.0Mb 0.13545331086512494ms $qtype
	$ns duplex-link $n(57) $n(56) 10.0Mb 1.4276543274480908ms $qtype
	$ns duplex-link $n(57) $n(59) 10.0Mb 0.7476971450153735ms $qtype
	$ns duplex-link $n(57) $n(32) 10.0Mb 2.0374951217464385ms $qtype
	$ns duplex-link $n(58) $n(50) 10.0Mb 1.6338104224410845ms $qtype
	$ns duplex-link $n(58) $n(57) 10.0Mb 1.3998767485834014ms $qtype
	$ns duplex-link $n(59) $n(50) 10.0Mb 0.8339369226960476ms $qtype
	$ns duplex-link $n(59) $n(51) 10.0Mb 2.130344117891751ms $qtype
	$ns duplex-link $n(60) $n(62) 10.0Mb 1.736084956976554ms $qtype
	$ns duplex-link $n(60) $n(63) 10.0Mb 1.9824037187171593ms $qtype
	$ns duplex-link $n(61) $n(63) 10.0Mb 1.4302588952900308ms $qtype
	$ns duplex-link $n(61) $n(65) 10.0Mb 2.2063115409508463ms $qtype
	$ns duplex-link $n(62) $n(66) 10.0Mb 0.7370257009534587ms $qtype
	$ns duplex-link $n(62) $n(61) 10.0Mb 0.9737615233050925ms $qtype
	$ns duplex-link $n(63) $n(67) 10.0Mb 0.9813646157358287ms $qtype
	$ns duplex-link $n(63) $n(66) 10.0Mb 0.9964860975071614ms $qtype
	$ns duplex-link $n(64) $n(61) 10.0Mb 1.2868831895048618ms $qtype
	$ns duplex-link $n(64) $n(68) 10.0Mb 2.1549066698905213ms $qtype
	$ns duplex-link $n(65) $n(63) 10.0Mb 2.0781069901621785ms $qtype
	$ns duplex-link $n(65) $n(66) 10.0Mb 1.510853889526688ms $qtype
	$ns duplex-link $n(66) $n(60) 10.0Mb 1.664885865800216ms $qtype
	$ns duplex-link $n(66) $n(61) 10.0Mb 0.7952128852436394ms $qtype
	$ns duplex-link $n(66) $n(12) 10.0Mb 0.9859344407572158ms $qtype
	$ns duplex-link $n(67) $n(66) 10.0Mb 1.0804284704727534ms $qtype
	$ns duplex-link $n(67) $n(60) 10.0Mb 1.0257570499426771ms $qtype
	$ns duplex-link $n(67) $n(39) 10.0Mb 1.5849069035899899ms $qtype
	$ns duplex-link $n(68) $n(66) 10.0Mb 1.365161745321297ms $qtype
	$ns duplex-link $n(68) $n(60) 10.0Mb 2.1774991576048177ms $qtype
	$ns duplex-link $n(69) $n(61) 10.0Mb 0.22470438256454459ms $qtype
	$ns duplex-link $n(69) $n(67) 10.0Mb 1.7093394338743615ms $qtype
	$ns duplex-link $n(70) $n(75) 10.0Mb 0.28517291701169484ms $qtype
	$ns duplex-link $n(70) $n(71) 10.0Mb 0.49999021449837094ms $qtype
	$ns duplex-link $n(71) $n(77) 10.0Mb 1.499250943050695ms $qtype
	$ns duplex-link $n(71) $n(76) 10.0Mb 0.9021351802808817ms $qtype
	$ns duplex-link $n(72) $n(76) 10.0Mb 0.7987519443742878ms $qtype
	$ns duplex-link $n(72) $n(75) 10.0Mb 1.2600822443361848ms $qtype
	$ns duplex-link $n(73) $n(70) 10.0Mb 1.5904327663976163ms $qtype
	$ns duplex-link $n(73) $n(74) 10.0Mb 0.5990889154217558ms $qtype
	$ns duplex-link $n(74) $n(71) 10.0Mb 1.6304461476613896ms $qtype
	$ns duplex-link $n(74) $n(76) 10.0Mb 1.0666751836057828ms $qtype
	$ns duplex-link $n(75) $n(78) 10.0Mb 0.8802680001209068ms $qtype
	$ns duplex-link $n(75) $n(71) 10.0Mb 0.3102146085342814ms $qtype
	$ns duplex-link $n(76) $n(77) 10.0Mb 1.903014589787445ms $qtype
	$ns duplex-link $n(76) $n(75) 10.0Mb 1.2111087134912224ms $qtype
	$ns duplex-link $n(77) $n(75) 10.0Mb 1.49890580947779ms $qtype
	$ns duplex-link $n(77) $n(74) 10.0Mb 2.935919293635889ms $qtype
	$ns duplex-link $n(77) $n(8) 10.0Mb 2.86144727323307ms $qtype
	$ns duplex-link $n(78) $n(73) 10.0Mb 1.291703001682788ms $qtype
	$ns duplex-link $n(78) $n(70) 10.0Mb 0.9958829652446687ms $qtype
	$ns duplex-link $n(78) $n(17) 10.0Mb 1.7327169856187479ms $qtype
	$ns duplex-link $n(79) $n(77) 10.0Mb 1.204443551845942ms $qtype
	$ns duplex-link $n(79) $n(73) 10.0Mb 3.7159773799298925ms $qtype
	$ns duplex-link $n(80) $n(83) 10.0Mb 0.6474237631694709ms $qtype
	$ns duplex-link $n(80) $n(86) 10.0Mb 1.1257924108600645ms $qtype
	$ns duplex-link $n(81) $n(86) 10.0Mb 1.2966765231563595ms $qtype
	$ns duplex-link $n(81) $n(89) 10.0Mb 0.684879466862983ms $qtype
	$ns duplex-link $n(81) $n(55) 10.0Mb 0.28964428913141516ms $qtype
	$ns duplex-link $n(82) $n(83) 10.0Mb 1.6708864475630112ms $qtype
	$ns duplex-link $n(82) $n(88) 10.0Mb 0.24404949805428855ms $qtype
	$ns duplex-link $n(83) $n(87) 10.0Mb 1.112730025153014ms $qtype
	$ns duplex-link $n(83) $n(86) 10.0Mb 0.8128088482435196ms $qtype
	$ns duplex-link $n(84) $n(88) 10.0Mb 1.4136861926120055ms $qtype
	$ns duplex-link $n(84) $n(85) 10.0Mb 1.2247299867994916ms $qtype
	$ns duplex-link $n(84) $n(38) 10.0Mb 3.322706945578805ms $qtype
	$ns duplex-link $n(85) $n(88) 10.0Mb 0.3476915710658308ms $qtype
	$ns duplex-link $n(85) $n(83) 10.0Mb 1.2695871888935533ms $qtype
	$ns duplex-link $n(86) $n(89) 10.0Mb 0.7143647165202044ms $qtype
	$ns duplex-link $n(86) $n(88) 10.0Mb 2.376109830464862ms $qtype
	$ns duplex-link $n(87) $n(86) 10.0Mb 1.7966568499912599ms $qtype
	$ns duplex-link $n(87) $n(88) 10.0Mb 1.264555518971097ms $qtype
	$ns duplex-link $n(88) $n(83) 10.0Mb 1.5717807750954877ms $qtype
	$ns duplex-link $n(88) $n(80) 10.0Mb 1.699177596354476ms $qtype
	$ns duplex-link $n(89) $n(80) 10.0Mb 1.6006211353937139ms $qtype
	$ns duplex-link $n(89) $n(83) 10.0Mb 1.0315493238849214ms $qtype
	$ns duplex-link $n(90) $n(92) 10.0Mb 1.2289154977390666ms $qtype
	$ns duplex-link $n(90) $n(93) 10.0Mb 1.4075495786328927ms $qtype
	$ns duplex-link $n(90) $n(12) 10.0Mb 0.38608513052111093ms $qtype
	$ns duplex-link $n(91) $n(90) 10.0Mb 1.7654649818172554ms $qtype
	$ns duplex-link $n(91) $n(92) 10.0Mb 1.8148002089545596ms $qtype
	$ns duplex-link $n(92) $n(95) 10.0Mb 0.9955700861481946ms $qtype
	$ns duplex-link $n(92) $n(98) 10.0Mb 2.173046558151435ms $qtype
	$ns duplex-link $n(93) $n(94) 10.0Mb 3.356412360249998ms $qtype
	$ns duplex-link $n(93) $n(97) 10.0Mb 0.9033430564355295ms $qtype
	$ns duplex-link $n(94) $n(91) 10.0Mb 1.8970678971258326ms $qtype
	$ns duplex-link $n(94) $n(92) 10.0Mb 2.9477046070182675ms $qtype
	$ns duplex-link $n(95) $n(90) 10.0Mb 0.9927105089837066ms $qtype
	$ns duplex-link $n(95) $n(93) 10.0Mb 0.4511015060400999ms $qtype
	$ns duplex-link $n(95) $n(73) 10.0Mb 0.6124876267313798ms $qtype
	$ns duplex-link $n(96) $n(91) 10.0Mb 0.6466843511855788ms $qtype
	$ns duplex-link $n(96) $n(92) 10.0Mb 1.363689819638739ms $qtype
	$ns duplex-link $n(97) $n(90) 10.0Mb 0.5514612527826184ms $qtype
	$ns duplex-link $n(97) $n(99) 10.0Mb 0.8250436662943864ms $qtype
	$ns duplex-link $n(98) $n(93) 10.0Mb 2.607664915507636ms $qtype
	$ns duplex-link $n(98) $n(90) 10.0Mb 1.2049422939061465ms $qtype
	$ns duplex-link $n(99) $n(92) 10.0Mb 0.5380317509993903ms $qtype
	$ns duplex-link $n(99) $n(93) 10.0Mb 0.865809287467514ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  14
	set leaf(1)  36
	set leaf(2)  39
	set leaf(3)  40
	set leaf(4)  43
	set leaf(5)  63
	set leaf(6)  74
	set leaf(7)  79
	set leaf(8)  82
	set leaf(9)  89
	set leaf(10)  92
	set leaf(11)  106

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 10	#deg=3
	set non_leaf(1) 11	#deg=5
	set non_leaf(2) 12	#deg=4
	set non_leaf(3) 13	#deg=4
	set non_leaf(4) 15	#deg=5
	set non_leaf(5) 16	#deg=6
	set non_leaf(6) 17	#deg=8
	set non_leaf(7) 18	#deg=6
	set non_leaf(8) 19	#deg=4
	set non_leaf(9) 20	#deg=7
	set non_leaf(10) 21	#deg=6
	set non_leaf(11) 22	#deg=7
	set non_leaf(12) 23	#deg=3
	set non_leaf(13) 24	#deg=4
	set non_leaf(14) 25	#deg=5
	set non_leaf(15) 26	#deg=3
	set non_leaf(16) 27	#deg=5
	set non_leaf(17) 28	#deg=3
	set non_leaf(18) 29	#deg=3
	set non_leaf(19) 30	#deg=3
	set non_leaf(20) 31	#deg=4
	set non_leaf(21) 32	#deg=6
	set non_leaf(22) 33	#deg=5
	set non_leaf(23) 34	#deg=5
	set non_leaf(24) 35	#deg=7
	set non_leaf(25) 37	#deg=5
	set non_leaf(26) 38	#deg=5
	set non_leaf(27) 41	#deg=4
	set non_leaf(28) 42	#deg=9
	set non_leaf(29) 44	#deg=3
	set non_leaf(30) 45	#deg=4
	set non_leaf(31) 46	#deg=5
	set non_leaf(32) 47	#deg=4
	set non_leaf(33) 48	#deg=7
	set non_leaf(34) 49	#deg=6
	set non_leaf(35) 50	#deg=7
	set non_leaf(36) 51	#deg=6
	set non_leaf(37) 52	#deg=3
	set non_leaf(38) 53	#deg=6
	set non_leaf(39) 54	#deg=3
	set non_leaf(40) 55	#deg=5
	set non_leaf(41) 56	#deg=3
	set non_leaf(42) 57	#deg=3
	set non_leaf(43) 58	#deg=3
	set non_leaf(44) 59	#deg=4
	set non_leaf(45) 60	#deg=5
	set non_leaf(46) 61	#deg=3
	set non_leaf(47) 62	#deg=4
	set non_leaf(48) 64	#deg=4
	set non_leaf(49) 65	#deg=5
	set non_leaf(50) 66	#deg=6
	set non_leaf(51) 67	#deg=4
	set non_leaf(52) 68	#deg=6
	set non_leaf(53) 69	#deg=5
	set non_leaf(54) 70	#deg=5
	set non_leaf(55) 71	#deg=6
	set non_leaf(56) 72	#deg=4
	set non_leaf(57) 73	#deg=5
	set non_leaf(58) 75	#deg=3
	set non_leaf(59) 76	#deg=8
	set non_leaf(60) 77	#deg=5
	set non_leaf(61) 78	#deg=3
	set non_leaf(62) 80	#deg=4
	set non_leaf(63) 81	#deg=5
	set non_leaf(64) 83	#deg=5
	set non_leaf(65) 84	#deg=4
	set non_leaf(66) 85	#deg=6
	set non_leaf(67) 86	#deg=5
	set non_leaf(68) 87	#deg=6
	set non_leaf(69) 88	#deg=4
	set non_leaf(70) 90	#deg=4
	set non_leaf(71) 91	#deg=3
	set non_leaf(72) 93	#deg=7
	set non_leaf(73) 94	#deg=3
	set non_leaf(74) 95	#deg=3
	set non_leaf(75) 96	#deg=6
	set non_leaf(76) 97	#deg=3
	set non_leaf(77) 98	#deg=7
	set non_leaf(78) 99	#deg=4
	set non_leaf(79) 100	#deg=7
	set non_leaf(80) 101	#deg=4
	set non_leaf(81) 102	#deg=7
	set non_leaf(82) 103	#deg=6
	set non_leaf(83) 104	#deg=3
	set non_leaf(84) 105	#deg=4
	set non_leaf(85) 107	#deg=3
	set non_leaf(86) 108	#deg=3
	set non_leaf(87) 109	#deg=3

}  #end function extract_nonleaf_nodes
