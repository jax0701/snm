# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  100 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 1000
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(86) 10.0Mb 0.47075100813933396ms $qtype
	$ns duplex-link $n(0) $n(6) 10.0Mb 0.8232548382147175ms $qtype
	$ns duplex-link $n(1) $n(43) 10.0Mb 1.0295033093171653ms $qtype
	$ns duplex-link $n(1) $n(51) 10.0Mb 0.13676127903124233ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 2.0779865182516666ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 2.58415960293119ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 1.8259123074396595ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 0.430207171399965ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 1.771253613420277ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 1.2945768215640057ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 0.2346594367889209ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 2.5301512755181608ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 1.1609755716221393ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 1.5150788179635997ms $qtype
	$ns duplex-link $n(7) $n(3) 10.0Mb 1.5600675410416323ms $qtype
	$ns duplex-link $n(7) $n(4) 10.0Mb 1.2973971087523801ms $qtype
	$ns duplex-link $n(8) $n(9) 10.0Mb 1.550427300327571ms $qtype
	$ns duplex-link $n(8) $n(0) 10.0Mb 1.0554813445171285ms $qtype
	$ns duplex-link $n(8) $n(454) 10.0Mb 1.002969050209465ms $qtype
	$ns duplex-link $n(9) $n(0) 10.0Mb 1.6274714923572822ms $qtype
	$ns duplex-link $n(9) $n(5) 10.0Mb 0.7184261325996937ms $qtype
	$ns duplex-link $n(10) $n(1) 10.0Mb 0.03803215840403623ms $qtype
	$ns duplex-link $n(10) $n(7) 10.0Mb 1.924089533131763ms $qtype
	$ns duplex-link $n(11) $n(3) 10.0Mb 1.6662219379078973ms $qtype
	$ns duplex-link $n(11) $n(8) 10.0Mb 0.9061961012222317ms $qtype
	$ns duplex-link $n(12) $n(5) 10.0Mb 1.1925417905239437ms $qtype
	$ns duplex-link $n(12) $n(9) 10.0Mb 1.125377237331123ms $qtype
	$ns duplex-link $n(13) $n(3) 10.0Mb 0.7192619620574205ms $qtype
	$ns duplex-link $n(13) $n(11) 10.0Mb 1.4753378162830677ms $qtype
	$ns duplex-link $n(14) $n(4) 10.0Mb 2.4003639412114275ms $qtype
	$ns duplex-link $n(14) $n(3) 10.0Mb 1.017638400008247ms $qtype
	$ns duplex-link $n(15) $n(13) 10.0Mb 0.38396110796160654ms $qtype
	$ns duplex-link $n(15) $n(0) 10.0Mb 1.800322398845482ms $qtype
	$ns duplex-link $n(16) $n(1) 10.0Mb 1.0590594360114307ms $qtype
	$ns duplex-link $n(16) $n(14) 10.0Mb 2.4365458701991902ms $qtype
	$ns duplex-link $n(17) $n(3) 10.0Mb 2.7915986899267353ms $qtype
	$ns duplex-link $n(17) $n(0) 10.0Mb 1.035473431100996ms $qtype
	$ns duplex-link $n(18) $n(15) 10.0Mb 1.3172783564675539ms $qtype
	$ns duplex-link $n(18) $n(4) 10.0Mb 1.7294260943092454ms $qtype
	$ns duplex-link $n(19) $n(15) 10.0Mb 0.494418059252471ms $qtype
	$ns duplex-link $n(19) $n(5) 10.0Mb 2.530265609582386ms $qtype
	$ns duplex-link $n(20) $n(5) 10.0Mb 1.4978365042703543ms $qtype
	$ns duplex-link $n(20) $n(12) 10.0Mb 0.4003880868310211ms $qtype
	$ns duplex-link $n(21) $n(10) 10.0Mb 2.2547575840033787ms $qtype
	$ns duplex-link $n(21) $n(13) 10.0Mb 0.8890906772221229ms $qtype
	$ns duplex-link $n(22) $n(18) 10.0Mb 1.4088611764456183ms $qtype
	$ns duplex-link $n(22) $n(11) 10.0Mb 0.7934058833364517ms $qtype
	$ns duplex-link $n(23) $n(1) 10.0Mb 0.30827170043249114ms $qtype
	$ns duplex-link $n(23) $n(16) 10.0Mb 1.1514582318931992ms $qtype
	$ns duplex-link $n(24) $n(10) 10.0Mb 1.4936074994413708ms $qtype
	$ns duplex-link $n(24) $n(19) 10.0Mb 1.3375296329900026ms $qtype
	$ns duplex-link $n(25) $n(21) 10.0Mb 1.6552645598308553ms $qtype
	$ns duplex-link $n(25) $n(24) 10.0Mb 0.8308156927225095ms $qtype
	$ns duplex-link $n(26) $n(15) 10.0Mb 1.2147642309687554ms $qtype
	$ns duplex-link $n(26) $n(13) 10.0Mb 0.8871111870257097ms $qtype
	$ns duplex-link $n(27) $n(17) 10.0Mb 0.9549084251579424ms $qtype
	$ns duplex-link $n(27) $n(19) 10.0Mb 2.13930078368203ms $qtype
	$ns duplex-link $n(28) $n(21) 10.0Mb 0.9338901147552793ms $qtype
	$ns duplex-link $n(28) $n(20) 10.0Mb 1.2630852739910483ms $qtype
	$ns duplex-link $n(29) $n(10) 10.0Mb 1.6820132808718298ms $qtype
	$ns duplex-link $n(29) $n(22) 10.0Mb 1.1186389104806171ms $qtype
	$ns duplex-link $n(30) $n(25) 10.0Mb 1.9313821989507098ms $qtype
	$ns duplex-link $n(30) $n(5) 10.0Mb 2.2989923724903267ms $qtype
	$ns duplex-link $n(31) $n(29) 10.0Mb 0.55984140101438ms $qtype
	$ns duplex-link $n(31) $n(20) 10.0Mb 0.7343260332889102ms $qtype
	$ns duplex-link $n(32) $n(7) 10.0Mb 1.2961529896723147ms $qtype
	$ns duplex-link $n(32) $n(18) 10.0Mb 0.8012484523185912ms $qtype
	$ns duplex-link $n(33) $n(23) 10.0Mb 1.915973695914728ms $qtype
	$ns duplex-link $n(33) $n(16) 10.0Mb 2.856167764938229ms $qtype
	$ns duplex-link $n(34) $n(36) 10.0Mb 2.089328443403967ms $qtype
	$ns duplex-link $n(34) $n(30) 10.0Mb 0.3042755513744435ms $qtype
	$ns duplex-link $n(35) $n(21) 10.0Mb 2.2997303127627085ms $qtype
	$ns duplex-link $n(35) $n(32) 10.0Mb 2.2193846937040203ms $qtype
	$ns duplex-link $n(36) $n(33) 10.0Mb 1.5500433148918977ms $qtype
	$ns duplex-link $n(36) $n(0) 10.0Mb 0.6346928019083031ms $qtype
	$ns duplex-link $n(37) $n(33) 10.0Mb 3.4681571879685777ms $qtype
	$ns duplex-link $n(37) $n(3) 10.0Mb 0.6762801235736859ms $qtype
	$ns duplex-link $n(38) $n(19) 10.0Mb 1.855683947088368ms $qtype
	$ns duplex-link $n(38) $n(8) 10.0Mb 1.6586153895920086ms $qtype
	$ns duplex-link $n(39) $n(27) 10.0Mb 0.868036069503745ms $qtype
	$ns duplex-link $n(39) $n(26) 10.0Mb 1.6107865071801648ms $qtype
	$ns duplex-link $n(40) $n(19) 10.0Mb 1.0057773369201894ms $qtype
	$ns duplex-link $n(40) $n(26) 10.0Mb 0.27848107459383525ms $qtype
	$ns duplex-link $n(41) $n(0) 10.0Mb 0.9710783570374549ms $qtype
	$ns duplex-link $n(41) $n(21) 10.0Mb 1.5628821670409159ms $qtype
	$ns duplex-link $n(42) $n(2) 10.0Mb 0.913679490060092ms $qtype
	$ns duplex-link $n(42) $n(13) 10.0Mb 1.3817004352164615ms $qtype
	$ns duplex-link $n(43) $n(4) 10.0Mb 0.9038848431407684ms $qtype
	$ns duplex-link $n(43) $n(20) 10.0Mb 0.6580687869186843ms $qtype
	$ns duplex-link $n(44) $n(39) 10.0Mb 1.8917554722509513ms $qtype
	$ns duplex-link $n(44) $n(38) 10.0Mb 1.6202290073476233ms $qtype
	$ns duplex-link $n(45) $n(24) 10.0Mb 1.411386118273265ms $qtype
	$ns duplex-link $n(45) $n(11) 10.0Mb 0.362956976288855ms $qtype
	$ns duplex-link $n(46) $n(26) 10.0Mb 2.6910995308315506ms $qtype
	$ns duplex-link $n(46) $n(18) 10.0Mb 2.374022791472802ms $qtype
	$ns duplex-link $n(47) $n(17) 10.0Mb 2.4205287202727965ms $qtype
	$ns duplex-link $n(47) $n(34) 10.0Mb 1.250736372226036ms $qtype
	$ns duplex-link $n(48) $n(34) 10.0Mb 0.6573328858104257ms $qtype
	$ns duplex-link $n(48) $n(49) 10.0Mb 1.5316150362215977ms $qtype
	$ns duplex-link $n(49) $n(15) 10.0Mb 1.1883732930548614ms $qtype
	$ns duplex-link $n(49) $n(44) 10.0Mb 0.508693447506836ms $qtype
	$ns duplex-link $n(50) $n(17) 10.0Mb 0.7651716055865995ms $qtype
	$ns duplex-link $n(50) $n(45) 10.0Mb 0.08698287406820153ms $qtype
	$ns duplex-link $n(51) $n(25) 10.0Mb 0.6748389940887722ms $qtype
	$ns duplex-link $n(51) $n(10) 10.0Mb 0.1435876232085257ms $qtype
	$ns duplex-link $n(52) $n(11) 10.0Mb 0.5894276715617807ms $qtype
	$ns duplex-link $n(52) $n(53) 10.0Mb 1.4691519971525389ms $qtype
	$ns duplex-link $n(53) $n(41) 10.0Mb 0.688508937038325ms $qtype
	$ns duplex-link $n(53) $n(27) 10.0Mb 2.1427410785731196ms $qtype
	$ns duplex-link $n(54) $n(32) 10.0Mb 0.7998655566602373ms $qtype
	$ns duplex-link $n(54) $n(16) 10.0Mb 1.025133151323594ms $qtype
	$ns duplex-link $n(55) $n(34) 10.0Mb 0.592440258745229ms $qtype
	$ns duplex-link $n(55) $n(30) 10.0Mb 0.7026415038069638ms $qtype
	$ns duplex-link $n(56) $n(28) 10.0Mb 0.29027743409528156ms $qtype
	$ns duplex-link $n(56) $n(17) 10.0Mb 1.7328036725973475ms $qtype
	$ns duplex-link $n(57) $n(45) 10.0Mb 1.0873984860984962ms $qtype
	$ns duplex-link $n(57) $n(52) 10.0Mb 0.7858603015883682ms $qtype
	$ns duplex-link $n(58) $n(27) 10.0Mb 0.9140204016256199ms $qtype
	$ns duplex-link $n(58) $n(52) 10.0Mb 1.8832226495209394ms $qtype
	$ns duplex-link $n(59) $n(50) 10.0Mb 1.548614196892812ms $qtype
	$ns duplex-link $n(59) $n(47) 10.0Mb 2.13245832927399ms $qtype
	$ns duplex-link $n(60) $n(39) 10.0Mb 0.7385639376386355ms $qtype
	$ns duplex-link $n(60) $n(45) 10.0Mb 0.9561427291761703ms $qtype
	$ns duplex-link $n(61) $n(51) 10.0Mb 0.4080540171208023ms $qtype
	$ns duplex-link $n(61) $n(12) 10.0Mb 0.9298843285922765ms $qtype
	$ns duplex-link $n(62) $n(30) 10.0Mb 0.4650917085880848ms $qtype
	$ns duplex-link $n(62) $n(3) 10.0Mb 0.4297802180248193ms $qtype
	$ns duplex-link $n(63) $n(67) 10.0Mb 2.6238161057563008ms $qtype
	$ns duplex-link $n(63) $n(7) 10.0Mb 1.5033530611133608ms $qtype
	$ns duplex-link $n(64) $n(56) 10.0Mb 1.481614212637644ms $qtype
	$ns duplex-link $n(64) $n(7) 10.0Mb 1.5025646347959607ms $qtype
	$ns duplex-link $n(65) $n(49) 10.0Mb 2.358241536117536ms $qtype
	$ns duplex-link $n(65) $n(29) 10.0Mb 0.13380037145652ms $qtype
	$ns duplex-link $n(66) $n(48) 10.0Mb 2.3808462970269293ms $qtype
	$ns duplex-link $n(66) $n(58) 10.0Mb 1.0990114384520504ms $qtype
	$ns duplex-link $n(67) $n(31) 10.0Mb 2.342705443070178ms $qtype
	$ns duplex-link $n(67) $n(60) 10.0Mb 2.816112774735076ms $qtype
	$ns duplex-link $n(68) $n(45) 10.0Mb 0.2510831578899669ms $qtype
	$ns duplex-link $n(68) $n(52) 10.0Mb 0.5528416083268051ms $qtype
	$ns duplex-link $n(69) $n(67) 10.0Mb 1.252087827981547ms $qtype
	$ns duplex-link $n(69) $n(52) 10.0Mb 2.304841005389569ms $qtype
	$ns duplex-link $n(70) $n(6) 10.0Mb 0.9024311361690294ms $qtype
	$ns duplex-link $n(70) $n(55) 10.0Mb 0.800588573981472ms $qtype
	$ns duplex-link $n(71) $n(16) 10.0Mb 0.5975361101955312ms $qtype
	$ns duplex-link $n(71) $n(23) 10.0Mb 0.9812455617767448ms $qtype
	$ns duplex-link $n(72) $n(70) 10.0Mb 1.0463124627246092ms $qtype
	$ns duplex-link $n(72) $n(37) 10.0Mb 1.085888184807231ms $qtype
	$ns duplex-link $n(73) $n(60) 10.0Mb 0.7485300185877121ms $qtype
	$ns duplex-link $n(73) $n(46) 10.0Mb 1.2197322013255263ms $qtype
	$ns duplex-link $n(74) $n(16) 10.0Mb 0.19907936858607397ms $qtype
	$ns duplex-link $n(74) $n(11) 10.0Mb 2.108826927237204ms $qtype
	$ns duplex-link $n(75) $n(52) 10.0Mb 0.3549128242904589ms $qtype
	$ns duplex-link $n(75) $n(8) 10.0Mb 1.674282436664151ms $qtype
	$ns duplex-link $n(76) $n(62) 10.0Mb 0.2722177322166412ms $qtype
	$ns duplex-link $n(76) $n(9) 10.0Mb 2.1293410916104394ms $qtype
	$ns duplex-link $n(77) $n(59) 10.0Mb 0.8397604453216306ms $qtype
	$ns duplex-link $n(77) $n(24) 10.0Mb 1.2585979335367494ms $qtype
	$ns duplex-link $n(78) $n(79) 10.0Mb 2.4242951030319597ms $qtype
	$ns duplex-link $n(78) $n(44) 10.0Mb 0.9920714357256681ms $qtype
	$ns duplex-link $n(79) $n(42) 10.0Mb 0.7720837998762095ms $qtype
	$ns duplex-link $n(79) $n(32) 10.0Mb 0.8466024962212546ms $qtype
	$ns duplex-link $n(80) $n(83) 10.0Mb 2.864935002054869ms $qtype
	$ns duplex-link $n(80) $n(1) 10.0Mb 2.2122140793889717ms $qtype
	$ns duplex-link $n(81) $n(72) 10.0Mb 0.4317561700673463ms $qtype
	$ns duplex-link $n(81) $n(30) 10.0Mb 1.355411750558616ms $qtype
	$ns duplex-link $n(82) $n(6) 10.0Mb 0.45180391685287197ms $qtype
	$ns duplex-link $n(82) $n(41) 10.0Mb 1.1534422618948004ms $qtype
	$ns duplex-link $n(82) $n(550) 10.0Mb 0.8990217612593752ms $qtype
	$ns duplex-link $n(83) $n(16) 10.0Mb 0.5743989215881062ms $qtype
	$ns duplex-link $n(83) $n(54) 10.0Mb 0.49197029045801494ms $qtype
	$ns duplex-link $n(84) $n(37) 10.0Mb 0.38914222673580084ms $qtype
	$ns duplex-link $n(84) $n(34) 10.0Mb 0.5940813056983091ms $qtype
	$ns duplex-link $n(85) $n(39) 10.0Mb 0.34922424406681324ms $qtype
	$ns duplex-link $n(85) $n(52) 10.0Mb 0.6830982217132222ms $qtype
	$ns duplex-link $n(86) $n(50) 10.0Mb 0.6734113032506756ms $qtype
	$ns duplex-link $n(86) $n(25) 10.0Mb 1.7985415968116731ms $qtype
	$ns duplex-link $n(87) $n(82) 10.0Mb 1.4797092752651357ms $qtype
	$ns duplex-link $n(87) $n(65) 10.0Mb 1.4796791974280064ms $qtype
	$ns duplex-link $n(88) $n(85) 10.0Mb 0.5160011224926074ms $qtype
	$ns duplex-link $n(88) $n(8) 10.0Mb 2.5714568382771215ms $qtype
	$ns duplex-link $n(89) $n(73) 10.0Mb 1.5997485013052417ms $qtype
	$ns duplex-link $n(89) $n(77) 10.0Mb 1.2028350873616058ms $qtype
	$ns duplex-link $n(90) $n(60) 10.0Mb 0.6033454390637775ms $qtype
	$ns duplex-link $n(90) $n(52) 10.0Mb 0.6973723632324959ms $qtype
	$ns duplex-link $n(91) $n(40) 10.0Mb 2.1233129837895452ms $qtype
	$ns duplex-link $n(91) $n(47) 10.0Mb 0.055012799896622624ms $qtype
	$ns duplex-link $n(92) $n(3) 10.0Mb 0.30381811771223943ms $qtype
	$ns duplex-link $n(92) $n(70) 10.0Mb 0.7856903827838979ms $qtype
	$ns duplex-link $n(93) $n(62) 10.0Mb 0.9545354914311711ms $qtype
	$ns duplex-link $n(93) $n(92) 10.0Mb 0.3390232304582369ms $qtype
	$ns duplex-link $n(94) $n(81) 10.0Mb 0.7313273927895864ms $qtype
	$ns duplex-link $n(94) $n(58) 10.0Mb 0.8194346723978662ms $qtype
	$ns duplex-link $n(95) $n(96) 10.0Mb 0.410771689628839ms $qtype
	$ns duplex-link $n(95) $n(9) 10.0Mb 0.5068637863793196ms $qtype
	$ns duplex-link $n(96) $n(51) 10.0Mb 0.3223168250863214ms $qtype
	$ns duplex-link $n(96) $n(88) 10.0Mb 1.943737258565485ms $qtype
	$ns duplex-link $n(97) $n(85) 10.0Mb 0.46008876661379267ms $qtype
	$ns duplex-link $n(97) $n(90) 10.0Mb 0.8544711620542759ms $qtype
	$ns duplex-link $n(98) $n(26) 10.0Mb 0.6156494470026471ms $qtype
	$ns duplex-link $n(98) $n(39) 10.0Mb 1.2985929121381437ms $qtype
	$ns duplex-link $n(99) $n(30) 10.0Mb 0.7198572848876725ms $qtype
	$ns duplex-link $n(99) $n(20) 10.0Mb 1.866341042248114ms $qtype
	$ns duplex-link $n(100) $n(131) 10.0Mb 2.975399208173704ms $qtype
	$ns duplex-link $n(100) $n(147) 10.0Mb 0.608157878459848ms $qtype
	$ns duplex-link $n(101) $n(140) 10.0Mb 0.8706278485590314ms $qtype
	$ns duplex-link $n(101) $n(190) 10.0Mb 2.105051095161146ms $qtype
	$ns duplex-link $n(102) $n(169) 10.0Mb 0.8227072882250024ms $qtype
	$ns duplex-link $n(102) $n(158) 10.0Mb 0.8982355268228489ms $qtype
	$ns duplex-link $n(103) $n(118) 10.0Mb 0.8474694594391293ms $qtype
	$ns duplex-link $n(103) $n(185) 10.0Mb 0.09742127579814054ms $qtype
	$ns duplex-link $n(104) $n(159) 10.0Mb 0.7720621830718073ms $qtype
	$ns duplex-link $n(104) $n(150) 10.0Mb 0.5833653624826896ms $qtype
	$ns duplex-link $n(105) $n(172) 10.0Mb 0.1543432463702509ms $qtype
	$ns duplex-link $n(105) $n(190) 10.0Mb 0.013753199974155656ms $qtype
	$ns duplex-link $n(106) $n(129) 10.0Mb 1.8281777459745705ms $qtype
	$ns duplex-link $n(106) $n(190) 10.0Mb 1.2106125118442426ms $qtype
	$ns duplex-link $n(107) $n(178) 10.0Mb 0.15944922006966725ms $qtype
	$ns duplex-link $n(107) $n(119) 10.0Mb 0.5437197071041718ms $qtype
	$ns duplex-link $n(108) $n(101) 10.0Mb 2.2518047135465262ms $qtype
	$ns duplex-link $n(108) $n(154) 10.0Mb 1.311297267260869ms $qtype
	$ns duplex-link $n(109) $n(190) 10.0Mb 0.707439039927058ms $qtype
	$ns duplex-link $n(109) $n(157) 10.0Mb 1.4617340416922653ms $qtype
	$ns duplex-link $n(110) $n(165) 10.0Mb 1.5762871226951187ms $qtype
	$ns duplex-link $n(110) $n(195) 10.0Mb 0.4600766747658919ms $qtype
	$ns duplex-link $n(111) $n(193) 10.0Mb 2.1795114736590384ms $qtype
	$ns duplex-link $n(111) $n(145) 10.0Mb 0.7951499194192683ms $qtype
	$ns duplex-link $n(112) $n(174) 10.0Mb 1.5608589993129183ms $qtype
	$ns duplex-link $n(112) $n(176) 10.0Mb 1.1351083727605973ms $qtype
	$ns duplex-link $n(113) $n(167) 10.0Mb 1.8798164322675044ms $qtype
	$ns duplex-link $n(113) $n(171) 10.0Mb 0.6697996932676062ms $qtype
	$ns duplex-link $n(114) $n(120) 10.0Mb 0.6439083140384355ms $qtype
	$ns duplex-link $n(114) $n(186) 10.0Mb 0.8476466835876754ms $qtype
	$ns duplex-link $n(115) $n(174) 10.0Mb 1.217508947473255ms $qtype
	$ns duplex-link $n(115) $n(185) 10.0Mb 1.7336510502159415ms $qtype
	$ns duplex-link $n(116) $n(122) 10.0Mb 1.284654893596537ms $qtype
	$ns duplex-link $n(116) $n(136) 10.0Mb 1.5079790466252188ms $qtype
	$ns duplex-link $n(117) $n(179) 10.0Mb 0.314135215267877ms $qtype
	$ns duplex-link $n(117) $n(124) 10.0Mb 1.8866551533919946ms $qtype
	$ns duplex-link $n(118) $n(126) 10.0Mb 1.7458790628386398ms $qtype
	$ns duplex-link $n(118) $n(132) 10.0Mb 1.6360018223822674ms $qtype
	$ns duplex-link $n(119) $n(133) 10.0Mb 0.33130488681830433ms $qtype
	$ns duplex-link $n(119) $n(132) 10.0Mb 0.758093666345271ms $qtype
	$ns duplex-link $n(120) $n(118) 10.0Mb 1.282561536874855ms $qtype
	$ns duplex-link $n(120) $n(121) 10.0Mb 0.3990798529411313ms $qtype
	$ns duplex-link $n(121) $n(129) 10.0Mb 0.3709916601944478ms $qtype
	$ns duplex-link $n(121) $n(131) 10.0Mb 0.7209075632021658ms $qtype
	$ns duplex-link $n(122) $n(133) 10.0Mb 0.6771679759124597ms $qtype
	$ns duplex-link $n(122) $n(118) 10.0Mb 1.1555962085761413ms $qtype
	$ns duplex-link $n(123) $n(121) 10.0Mb 0.7539212698518267ms $qtype
	$ns duplex-link $n(123) $n(131) 10.0Mb 0.3545207332890655ms $qtype
	$ns duplex-link $n(124) $n(126) 10.0Mb 0.6772665543256245ms $qtype
	$ns duplex-link $n(124) $n(128) 10.0Mb 0.6877328059121744ms $qtype
	$ns duplex-link $n(125) $n(128) 10.0Mb 0.45100283452231427ms $qtype
	$ns duplex-link $n(125) $n(120) 10.0Mb 2.2427466647839096ms $qtype
	$ns duplex-link $n(126) $n(183) 10.0Mb 0.4029642033487157ms $qtype
	$ns duplex-link $n(126) $n(147) 10.0Mb 0.7032825388259794ms $qtype
	$ns duplex-link $n(127) $n(172) 10.0Mb 1.3677144829020953ms $qtype
	$ns duplex-link $n(127) $n(162) 10.0Mb 1.2616044963397606ms $qtype
	$ns duplex-link $n(128) $n(126) 10.0Mb 0.5320739424763091ms $qtype
	$ns duplex-link $n(128) $n(127) 10.0Mb 1.706052361779187ms $qtype
	$ns duplex-link $n(129) $n(127) 10.0Mb 1.1128450109471306ms $qtype
	$ns duplex-link $n(129) $n(126) 10.0Mb 2.2885341287277474ms $qtype
	$ns duplex-link $n(130) $n(126) 10.0Mb 0.9834259276744567ms $qtype
	$ns duplex-link $n(130) $n(129) 10.0Mb 1.312259973767799ms $qtype
	$ns duplex-link $n(131) $n(127) 10.0Mb 0.9735786851875492ms $qtype
	$ns duplex-link $n(131) $n(129) 10.0Mb 0.6110052972828227ms $qtype
	$ns duplex-link $n(132) $n(133) 10.0Mb 0.9657299847704344ms $qtype
	$ns duplex-link $n(132) $n(130) 10.0Mb 0.7940366998844218ms $qtype
	$ns duplex-link $n(133) $n(127) 10.0Mb 0.5671864867103082ms $qtype
	$ns duplex-link $n(133) $n(128) 10.0Mb 1.2722136340013641ms $qtype
	$ns duplex-link $n(134) $n(131) 10.0Mb 0.2655974652623767ms $qtype
	$ns duplex-link $n(134) $n(121) 10.0Mb 0.6921836755061829ms $qtype
	$ns duplex-link $n(135) $n(134) 10.0Mb 0.5284228023725094ms $qtype
	$ns duplex-link $n(135) $n(130) 10.0Mb 1.3286783702000549ms $qtype
	$ns duplex-link $n(136) $n(124) 10.0Mb 1.2055838897487476ms $qtype
	$ns duplex-link $n(136) $n(130) 10.0Mb 0.39241657426492677ms $qtype
	$ns duplex-link $n(137) $n(123) 10.0Mb 1.7016935043902666ms $qtype
	$ns duplex-link $n(137) $n(122) 10.0Mb 1.1872492255257643ms $qtype
	$ns duplex-link $n(138) $n(136) 10.0Mb 1.441865286091466ms $qtype
	$ns duplex-link $n(138) $n(120) 10.0Mb 0.6000909853028569ms $qtype
	$ns duplex-link $n(139) $n(130) 10.0Mb 1.0169985804344872ms $qtype
	$ns duplex-link $n(139) $n(129) 10.0Mb 0.8747587227628856ms $qtype
	$ns duplex-link $n(140) $n(137) 10.0Mb 1.0633372529269571ms $qtype
	$ns duplex-link $n(140) $n(133) 10.0Mb 2.1014564470807793ms $qtype
	$ns duplex-link $n(141) $n(121) 10.0Mb 1.9131609317813658ms $qtype
	$ns duplex-link $n(141) $n(127) 10.0Mb 1.1230018726760762ms $qtype
	$ns duplex-link $n(141) $n(438) 10.0Mb 1.4900312239513476ms $qtype
	$ns duplex-link $n(142) $n(122) 10.0Mb 0.4977375427681729ms $qtype
	$ns duplex-link $n(142) $n(119) 10.0Mb 1.4628297374621013ms $qtype
	$ns duplex-link $n(143) $n(131) 10.0Mb 3.1639675374951897ms $qtype
	$ns duplex-link $n(143) $n(142) 10.0Mb 1.2030015799691955ms $qtype
	$ns duplex-link $n(144) $n(132) 10.0Mb 0.8445168357885883ms $qtype
	$ns duplex-link $n(144) $n(123) 10.0Mb 1.4071384652021057ms $qtype
	$ns duplex-link $n(145) $n(125) 10.0Mb 0.34460577546321347ms $qtype
	$ns duplex-link $n(145) $n(128) 10.0Mb 0.6570450682782756ms $qtype
	$ns duplex-link $n(146) $n(127) 10.0Mb 0.4166881822744282ms $qtype
	$ns duplex-link $n(146) $n(124) 10.0Mb 1.833392196404943ms $qtype
	$ns duplex-link $n(147) $n(122) 10.0Mb 1.2180708504624758ms $qtype
	$ns duplex-link $n(147) $n(142) 10.0Mb 1.3880836077369587ms $qtype
	$ns duplex-link $n(148) $n(142) 10.0Mb 1.9061925824936317ms $qtype
	$ns duplex-link $n(148) $n(126) 10.0Mb 2.48140301124152ms $qtype
	$ns duplex-link $n(149) $n(128) 10.0Mb 1.2075250605919972ms $qtype
	$ns duplex-link $n(149) $n(120) 10.0Mb 3.0288281087183018ms $qtype
	$ns duplex-link $n(150) $n(142) 10.0Mb 0.674327683628659ms $qtype
	$ns duplex-link $n(150) $n(159) 10.0Mb 0.42723558102713793ms $qtype
	$ns duplex-link $n(151) $n(118) 10.0Mb 0.47323799856147686ms $qtype
	$ns duplex-link $n(151) $n(140) 10.0Mb 0.2956890958501739ms $qtype
	$ns duplex-link $n(152) $n(122) 10.0Mb 0.5878682738592498ms $qtype
	$ns duplex-link $n(152) $n(125) 10.0Mb 1.914146450662688ms $qtype
	$ns duplex-link $n(153) $n(125) 10.0Mb 1.4116817142672475ms $qtype
	$ns duplex-link $n(153) $n(159) 10.0Mb 0.6255105052764941ms $qtype
	$ns duplex-link $n(154) $n(127) 10.0Mb 0.7193006343424793ms $qtype
	$ns duplex-link $n(154) $n(121) 10.0Mb 0.21214781348712708ms $qtype
	$ns duplex-link $n(155) $n(130) 10.0Mb 1.8788217890035737ms $qtype
	$ns duplex-link $n(155) $n(121) 10.0Mb 2.60258669274176ms $qtype
	$ns duplex-link $n(156) $n(140) 10.0Mb 2.568582153324627ms $qtype
	$ns duplex-link $n(156) $n(144) 10.0Mb 0.07562421099168969ms $qtype
	$ns duplex-link $n(157) $n(162) 10.0Mb 0.6716576250046891ms $qtype
	$ns duplex-link $n(157) $n(119) 10.0Mb 1.7577688471915114ms $qtype
	$ns duplex-link $n(158) $n(140) 10.0Mb 0.4271704685401291ms $qtype
	$ns duplex-link $n(158) $n(161) 10.0Mb 0.5229621246113139ms $qtype
	$ns duplex-link $n(159) $n(149) 10.0Mb 0.6744019301670464ms $qtype
	$ns duplex-link $n(159) $n(128) 10.0Mb 0.9628973422486325ms $qtype
	$ns duplex-link $n(160) $n(149) 10.0Mb 2.5547373323503066ms $qtype
	$ns duplex-link $n(160) $n(127) 10.0Mb 0.013753199974155656ms $qtype
	$ns duplex-link $n(161) $n(126) 10.0Mb 2.577112400165948ms $qtype
	$ns duplex-link $n(161) $n(143) 10.0Mb 3.262299484207099ms $qtype
	$ns duplex-link $n(162) $n(146) 10.0Mb 1.2934590278725582ms $qtype
	$ns duplex-link $n(162) $n(160) 10.0Mb 1.2592519527028478ms $qtype
	$ns duplex-link $n(163) $n(129) 10.0Mb 0.3071688863692852ms $qtype
	$ns duplex-link $n(163) $n(144) 10.0Mb 0.9628973422486325ms $qtype
	$ns duplex-link $n(164) $n(165) 10.0Mb 1.421374498779234ms $qtype
	$ns duplex-link $n(164) $n(128) 10.0Mb 1.0918608102955294ms $qtype
	$ns duplex-link $n(165) $n(158) 10.0Mb 2.6148808326514583ms $qtype
	$ns duplex-link $n(165) $n(146) 10.0Mb 1.8094061282466825ms $qtype
	$ns duplex-link $n(166) $n(169) 10.0Mb 0.036080473466720664ms $qtype
	$ns duplex-link $n(166) $n(175) 10.0Mb 3.1560734069108607ms $qtype
	$ns duplex-link $n(167) $n(138) 10.0Mb 0.7040810365108048ms $qtype
	$ns duplex-link $n(167) $n(161) 10.0Mb 2.2973947067055644ms $qtype
	$ns duplex-link $n(168) $n(164) 10.0Mb 0.48037862319791097ms $qtype
	$ns duplex-link $n(168) $n(159) 10.0Mb 0.5214280081634111ms $qtype
	$ns duplex-link $n(169) $n(120) 10.0Mb 2.473602118621986ms $qtype
	$ns duplex-link $n(169) $n(179) 10.0Mb 0.9791342064793976ms $qtype
	$ns duplex-link $n(170) $n(177) 10.0Mb 1.0678740761200982ms $qtype
	$ns duplex-link $n(170) $n(165) 10.0Mb 1.6736443438241064ms $qtype
	$ns duplex-link $n(171) $n(162) 10.0Mb 0.820567674187454ms $qtype
	$ns duplex-link $n(171) $n(149) 10.0Mb 1.3453926431303047ms $qtype
	$ns duplex-link $n(172) $n(175) 10.0Mb 1.6810902365348588ms $qtype
	$ns duplex-link $n(172) $n(176) 10.0Mb 1.2653867271179202ms $qtype
	$ns duplex-link $n(173) $n(119) 10.0Mb 0.4584534824696269ms $qtype
	$ns duplex-link $n(173) $n(146) 10.0Mb 1.4197806098308923ms $qtype
	$ns duplex-link $n(174) $n(141) 10.0Mb 1.0501972995885818ms $qtype
	$ns duplex-link $n(174) $n(152) 10.0Mb 1.2637633838893119ms $qtype
	$ns duplex-link $n(175) $n(132) 10.0Mb 0.36729935923780377ms $qtype
	$ns duplex-link $n(175) $n(139) 10.0Mb 0.3164466859438184ms $qtype
	$ns duplex-link $n(176) $n(163) 10.0Mb 1.3248584714703775ms $qtype
	$ns duplex-link $n(176) $n(154) 10.0Mb 0.6709946685198748ms $qtype
	$ns duplex-link $n(177) $n(137) 10.0Mb 0.9848052707815574ms $qtype
	$ns duplex-link $n(177) $n(136) 10.0Mb 0.5106908782609771ms $qtype
	$ns duplex-link $n(178) $n(127) 10.0Mb 1.2743065268244738ms $qtype
	$ns duplex-link $n(178) $n(175) 10.0Mb 0.5822771892154617ms $qtype
	$ns duplex-link $n(179) $n(140) 10.0Mb 0.7021821315297053ms $qtype
	$ns duplex-link $n(179) $n(165) 10.0Mb 2.061407217067578ms $qtype
	$ns duplex-link $n(180) $n(127) 10.0Mb 0.4434521066664545ms $qtype
	$ns duplex-link $n(180) $n(137) 10.0Mb 1.401703642530147ms $qtype
	$ns duplex-link $n(181) $n(131) 10.0Mb 0.7300863893081738ms $qtype
	$ns duplex-link $n(181) $n(144) 10.0Mb 0.629517728475233ms $qtype
	$ns duplex-link $n(182) $n(148) 10.0Mb 0.5876505746592626ms $qtype
	$ns duplex-link $n(182) $n(170) 10.0Mb 1.2341871522331627ms $qtype
	$ns duplex-link $n(183) $n(135) 10.0Mb 2.673515702794649ms $qtype
	$ns duplex-link $n(183) $n(172) 10.0Mb 0.5460883335354189ms $qtype
	$ns duplex-link $n(184) $n(135) 10.0Mb 0.2672887204862989ms $qtype
	$ns duplex-link $n(184) $n(133) 10.0Mb 1.3977768487596554ms $qtype
	$ns duplex-link $n(185) $n(127) 10.0Mb 0.12346378322380444ms $qtype
	$ns duplex-link $n(185) $n(128) 10.0Mb 1.8217761167881017ms $qtype
	$ns duplex-link $n(186) $n(138) 10.0Mb 1.0043603274317296ms $qtype
	$ns duplex-link $n(186) $n(158) 10.0Mb 0.47140054008775667ms $qtype
	$ns duplex-link $n(187) $n(129) 10.0Mb 2.0860240851250444ms $qtype
	$ns duplex-link $n(187) $n(165) 10.0Mb 1.5802702423344757ms $qtype
	$ns duplex-link $n(188) $n(165) 10.0Mb 1.111374296636881ms $qtype
	$ns duplex-link $n(188) $n(195) 10.0Mb 0.9020920119347556ms $qtype
	$ns duplex-link $n(189) $n(149) 10.0Mb 1.021773850025646ms $qtype
	$ns duplex-link $n(189) $n(186) 10.0Mb 2.1557326448606813ms $qtype
	$ns duplex-link $n(190) $n(137) 10.0Mb 2.2071056756325618ms $qtype
	$ns duplex-link $n(190) $n(154) 10.0Mb 1.8311240946259817ms $qtype
	$ns duplex-link $n(191) $n(157) 10.0Mb 0.6867533077896368ms $qtype
	$ns duplex-link $n(191) $n(172) 10.0Mb 0.44116294926580013ms $qtype
	$ns duplex-link $n(192) $n(173) 10.0Mb 1.1748277071696056ms $qtype
	$ns duplex-link $n(192) $n(124) 10.0Mb 1.879194841921725ms $qtype
	$ns duplex-link $n(193) $n(191) 10.0Mb 1.1105029563794904ms $qtype
	$ns duplex-link $n(193) $n(166) 10.0Mb 1.5690211155440565ms $qtype
	$ns duplex-link $n(194) $n(141) 10.0Mb 1.6042317724231805ms $qtype
	$ns duplex-link $n(194) $n(145) 10.0Mb 1.4332003588056295ms $qtype
	$ns duplex-link $n(194) $n(73) 10.0Mb 0.9565383006417317ms $qtype
	$ns duplex-link $n(195) $n(153) 10.0Mb 2.3331491094097534ms $qtype
	$ns duplex-link $n(195) $n(178) 10.0Mb 1.5812486224385118ms $qtype
	$ns duplex-link $n(196) $n(152) 10.0Mb 1.5430178944025037ms $qtype
	$ns duplex-link $n(196) $n(171) 10.0Mb 3.088841344445858ms $qtype
	$ns duplex-link $n(197) $n(161) 10.0Mb 1.2029229613316275ms $qtype
	$ns duplex-link $n(197) $n(123) 10.0Mb 0.5090870039163927ms $qtype
	$ns duplex-link $n(198) $n(128) 10.0Mb 0.8622486691523669ms $qtype
	$ns duplex-link $n(198) $n(189) 10.0Mb 0.6778905513803132ms $qtype
	$ns duplex-link $n(199) $n(134) 10.0Mb 2.755893554298133ms $qtype
	$ns duplex-link $n(199) $n(160) 10.0Mb 2.140145779087191ms $qtype
	$ns duplex-link $n(200) $n(273) 10.0Mb 0.21214781348712708ms $qtype
	$ns duplex-link $n(200) $n(265) 10.0Mb 1.3798631846751164ms $qtype
	$ns duplex-link $n(201) $n(205) 10.0Mb 0.8952079810709797ms $qtype
	$ns duplex-link $n(201) $n(290) 10.0Mb 1.9264301173313394ms $qtype
	$ns duplex-link $n(202) $n(264) 10.0Mb 1.1705010777535334ms $qtype
	$ns duplex-link $n(202) $n(211) 10.0Mb 0.6184173972866139ms $qtype
	$ns duplex-link $n(203) $n(291) 10.0Mb 2.715342862594871ms $qtype
	$ns duplex-link $n(203) $n(208) 10.0Mb 1.408651876783623ms $qtype
	$ns duplex-link $n(204) $n(262) 10.0Mb 2.8268548486046976ms $qtype
	$ns duplex-link $n(204) $n(287) 10.0Mb 2.7990798061519646ms $qtype
	$ns duplex-link $n(205) $n(252) 10.0Mb 1.193381201564257ms $qtype
	$ns duplex-link $n(205) $n(207) 10.0Mb 0.8400320184670137ms $qtype
	$ns duplex-link $n(206) $n(261) 10.0Mb 1.4960228812592717ms $qtype
	$ns duplex-link $n(206) $n(276) 10.0Mb 0.8297771433867651ms $qtype
	$ns duplex-link $n(207) $n(266) 10.0Mb 2.777763890113584ms $qtype
	$ns duplex-link $n(207) $n(246) 10.0Mb 1.0801400815527138ms $qtype
	$ns duplex-link $n(208) $n(253) 10.0Mb 0.24377579759652876ms $qtype
	$ns duplex-link $n(208) $n(249) 10.0Mb 1.1063924313590137ms $qtype
	$ns duplex-link $n(209) $n(291) 10.0Mb 0.6444005954526818ms $qtype
	$ns duplex-link $n(209) $n(276) 10.0Mb 1.2134812387029976ms $qtype
	$ns duplex-link $n(210) $n(289) 10.0Mb 2.341204144160944ms $qtype
	$ns duplex-link $n(210) $n(283) 10.0Mb 1.7415272479331914ms $qtype
	$ns duplex-link $n(211) $n(272) 10.0Mb 1.4093467898514822ms $qtype
	$ns duplex-link $n(211) $n(294) 10.0Mb 0.8862767251663628ms $qtype
	$ns duplex-link $n(212) $n(259) 10.0Mb 0.699475238409808ms $qtype
	$ns duplex-link $n(212) $n(296) 10.0Mb 1.387089301353391ms $qtype
	$ns duplex-link $n(213) $n(254) 10.0Mb 0.21109626890342573ms $qtype
	$ns duplex-link $n(213) $n(292) 10.0Mb 0.45971377143481823ms $qtype
	$ns duplex-link $n(214) $n(285) 10.0Mb 0.5377938783312595ms $qtype
	$ns duplex-link $n(214) $n(277) 10.0Mb 1.433615640274813ms $qtype
	$ns duplex-link $n(215) $n(223) 10.0Mb 0.38272755307066525ms $qtype
	$ns duplex-link $n(215) $n(288) 10.0Mb 1.4411551710806463ms $qtype
	$ns duplex-link $n(216) $n(278) 10.0Mb 1.8704500679658134ms $qtype
	$ns duplex-link $n(216) $n(266) 10.0Mb 0.14159786018893858ms $qtype
	$ns duplex-link $n(217) $n(292) 10.0Mb 3.0110714659833424ms $qtype
	$ns duplex-link $n(217) $n(202) 10.0Mb 1.2095321104468868ms $qtype
	$ns duplex-link $n(218) $n(295) 10.0Mb 0.3099275388524048ms $qtype
	$ns duplex-link $n(218) $n(274) 10.0Mb 0.2601799942545586ms $qtype
	$ns duplex-link $n(219) $n(252) 10.0Mb 1.8723972106955478ms $qtype
	$ns duplex-link $n(219) $n(262) 10.0Mb 1.1656860130221525ms $qtype
	$ns duplex-link $n(219) $n(197) 10.0Mb 2.1655786696080837ms $qtype
	$ns duplex-link $n(220) $n(210) 10.0Mb 0.004717308673499369ms $qtype
	$ns duplex-link $n(220) $n(288) 10.0Mb 2.009163733836735ms $qtype
	$ns duplex-link $n(221) $n(223) 10.0Mb 0.43893790415757505ms $qtype
	$ns duplex-link $n(221) $n(267) 10.0Mb 2.301749365028198ms $qtype
	$ns duplex-link $n(222) $n(246) 10.0Mb 0.3860418999381047ms $qtype
	$ns duplex-link $n(222) $n(229) 10.0Mb 1.845694869180386ms $qtype
	$ns duplex-link $n(223) $n(289) 10.0Mb 1.291995838458639ms $qtype
	$ns duplex-link $n(223) $n(249) 10.0Mb 1.7332049447012672ms $qtype
	$ns duplex-link $n(224) $n(292) 10.0Mb 1.788168017158189ms $qtype
	$ns duplex-link $n(224) $n(299) 10.0Mb 0.6731799472132828ms $qtype
	$ns duplex-link $n(225) $n(269) 10.0Mb 1.8337198826154117ms $qtype
	$ns duplex-link $n(225) $n(294) 10.0Mb 0.6106500960335712ms $qtype
	$ns duplex-link $n(226) $n(297) 10.0Mb 0.7835987876035477ms $qtype
	$ns duplex-link $n(226) $n(227) 10.0Mb 0.6479906466558869ms $qtype
	$ns duplex-link $n(227) $n(210) 10.0Mb 1.9255317850627425ms $qtype
	$ns duplex-link $n(227) $n(252) 10.0Mb 0.48660359475529ms $qtype
	$ns duplex-link $n(228) $n(289) 10.0Mb 2.1175225714008716ms $qtype
	$ns duplex-link $n(228) $n(266) 10.0Mb 2.106480370201059ms $qtype
	$ns duplex-link $n(229) $n(206) 10.0Mb 1.4687505512093864ms $qtype
	$ns duplex-link $n(229) $n(279) 10.0Mb 1.6065535580949608ms $qtype
	$ns duplex-link $n(230) $n(265) 10.0Mb 2.3346269931376744ms $qtype
	$ns duplex-link $n(230) $n(281) 10.0Mb 2.1833394470747693ms $qtype
	$ns duplex-link $n(231) $n(268) 10.0Mb 2.137427604074337ms $qtype
	$ns duplex-link $n(231) $n(253) 10.0Mb 0.3140643683532936ms $qtype
	$ns duplex-link $n(232) $n(254) 10.0Mb 3.2322498518564586ms $qtype
	$ns duplex-link $n(232) $n(288) 10.0Mb 1.0638812290479343ms $qtype
	$ns duplex-link $n(233) $n(274) 10.0Mb 0.25017307139861406ms $qtype
	$ns duplex-link $n(233) $n(288) 10.0Mb 2.1757406897385647ms $qtype
	$ns duplex-link $n(234) $n(246) 10.0Mb 2.0722063687835655ms $qtype
	$ns duplex-link $n(234) $n(292) 10.0Mb 1.5398960352768856ms $qtype
	$ns duplex-link $n(235) $n(216) 10.0Mb 0.2676215314734063ms $qtype
	$ns duplex-link $n(235) $n(268) 10.0Mb 0.3271649971992085ms $qtype
	$ns duplex-link $n(236) $n(225) 10.0Mb 0.4277040983153837ms $qtype
	$ns duplex-link $n(236) $n(250) 10.0Mb 1.0944003622253227ms $qtype
	$ns duplex-link $n(237) $n(283) 10.0Mb 1.151704611140895ms $qtype
	$ns duplex-link $n(237) $n(239) 10.0Mb 0.33090163495552055ms $qtype
	$ns duplex-link $n(238) $n(221) 10.0Mb 0.5980851666114767ms $qtype
	$ns duplex-link $n(238) $n(251) 10.0Mb 0.6400694314990388ms $qtype
	$ns duplex-link $n(239) $n(292) 10.0Mb 2.01526827559073ms $qtype
	$ns duplex-link $n(239) $n(274) 10.0Mb 1.4335690726413695ms $qtype
	$ns duplex-link $n(240) $n(262) 10.0Mb 0.016678204759907604ms $qtype
	$ns duplex-link $n(240) $n(287) 10.0Mb 1.5594719000411887ms $qtype
	$ns duplex-link $n(241) $n(204) 10.0Mb 0.522323457011407ms $qtype
	$ns duplex-link $n(241) $n(279) 10.0Mb 1.3917139929153752ms $qtype
	$ns duplex-link $n(242) $n(225) 10.0Mb 0.32604077406876997ms $qtype
	$ns duplex-link $n(242) $n(251) 10.0Mb 2.596519567449352ms $qtype
	$ns duplex-link $n(243) $n(211) 10.0Mb 0.9622905014342725ms $qtype
	$ns duplex-link $n(243) $n(294) 10.0Mb 1.1369447900498126ms $qtype
	$ns duplex-link $n(244) $n(203) 10.0Mb 1.073252519461058ms $qtype
	$ns duplex-link $n(244) $n(266) 10.0Mb 2.495168685309613ms $qtype
	$ns duplex-link $n(245) $n(222) 10.0Mb 0.9458939103167946ms $qtype
	$ns duplex-link $n(245) $n(267) 10.0Mb 1.0940597229134075ms $qtype
	$ns duplex-link $n(246) $n(265) 10.0Mb 1.3983976019058084ms $qtype
	$ns duplex-link $n(246) $n(263) 10.0Mb 1.0019423701363155ms $qtype
	$ns duplex-link $n(247) $n(273) 10.0Mb 1.4010724420575678ms $qtype
	$ns duplex-link $n(247) $n(275) 10.0Mb 1.222320127981536ms $qtype
	$ns duplex-link $n(248) $n(272) 10.0Mb 2.311608806372563ms $qtype
	$ns duplex-link $n(248) $n(271) 10.0Mb 0.9066686905444206ms $qtype
	$ns duplex-link $n(249) $n(263) 10.0Mb 0.380687102225678ms $qtype
	$ns duplex-link $n(249) $n(268) 10.0Mb 2.160393470905584ms $qtype
	$ns duplex-link $n(250) $n(269) 10.0Mb 0.739617739145541ms $qtype
	$ns duplex-link $n(250) $n(262) 10.0Mb 0.29098568567144395ms $qtype
	$ns duplex-link $n(251) $n(264) 10.0Mb 0.3011143521451765ms $qtype
	$ns duplex-link $n(251) $n(252) 10.0Mb 1.669180862687667ms $qtype
	$ns duplex-link $n(252) $n(267) 10.0Mb 0.8668880979452738ms $qtype
	$ns duplex-link $n(252) $n(275) 10.0Mb 0.9737615233050925ms $qtype
	$ns duplex-link $n(253) $n(273) 10.0Mb 1.151279453162382ms $qtype
	$ns duplex-link $n(253) $n(266) 10.0Mb 2.2188532174366227ms $qtype
	$ns duplex-link $n(254) $n(251) 10.0Mb 1.5069567891633242ms $qtype
	$ns duplex-link $n(254) $n(246) 10.0Mb 2.0024961428220633ms $qtype
	$ns duplex-link $n(255) $n(264) 10.0Mb 2.8031790628435895ms $qtype
	$ns duplex-link $n(255) $n(253) 10.0Mb 0.3998319147514164ms $qtype
	$ns duplex-link $n(256) $n(272) 10.0Mb 0.27973680208769636ms $qtype
	$ns duplex-link $n(256) $n(246) 10.0Mb 0.5823918295163361ms $qtype
	$ns duplex-link $n(257) $n(248) 10.0Mb 1.926199075100078ms $qtype
	$ns duplex-link $n(257) $n(268) 10.0Mb 1.7107968822887898ms $qtype
	$ns duplex-link $n(258) $n(272) 10.0Mb 2.3815308426999384ms $qtype
	$ns duplex-link $n(258) $n(249) 10.0Mb 1.4544503838467444ms $qtype
	$ns duplex-link $n(259) $n(274) 10.0Mb 1.7395103717540914ms $qtype
	$ns duplex-link $n(259) $n(261) 10.0Mb 1.620208405498287ms $qtype
	$ns duplex-link $n(260) $n(265) 10.0Mb 1.050636886659551ms $qtype
	$ns duplex-link $n(260) $n(249) 10.0Mb 1.4868916530396896ms $qtype
	$ns duplex-link $n(261) $n(266) 10.0Mb 0.7310230471209457ms $qtype
	$ns duplex-link $n(261) $n(276) 10.0Mb 0.680478929745686ms $qtype
	$ns duplex-link $n(262) $n(263) 10.0Mb 1.1327828815115086ms $qtype
	$ns duplex-link $n(262) $n(265) 10.0Mb 2.8425376340620603ms $qtype
	$ns duplex-link $n(263) $n(264) 10.0Mb 1.394441550571161ms $qtype
	$ns duplex-link $n(263) $n(265) 10.0Mb 1.8171989017057026ms $qtype
	$ns duplex-link $n(264) $n(224) 10.0Mb 1.8228140963603825ms $qtype
	$ns duplex-link $n(264) $n(257) 10.0Mb 0.25079495144183234ms $qtype
	$ns duplex-link $n(265) $n(205) 10.0Mb 1.0354250760006851ms $qtype
	$ns duplex-link $n(265) $n(227) 10.0Mb 2.215126801606729ms $qtype
	$ns duplex-link $n(266) $n(268) 10.0Mb 0.17603211088063814ms $qtype
	$ns duplex-link $n(266) $n(267) 10.0Mb 1.6259667272699658ms $qtype
	$ns duplex-link $n(267) $n(264) 10.0Mb 2.149918279808984ms $qtype
	$ns duplex-link $n(267) $n(263) 10.0Mb 0.8842531879451269ms $qtype
	$ns duplex-link $n(267) $n(47) 10.0Mb 0.33966260364102446ms $qtype
	$ns duplex-link $n(268) $n(262) 10.0Mb 0.71514306139754ms $qtype
	$ns duplex-link $n(268) $n(269) 10.0Mb 0.8227072882250024ms $qtype
	$ns duplex-link $n(269) $n(262) 10.0Mb 0.46781100834117423ms $qtype
	$ns duplex-link $n(269) $n(264) 10.0Mb 0.8888653881792866ms $qtype
	$ns duplex-link $n(270) $n(265) 10.0Mb 1.884710933790956ms $qtype
	$ns duplex-link $n(270) $n(263) 10.0Mb 1.490467996608962ms $qtype
	$ns duplex-link $n(271) $n(264) 10.0Mb 0.8794017406510334ms $qtype
	$ns duplex-link $n(271) $n(269) 10.0Mb 1.713272998058445ms $qtype
	$ns duplex-link $n(272) $n(262) 10.0Mb 2.0112559617782453ms $qtype
	$ns duplex-link $n(272) $n(267) 10.0Mb 0.6500478738431833ms $qtype
	$ns duplex-link $n(273) $n(263) 10.0Mb 0.7920725096898599ms $qtype
	$ns duplex-link $n(273) $n(262) 10.0Mb 1.9246677197945914ms $qtype
	$ns duplex-link $n(274) $n(273) 10.0Mb 0.8301994201530221ms $qtype
	$ns duplex-link $n(274) $n(265) 10.0Mb 0.4413268542839716ms $qtype
	$ns duplex-link $n(275) $n(264) 10.0Mb 0.5462716769461697ms $qtype
	$ns duplex-link $n(275) $n(272) 10.0Mb 2.0901989642376484ms $qtype
	$ns duplex-link $n(276) $n(264) 10.0Mb 2.378651152657845ms $qtype
	$ns duplex-link $n(276) $n(267) 10.0Mb 0.892581618753508ms $qtype
	$ns duplex-link $n(277) $n(271) 10.0Mb 0.71514306139754ms $qtype
	$ns duplex-link $n(277) $n(262) 10.0Mb 1.2387943587663743ms $qtype
	$ns duplex-link $n(278) $n(275) 10.0Mb 0.20993348641958914ms $qtype
	$ns duplex-link $n(278) $n(296) 10.0Mb 0.3923740412618286ms $qtype
	$ns duplex-link $n(279) $n(297) 10.0Mb 0.9864929016605932ms $qtype
	$ns duplex-link $n(279) $n(252) 10.0Mb 0.3073318454999281ms $qtype
	$ns duplex-link $n(280) $n(296) 10.0Mb 2.215227258594224ms $qtype
	$ns duplex-link $n(280) $n(253) 10.0Mb 1.1318641265808793ms $qtype
	$ns duplex-link $n(281) $n(299) 10.0Mb 1.7454966404983605ms $qtype
	$ns duplex-link $n(281) $n(265) 10.0Mb 0.912436520773977ms $qtype
	$ns duplex-link $n(282) $n(268) 10.0Mb 1.3836759752386332ms $qtype
	$ns duplex-link $n(282) $n(269) 10.0Mb 1.5494904959226887ms $qtype
	$ns duplex-link $n(283) $n(277) 10.0Mb 1.5157175976215067ms $qtype
	$ns duplex-link $n(283) $n(272) 10.0Mb 1.2281864410556775ms $qtype
	$ns duplex-link $n(284) $n(255) 10.0Mb 0.3474995116305909ms $qtype
	$ns duplex-link $n(284) $n(262) 10.0Mb 2.608675961639379ms $qtype
	$ns duplex-link $n(285) $n(261) 10.0Mb 1.247101538910023ms $qtype
	$ns duplex-link $n(285) $n(299) 10.0Mb 0.3476915710658308ms $qtype
	$ns duplex-link $n(286) $n(276) 10.0Mb 0.6400433560609947ms $qtype
	$ns duplex-link $n(286) $n(261) 10.0Mb 0.15113803508971785ms $qtype
	$ns duplex-link $n(287) $n(269) 10.0Mb 1.6860171991141095ms $qtype
	$ns duplex-link $n(287) $n(278) 10.0Mb 0.6543044872746562ms $qtype
	$ns duplex-link $n(288) $n(287) 10.0Mb 1.449745693693761ms $qtype
	$ns duplex-link $n(288) $n(254) 10.0Mb 2.185275104324114ms $qtype
	$ns duplex-link $n(289) $n(259) 10.0Mb 0.8592561886279899ms $qtype
	$ns duplex-link $n(289) $n(276) 10.0Mb 0.573594474847043ms $qtype
	$ns duplex-link $n(290) $n(296) 10.0Mb 0.3044400592387053ms $qtype
	$ns duplex-link $n(290) $n(250) 10.0Mb 0.967335876074641ms $qtype
	$ns duplex-link $n(291) $n(266) 10.0Mb 0.5308806449649315ms $qtype
	$ns duplex-link $n(291) $n(249) 10.0Mb 1.7857645979116943ms $qtype
	$ns duplex-link $n(292) $n(280) 10.0Mb 2.025104955947881ms $qtype
	$ns duplex-link $n(292) $n(254) 10.0Mb 0.6678033160795556ms $qtype
	$ns duplex-link $n(293) $n(252) 10.0Mb 2.0206194001321562ms $qtype
	$ns duplex-link $n(293) $n(271) 10.0Mb 0.7398283193244609ms $qtype
	$ns duplex-link $n(294) $n(264) 10.0Mb 2.2444278490919225ms $qtype
	$ns duplex-link $n(294) $n(276) 10.0Mb 0.47896366099855114ms $qtype
	$ns duplex-link $n(295) $n(264) 10.0Mb 2.58226872844972ms $qtype
	$ns duplex-link $n(295) $n(248) 10.0Mb 1.026407670262829ms $qtype
	$ns duplex-link $n(296) $n(247) 10.0Mb 1.3213854395912732ms $qtype
	$ns duplex-link $n(296) $n(257) 10.0Mb 0.8777300412496349ms $qtype
	$ns duplex-link $n(297) $n(260) 10.0Mb 2.513409330819846ms $qtype
	$ns duplex-link $n(297) $n(262) 10.0Mb 1.0045984804103947ms $qtype
	$ns duplex-link $n(298) $n(248) 10.0Mb 1.0165882278797653ms $qtype
	$ns duplex-link $n(298) $n(253) 10.0Mb 2.367454569651417ms $qtype
	$ns duplex-link $n(299) $n(260) 10.0Mb 2.378164627170269ms $qtype
	$ns duplex-link $n(299) $n(257) 10.0Mb 2.087986012437424ms $qtype
	$ns duplex-link $n(300) $n(392) 10.0Mb 1.1962121904527458ms $qtype
	$ns duplex-link $n(300) $n(385) 10.0Mb 0.8108352432038969ms $qtype
	$ns duplex-link $n(301) $n(377) 10.0Mb 0.9972618142208024ms $qtype
	$ns duplex-link $n(301) $n(379) 10.0Mb 3.080839588191991ms $qtype
	$ns duplex-link $n(302) $n(384) 10.0Mb 0.49197029045801494ms $qtype
	$ns duplex-link $n(302) $n(399) 10.0Mb 1.4789082441741541ms $qtype
	$ns duplex-link $n(303) $n(382) 10.0Mb 0.7038913765352408ms $qtype
	$ns duplex-link $n(303) $n(389) 10.0Mb 0.9999414847242735ms $qtype
	$ns duplex-link $n(304) $n(388) 10.0Mb 2.980549648981896ms $qtype
	$ns duplex-link $n(304) $n(398) 10.0Mb 1.517258371529034ms $qtype
	$ns duplex-link $n(305) $n(388) 10.0Mb 1.211641444470841ms $qtype
	$ns duplex-link $n(305) $n(395) 10.0Mb 3.1784475320429686ms $qtype
	$ns duplex-link $n(306) $n(378) 10.0Mb 1.9780378970364925ms $qtype
	$ns duplex-link $n(306) $n(303) 10.0Mb 0.2837060187146525ms $qtype
	$ns duplex-link $n(307) $n(383) 10.0Mb 2.554101387795849ms $qtype
	$ns duplex-link $n(307) $n(301) 10.0Mb 0.8091318925135195ms $qtype
	$ns duplex-link $n(308) $n(388) 10.0Mb 2.172332168485614ms $qtype
	$ns duplex-link $n(308) $n(383) 10.0Mb 1.3976494807034183ms $qtype
	$ns duplex-link $n(309) $n(378) 10.0Mb 0.6946627450140495ms $qtype
	$ns duplex-link $n(309) $n(393) 10.0Mb 1.60389188619342ms $qtype
	$ns duplex-link $n(309) $n(107) 10.0Mb 0.822389406894442ms $qtype
	$ns duplex-link $n(310) $n(315) 10.0Mb 1.779785611831023ms $qtype
	$ns duplex-link $n(310) $n(392) 10.0Mb 0.8011165201344231ms $qtype
	$ns duplex-link $n(311) $n(328) 10.0Mb 1.8952811315116451ms $qtype
	$ns duplex-link $n(311) $n(335) 10.0Mb 2.1947706350947134ms $qtype
	$ns duplex-link $n(312) $n(388) 10.0Mb 2.9899141919732077ms $qtype
	$ns duplex-link $n(312) $n(327) 10.0Mb 1.1616127162173737ms $qtype
	$ns duplex-link $n(313) $n(390) 10.0Mb 1.0237809723290765ms $qtype
	$ns duplex-link $n(313) $n(340) 10.0Mb 0.9304704517696634ms $qtype
	$ns duplex-link $n(314) $n(300) 10.0Mb 0.9086484326154904ms $qtype
	$ns duplex-link $n(314) $n(380) 10.0Mb 0.827077538361286ms $qtype
	$ns duplex-link $n(315) $n(333) 10.0Mb 0.4348376139730232ms $qtype
	$ns duplex-link $n(315) $n(384) 10.0Mb 0.7127040084001197ms $qtype
	$ns duplex-link $n(316) $n(374) 10.0Mb 2.6497778295969563ms $qtype
	$ns duplex-link $n(316) $n(388) 10.0Mb 0.5170243475571357ms $qtype
	$ns duplex-link $n(317) $n(328) 10.0Mb 1.119901398866721ms $qtype
	$ns duplex-link $n(317) $n(396) 10.0Mb 1.308668490978082ms $qtype
	$ns duplex-link $n(318) $n(388) 10.0Mb 2.5451027898356156ms $qtype
	$ns duplex-link $n(318) $n(393) 10.0Mb 1.4083872459052116ms $qtype
	$ns duplex-link $n(319) $n(340) 10.0Mb 0.21374145901429975ms $qtype
	$ns duplex-link $n(319) $n(330) 10.0Mb 1.3242284524744001ms $qtype
	$ns duplex-link $n(320) $n(338) 10.0Mb 2.6772233309137663ms $qtype
	$ns duplex-link $n(320) $n(331) 10.0Mb 0.8294150207566965ms $qtype
	$ns duplex-link $n(321) $n(396) 10.0Mb 0.3020551350273601ms $qtype
	$ns duplex-link $n(321) $n(338) 10.0Mb 1.0323148602471217ms $qtype
	$ns duplex-link $n(322) $n(396) 10.0Mb 0.3443958419831978ms $qtype
	$ns duplex-link $n(322) $n(304) 10.0Mb 1.8069232000791562ms $qtype
	$ns duplex-link $n(323) $n(329) 10.0Mb 2.8438134044667214ms $qtype
	$ns duplex-link $n(323) $n(332) 10.0Mb 1.6813648869056805ms $qtype
	$ns duplex-link $n(323) $n(51) 10.0Mb 0.6487371453079291ms $qtype
	$ns duplex-link $n(324) $n(378) 10.0Mb 1.3103126249089483ms $qtype
	$ns duplex-link $n(324) $n(391) 10.0Mb 0.9807294942824705ms $qtype
	$ns duplex-link $n(325) $n(399) 10.0Mb 1.1852607676262044ms $qtype
	$ns duplex-link $n(325) $n(309) 10.0Mb 0.09724980964740114ms $qtype
	$ns duplex-link $n(326) $n(375) 10.0Mb 1.4784266646048192ms $qtype
	$ns duplex-link $n(326) $n(395) 10.0Mb 1.839780621574407ms $qtype
	$ns duplex-link $n(327) $n(300) 10.0Mb 1.602500376247167ms $qtype
	$ns duplex-link $n(327) $n(331) 10.0Mb 1.2564080310653505ms $qtype
	$ns duplex-link $n(328) $n(384) 10.0Mb 0.4198802226608153ms $qtype
	$ns duplex-link $n(328) $n(302) 10.0Mb 0.4313694418644037ms $qtype
	$ns duplex-link $n(329) $n(399) 10.0Mb 0.6680032222828747ms $qtype
	$ns duplex-link $n(329) $n(309) 10.0Mb 0.5586775400212193ms $qtype
	$ns duplex-link $n(330) $n(376) 10.0Mb 1.86161640398672ms $qtype
	$ns duplex-link $n(330) $n(331) 10.0Mb 0.9037371153417119ms $qtype
	$ns duplex-link $n(331) $n(399) 10.0Mb 2.2568267316280717ms $qtype
	$ns duplex-link $n(331) $n(389) 10.0Mb 1.6963956215980631ms $qtype
	$ns duplex-link $n(332) $n(387) 10.0Mb 0.27125550355121975ms $qtype
	$ns duplex-link $n(332) $n(384) 10.0Mb 0.7703092073274178ms $qtype
	$ns duplex-link $n(333) $n(385) 10.0Mb 0.352916487677527ms $qtype
	$ns duplex-link $n(333) $n(383) 10.0Mb 0.5492069771002326ms $qtype
	$ns duplex-link $n(334) $n(389) 10.0Mb 0.49647292667129195ms $qtype
	$ns duplex-link $n(334) $n(330) 10.0Mb 0.9173558433866291ms $qtype
	$ns duplex-link $n(335) $n(391) 10.0Mb 1.5860578127013736ms $qtype
	$ns duplex-link $n(335) $n(333) 10.0Mb 1.3605899125970653ms $qtype
	$ns duplex-link $n(336) $n(328) 10.0Mb 0.08504249152246493ms $qtype
	$ns duplex-link $n(336) $n(389) 10.0Mb 1.0686812668126249ms $qtype
	$ns duplex-link $n(337) $n(377) 10.0Mb 2.5044799952275496ms $qtype
	$ns duplex-link $n(337) $n(329) 10.0Mb 0.4331326886200124ms $qtype
	$ns duplex-link $n(338) $n(327) 10.0Mb 0.7505192141958421ms $qtype
	$ns duplex-link $n(338) $n(395) 10.0Mb 0.3086864927405018ms $qtype
	$ns duplex-link $n(339) $n(341) 10.0Mb 0.5105274484594928ms $qtype
	$ns duplex-link $n(339) $n(303) 10.0Mb 1.1797893740502818ms $qtype
	$ns duplex-link $n(340) $n(303) 10.0Mb 1.7552065351984936ms $qtype
	$ns duplex-link $n(340) $n(396) 10.0Mb 0.23306560393275033ms $qtype
	$ns duplex-link $n(341) $n(387) 10.0Mb 0.34820321165687546ms $qtype
	$ns duplex-link $n(341) $n(302) 10.0Mb 0.39839619789356506ms $qtype
	$ns duplex-link $n(342) $n(312) 10.0Mb 0.07700925138427062ms $qtype
	$ns duplex-link $n(342) $n(333) 10.0Mb 2.3731063509065806ms $qtype
	$ns duplex-link $n(343) $n(340) 10.0Mb 1.769893100814757ms $qtype
	$ns duplex-link $n(343) $n(396) 10.0Mb 1.6508053034168884ms $qtype
	$ns duplex-link $n(344) $n(387) 10.0Mb 1.1352651962995908ms $qtype
	$ns duplex-link $n(344) $n(311) 10.0Mb 1.7523547749241815ms $qtype
	$ns duplex-link $n(345) $n(349) 10.0Mb 0.8000255109959203ms $qtype
	$ns duplex-link $n(345) $n(387) 10.0Mb 0.6053062559221213ms $qtype
	$ns duplex-link $n(346) $n(368) 10.0Mb 1.5183359829562542ms $qtype
	$ns duplex-link $n(346) $n(330) 10.0Mb 0.8604725328567323ms $qtype
	$ns duplex-link $n(347) $n(388) 10.0Mb 0.15559969543584182ms $qtype
	$ns duplex-link $n(347) $n(358) 10.0Mb 0.6369764276961217ms $qtype
	$ns duplex-link $n(348) $n(329) 10.0Mb 2.291138596190236ms $qtype
	$ns duplex-link $n(348) $n(387) 10.0Mb 1.5384394104856958ms $qtype
	$ns duplex-link $n(349) $n(319) 10.0Mb 0.39706739093357657ms $qtype
	$ns duplex-link $n(349) $n(302) 10.0Mb 0.35583644610818294ms $qtype
	$ns duplex-link $n(350) $n(398) 10.0Mb 0.14482214456570758ms $qtype
	$ns duplex-link $n(350) $n(318) 10.0Mb 0.6318464739259045ms $qtype
	$ns duplex-link $n(351) $n(399) 10.0Mb 3.292292827660082ms $qtype
	$ns duplex-link $n(351) $n(346) 10.0Mb 2.0252862591845293ms $qtype
	$ns duplex-link $n(352) $n(300) 10.0Mb 2.921916757303532ms $qtype
	$ns duplex-link $n(352) $n(377) 10.0Mb 0.626576868611122ms $qtype
	$ns duplex-link $n(353) $n(376) 10.0Mb 0.926954155170258ms $qtype
	$ns duplex-link $n(353) $n(327) 10.0Mb 0.7218869580850403ms $qtype
	$ns duplex-link $n(354) $n(349) 10.0Mb 1.0163200413925997ms $qtype
	$ns duplex-link $n(354) $n(397) 10.0Mb 0.774307098446406ms $qtype
	$ns duplex-link $n(355) $n(330) 10.0Mb 1.2522211162555774ms $qtype
	$ns duplex-link $n(355) $n(334) 10.0Mb 1.923297135222121ms $qtype
	$ns duplex-link $n(356) $n(384) 10.0Mb 0.9154070879754327ms $qtype
	$ns duplex-link $n(356) $n(365) 10.0Mb 2.1484894185327987ms $qtype
	$ns duplex-link $n(357) $n(384) 10.0Mb 0.4710699811910472ms $qtype
	$ns duplex-link $n(357) $n(365) 10.0Mb 1.2273572358488107ms $qtype
	$ns duplex-link $n(358) $n(305) 10.0Mb 0.7595452942805986ms $qtype
	$ns duplex-link $n(358) $n(314) 10.0Mb 0.497055273532739ms $qtype
	$ns duplex-link $n(359) $n(300) 10.0Mb 1.5263282130215727ms $qtype
	$ns duplex-link $n(359) $n(383) 10.0Mb 0.7363007128966572ms $qtype
	$ns duplex-link $n(360) $n(339) 10.0Mb 0.14222509630531027ms $qtype
	$ns duplex-link $n(360) $n(399) 10.0Mb 2.4737348089041906ms $qtype
	$ns duplex-link $n(361) $n(399) 10.0Mb 1.078609301420224ms $qtype
	$ns duplex-link $n(361) $n(398) 10.0Mb 0.7486786485122515ms $qtype
	$ns duplex-link $n(362) $n(324) 10.0Mb 1.3947646699370855ms $qtype
	$ns duplex-link $n(362) $n(300) 10.0Mb 1.626924466084997ms $qtype
	$ns duplex-link $n(363) $n(340) 10.0Mb 1.5971033551409124ms $qtype
	$ns duplex-link $n(363) $n(378) 10.0Mb 1.453149307153728ms $qtype
	$ns duplex-link $n(364) $n(308) 10.0Mb 0.5623004236426972ms $qtype
	$ns duplex-link $n(364) $n(316) 10.0Mb 1.7325339655313459ms $qtype
	$ns duplex-link $n(365) $n(318) 10.0Mb 1.828360320317167ms $qtype
	$ns duplex-link $n(365) $n(339) 10.0Mb 1.2689121912552943ms $qtype
	$ns duplex-link $n(366) $n(302) 10.0Mb 0.5024542742564402ms $qtype
	$ns duplex-link $n(366) $n(304) 10.0Mb 1.11845488577793ms $qtype
	$ns duplex-link $n(367) $n(381) 10.0Mb 0.48037862319791097ms $qtype
	$ns duplex-link $n(367) $n(390) 10.0Mb 0.9390466170133271ms $qtype
	$ns duplex-link $n(368) $n(376) 10.0Mb 0.8561687820918749ms $qtype
	$ns duplex-link $n(368) $n(303) 10.0Mb 1.660026887531475ms $qtype
	$ns duplex-link $n(369) $n(302) 10.0Mb 0.5028416502619734ms $qtype
	$ns duplex-link $n(369) $n(328) 10.0Mb 0.4186063273863456ms $qtype
	$ns duplex-link $n(370) $n(314) 10.0Mb 0.7266033660790747ms $qtype
	$ns duplex-link $n(370) $n(382) 10.0Mb 2.5496278787286712ms $qtype
	$ns duplex-link $n(371) $n(322) 10.0Mb 1.0358440785440375ms $qtype
	$ns duplex-link $n(371) $n(385) 10.0Mb 1.5241105279883151ms $qtype
	$ns duplex-link $n(372) $n(379) 10.0Mb 0.9656666153380978ms $qtype
	$ns duplex-link $n(372) $n(313) 10.0Mb 0.5652115392435959ms $qtype
	$ns duplex-link $n(373) $n(339) 10.0Mb 0.6541939449127177ms $qtype
	$ns duplex-link $n(373) $n(332) 10.0Mb 0.06646217512640454ms $qtype
	$ns duplex-link $n(374) $n(392) 10.0Mb 0.9362223745763391ms $qtype
	$ns duplex-link $n(374) $n(386) 10.0Mb 0.42231111456464715ms $qtype
	$ns duplex-link $n(375) $n(385) 10.0Mb 1.9210627818790527ms $qtype
	$ns duplex-link $n(375) $n(396) 10.0Mb 0.21946895207878753ms $qtype
	$ns duplex-link $n(376) $n(396) 10.0Mb 0.8089187214826549ms $qtype
	$ns duplex-link $n(376) $n(390) 10.0Mb 0.8774511150414148ms $qtype
	$ns duplex-link $n(377) $n(387) 10.0Mb 1.464053815262244ms $qtype
	$ns duplex-link $n(377) $n(391) 10.0Mb 1.7429354382882207ms $qtype
	$ns duplex-link $n(378) $n(377) 10.0Mb 1.771278740079853ms $qtype
	$ns duplex-link $n(378) $n(376) 10.0Mb 0.25403484652919145ms $qtype
	$ns duplex-link $n(379) $n(387) 10.0Mb 1.6800243004767326ms $qtype
	$ns duplex-link $n(379) $n(399) 10.0Mb 0.7795200928215786ms $qtype
	$ns duplex-link $n(380) $n(390) 10.0Mb 0.9268161070430933ms $qtype
	$ns duplex-link $n(380) $n(387) 10.0Mb 1.2300557624451476ms $qtype
	$ns duplex-link $n(381) $n(391) 10.0Mb 1.063447116679536ms $qtype
	$ns duplex-link $n(381) $n(392) 10.0Mb 0.27305435403258627ms $qtype
	$ns duplex-link $n(382) $n(399) 10.0Mb 2.6965619367677074ms $qtype
	$ns duplex-link $n(382) $n(396) 10.0Mb 1.1379767779878838ms $qtype
	$ns duplex-link $n(383) $n(385) 10.0Mb 0.6086333733553652ms $qtype
	$ns duplex-link $n(383) $n(394) 10.0Mb 1.4510038141119614ms $qtype
	$ns duplex-link $n(384) $n(393) 10.0Mb 0.4324128142409874ms $qtype
	$ns duplex-link $n(384) $n(392) 10.0Mb 1.0417671835274422ms $qtype
	$ns duplex-link $n(385) $n(394) 10.0Mb 1.397924103608351ms $qtype
	$ns duplex-link $n(385) $n(393) 10.0Mb 1.1349270185304743ms $qtype
	$ns duplex-link $n(386) $n(395) 10.0Mb 2.065149703376567ms $qtype
	$ns duplex-link $n(386) $n(398) 10.0Mb 0.3503852268360586ms $qtype
	$ns duplex-link $n(387) $n(399) 10.0Mb 1.5477409961559327ms $qtype
	$ns duplex-link $n(387) $n(390) 10.0Mb 0.8944557131604418ms $qtype
	$ns duplex-link $n(388) $n(384) 10.0Mb 1.6473642946287195ms $qtype
	$ns duplex-link $n(388) $n(397) 10.0Mb 1.7261547123905863ms $qtype
	$ns duplex-link $n(389) $n(384) 10.0Mb 1.3797220665417131ms $qtype
	$ns duplex-link $n(389) $n(383) 10.0Mb 1.7126007066038893ms $qtype
	$ns duplex-link $n(390) $n(399) 10.0Mb 1.1447130518231836ms $qtype
	$ns duplex-link $n(390) $n(398) 10.0Mb 1.020509898269579ms $qtype
	$ns duplex-link $n(391) $n(390) 10.0Mb 0.6175982235367431ms $qtype
	$ns duplex-link $n(391) $n(398) 10.0Mb 1.5888334002264082ms $qtype
	$ns duplex-link $n(392) $n(398) 10.0Mb 0.5264820813323826ms $qtype
	$ns duplex-link $n(392) $n(399) 10.0Mb 1.3136243648522803ms $qtype
	$ns duplex-link $n(393) $n(392) 10.0Mb 1.464893351274355ms $qtype
	$ns duplex-link $n(393) $n(399) 10.0Mb 1.8187809788839915ms $qtype
	$ns duplex-link $n(394) $n(398) 10.0Mb 0.5379593661044914ms $qtype
	$ns duplex-link $n(394) $n(393) 10.0Mb 1.950129357783628ms $qtype
	$ns duplex-link $n(395) $n(396) 10.0Mb 0.4442542818508234ms $qtype
	$ns duplex-link $n(395) $n(394) 10.0Mb 2.321896036023259ms $qtype
	$ns duplex-link $n(396) $n(393) 10.0Mb 0.5668038260147172ms $qtype
	$ns duplex-link $n(396) $n(390) 10.0Mb 1.1546377889468222ms $qtype
	$ns duplex-link $n(397) $n(396) 10.0Mb 1.0327889923582465ms $qtype
	$ns duplex-link $n(397) $n(390) 10.0Mb 2.099199709532134ms $qtype
	$ns duplex-link $n(398) $n(310) 10.0Mb 0.47456453496422685ms $qtype
	$ns duplex-link $n(398) $n(364) 10.0Mb 0.9951676684824348ms $qtype
	$ns duplex-link $n(399) $n(396) 10.0Mb 1.6152804716036326ms $qtype
	$ns duplex-link $n(399) $n(374) 10.0Mb 2.114925260579756ms $qtype
	$ns duplex-link $n(400) $n(423) 10.0Mb 1.1984285316009178ms $qtype
	$ns duplex-link $n(400) $n(479) 10.0Mb 2.0050115739130003ms $qtype
	$ns duplex-link $n(401) $n(426) 10.0Mb 0.5770755251930617ms $qtype
	$ns duplex-link $n(401) $n(498) 10.0Mb 0.814456696465838ms $qtype
	$ns duplex-link $n(402) $n(401) 10.0Mb 1.1839974909699238ms $qtype
	$ns duplex-link $n(402) $n(404) 10.0Mb 0.09724980964740114ms $qtype
	$ns duplex-link $n(403) $n(401) 10.0Mb 1.6066574401671299ms $qtype
	$ns duplex-link $n(403) $n(400) 10.0Mb 1.9495330398514494ms $qtype
	$ns duplex-link $n(404) $n(401) 10.0Mb 1.0980390948143977ms $qtype
	$ns duplex-link $n(404) $n(400) 10.0Mb 3.3722158735608856ms $qtype
	$ns duplex-link $n(405) $n(400) 10.0Mb 1.2102907910062723ms $qtype
	$ns duplex-link $n(405) $n(404) 10.0Mb 2.3864267331948583ms $qtype
	$ns duplex-link $n(406) $n(434) 10.0Mb 1.831157514094838ms $qtype
	$ns duplex-link $n(406) $n(404) 10.0Mb 0.6822507049827583ms $qtype
	$ns duplex-link $n(407) $n(405) 10.0Mb 0.8343170869445886ms $qtype
	$ns duplex-link $n(407) $n(437) 10.0Mb 1.247449444023873ms $qtype
	$ns duplex-link $n(408) $n(406) 10.0Mb 0.3386291700029487ms $qtype
	$ns duplex-link $n(408) $n(405) 10.0Mb 1.901128069353123ms $qtype
	$ns duplex-link $n(409) $n(433) 10.0Mb 0.4440538739092615ms $qtype
	$ns duplex-link $n(409) $n(419) 10.0Mb 1.2914962533934888ms $qtype
	$ns duplex-link $n(410) $n(405) 10.0Mb 0.6005821302465318ms $qtype
	$ns duplex-link $n(410) $n(423) 10.0Mb 0.6530534177885848ms $qtype
	$ns duplex-link $n(411) $n(430) 10.0Mb 2.216244129139634ms $qtype
	$ns duplex-link $n(411) $n(436) 10.0Mb 0.43446643369712273ms $qtype
	$ns duplex-link $n(412) $n(402) 10.0Mb 0.2266763763354181ms $qtype
	$ns duplex-link $n(412) $n(429) 10.0Mb 0.07138583372578604ms $qtype
	$ns duplex-link $n(413) $n(402) 10.0Mb 1.6124158520612009ms $qtype
	$ns duplex-link $n(413) $n(403) 10.0Mb 2.2565555569339266ms $qtype
	$ns duplex-link $n(414) $n(424) 10.0Mb 0.5947925788229108ms $qtype
	$ns duplex-link $n(414) $n(426) 10.0Mb 0.6486685376197899ms $qtype
	$ns duplex-link $n(415) $n(435) 10.0Mb 1.399447479959108ms $qtype
	$ns duplex-link $n(415) $n(423) 10.0Mb 1.3825577880496545ms $qtype
	$ns duplex-link $n(416) $n(404) 10.0Mb 2.0706056699654547ms $qtype
	$ns duplex-link $n(416) $n(430) 10.0Mb 1.5923345128257778ms $qtype
	$ns duplex-link $n(417) $n(435) 10.0Mb 0.35442656690554886ms $qtype
	$ns duplex-link $n(417) $n(434) 10.0Mb 0.656977328181361ms $qtype
	$ns duplex-link $n(418) $n(435) 10.0Mb 0.25534543913048857ms $qtype
	$ns duplex-link $n(418) $n(422) 10.0Mb 0.9844719182516407ms $qtype
	$ns duplex-link $n(419) $n(431) 10.0Mb 0.6605916681159618ms $qtype
	$ns duplex-link $n(419) $n(437) 10.0Mb 0.3057529357334529ms $qtype
	$ns duplex-link $n(420) $n(404) 10.0Mb 0.24908104529560207ms $qtype
	$ns duplex-link $n(420) $n(429) 10.0Mb 0.2174571851705038ms $qtype
	$ns duplex-link $n(421) $n(433) 10.0Mb 0.7124307517716926ms $qtype
	$ns duplex-link $n(421) $n(428) 10.0Mb 0.35215901983015613ms $qtype
	$ns duplex-link $n(422) $n(405) 10.0Mb 0.33130488681830433ms $qtype
	$ns duplex-link $n(422) $n(433) 10.0Mb 1.4839703896782719ms $qtype
	$ns duplex-link $n(423) $n(437) 10.0Mb 1.40867162336324ms $qtype
	$ns duplex-link $n(423) $n(401) 10.0Mb 2.4455185156304915ms $qtype
	$ns duplex-link $n(424) $n(403) 10.0Mb 0.22037961554268226ms $qtype
	$ns duplex-link $n(424) $n(431) 10.0Mb 2.9599185472529133ms $qtype
	$ns duplex-link $n(425) $n(404) 10.0Mb 0.4610550869571268ms $qtype
	$ns duplex-link $n(425) $n(424) 10.0Mb 2.0825515375357506ms $qtype
	$ns duplex-link $n(426) $n(432) 10.0Mb 0.4831270316996639ms $qtype
	$ns duplex-link $n(426) $n(423) 10.0Mb 2.2170447432617832ms $qtype
	$ns duplex-link $n(427) $n(437) 10.0Mb 1.7543981086288722ms $qtype
	$ns duplex-link $n(427) $n(404) 10.0Mb 0.12246845616567058ms $qtype
	$ns duplex-link $n(428) $n(436) 10.0Mb 0.17093329246220007ms $qtype
	$ns duplex-link $n(428) $n(405) 10.0Mb 0.902702343827681ms $qtype
	$ns duplex-link $n(429) $n(402) 10.0Mb 0.25949485812317163ms $qtype
	$ns duplex-link $n(429) $n(404) 10.0Mb 0.16618054757176245ms $qtype
	$ns duplex-link $n(430) $n(405) 10.0Mb 2.685041790680566ms $qtype
	$ns duplex-link $n(430) $n(402) 10.0Mb 0.9627528910345928ms $qtype
	$ns duplex-link $n(431) $n(405) 10.0Mb 1.8112776087000075ms $qtype
	$ns duplex-link $n(431) $n(402) 10.0Mb 1.3394041850312297ms $qtype
	$ns duplex-link $n(432) $n(431) 10.0Mb 2.4488171353951484ms $qtype
	$ns duplex-link $n(432) $n(401) 10.0Mb 0.22106015123010056ms $qtype
	$ns duplex-link $n(433) $n(404) 10.0Mb 3.0611989561434365ms $qtype
	$ns duplex-link $n(433) $n(405) 10.0Mb 1.2941685088803203ms $qtype
	$ns duplex-link $n(434) $n(430) 10.0Mb 2.8436138585200754ms $qtype
	$ns duplex-link $n(434) $n(405) 10.0Mb 0.17412556971180626ms $qtype
	$ns duplex-link $n(435) $n(434) 10.0Mb 0.31023254156944596ms $qtype
	$ns duplex-link $n(435) $n(433) 10.0Mb 1.3266670611605673ms $qtype
	$ns duplex-link $n(436) $n(403) 10.0Mb 2.75771177965121ms $qtype
	$ns duplex-link $n(436) $n(404) 10.0Mb 2.622791805892229ms $qtype
	$ns duplex-link $n(437) $n(402) 10.0Mb 1.6931951355146742ms $qtype
	$ns duplex-link $n(437) $n(403) 10.0Mb 2.77955780183129ms $qtype
	$ns duplex-link $n(438) $n(455) 10.0Mb 2.602118519517075ms $qtype
	$ns duplex-link $n(438) $n(468) 10.0Mb 1.6768224266900944ms $qtype
	$ns duplex-link $n(439) $n(402) 10.0Mb 0.8343770970447051ms $qtype
	$ns duplex-link $n(439) $n(450) 10.0Mb 1.5614576740438064ms $qtype
	$ns duplex-link $n(440) $n(411) 10.0Mb 0.7288585385812532ms $qtype
	$ns duplex-link $n(440) $n(419) 10.0Mb 1.2325543126103975ms $qtype
	$ns duplex-link $n(441) $n(420) 10.0Mb 1.730487318896821ms $qtype
	$ns duplex-link $n(441) $n(450) 10.0Mb 2.6779900004099786ms $qtype
	$ns duplex-link $n(441) $n(287) 10.0Mb 0.6272424250802552ms $qtype
	$ns duplex-link $n(442) $n(410) 10.0Mb 1.1271900248000546ms $qtype
	$ns duplex-link $n(442) $n(457) 10.0Mb 1.262547811492561ms $qtype
	$ns duplex-link $n(443) $n(462) 10.0Mb 3.2104326847396827ms $qtype
	$ns duplex-link $n(443) $n(457) 10.0Mb 1.1702348862475402ms $qtype
	$ns duplex-link $n(444) $n(466) 10.0Mb 0.9443163598202525ms $qtype
	$ns duplex-link $n(444) $n(457) 10.0Mb 0.9416320033161195ms $qtype
	$ns duplex-link $n(445) $n(468) 10.0Mb 2.257423201290953ms $qtype
	$ns duplex-link $n(445) $n(462) 10.0Mb 0.2702692660661216ms $qtype
	$ns duplex-link $n(446) $n(403) 10.0Mb 2.3162634087651566ms $qtype
	$ns duplex-link $n(446) $n(437) 10.0Mb 1.3734580099272438ms $qtype
	$ns duplex-link $n(447) $n(461) 10.0Mb 0.4526281639725402ms $qtype
	$ns duplex-link $n(447) $n(422) 10.0Mb 0.22684811018053433ms $qtype
	$ns duplex-link $n(448) $n(421) 10.0Mb 0.9816593538735717ms $qtype
	$ns duplex-link $n(448) $n(461) 10.0Mb 2.0776116720785938ms $qtype
	$ns duplex-link $n(449) $n(418) 10.0Mb 0.9654764820854207ms $qtype
	$ns duplex-link $n(449) $n(435) 10.0Mb 1.0672018196559843ms $qtype
	$ns duplex-link $n(450) $n(424) 10.0Mb 3.2498610740425815ms $qtype
	$ns duplex-link $n(450) $n(420) 10.0Mb 0.9557528148108693ms $qtype
	$ns duplex-link $n(451) $n(402) 10.0Mb 0.3972074746884846ms $qtype
	$ns duplex-link $n(451) $n(457) 10.0Mb 1.2815114056203873ms $qtype
	$ns duplex-link $n(452) $n(419) 10.0Mb 0.9406389198704029ms $qtype
	$ns duplex-link $n(452) $n(411) 10.0Mb 1.5685494689197927ms $qtype
	$ns duplex-link $n(453) $n(429) 10.0Mb 0.6163087506563445ms $qtype
	$ns duplex-link $n(453) $n(433) 10.0Mb 2.7241426296830227ms $qtype
	$ns duplex-link $n(454) $n(436) 10.0Mb 1.1850166704501297ms $qtype
	$ns duplex-link $n(454) $n(460) 10.0Mb 2.111439644199237ms $qtype
	$ns duplex-link $n(455) $n(465) 10.0Mb 1.6363078401965043ms $qtype
	$ns duplex-link $n(455) $n(424) 10.0Mb 1.7565530860015954ms $qtype
	$ns duplex-link $n(456) $n(414) 10.0Mb 1.0485856721759772ms $qtype
	$ns duplex-link $n(456) $n(463) 10.0Mb 0.889365952995704ms $qtype
	$ns duplex-link $n(457) $n(410) 10.0Mb 1.3915340978758781ms $qtype
	$ns duplex-link $n(457) $n(425) 10.0Mb 0.9483139816565699ms $qtype
	$ns duplex-link $n(458) $n(413) 10.0Mb 1.0688738609195085ms $qtype
	$ns duplex-link $n(458) $n(411) 10.0Mb 1.041062037825176ms $qtype
	$ns duplex-link $n(459) $n(437) 10.0Mb 1.9080391076727332ms $qtype
	$ns duplex-link $n(459) $n(435) 10.0Mb 0.6659596927314537ms $qtype
	$ns duplex-link $n(460) $n(462) 10.0Mb 0.8128088482435196ms $qtype
	$ns duplex-link $n(460) $n(426) 10.0Mb 0.21630287759772096ms $qtype
	$ns duplex-link $n(461) $n(425) 10.0Mb 1.6286674717792538ms $qtype
	$ns duplex-link $n(461) $n(404) 10.0Mb 2.0199805474460364ms $qtype
	$ns duplex-link $n(462) $n(423) 10.0Mb 2.85188133111103ms $qtype
	$ns duplex-link $n(462) $n(432) 10.0Mb 0.403874359445435ms $qtype
	$ns duplex-link $n(463) $n(417) 10.0Mb 0.6810264674485056ms $qtype
	$ns duplex-link $n(463) $n(405) 10.0Mb 0.9118510077794008ms $qtype
	$ns duplex-link $n(464) $n(401) 10.0Mb 0.5517940628885678ms $qtype
	$ns duplex-link $n(464) $n(408) 10.0Mb 1.7878693222754392ms $qtype
	$ns duplex-link $n(465) $n(467) 10.0Mb 1.2510476920758788ms $qtype
	$ns duplex-link $n(465) $n(413) 10.0Mb 1.152192383189463ms $qtype
	$ns duplex-link $n(466) $n(413) 10.0Mb 1.0332575227333838ms $qtype
	$ns duplex-link $n(466) $n(422) 10.0Mb 0.9000669451838788ms $qtype
	$ns duplex-link $n(467) $n(412) 10.0Mb 1.9692150657960323ms $qtype
	$ns duplex-link $n(467) $n(431) 10.0Mb 0.9301176259395205ms $qtype
	$ns duplex-link $n(468) $n(407) 10.0Mb 0.3485066428618155ms $qtype
	$ns duplex-link $n(468) $n(422) 10.0Mb 0.23420855612774563ms $qtype
	$ns duplex-link $n(468) $n(389) 10.0Mb 1.6412573794825143ms $qtype
	$ns duplex-link $n(469) $n(400) 10.0Mb 0.9106238706379495ms $qtype
	$ns duplex-link $n(469) $n(422) 10.0Mb 1.5170566925609956ms $qtype
	$ns duplex-link $n(470) $n(495) 10.0Mb 0.9195364503908408ms $qtype
	$ns duplex-link $n(470) $n(411) 10.0Mb 0.6272601635857968ms $qtype
	$ns duplex-link $n(471) $n(450) 10.0Mb 1.090489339887569ms $qtype
	$ns duplex-link $n(471) $n(430) 10.0Mb 1.1088083959540203ms $qtype
	$ns duplex-link $n(472) $n(424) 10.0Mb 1.4106961534137608ms $qtype
	$ns duplex-link $n(472) $n(486) 10.0Mb 0.9355803934439952ms $qtype
	$ns duplex-link $n(473) $n(424) 10.0Mb 1.582954060841802ms $qtype
	$ns duplex-link $n(473) $n(414) 10.0Mb 1.0458657388048198ms $qtype
	$ns duplex-link $n(474) $n(455) 10.0Mb 0.6053246372481278ms $qtype
	$ns duplex-link $n(474) $n(461) 10.0Mb 1.7645666746720705ms $qtype
	$ns duplex-link $n(475) $n(415) 10.0Mb 0.7945900039061817ms $qtype
	$ns duplex-link $n(475) $n(496) 10.0Mb 0.9725553005619686ms $qtype
	$ns duplex-link $n(476) $n(457) 10.0Mb 0.9176893270200014ms $qtype
	$ns duplex-link $n(476) $n(479) 10.0Mb 0.9687668428371536ms $qtype
	$ns duplex-link $n(477) $n(419) 10.0Mb 0.6446336501726428ms $qtype
	$ns duplex-link $n(477) $n(404) 10.0Mb 2.229588424112099ms $qtype
	$ns duplex-link $n(478) $n(428) 10.0Mb 0.5145543774359704ms $qtype
	$ns duplex-link $n(478) $n(409) 10.0Mb 0.14589378181507848ms $qtype
	$ns duplex-link $n(479) $n(428) 10.0Mb 1.3500283050064652ms $qtype
	$ns duplex-link $n(479) $n(438) 10.0Mb 1.526094924252667ms $qtype
	$ns duplex-link $n(480) $n(406) 10.0Mb 0.2535964771835349ms $qtype
	$ns duplex-link $n(480) $n(453) 10.0Mb 0.23872564979713917ms $qtype
	$ns duplex-link $n(481) $n(414) 10.0Mb 0.08005538284755649ms $qtype
	$ns duplex-link $n(481) $n(425) 10.0Mb 1.6426126706956892ms $qtype
	$ns duplex-link $n(482) $n(489) 10.0Mb 0.9398283071913535ms $qtype
	$ns duplex-link $n(482) $n(453) 10.0Mb 0.3154782837438992ms $qtype
	$ns duplex-link $n(483) $n(460) 10.0Mb 0.4203569380917545ms $qtype
	$ns duplex-link $n(483) $n(489) 10.0Mb 1.0137385485282895ms $qtype
	$ns duplex-link $n(484) $n(400) 10.0Mb 1.9749276287988775ms $qtype
	$ns duplex-link $n(484) $n(412) 10.0Mb 1.311636627717702ms $qtype
	$ns duplex-link $n(485) $n(443) 10.0Mb 0.8532984218205772ms $qtype
	$ns duplex-link $n(485) $n(436) 10.0Mb 0.859307983030522ms $qtype
	$ns duplex-link $n(486) $n(421) 10.0Mb 1.386459472664468ms $qtype
	$ns duplex-link $n(486) $n(492) 10.0Mb 1.2797607209979704ms $qtype
	$ns duplex-link $n(487) $n(434) 10.0Mb 1.900826637682826ms $qtype
	$ns duplex-link $n(487) $n(405) 10.0Mb 1.8864811698735553ms $qtype
	$ns duplex-link $n(488) $n(458) 10.0Mb 1.5604098425303194ms $qtype
	$ns duplex-link $n(488) $n(491) 10.0Mb 2.248776223807895ms $qtype
	$ns duplex-link $n(489) $n(462) 10.0Mb 1.4352794406599128ms $qtype
	$ns duplex-link $n(489) $n(403) 10.0Mb 1.0048310404572585ms $qtype
	$ns duplex-link $n(490) $n(453) 10.0Mb 1.729603010291252ms $qtype
	$ns duplex-link $n(490) $n(441) 10.0Mb 0.8106705592335703ms $qtype
	$ns duplex-link $n(491) $n(467) 10.0Mb 1.0615621648175981ms $qtype
	$ns duplex-link $n(491) $n(461) 10.0Mb 1.1251003698655695ms $qtype
	$ns duplex-link $n(492) $n(441) 10.0Mb 1.7959414286081359ms $qtype
	$ns duplex-link $n(492) $n(461) 10.0Mb 0.7333860082496251ms $qtype
	$ns duplex-link $n(493) $n(444) 10.0Mb 1.8966074305763498ms $qtype
	$ns duplex-link $n(493) $n(468) 10.0Mb 0.6624586289789485ms $qtype
	$ns duplex-link $n(494) $n(400) 10.0Mb 2.413411723252434ms $qtype
	$ns duplex-link $n(494) $n(434) 10.0Mb 2.0484746572512478ms $qtype
	$ns duplex-link $n(495) $n(464) 10.0Mb 1.4422665007875353ms $qtype
	$ns duplex-link $n(495) $n(419) 10.0Mb 1.4058252601462387ms $qtype
	$ns duplex-link $n(496) $n(420) 10.0Mb 2.4836103775050162ms $qtype
	$ns duplex-link $n(496) $n(435) 10.0Mb 0.16571120476118478ms $qtype
	$ns duplex-link $n(497) $n(495) 10.0Mb 0.5499762883417576ms $qtype
	$ns duplex-link $n(497) $n(424) 10.0Mb 1.6555871789446326ms $qtype
	$ns duplex-link $n(498) $n(440) 10.0Mb 2.7008909511495527ms $qtype
	$ns duplex-link $n(498) $n(434) 10.0Mb 2.198835185745788ms $qtype
	$ns duplex-link $n(499) $n(448) 10.0Mb 1.1144236145052961ms $qtype
	$ns duplex-link $n(499) $n(454) 10.0Mb 0.7615933785300074ms $qtype
	$ns duplex-link $n(500) $n(519) 10.0Mb 0.5464040533715571ms $qtype
	$ns duplex-link $n(500) $n(522) 10.0Mb 1.5556572580165025ms $qtype
	$ns duplex-link $n(501) $n(507) 10.0Mb 2.389578772119783ms $qtype
	$ns duplex-link $n(501) $n(599) 10.0Mb 0.6156133003699831ms $qtype
	$ns duplex-link $n(502) $n(562) 10.0Mb 1.7250553482184519ms $qtype
	$ns duplex-link $n(502) $n(564) 10.0Mb 0.7629581442160321ms $qtype
	$ns duplex-link $n(503) $n(554) 10.0Mb 1.1572366801854734ms $qtype
	$ns duplex-link $n(503) $n(507) 10.0Mb 0.5629233837424686ms $qtype
	$ns duplex-link $n(504) $n(508) 10.0Mb 3.2048896591697775ms $qtype
	$ns duplex-link $n(504) $n(506) 10.0Mb 1.6212621974620227ms $qtype
	$ns duplex-link $n(505) $n(560) 10.0Mb 0.06372733090751335ms $qtype
	$ns duplex-link $n(505) $n(562) 10.0Mb 1.7035951415199149ms $qtype
	$ns duplex-link $n(506) $n(535) 10.0Mb 0.5768344643507655ms $qtype
	$ns duplex-link $n(506) $n(560) 10.0Mb 1.2363309188903344ms $qtype
	$ns duplex-link $n(507) $n(563) 10.0Mb 2.4187284336457786ms $qtype
	$ns duplex-link $n(507) $n(549) 10.0Mb 2.033135411807703ms $qtype
	$ns duplex-link $n(508) $n(552) 10.0Mb 1.0426479450261184ms $qtype
	$ns duplex-link $n(508) $n(535) 10.0Mb 1.7484614076418505ms $qtype
	$ns duplex-link $n(509) $n(553) 10.0Mb 0.49286282091229605ms $qtype
	$ns duplex-link $n(509) $n(546) 10.0Mb 0.6949429881868534ms $qtype
	$ns duplex-link $n(510) $n(550) 10.0Mb 1.7990457178885837ms $qtype
	$ns duplex-link $n(510) $n(538) 10.0Mb 0.7493916618110604ms $qtype
	$ns duplex-link $n(511) $n(545) 10.0Mb 0.35851545918595196ms $qtype
	$ns duplex-link $n(511) $n(514) 10.0Mb 1.4922100806110725ms $qtype
	$ns duplex-link $n(512) $n(563) 10.0Mb 1.401683797787318ms $qtype
	$ns duplex-link $n(512) $n(535) 10.0Mb 0.6191186835417516ms $qtype
	$ns duplex-link $n(513) $n(552) 10.0Mb 1.1142888212002822ms $qtype
	$ns duplex-link $n(513) $n(543) 10.0Mb 0.280273248736631ms $qtype
	$ns duplex-link $n(514) $n(555) 10.0Mb 2.78227649380556ms $qtype
	$ns duplex-link $n(514) $n(547) 10.0Mb 0.9168159492753746ms $qtype
	$ns duplex-link $n(515) $n(553) 10.0Mb 0.9404496422228151ms $qtype
	$ns duplex-link $n(515) $n(550) 10.0Mb 0.29262526943838335ms $qtype
	$ns duplex-link $n(516) $n(540) 10.0Mb 0.5242477375686081ms $qtype
	$ns duplex-link $n(516) $n(561) 10.0Mb 0.2869426844301276ms $qtype
	$ns duplex-link $n(517) $n(545) 10.0Mb 2.705947106260352ms $qtype
	$ns duplex-link $n(517) $n(548) 10.0Mb 2.042788023444561ms $qtype
	$ns duplex-link $n(518) $n(546) 10.0Mb 1.9722553628933979ms $qtype
	$ns duplex-link $n(518) $n(522) 10.0Mb 0.4095645522388913ms $qtype
	$ns duplex-link $n(519) $n(502) 10.0Mb 1.1402282508331798ms $qtype
	$ns duplex-link $n(519) $n(508) 10.0Mb 1.746710542335114ms $qtype
	$ns duplex-link $n(520) $n(539) 10.0Mb 0.3271649971992085ms $qtype
	$ns duplex-link $n(520) $n(505) 10.0Mb 1.0476514915725037ms $qtype
	$ns duplex-link $n(521) $n(559) 10.0Mb 1.4653490064401298ms $qtype
	$ns duplex-link $n(521) $n(522) 10.0Mb 1.5354857847854462ms $qtype
	$ns duplex-link $n(522) $n(506) 10.0Mb 1.2994323166541957ms $qtype
	$ns duplex-link $n(522) $n(503) 10.0Mb 0.6500478738431833ms $qtype
	$ns duplex-link $n(523) $n(508) 10.0Mb 0.7326650118185447ms $qtype
	$ns duplex-link $n(523) $n(548) 10.0Mb 0.4359620196474449ms $qtype
	$ns duplex-link $n(524) $n(537) 10.0Mb 0.4174884804168844ms $qtype
	$ns duplex-link $n(524) $n(539) 10.0Mb 0.47926556059423775ms $qtype
	$ns duplex-link $n(524) $n(356) 10.0Mb 1.9558407771885369ms $qtype
	$ns duplex-link $n(525) $n(534) 10.0Mb 0.9412419883495069ms $qtype
	$ns duplex-link $n(525) $n(513) 10.0Mb 0.37408287524272427ms $qtype
	$ns duplex-link $n(526) $n(509) 10.0Mb 2.1051885168004048ms $qtype
	$ns duplex-link $n(526) $n(548) 10.0Mb 1.7115999001190365ms $qtype
	$ns duplex-link $n(527) $n(513) 10.0Mb 1.597117288430816ms $qtype
	$ns duplex-link $n(527) $n(509) 10.0Mb 2.262117977978964ms $qtype
	$ns duplex-link $n(528) $n(536) 10.0Mb 0.8622486691523669ms $qtype
	$ns duplex-link $n(528) $n(545) 10.0Mb 0.6069491799638521ms $qtype
	$ns duplex-link $n(529) $n(534) 10.0Mb 0.919209689117297ms $qtype
	$ns duplex-link $n(529) $n(561) 10.0Mb 1.0112054825869152ms $qtype
	$ns duplex-link $n(530) $n(504) 10.0Mb 1.1660295832421408ms $qtype
	$ns duplex-link $n(530) $n(547) 10.0Mb 2.4783363326901835ms $qtype
	$ns duplex-link $n(531) $n(564) 10.0Mb 2.3611084192284797ms $qtype
	$ns duplex-link $n(531) $n(513) 10.0Mb 1.1077793671680374ms $qtype
	$ns duplex-link $n(532) $n(538) 10.0Mb 0.2627545165703665ms $qtype
	$ns duplex-link $n(532) $n(564) 10.0Mb 1.3354316765914536ms $qtype
	$ns duplex-link $n(533) $n(541) 10.0Mb 0.7499482317693557ms $qtype
	$ns duplex-link $n(533) $n(550) 10.0Mb 1.6506030897086352ms $qtype
	$ns duplex-link $n(534) $n(541) 10.0Mb 1.801246114070021ms $qtype
	$ns duplex-link $n(534) $n(536) 10.0Mb 2.1849695882349263ms $qtype
	$ns duplex-link $n(535) $n(540) 10.0Mb 1.2140495882597497ms $qtype
	$ns duplex-link $n(535) $n(541) 10.0Mb 1.6033333452550786ms $qtype
	$ns duplex-link $n(536) $n(539) 10.0Mb 1.564959598322545ms $qtype
	$ns duplex-link $n(536) $n(540) 10.0Mb 0.6536835071552836ms $qtype
	$ns duplex-link $n(537) $n(540) 10.0Mb 2.394843858257682ms $qtype
	$ns duplex-link $n(537) $n(539) 10.0Mb 0.6704970209840343ms $qtype
	$ns duplex-link $n(538) $n(540) 10.0Mb 1.0236994587253923ms $qtype
	$ns duplex-link $n(538) $n(541) 10.0Mb 1.3372218058665104ms $qtype
	$ns duplex-link $n(539) $n(538) 10.0Mb 2.938887089549685ms $qtype
	$ns duplex-link $n(539) $n(540) 10.0Mb 2.2133630393143737ms $qtype
	$ns duplex-link $n(540) $n(595) 10.0Mb 1.32809205304414ms $qtype
	$ns duplex-link $n(540) $n(528) 10.0Mb 0.2609486222046046ms $qtype
	$ns duplex-link $n(541) $n(596) 10.0Mb 0.2381656983228556ms $qtype
	$ns duplex-link $n(541) $n(580) 10.0Mb 1.3805524401548845ms $qtype
	$ns duplex-link $n(542) $n(546) 10.0Mb 1.340749252120167ms $qtype
	$ns duplex-link $n(542) $n(535) 10.0Mb 1.6958183395866506ms $qtype
	$ns duplex-link $n(543) $n(537) 10.0Mb 3.232320419040953ms $qtype
	$ns duplex-link $n(543) $n(548) 10.0Mb 1.5085249507859202ms $qtype
	$ns duplex-link $n(544) $n(541) 10.0Mb 1.5640137132495862ms $qtype
	$ns duplex-link $n(544) $n(536) 10.0Mb 0.27070118708954954ms $qtype
	$ns duplex-link $n(545) $n(541) 10.0Mb 0.13741059439224437ms $qtype
	$ns duplex-link $n(545) $n(534) 10.0Mb 1.702370103267811ms $qtype
	$ns duplex-link $n(546) $n(549) 10.0Mb 1.589733022969287ms $qtype
	$ns duplex-link $n(546) $n(534) 10.0Mb 1.2075296677341996ms $qtype
	$ns duplex-link $n(547) $n(535) 10.0Mb 1.8479450873977623ms $qtype
	$ns duplex-link $n(547) $n(540) 10.0Mb 2.161703804390599ms $qtype
	$ns duplex-link $n(548) $n(534) 10.0Mb 0.09159356649156251ms $qtype
	$ns duplex-link $n(548) $n(541) 10.0Mb 1.8926521998144252ms $qtype
	$ns duplex-link $n(549) $n(535) 10.0Mb 1.0267978445705501ms $qtype
	$ns duplex-link $n(549) $n(539) 10.0Mb 0.36698114772387147ms $qtype
	$ns duplex-link $n(550) $n(557) 10.0Mb 0.5791445064898426ms $qtype
	$ns duplex-link $n(550) $n(538) 10.0Mb 2.2609175159704726ms $qtype
	$ns duplex-link $n(551) $n(557) 10.0Mb 0.43731257886607366ms $qtype
	$ns duplex-link $n(551) $n(534) 10.0Mb 1.0546640512678918ms $qtype
	$ns duplex-link $n(552) $n(554) 10.0Mb 2.3074584098599438ms $qtype
	$ns duplex-link $n(552) $n(547) 10.0Mb 0.4137405118233519ms $qtype
	$ns duplex-link $n(553) $n(541) 10.0Mb 0.27305435403258627ms $qtype
	$ns duplex-link $n(553) $n(545) 10.0Mb 0.40505725183690583ms $qtype
	$ns duplex-link $n(554) $n(544) 10.0Mb 1.278190453847505ms $qtype
	$ns duplex-link $n(554) $n(538) 10.0Mb 2.753268027616146ms $qtype
	$ns duplex-link $n(555) $n(556) 10.0Mb 0.6340964837909892ms $qtype
	$ns duplex-link $n(555) $n(538) 10.0Mb 0.22529779305880043ms $qtype
	$ns duplex-link $n(556) $n(542) 10.0Mb 0.6295442398801683ms $qtype
	$ns duplex-link $n(556) $n(545) 10.0Mb 0.9765740468831836ms $qtype
	$ns duplex-link $n(557) $n(547) 10.0Mb 1.2648062583226771ms $qtype
	$ns duplex-link $n(557) $n(545) 10.0Mb 0.501600993993637ms $qtype
	$ns duplex-link $n(558) $n(564) 10.0Mb 3.1323249287528285ms $qtype
	$ns duplex-link $n(558) $n(541) 10.0Mb 1.7782095117837542ms $qtype
	$ns duplex-link $n(559) $n(557) 10.0Mb 0.31779749147528985ms $qtype
	$ns duplex-link $n(559) $n(541) 10.0Mb 0.3335140568307132ms $qtype
	$ns duplex-link $n(560) $n(562) 10.0Mb 1.6664623171274853ms $qtype
	$ns duplex-link $n(560) $n(547) 10.0Mb 2.9884904387389275ms $qtype
	$ns duplex-link $n(561) $n(551) 10.0Mb 1.5131645375999063ms $qtype
	$ns duplex-link $n(561) $n(540) 10.0Mb 0.8028368769378377ms $qtype
	$ns duplex-link $n(562) $n(540) 10.0Mb 0.678481177108889ms $qtype
	$ns duplex-link $n(562) $n(553) 10.0Mb 0.7701791985527168ms $qtype
	$ns duplex-link $n(563) $n(547) 10.0Mb 0.927248189167751ms $qtype
	$ns duplex-link $n(563) $n(557) 10.0Mb 0.8647291310987704ms $qtype
	$ns duplex-link $n(564) $n(541) 10.0Mb 1.4263327083788124ms $qtype
	$ns duplex-link $n(564) $n(544) 10.0Mb 0.33887551148658407ms $qtype
	$ns duplex-link $n(565) $n(534) 10.0Mb 2.9302993494833576ms $qtype
	$ns duplex-link $n(565) $n(535) 10.0Mb 1.273223370885266ms $qtype
	$ns duplex-link $n(566) $n(505) 10.0Mb 1.2963117885590716ms $qtype
	$ns duplex-link $n(566) $n(527) 10.0Mb 0.7266033660790747ms $qtype
	$ns duplex-link $n(567) $n(549) 10.0Mb 0.7995803413093703ms $qtype
	$ns duplex-link $n(567) $n(520) 10.0Mb 0.9931027185975917ms $qtype
	$ns duplex-link $n(568) $n(566) 10.0Mb 0.5384038624523874ms $qtype
	$ns duplex-link $n(568) $n(564) 10.0Mb 1.914762505561303ms $qtype
	$ns duplex-link $n(569) $n(535) 10.0Mb 0.4772881440769484ms $qtype
	$ns duplex-link $n(569) $n(521) 10.0Mb 0.5199000655098108ms $qtype
	$ns duplex-link $n(570) $n(542) 10.0Mb 1.664698730134058ms $qtype
	$ns duplex-link $n(570) $n(561) 10.0Mb 0.3632787127654464ms $qtype
	$ns duplex-link $n(571) $n(569) 10.0Mb 1.4896279355226298ms $qtype
	$ns duplex-link $n(571) $n(512) 10.0Mb 1.5344854776515384ms $qtype
	$ns duplex-link $n(572) $n(524) 10.0Mb 1.7538145419220998ms $qtype
	$ns duplex-link $n(572) $n(507) 10.0Mb 0.6717984189743741ms $qtype
	$ns duplex-link $n(573) $n(538) 10.0Mb 0.7720837998762095ms $qtype
	$ns duplex-link $n(573) $n(530) 10.0Mb 0.6340350662638244ms $qtype
	$ns duplex-link $n(574) $n(563) 10.0Mb 0.9085688359102467ms $qtype
	$ns duplex-link $n(574) $n(599) 10.0Mb 2.2018969926525904ms $qtype
	$ns duplex-link $n(575) $n(569) 10.0Mb 0.30400117377374314ms $qtype
	$ns duplex-link $n(575) $n(524) 10.0Mb 1.5166605903706896ms $qtype
	$ns duplex-link $n(576) $n(539) 10.0Mb 2.6049732809306527ms $qtype
	$ns duplex-link $n(576) $n(510) 10.0Mb 0.636049966890256ms $qtype
	$ns duplex-link $n(577) $n(559) 10.0Mb 0.9095785849390855ms $qtype
	$ns duplex-link $n(577) $n(574) 10.0Mb 0.828750718311205ms $qtype
	$ns duplex-link $n(578) $n(505) 10.0Mb 1.1415594590958105ms $qtype
	$ns duplex-link $n(578) $n(524) 10.0Mb 0.40410846158796226ms $qtype
	$ns duplex-link $n(579) $n(524) 10.0Mb 0.9706657856678602ms $qtype
	$ns duplex-link $n(579) $n(561) 10.0Mb 1.1582169658924208ms $qtype
	$ns duplex-link $n(580) $n(551) 10.0Mb 0.8513794721020059ms $qtype
	$ns duplex-link $n(580) $n(552) 10.0Mb 0.758548515249729ms $qtype
	$ns duplex-link $n(581) $n(550) 10.0Mb 0.6894778723417514ms $qtype
	$ns duplex-link $n(581) $n(553) 10.0Mb 1.8263509987240514ms $qtype
	$ns duplex-link $n(582) $n(546) 10.0Mb 1.463175776301142ms $qtype
	$ns duplex-link $n(582) $n(577) 10.0Mb 1.5917159954391649ms $qtype
	$ns duplex-link $n(583) $n(599) 10.0Mb 0.5614687349992622ms $qtype
	$ns duplex-link $n(583) $n(552) 10.0Mb 1.5150494423079048ms $qtype
	$ns duplex-link $n(584) $n(512) 10.0Mb 1.5721771442883123ms $qtype
	$ns duplex-link $n(584) $n(522) 10.0Mb 1.4189026196065113ms $qtype
	$ns duplex-link $n(585) $n(536) 10.0Mb 1.121673439056016ms $qtype
	$ns duplex-link $n(585) $n(523) 10.0Mb 1.2606295842002213ms $qtype
	$ns duplex-link $n(586) $n(523) 10.0Mb 0.5816845210643871ms $qtype
	$ns duplex-link $n(586) $n(587) 10.0Mb 2.2744106417059ms $qtype
	$ns duplex-link $n(587) $n(581) 10.0Mb 0.4631258482372324ms $qtype
	$ns duplex-link $n(587) $n(575) 10.0Mb 1.9718575962484541ms $qtype
	$ns duplex-link $n(588) $n(526) 10.0Mb 0.5050825723106803ms $qtype
	$ns duplex-link $n(588) $n(557) 10.0Mb 2.1152408935876816ms $qtype
	$ns duplex-link $n(589) $n(575) 10.0Mb 0.3534048228194101ms $qtype
	$ns duplex-link $n(589) $n(574) 10.0Mb 1.519401845728394ms $qtype
	$ns duplex-link $n(590) $n(561) 10.0Mb 0.21835076116628846ms $qtype
	$ns duplex-link $n(590) $n(580) 10.0Mb 0.9919480584034918ms $qtype
	$ns duplex-link $n(591) $n(511) 10.0Mb 0.9711356447542063ms $qtype
	$ns duplex-link $n(591) $n(579) 10.0Mb 1.4846000705698663ms $qtype
	$ns duplex-link $n(592) $n(591) 10.0Mb 1.5073296059462407ms $qtype
	$ns duplex-link $n(592) $n(522) 10.0Mb 0.5057980104630785ms $qtype
	$ns duplex-link $n(592) $n(186) 10.0Mb 2.655817551684961ms $qtype
	$ns duplex-link $n(593) $n(573) 10.0Mb 2.358814719791745ms $qtype
	$ns duplex-link $n(593) $n(547) 10.0Mb 0.35239590343269367ms $qtype
	$ns duplex-link $n(594) $n(543) 10.0Mb 1.90871542785681ms $qtype
	$ns duplex-link $n(594) $n(583) 10.0Mb 0.540013382418522ms $qtype
	$ns duplex-link $n(595) $n(505) 10.0Mb 0.26925875594389453ms $qtype
	$ns duplex-link $n(595) $n(590) 10.0Mb 1.3261637572717602ms $qtype
	$ns duplex-link $n(596) $n(555) 10.0Mb 1.4201528078361958ms $qtype
	$ns duplex-link $n(596) $n(580) 10.0Mb 1.3255973119788225ms $qtype
	$ns duplex-link $n(597) $n(527) 10.0Mb 0.36252755015454124ms $qtype
	$ns duplex-link $n(597) $n(518) 10.0Mb 0.8301458096129436ms $qtype
	$ns duplex-link $n(598) $n(523) 10.0Mb 0.6798245757421479ms $qtype
	$ns duplex-link $n(598) $n(506) 10.0Mb 1.8504391141029768ms $qtype
	$ns duplex-link $n(599) $n(538) 10.0Mb 2.0585769701400176ms $qtype
	$ns duplex-link $n(599) $n(550) 10.0Mb 1.9294311486923281ms $qtype
	$ns duplex-link $n(600) $n(643) 10.0Mb 0.5406311526583767ms $qtype
	$ns duplex-link $n(600) $n(676) 10.0Mb 0.21929143946501284ms $qtype
	$ns duplex-link $n(601) $n(652) 10.0Mb 1.0164568800742455ms $qtype
	$ns duplex-link $n(601) $n(641) 10.0Mb 2.06083769932521ms $qtype
	$ns duplex-link $n(602) $n(671) 10.0Mb 1.0534131575046686ms $qtype
	$ns duplex-link $n(602) $n(651) 10.0Mb 1.4016123543866863ms $qtype
	$ns duplex-link $n(603) $n(645) 10.0Mb 0.4340180347518725ms $qtype
	$ns duplex-link $n(603) $n(658) 10.0Mb 0.41343113285159944ms $qtype
	$ns duplex-link $n(604) $n(679) 10.0Mb 0.6975558203565995ms $qtype
	$ns duplex-link $n(604) $n(675) 10.0Mb 1.9144632206301755ms $qtype
	$ns duplex-link $n(605) $n(664) 10.0Mb 0.12265002551098358ms $qtype
	$ns duplex-link $n(605) $n(642) 10.0Mb 3.0055013481232615ms $qtype
	$ns duplex-link $n(606) $n(674) 10.0Mb 0.934074765720071ms $qtype
	$ns duplex-link $n(606) $n(682) 10.0Mb 1.8217883317503651ms $qtype
	$ns duplex-link $n(607) $n(631) 10.0Mb 0.13821794913266738ms $qtype
	$ns duplex-link $n(607) $n(678) 10.0Mb 0.3794575651557085ms $qtype
	$ns duplex-link $n(608) $n(672) 10.0Mb 1.7517578243279515ms $qtype
	$ns duplex-link $n(608) $n(600) 10.0Mb 0.3235571723422075ms $qtype
	$ns duplex-link $n(609) $n(676) 10.0Mb 1.065657674730082ms $qtype
	$ns duplex-link $n(609) $n(687) 10.0Mb 1.1559812789662278ms $qtype
	$ns duplex-link $n(610) $n(647) 10.0Mb 0.7080757316546874ms $qtype
	$ns duplex-link $n(610) $n(675) 10.0Mb 2.7875602382667135ms $qtype
	$ns duplex-link $n(611) $n(689) 10.0Mb 0.8772989360953138ms $qtype
	$ns duplex-link $n(611) $n(644) 10.0Mb 1.084083309393994ms $qtype
	$ns duplex-link $n(612) $n(681) 10.0Mb 1.5667218287430247ms $qtype
	$ns duplex-link $n(612) $n(663) 10.0Mb 2.095318913716891ms $qtype
	$ns duplex-link $n(613) $n(692) 10.0Mb 0.540301763097982ms $qtype
	$ns duplex-link $n(613) $n(662) 10.0Mb 0.7479947063225528ms $qtype
	$ns duplex-link $n(614) $n(688) 10.0Mb 1.2718593805895182ms $qtype
	$ns duplex-link $n(614) $n(642) 10.0Mb 1.1584715122137244ms $qtype
	$ns duplex-link $n(615) $n(616) 10.0Mb 0.20993348641958914ms $qtype
	$ns duplex-link $n(615) $n(684) 10.0Mb 1.7404887367091986ms $qtype
	$ns duplex-link $n(616) $n(612) 10.0Mb 0.28086809889021136ms $qtype
	$ns duplex-link $n(616) $n(684) 10.0Mb 1.5561006363628702ms $qtype
	$ns duplex-link $n(617) $n(667) 10.0Mb 0.5157423023179095ms $qtype
	$ns duplex-link $n(617) $n(608) 10.0Mb 0.7595965636887287ms $qtype
	$ns duplex-link $n(618) $n(606) 10.0Mb 1.6748139949892142ms $qtype
	$ns duplex-link $n(618) $n(660) 10.0Mb 1.79151248172894ms $qtype
	$ns duplex-link $n(619) $n(663) 10.0Mb 0.7068096456388202ms $qtype
	$ns duplex-link $n(619) $n(606) 10.0Mb 0.587849346694485ms $qtype
	$ns duplex-link $n(620) $n(634) 10.0Mb 1.1331757042446506ms $qtype
	$ns duplex-link $n(620) $n(648) 10.0Mb 2.002390570042703ms $qtype
	$ns duplex-link $n(621) $n(632) 10.0Mb 0.7606504819221783ms $qtype
	$ns duplex-link $n(621) $n(615) 10.0Mb 1.1773442316636193ms $qtype
	$ns duplex-link $n(622) $n(612) 10.0Mb 2.903473789652431ms $qtype
	$ns duplex-link $n(622) $n(650) 10.0Mb 0.714208945755919ms $qtype
	$ns duplex-link $n(623) $n(671) 10.0Mb 1.182012975980606ms $qtype
	$ns duplex-link $n(623) $n(602) 10.0Mb 0.44828085685632846ms $qtype
	$ns duplex-link $n(624) $n(631) 10.0Mb 0.7710238637350258ms $qtype
	$ns duplex-link $n(624) $n(603) 10.0Mb 1.3076137989252932ms $qtype
	$ns duplex-link $n(625) $n(612) 10.0Mb 2.686558023961406ms $qtype
	$ns duplex-link $n(625) $n(620) 10.0Mb 0.7922059480444738ms $qtype
	$ns duplex-link $n(626) $n(613) 10.0Mb 0.4804365245569108ms $qtype
	$ns duplex-link $n(626) $n(633) 10.0Mb 1.2731709367409052ms $qtype
	$ns duplex-link $n(627) $n(676) 10.0Mb 0.487346161332174ms $qtype
	$ns duplex-link $n(627) $n(608) 10.0Mb 0.040166436004178255ms $qtype
	$ns duplex-link $n(628) $n(640) 10.0Mb 0.4875515951930575ms $qtype
	$ns duplex-link $n(628) $n(676) 10.0Mb 0.7188983408913566ms $qtype
	$ns duplex-link $n(629) $n(668) 10.0Mb 1.4155856565226164ms $qtype
	$ns duplex-link $n(629) $n(656) 10.0Mb 0.19059911943697602ms $qtype
	$ns duplex-link $n(630) $n(681) 10.0Mb 1.080026764837044ms $qtype
	$ns duplex-link $n(630) $n(639) 10.0Mb 0.11053007561505028ms $qtype
	$ns duplex-link $n(631) $n(672) 10.0Mb 0.9039833149282015ms $qtype
	$ns duplex-link $n(631) $n(643) 10.0Mb 1.685934706088754ms $qtype
	$ns duplex-link $n(632) $n(639) 10.0Mb 2.59436966989771ms $qtype
	$ns duplex-link $n(632) $n(664) 10.0Mb 1.0463762648586614ms $qtype
	$ns duplex-link $n(633) $n(683) 10.0Mb 0.41775490576653923ms $qtype
	$ns duplex-link $n(633) $n(687) 10.0Mb 2.891983392300834ms $qtype
	$ns duplex-link $n(634) $n(671) 10.0Mb 0.6256083309207294ms $qtype
	$ns duplex-link $n(634) $n(645) 10.0Mb 0.9263778180276098ms $qtype
	$ns duplex-link $n(635) $n(662) 10.0Mb 3.1280861170130105ms $qtype
	$ns duplex-link $n(635) $n(642) 10.0Mb 0.5613795524212001ms $qtype
	$ns duplex-link $n(636) $n(689) 10.0Mb 0.5501279989662262ms $qtype
	$ns duplex-link $n(636) $n(691) 10.0Mb 1.3862949479883608ms $qtype
	$ns duplex-link $n(637) $n(667) 10.0Mb 0.7892227998983405ms $qtype
	$ns duplex-link $n(637) $n(643) 10.0Mb 1.0369713208051894ms $qtype
	$ns duplex-link $n(638) $n(690) 10.0Mb 0.9278839439144799ms $qtype
	$ns duplex-link $n(638) $n(665) 10.0Mb 3.1910806266849225ms $qtype
	$ns duplex-link $n(639) $n(685) 10.0Mb 1.525332842107781ms $qtype
	$ns duplex-link $n(639) $n(677) 10.0Mb 0.11957237649344013ms $qtype
	$ns duplex-link $n(640) $n(643) 10.0Mb 0.7311219733596299ms $qtype
	$ns duplex-link $n(640) $n(670) 10.0Mb 1.9948164795215428ms $qtype
	$ns duplex-link $n(641) $n(668) 10.0Mb 0.6616771649048638ms $qtype
	$ns duplex-link $n(641) $n(691) 10.0Mb 1.5449888084555656ms $qtype
	$ns duplex-link $n(642) $n(675) 10.0Mb 0.4016782102981629ms $qtype
	$ns duplex-link $n(642) $n(671) 10.0Mb 0.469200319789713ms $qtype
	$ns duplex-link $n(643) $n(673) 10.0Mb 1.2781251655446282ms $qtype
	$ns duplex-link $n(643) $n(682) 10.0Mb 0.3892422871847575ms $qtype
	$ns duplex-link $n(643) $n(51) 10.0Mb 2.2626491266691597ms $qtype
	$ns duplex-link $n(644) $n(677) 10.0Mb 2.441985356512526ms $qtype
	$ns duplex-link $n(644) $n(682) 10.0Mb 0.20415648679326492ms $qtype
	$ns duplex-link $n(645) $n(687) 10.0Mb 0.9693409337465947ms $qtype
	$ns duplex-link $n(645) $n(681) 10.0Mb 1.3616811983392267ms $qtype
	$ns duplex-link $n(646) $n(685) 10.0Mb 1.0425252168433605ms $qtype
	$ns duplex-link $n(646) $n(662) 10.0Mb 0.44288720729062875ms $qtype
	$ns duplex-link $n(647) $n(631) 10.0Mb 1.4942666271407923ms $qtype
	$ns duplex-link $n(647) $n(641) 10.0Mb 0.14767512010711525ms $qtype
	$ns duplex-link $n(648) $n(677) 10.0Mb 0.6038615759182334ms $qtype
	$ns duplex-link $n(648) $n(638) 10.0Mb 0.3864308010795156ms $qtype
	$ns duplex-link $n(649) $n(691) 10.0Mb 0.4314854967197067ms $qtype
	$ns duplex-link $n(649) $n(685) 10.0Mb 0.750066913243713ms $qtype
	$ns duplex-link $n(650) $n(643) 10.0Mb 1.536546992428938ms $qtype
	$ns duplex-link $n(650) $n(671) 10.0Mb 3.2242554595946293ms $qtype
	$ns duplex-link $n(651) $n(637) 10.0Mb 1.6520584759619872ms $qtype
	$ns duplex-link $n(651) $n(689) 10.0Mb 0.6372733090751336ms $qtype
	$ns duplex-link $n(652) $n(688) 10.0Mb 1.0265214864220524ms $qtype
	$ns duplex-link $n(652) $n(633) 10.0Mb 0.9175195686799974ms $qtype
	$ns duplex-link $n(653) $n(650) 10.0Mb 0.6167238402732368ms $qtype
	$ns duplex-link $n(653) $n(692) 10.0Mb 0.5709405283582771ms $qtype
	$ns duplex-link $n(654) $n(673) 10.0Mb 1.5559969543584182ms $qtype
	$ns duplex-link $n(654) $n(633) 10.0Mb 2.477034034406293ms $qtype
	$ns duplex-link $n(655) $n(659) 10.0Mb 0.5283596304259561ms $qtype
	$ns duplex-link $n(655) $n(642) 10.0Mb 0.767871502404207ms $qtype
	$ns duplex-link $n(656) $n(663) 10.0Mb 1.6566587641287682ms $qtype
	$ns duplex-link $n(656) $n(681) 10.0Mb 1.4319382513915921ms $qtype
	$ns duplex-link $n(657) $n(664) 10.0Mb 2.243971723011735ms $qtype
	$ns duplex-link $n(657) $n(636) 10.0Mb 2.9793081557927747ms $qtype
	$ns duplex-link $n(658) $n(674) 10.0Mb 0.6974361798795359ms $qtype
	$ns duplex-link $n(658) $n(683) 10.0Mb 2.138169267228091ms $qtype
	$ns duplex-link $n(659) $n(666) 10.0Mb 2.1546536517231076ms $qtype
	$ns duplex-link $n(659) $n(674) 10.0Mb 0.7980830311364187ms $qtype
	$ns duplex-link $n(659) $n(225) 10.0Mb 1.8380834498755085ms $qtype
	$ns duplex-link $n(660) $n(687) 10.0Mb 0.9923069316528688ms $qtype
	$ns duplex-link $n(660) $n(691) 10.0Mb 0.5584883080365344ms $qtype
	$ns duplex-link $n(661) $n(660) 10.0Mb 2.309444207963306ms $qtype
	$ns duplex-link $n(661) $n(674) 10.0Mb 1.2636048972836345ms $qtype
	$ns duplex-link $n(662) $n(663) 10.0Mb 0.625368186113018ms $qtype
	$ns duplex-link $n(662) $n(667) 10.0Mb 2.403833302895136ms $qtype
	$ns duplex-link $n(663) $n(668) 10.0Mb 0.13680195153148167ms $qtype
	$ns duplex-link $n(663) $n(675) 10.0Mb 2.3240227052673723ms $qtype
	$ns duplex-link $n(664) $n(676) 10.0Mb 0.49655135929879585ms $qtype
	$ns duplex-link $n(664) $n(672) 10.0Mb 2.0981420225466487ms $qtype
	$ns duplex-link $n(665) $n(666) 10.0Mb 0.8282202361431745ms $qtype
	$ns duplex-link $n(665) $n(670) 10.0Mb 0.9066686905444206ms $qtype
	$ns duplex-link $n(666) $n(671) 10.0Mb 3.3095627074140523ms $qtype
	$ns duplex-link $n(666) $n(672) 10.0Mb 2.27310164517673ms $qtype
	$ns duplex-link $n(667) $n(677) 10.0Mb 2.5319338595154437ms $qtype
	$ns duplex-link $n(667) $n(676) 10.0Mb 0.3375431316734064ms $qtype
	$ns duplex-link $n(668) $n(674) 10.0Mb 1.3084048976689506ms $qtype
	$ns duplex-link $n(668) $n(673) 10.0Mb 2.052210908428389ms $qtype
	$ns duplex-link $n(669) $n(670) 10.0Mb 0.41679497747891764ms $qtype
	$ns duplex-link $n(669) $n(672) 10.0Mb 1.5862121394238946ms $qtype
	$ns duplex-link $n(670) $n(673) 10.0Mb 0.03684335853835009ms $qtype
	$ns duplex-link $n(670) $n(674) 10.0Mb 1.200446155851634ms $qtype
	$ns duplex-link $n(671) $n(673) 10.0Mb 2.9683999835609858ms $qtype
	$ns duplex-link $n(671) $n(672) 10.0Mb 1.039955278358006ms $qtype
	$ns duplex-link $n(672) $n(675) 10.0Mb 0.8319733168022614ms $qtype
	$ns duplex-link $n(672) $n(676) 10.0Mb 1.6322501521581763ms $qtype
	$ns duplex-link $n(673) $n(677) 10.0Mb 2.855234615176788ms $qtype
	$ns duplex-link $n(673) $n(676) 10.0Mb 1.297671512299977ms $qtype
	$ns duplex-link $n(674) $n(676) 10.0Mb 1.5398273916094691ms $qtype
	$ns duplex-link $n(674) $n(675) 10.0Mb 1.6873101623377718ms $qtype
	$ns duplex-link $n(675) $n(677) 10.0Mb 0.9881832801636029ms $qtype
	$ns duplex-link $n(675) $n(676) 10.0Mb 2.3326602483269214ms $qtype
	$ns duplex-link $n(676) $n(605) 10.0Mb 0.3756115375059701ms $qtype
	$ns duplex-link $n(676) $n(620) 10.0Mb 0.859903394429603ms $qtype
	$ns duplex-link $n(677) $n(623) 10.0Mb 0.09810414356623169ms $qtype
	$ns duplex-link $n(677) $n(612) 10.0Mb 0.6045245329271683ms $qtype
	$ns duplex-link $n(678) $n(692) 10.0Mb 1.8839049257587683ms $qtype
	$ns duplex-link $n(678) $n(674) 10.0Mb 0.8903100021523951ms $qtype
	$ns duplex-link $n(679) $n(692) 10.0Mb 0.39140872016093703ms $qtype
	$ns duplex-link $n(679) $n(670) 10.0Mb 0.4833457688545315ms $qtype
	$ns duplex-link $n(680) $n(675) 10.0Mb 0.582983778609781ms $qtype
	$ns duplex-link $n(680) $n(672) 10.0Mb 0.33363080134724366ms $qtype
	$ns duplex-link $n(681) $n(690) 10.0Mb 1.6001935693846905ms $qtype
	$ns duplex-link $n(681) $n(685) 10.0Mb 0.5393639621403891ms $qtype
	$ns duplex-link $n(682) $n(670) 10.0Mb 0.9427538728510376ms $qtype
	$ns duplex-link $n(682) $n(667) 10.0Mb 0.3566485026017208ms $qtype
	$ns duplex-link $n(683) $n(673) 10.0Mb 0.7238571436386947ms $qtype
	$ns duplex-link $n(683) $n(669) 10.0Mb 0.9170829029430051ms $qtype
	$ns duplex-link $n(684) $n(671) 10.0Mb 1.9637861952825721ms $qtype
	$ns duplex-link $n(684) $n(677) 10.0Mb 0.8481978107990316ms $qtype
	$ns duplex-link $n(685) $n(674) 10.0Mb 0.9198872869161188ms $qtype
	$ns duplex-link $n(685) $n(668) 10.0Mb 0.4320395507399236ms $qtype
	$ns duplex-link $n(686) $n(677) 10.0Mb 1.3370720265059441ms $qtype
	$ns duplex-link $n(686) $n(674) 10.0Mb 1.8212874511207315ms $qtype
	$ns duplex-link $n(687) $n(666) 10.0Mb 2.860908676773466ms $qtype
	$ns duplex-link $n(687) $n(690) 10.0Mb 0.3449285005531051ms $qtype
	$ns duplex-link $n(688) $n(670) 10.0Mb 1.1183603748389301ms $qtype
	$ns duplex-link $n(688) $n(675) 10.0Mb 1.711109031155775ms $qtype
	$ns duplex-link $n(689) $n(663) 10.0Mb 1.013864761339073ms $qtype
	$ns duplex-link $n(689) $n(693) 10.0Mb 0.19208195089268013ms $qtype
	$ns duplex-link $n(690) $n(672) 10.0Mb 0.2702075067022351ms $qtype
	$ns duplex-link $n(690) $n(677) 10.0Mb 1.0915244752282078ms $qtype
	$ns duplex-link $n(691) $n(669) 10.0Mb 1.301400221232168ms $qtype
	$ns duplex-link $n(691) $n(690) 10.0Mb 0.9081768734951504ms $qtype
	$ns duplex-link $n(692) $n(674) 10.0Mb 1.105567485989246ms $qtype
	$ns duplex-link $n(692) $n(677) 10.0Mb 2.5792421714802862ms $qtype
	$ns duplex-link $n(693) $n(674) 10.0Mb 1.1074378196021213ms $qtype
	$ns duplex-link $n(693) $n(663) 10.0Mb 1.1908985657681952ms $qtype
	$ns duplex-link $n(694) $n(617) 10.0Mb 1.5677406017325575ms $qtype
	$ns duplex-link $n(694) $n(644) 10.0Mb 0.8932856433974373ms $qtype
	$ns duplex-link $n(695) $n(645) 10.0Mb 1.595371197002056ms $qtype
	$ns duplex-link $n(695) $n(685) 10.0Mb 0.5513906308749281ms $qtype
	$ns duplex-link $n(696) $n(670) 10.0Mb 1.5317276326741196ms $qtype
	$ns duplex-link $n(696) $n(658) 10.0Mb 1.3397530357966194ms $qtype
	$ns duplex-link $n(697) $n(643) 10.0Mb 1.02066797783728ms $qtype
	$ns duplex-link $n(697) $n(661) 10.0Mb 1.5696273101022953ms $qtype
	$ns duplex-link $n(698) $n(666) 10.0Mb 2.8582706173624666ms $qtype
	$ns duplex-link $n(698) $n(641) 10.0Mb 0.6516804430816576ms $qtype
	$ns duplex-link $n(699) $n(679) 10.0Mb 0.2844893057345745ms $qtype
	$ns duplex-link $n(699) $n(675) 10.0Mb 2.3838446922537906ms $qtype
	$ns duplex-link $n(700) $n(774) 10.0Mb 0.8724662072813836ms $qtype
	$ns duplex-link $n(700) $n(730) 10.0Mb 0.4419818665299899ms $qtype
	$ns duplex-link $n(701) $n(736) 10.0Mb 1.2055515873316234ms $qtype
	$ns duplex-link $n(701) $n(795) 10.0Mb 1.3994315785924136ms $qtype
	$ns duplex-link $n(702) $n(760) 10.0Mb 1.0454826806625699ms $qtype
	$ns duplex-link $n(702) $n(782) 10.0Mb 0.8615257392511542ms $qtype
	$ns duplex-link $n(703) $n(737) 10.0Mb 0.8084440422357357ms $qtype
	$ns duplex-link $n(703) $n(730) 10.0Mb 1.7653389311972305ms $qtype
	$ns duplex-link $n(704) $n(788) 10.0Mb 0.4571775508811343ms $qtype
	$ns duplex-link $n(704) $n(727) 10.0Mb 1.4990691083839105ms $qtype
	$ns duplex-link $n(705) $n(759) 10.0Mb 2.212053127076952ms $qtype
	$ns duplex-link $n(705) $n(740) 10.0Mb 0.5454665447938105ms $qtype
	$ns duplex-link $n(706) $n(759) 10.0Mb 0.45232078473925924ms $qtype
	$ns duplex-link $n(706) $n(781) 10.0Mb 2.233360458207041ms $qtype
	$ns duplex-link $n(707) $n(775) 10.0Mb 1.3487626138971027ms $qtype
	$ns duplex-link $n(707) $n(773) 10.0Mb 1.0783771754747964ms $qtype
	$ns duplex-link $n(708) $n(745) 10.0Mb 2.819565819325108ms $qtype
	$ns duplex-link $n(708) $n(782) 10.0Mb 1.0507745508072832ms $qtype
	$ns duplex-link $n(709) $n(736) 10.0Mb 0.7833076492737499ms $qtype
	$ns duplex-link $n(709) $n(757) 10.0Mb 1.535992937925384ms $qtype
	$ns duplex-link $n(709) $n(112) 10.0Mb 3.2744952742635234ms $qtype
	$ns duplex-link $n(710) $n(739) 10.0Mb 0.9084831085823517ms $qtype
	$ns duplex-link $n(710) $n(720) 10.0Mb 1.7154731514238908ms $qtype
	$ns duplex-link $n(711) $n(779) 10.0Mb 0.7075412636166207ms $qtype
	$ns duplex-link $n(711) $n(793) 10.0Mb 0.6392780033666841ms $qtype
	$ns duplex-link $n(712) $n(790) 10.0Mb 0.32968892000775213ms $qtype
	$ns duplex-link $n(712) $n(728) 10.0Mb 1.0126843321907475ms $qtype
	$ns duplex-link $n(713) $n(744) 10.0Mb 2.0970440089669267ms $qtype
	$ns duplex-link $n(713) $n(788) 10.0Mb 0.49035056552754885ms $qtype
	$ns duplex-link $n(714) $n(742) 10.0Mb 1.1342356460680627ms $qtype
	$ns duplex-link $n(714) $n(780) 10.0Mb 0.6176702823677251ms $qtype
	$ns duplex-link $n(715) $n(795) 10.0Mb 1.440212956821218ms $qtype
	$ns duplex-link $n(715) $n(766) 10.0Mb 0.7194011725544934ms $qtype
	$ns duplex-link $n(716) $n(743) 10.0Mb 1.0686396202797988ms $qtype
	$ns duplex-link $n(716) $n(702) 10.0Mb 0.7047997002873497ms $qtype
	$ns duplex-link $n(717) $n(774) 10.0Mb 2.0873384604558316ms $qtype
	$ns duplex-link $n(717) $n(757) 10.0Mb 1.2673899373996174ms $qtype
	$ns duplex-link $n(718) $n(763) 10.0Mb 0.957073225331344ms $qtype
	$ns duplex-link $n(718) $n(739) 10.0Mb 1.0700390958663784ms $qtype
	$ns duplex-link $n(719) $n(762) 10.0Mb 0.8988484773320885ms $qtype
	$ns duplex-link $n(719) $n(799) 10.0Mb 0.9962571736264035ms $qtype
	$ns duplex-link $n(720) $n(799) 10.0Mb 1.1910246888557263ms $qtype
	$ns duplex-link $n(720) $n(790) 10.0Mb 1.1316675046223936ms $qtype
	$ns duplex-link $n(721) $n(799) 10.0Mb 1.1024078874106107ms $qtype
	$ns duplex-link $n(721) $n(784) 10.0Mb 1.0175837302972859ms $qtype
	$ns duplex-link $n(722) $n(731) 10.0Mb 2.3518137542426225ms $qtype
	$ns duplex-link $n(722) $n(764) 10.0Mb 2.5455136992234815ms $qtype
	$ns duplex-link $n(723) $n(728) 10.0Mb 0.6006006561539732ms $qtype
	$ns duplex-link $n(723) $n(739) 10.0Mb 0.6442192723816943ms $qtype
	$ns duplex-link $n(724) $n(760) 10.0Mb 2.7425136026856336ms $qtype
	$ns duplex-link $n(724) $n(741) 10.0Mb 1.4490855110334904ms $qtype
	$ns duplex-link $n(725) $n(701) 10.0Mb 0.15734186902154498ms $qtype
	$ns duplex-link $n(725) $n(748) 10.0Mb 0.24740024168037822ms $qtype
	$ns duplex-link $n(726) $n(728) 10.0Mb 0.31751727760709075ms $qtype
	$ns duplex-link $n(726) $n(784) 10.0Mb 0.8607569609509667ms $qtype
	$ns duplex-link $n(727) $n(774) 10.0Mb 1.5789001963676532ms $qtype
	$ns duplex-link $n(727) $n(793) 10.0Mb 1.2053854469411922ms $qtype
	$ns duplex-link $n(728) $n(765) 10.0Mb 0.30491480561599554ms $qtype
	$ns duplex-link $n(728) $n(737) 10.0Mb 0.7739333980875515ms $qtype
	$ns duplex-link $n(729) $n(766) 10.0Mb 1.2177328260767626ms $qtype
	$ns duplex-link $n(729) $n(791) 10.0Mb 0.8328755473938638ms $qtype
	$ns duplex-link $n(730) $n(769) 10.0Mb 2.022688777002522ms $qtype
	$ns duplex-link $n(730) $n(740) 10.0Mb 2.5074281722991345ms $qtype
	$ns duplex-link $n(731) $n(799) 10.0Mb 1.1418323356266054ms $qtype
	$ns duplex-link $n(731) $n(765) 10.0Mb 0.4199464654982805ms $qtype
	$ns duplex-link $n(732) $n(776) 10.0Mb 1.310838991282028ms $qtype
	$ns duplex-link $n(732) $n(770) 10.0Mb 0.22596351712677104ms $qtype
	$ns duplex-link $n(733) $n(763) 10.0Mb 1.2705814990900335ms $qtype
	$ns duplex-link $n(733) $n(795) 10.0Mb 0.4212559286704362ms $qtype
	$ns duplex-link $n(734) $n(785) 10.0Mb 1.0213490752688374ms $qtype
	$ns duplex-link $n(734) $n(768) 10.0Mb 1.8043721092169915ms $qtype
	$ns duplex-link $n(735) $n(796) 10.0Mb 1.2688464255408944ms $qtype
	$ns duplex-link $n(735) $n(768) 10.0Mb 0.6457201266845668ms $qtype
	$ns duplex-link $n(736) $n(782) 10.0Mb 0.475782149627441ms $qtype
	$ns duplex-link $n(736) $n(762) 10.0Mb 0.48303490221146944ms $qtype
	$ns duplex-link $n(737) $n(792) 10.0Mb 0.19691585627741764ms $qtype
	$ns duplex-link $n(737) $n(795) 10.0Mb 1.7003067801565572ms $qtype
	$ns duplex-link $n(738) $n(782) 10.0Mb 0.9556713200735137ms $qtype
	$ns duplex-link $n(738) $n(762) 10.0Mb 0.9546287385212726ms $qtype
	$ns duplex-link $n(739) $n(784) 10.0Mb 0.7305739058363094ms $qtype
	$ns duplex-link $n(739) $n(773) 10.0Mb 1.3421261323910223ms $qtype
	$ns duplex-link $n(740) $n(734) 10.0Mb 1.9223394597906167ms $qtype
	$ns duplex-link $n(740) $n(786) 10.0Mb 0.7054624324315385ms $qtype
	$ns duplex-link $n(741) $n(758) 10.0Mb 2.471205721536394ms $qtype
	$ns duplex-link $n(741) $n(772) 10.0Mb 1.336843164523753ms $qtype
	$ns duplex-link $n(742) $n(769) 10.0Mb 0.675761671009481ms $qtype
	$ns duplex-link $n(742) $n(761) 10.0Mb 2.7844211648176387ms $qtype
	$ns duplex-link $n(743) $n(755) 10.0Mb 2.9221623594837256ms $qtype
	$ns duplex-link $n(743) $n(769) 10.0Mb 0.8790727179425599ms $qtype
	$ns duplex-link $n(744) $n(765) 10.0Mb 0.6506894234810363ms $qtype
	$ns duplex-link $n(744) $n(796) 10.0Mb 1.0428613509424969ms $qtype
	$ns duplex-link $n(745) $n(778) 10.0Mb 1.7466946173277755ms $qtype
	$ns duplex-link $n(745) $n(732) 10.0Mb 0.02540348465291915ms $qtype
	$ns duplex-link $n(746) $n(743) 10.0Mb 0.2468374304466325ms $qtype
	$ns duplex-link $n(746) $n(740) 10.0Mb 0.7693480683792242ms $qtype
	$ns duplex-link $n(747) $n(772) 10.0Mb 0.501123854602135ms $qtype
	$ns duplex-link $n(747) $n(742) 10.0Mb 1.875217718067152ms $qtype
	$ns duplex-link $n(748) $n(729) 10.0Mb 0.8415340205107618ms $qtype
	$ns duplex-link $n(748) $n(750) 10.0Mb 0.9110392065184445ms $qtype
	$ns duplex-link $n(749) $n(771) 10.0Mb 1.4365502305749314ms $qtype
	$ns duplex-link $n(749) $n(753) 10.0Mb 1.8969271294065364ms $qtype
	$ns duplex-link $n(750) $n(782) 10.0Mb 1.736084956976554ms $qtype
	$ns duplex-link $n(750) $n(798) 10.0Mb 0.3599556903668059ms $qtype
	$ns duplex-link $n(751) $n(794) 10.0Mb 1.165967557219562ms $qtype
	$ns duplex-link $n(751) $n(799) 10.0Mb 0.6462626799845762ms $qtype
	$ns duplex-link $n(752) $n(784) 10.0Mb 1.4216445386659053ms $qtype
	$ns duplex-link $n(752) $n(787) 10.0Mb 0.7904061487447742ms $qtype
	$ns duplex-link $n(753) $n(761) 10.0Mb 1.7992219722939138ms $qtype
	$ns duplex-link $n(753) $n(729) 10.0Mb 1.4291070860472075ms $qtype
	$ns duplex-link $n(754) $n(728) 10.0Mb 0.2884316984853243ms $qtype
	$ns duplex-link $n(754) $n(765) 10.0Mb 0.5875369604464344ms $qtype
	$ns duplex-link $n(754) $n(496) 10.0Mb 1.8783686965686017ms $qtype
	$ns duplex-link $n(755) $n(758) 10.0Mb 1.192411162364039ms $qtype
	$ns duplex-link $n(755) $n(788) 10.0Mb 1.0910401745439824ms $qtype
	$ns duplex-link $n(756) $n(798) 10.0Mb 1.0157998862881432ms $qtype
	$ns duplex-link $n(756) $n(738) 10.0Mb 0.5646699270930633ms $qtype
	$ns duplex-link $n(757) $n(775) 10.0Mb 1.1509169786443472ms $qtype
	$ns duplex-link $n(757) $n(794) 10.0Mb 0.3285225341391378ms $qtype
	$ns duplex-link $n(758) $n(788) 10.0Mb 0.7279038100551014ms $qtype
	$ns duplex-link $n(758) $n(760) 10.0Mb 0.582544648156992ms $qtype
	$ns duplex-link $n(759) $n(791) 10.0Mb 0.17981549051435514ms $qtype
	$ns duplex-link $n(759) $n(758) 10.0Mb 0.4624406348640931ms $qtype
	$ns duplex-link $n(760) $n(762) 10.0Mb 0.2865546616908492ms $qtype
	$ns duplex-link $n(760) $n(777) 10.0Mb 1.617758351036285ms $qtype
	$ns duplex-link $n(761) $n(788) 10.0Mb 0.9057294076200533ms $qtype
	$ns duplex-link $n(761) $n(797) 10.0Mb 0.8538784780232932ms $qtype
	$ns duplex-link $n(762) $n(799) 10.0Mb 1.888364646498573ms $qtype
	$ns duplex-link $n(762) $n(797) 10.0Mb 0.5439856697634786ms $qtype
	$ns duplex-link $n(763) $n(783) 10.0Mb 1.6907981984914477ms $qtype
	$ns duplex-link $n(763) $n(796) 10.0Mb 1.4673218770830598ms $qtype
	$ns duplex-link $n(764) $n(775) 10.0Mb 0.3729359958581396ms $qtype
	$ns duplex-link $n(764) $n(798) 10.0Mb 0.6042760092835695ms $qtype
	$ns duplex-link $n(765) $n(790) 10.0Mb 0.5705896361675782ms $qtype
	$ns duplex-link $n(765) $n(778) 10.0Mb 1.0175235902226412ms $qtype
	$ns duplex-link $n(766) $n(795) 10.0Mb 0.9373151075068072ms $qtype
	$ns duplex-link $n(766) $n(758) 10.0Mb 1.241938460715477ms $qtype
	$ns duplex-link $n(767) $n(785) 10.0Mb 0.7542532556510546ms $qtype
	$ns duplex-link $n(767) $n(793) 10.0Mb 1.7847954665676367ms $qtype
	$ns duplex-link $n(768) $n(796) 10.0Mb 1.3379080800553451ms $qtype
	$ns duplex-link $n(768) $n(780) 10.0Mb 0.4440914572872393ms $qtype
	$ns duplex-link $n(769) $n(794) 10.0Mb 0.6712019127625533ms $qtype
	$ns duplex-link $n(769) $n(790) 10.0Mb 1.566444835165339ms $qtype
	$ns duplex-link $n(770) $n(761) 10.0Mb 3.4824363117590673ms $qtype
	$ns duplex-link $n(770) $n(780) 10.0Mb 0.6066191169412758ms $qtype
	$ns duplex-link $n(771) $n(797) 10.0Mb 1.471868342665117ms $qtype
	$ns duplex-link $n(771) $n(783) 10.0Mb 1.774642494605538ms $qtype
	$ns duplex-link $n(772) $n(774) 10.0Mb 3.7859642360436014ms $qtype
	$ns duplex-link $n(772) $n(798) 10.0Mb 1.137585613127576ms $qtype
	$ns duplex-link $n(773) $n(782) 10.0Mb 1.0307346438452514ms $qtype
	$ns duplex-link $n(773) $n(758) 10.0Mb 1.457029960896585ms $qtype
	$ns duplex-link $n(774) $n(781) 10.0Mb 1.3941103752618653ms $qtype
	$ns duplex-link $n(774) $n(799) 10.0Mb 1.6729694288900305ms $qtype
	$ns duplex-link $n(775) $n(791) 10.0Mb 1.40555218100452ms $qtype
	$ns duplex-link $n(775) $n(794) 10.0Mb 1.448490321231146ms $qtype
	$ns duplex-link $n(776) $n(780) 10.0Mb 1.2395710338291894ms $qtype
	$ns duplex-link $n(776) $n(793) 10.0Mb 0.37592244362284366ms $qtype
	$ns duplex-link $n(777) $n(793) 10.0Mb 3.152891869823436ms $qtype
	$ns duplex-link $n(777) $n(798) 10.0Mb 0.6367929906403974ms $qtype
	$ns duplex-link $n(778) $n(780) 10.0Mb 1.4601613485880607ms $qtype
	$ns duplex-link $n(778) $n(797) 10.0Mb 1.9443210476796307ms $qtype
	$ns duplex-link $n(779) $n(780) 10.0Mb 1.38467675039778ms $qtype
	$ns duplex-link $n(779) $n(796) 10.0Mb 1.5420657658797674ms $qtype
	$ns duplex-link $n(780) $n(799) 10.0Mb 0.384771641962469ms $qtype
	$ns duplex-link $n(780) $n(794) 10.0Mb 0.8512422387340275ms $qtype
	$ns duplex-link $n(781) $n(799) 10.0Mb 0.32037785140509684ms $qtype
	$ns duplex-link $n(781) $n(798) 10.0Mb 1.9231640729089738ms $qtype
	$ns duplex-link $n(782) $n(775) 10.0Mb 0.6043404511528252ms $qtype
	$ns duplex-link $n(782) $n(797) 10.0Mb 0.5375352016906094ms $qtype
	$ns duplex-link $n(783) $n(781) 10.0Mb 1.1649460388226565ms $qtype
	$ns duplex-link $n(783) $n(779) 10.0Mb 0.13242116478646843ms $qtype
	$ns duplex-link $n(784) $n(799) 10.0Mb 0.2516143640364176ms $qtype
	$ns duplex-link $n(784) $n(780) 10.0Mb 0.6340175173061476ms $qtype
	$ns duplex-link $n(785) $n(795) 10.0Mb 1.3468102144999539ms $qtype
	$ns duplex-link $n(785) $n(776) 10.0Mb 1.3874702690444538ms $qtype
	$ns duplex-link $n(786) $n(777) 10.0Mb 1.5691345732731314ms $qtype
	$ns duplex-link $n(786) $n(796) 10.0Mb 1.7562901936739281ms $qtype
	$ns duplex-link $n(787) $n(792) 10.0Mb 2.4537352117373183ms $qtype
	$ns duplex-link $n(787) $n(779) 10.0Mb 0.5158178049506451ms $qtype
	$ns duplex-link $n(788) $n(797) 10.0Mb 0.6868505104946303ms $qtype
	$ns duplex-link $n(788) $n(795) 10.0Mb 0.9830241979130359ms $qtype
	$ns duplex-link $n(789) $n(795) 10.0Mb 1.7015038777068698ms $qtype
	$ns duplex-link $n(789) $n(781) 10.0Mb 2.0335485497846175ms $qtype
	$ns duplex-link $n(790) $n(794) 10.0Mb 1.0027915374892926ms $qtype
	$ns duplex-link $n(790) $n(796) 10.0Mb 2.0602734246557843ms $qtype
	$ns duplex-link $n(791) $n(796) 10.0Mb 1.2571649741069635ms $qtype
	$ns duplex-link $n(791) $n(794) 10.0Mb 1.975966805819368ms $qtype
	$ns duplex-link $n(792) $n(796) 10.0Mb 1.7973936529747518ms $qtype
	$ns duplex-link $n(792) $n(790) 10.0Mb 0.6746328671423685ms $qtype
	$ns duplex-link $n(793) $n(795) 10.0Mb 1.257341971042001ms $qtype
	$ns duplex-link $n(793) $n(794) 10.0Mb 1.6924852858472597ms $qtype
	$ns duplex-link $n(794) $n(718) 10.0Mb 0.45522639745514143ms $qtype
	$ns duplex-link $n(794) $n(786) 10.0Mb 0.6680698443911295ms $qtype
	$ns duplex-link $n(795) $n(772) 10.0Mb 1.8502015894107122ms $qtype
	$ns duplex-link $n(795) $n(751) 10.0Mb 1.250976540083552ms $qtype
	$ns duplex-link $n(796) $n(795) 10.0Mb 0.3369657819724011ms $qtype
	$ns duplex-link $n(796) $n(794) 10.0Mb 1.0882218680763347ms $qtype
	$ns duplex-link $n(797) $n(796) 10.0Mb 1.724190839862821ms $qtype
	$ns duplex-link $n(797) $n(795) 10.0Mb 1.511490774068732ms $qtype
	$ns duplex-link $n(798) $n(790) 10.0Mb 1.3387934774627392ms $qtype
	$ns duplex-link $n(798) $n(795) 10.0Mb 1.5437135864707932ms $qtype
	$ns duplex-link $n(799) $n(792) 10.0Mb 1.1804682050791004ms $qtype
	$ns duplex-link $n(799) $n(796) 10.0Mb 0.6188490521069379ms $qtype
	$ns duplex-link $n(800) $n(817) 10.0Mb 0.8341103524416464ms $qtype
	$ns duplex-link $n(800) $n(806) 10.0Mb 0.7380741612086495ms $qtype
	$ns duplex-link $n(801) $n(805) 10.0Mb 1.8023730846184283ms $qtype
	$ns duplex-link $n(801) $n(800) 10.0Mb 1.312810985567204ms $qtype
	$ns duplex-link $n(802) $n(811) 10.0Mb 2.2668251192735673ms $qtype
	$ns duplex-link $n(802) $n(820) 10.0Mb 1.452272336806357ms $qtype
	$ns duplex-link $n(803) $n(811) 10.0Mb 0.5098186472601068ms $qtype
	$ns duplex-link $n(803) $n(808) 10.0Mb 1.48268020869271ms $qtype
	$ns duplex-link $n(804) $n(809) 10.0Mb 1.0664300266750206ms $qtype
	$ns duplex-link $n(804) $n(810) 10.0Mb 1.5648742787739878ms $qtype
	$ns duplex-link $n(805) $n(813) 10.0Mb 0.24827567964939792ms $qtype
	$ns duplex-link $n(805) $n(807) 10.0Mb 0.978321370878651ms $qtype
	$ns duplex-link $n(806) $n(807) 10.0Mb 2.3276799509286787ms $qtype
	$ns duplex-link $n(806) $n(812) 10.0Mb 1.0222800815570854ms $qtype
	$ns duplex-link $n(807) $n(813) 10.0Mb 1.0847604895923455ms $qtype
	$ns duplex-link $n(807) $n(812) 10.0Mb 1.4597345634901313ms $qtype
	$ns duplex-link $n(808) $n(812) 10.0Mb 0.6383635978262214ms $qtype
	$ns duplex-link $n(808) $n(807) 10.0Mb 1.5576264655649243ms $qtype
	$ns duplex-link $n(809) $n(811) 10.0Mb 0.9207879610493492ms $qtype
	$ns duplex-link $n(809) $n(812) 10.0Mb 0.7776623206551949ms $qtype
	$ns duplex-link $n(810) $n(850) 10.0Mb 2.7106367411843437ms $qtype
	$ns duplex-link $n(810) $n(881) 10.0Mb 1.2738917170443502ms $qtype
	$ns duplex-link $n(811) $n(858) 10.0Mb 0.3061711404141765ms $qtype
	$ns duplex-link $n(811) $n(885) 10.0Mb 1.2804386893157707ms $qtype
	$ns duplex-link $n(812) $n(811) 10.0Mb 0.9860190763771519ms $qtype
	$ns duplex-link $n(812) $n(813) 10.0Mb 1.0189932704931657ms $qtype
	$ns duplex-link $n(813) $n(810) 10.0Mb 1.6933561248178193ms $qtype
	$ns duplex-link $n(813) $n(811) 10.0Mb 1.070454943810051ms $qtype
	$ns duplex-link $n(814) $n(810) 10.0Mb 0.5344629537120843ms $qtype
	$ns duplex-link $n(814) $n(818) 10.0Mb 2.0039541448874334ms $qtype
	$ns duplex-link $n(815) $n(806) 10.0Mb 0.21374145901429975ms $qtype
	$ns duplex-link $n(815) $n(808) 10.0Mb 1.7211390150819175ms $qtype
	$ns duplex-link $n(816) $n(819) 10.0Mb 0.7607894315506046ms $qtype
	$ns duplex-link $n(816) $n(813) 10.0Mb 1.00496390774986ms $qtype
	$ns duplex-link $n(817) $n(808) 10.0Mb 2.7301441777872157ms $qtype
	$ns duplex-link $n(817) $n(820) 10.0Mb 0.7279038100551014ms $qtype
	$ns duplex-link $n(818) $n(819) 10.0Mb 0.9770410646906108ms $qtype
	$ns duplex-link $n(818) $n(811) 10.0Mb 2.709181214640515ms $qtype
	$ns duplex-link $n(819) $n(811) 10.0Mb 1.7334167789005384ms $qtype
	$ns duplex-link $n(819) $n(809) 10.0Mb 0.9883014983832966ms $qtype
	$ns duplex-link $n(820) $n(819) 10.0Mb 1.1860302834943917ms $qtype
	$ns duplex-link $n(820) $n(811) 10.0Mb 2.8581149035741675ms $qtype
	$ns duplex-link $n(821) $n(806) 10.0Mb 1.4111693085252546ms $qtype
	$ns duplex-link $n(821) $n(809) 10.0Mb 2.3294908974667026ms $qtype
	$ns duplex-link $n(822) $n(815) 10.0Mb 2.0080142956742484ms $qtype
	$ns duplex-link $n(822) $n(848) 10.0Mb 1.0214689014183647ms $qtype
	$ns duplex-link $n(823) $n(814) 10.0Mb 1.928554407159361ms $qtype
	$ns duplex-link $n(823) $n(864) 10.0Mb 1.598339461660554ms $qtype
	$ns duplex-link $n(824) $n(840) 10.0Mb 2.439997986255895ms $qtype
	$ns duplex-link $n(824) $n(809) 10.0Mb 0.7405198040066356ms $qtype
	$ns duplex-link $n(825) $n(849) 10.0Mb 0.8137665106536593ms $qtype
	$ns duplex-link $n(825) $n(846) 10.0Mb 0.716386654227123ms $qtype
	$ns duplex-link $n(826) $n(868) 10.0Mb 0.663222396078176ms $qtype
	$ns duplex-link $n(826) $n(806) 10.0Mb 2.603394574483164ms $qtype
	$ns duplex-link $n(826) $n(101) 10.0Mb 0.9989618154734093ms $qtype
	$ns duplex-link $n(827) $n(880) 10.0Mb 0.3525063946371301ms $qtype
	$ns duplex-link $n(827) $n(817) 10.0Mb 0.916961570001251ms $qtype
	$ns duplex-link $n(828) $n(825) 10.0Mb 0.5045756492600381ms $qtype
	$ns duplex-link $n(828) $n(897) 10.0Mb 1.0477630000653122ms $qtype
	$ns duplex-link $n(829) $n(886) 10.0Mb 0.905532833093221ms $qtype
	$ns duplex-link $n(829) $n(855) 10.0Mb 0.8611123639551191ms $qtype
	$ns duplex-link $n(830) $n(827) 10.0Mb 1.1151871354857044ms $qtype
	$ns duplex-link $n(830) $n(816) 10.0Mb 0.46561772240975485ms $qtype
	$ns duplex-link $n(831) $n(882) 10.0Mb 1.7925028105610874ms $qtype
	$ns duplex-link $n(831) $n(848) 10.0Mb 0.6584828979131463ms $qtype
	$ns duplex-link $n(832) $n(898) 10.0Mb 1.9080449390435437ms $qtype
	$ns duplex-link $n(832) $n(893) 10.0Mb 2.120211163296276ms $qtype
	$ns duplex-link $n(833) $n(895) 10.0Mb 1.600697598574257ms $qtype
	$ns duplex-link $n(833) $n(885) 10.0Mb 0.7006593021804374ms $qtype
	$ns duplex-link $n(834) $n(879) 10.0Mb 0.7890888570805736ms $qtype
	$ns duplex-link $n(834) $n(890) 10.0Mb 0.4429751278408486ms $qtype
	$ns duplex-link $n(835) $n(888) 10.0Mb 0.6925372240261979ms $qtype
	$ns duplex-link $n(835) $n(864) 10.0Mb 1.0331336790426668ms $qtype
	$ns duplex-link $n(836) $n(824) 10.0Mb 2.6886031686854093ms $qtype
	$ns duplex-link $n(836) $n(817) 10.0Mb 1.8843035442501888ms $qtype
	$ns duplex-link $n(837) $n(816) 10.0Mb 0.4980280619558225ms $qtype
	$ns duplex-link $n(837) $n(846) 10.0Mb 0.5122245696157143ms $qtype
	$ns duplex-link $n(838) $n(857) 10.0Mb 0.7780056278676454ms $qtype
	$ns duplex-link $n(838) $n(854) 10.0Mb 0.8940077822731722ms $qtype
	$ns duplex-link $n(839) $n(818) 10.0Mb 2.2714220897756165ms $qtype
	$ns duplex-link $n(839) $n(821) 10.0Mb 0.6266478949801105ms $qtype
	$ns duplex-link $n(840) $n(807) 10.0Mb 1.1308019618481482ms $qtype
	$ns duplex-link $n(840) $n(857) 10.0Mb 0.9819823305841247ms $qtype
	$ns duplex-link $n(841) $n(800) 10.0Mb 0.7306576649807259ms $qtype
	$ns duplex-link $n(841) $n(856) 10.0Mb 0.5632592981772505ms $qtype
	$ns duplex-link $n(842) $n(870) 10.0Mb 0.5187002121209567ms $qtype
	$ns duplex-link $n(842) $n(876) 10.0Mb 0.5476346374259871ms $qtype
	$ns duplex-link $n(843) $n(858) 10.0Mb 0.3314559797842457ms $qtype
	$ns duplex-link $n(843) $n(867) 10.0Mb 0.8170686385688363ms $qtype
	$ns duplex-link $n(844) $n(870) 10.0Mb 0.9137708181294024ms $qtype
	$ns duplex-link $n(844) $n(817) 10.0Mb 0.7480839516346334ms $qtype
	$ns duplex-link $n(845) $n(896) 10.0Mb 0.560467094328523ms $qtype
	$ns duplex-link $n(845) $n(807) 10.0Mb 1.287963496598541ms $qtype
	$ns duplex-link $n(846) $n(877) 10.0Mb 0.24076766377649952ms $qtype
	$ns duplex-link $n(846) $n(847) 10.0Mb 0.05388892879154255ms $qtype
	$ns duplex-link $n(847) $n(874) 10.0Mb 0.8577852190777467ms $qtype
	$ns duplex-link $n(847) $n(896) 10.0Mb 0.24999510724918547ms $qtype
	$ns duplex-link $n(848) $n(877) 10.0Mb 1.3346107455859313ms $qtype
	$ns duplex-link $n(848) $n(895) 10.0Mb 3.452201455433236ms $qtype
	$ns duplex-link $n(849) $n(859) 10.0Mb 0.30580751660367445ms $qtype
	$ns duplex-link $n(849) $n(808) 10.0Mb 1.695516500310998ms $qtype
	$ns duplex-link $n(850) $n(892) 10.0Mb 2.292740621466484ms $qtype
	$ns duplex-link $n(850) $n(887) 10.0Mb 1.6260864754706685ms $qtype
	$ns duplex-link $n(851) $n(852) 10.0Mb 1.1001801504653357ms $qtype
	$ns duplex-link $n(851) $n(863) 10.0Mb 0.9660467695797823ms $qtype
	$ns duplex-link $n(852) $n(875) 10.0Mb 2.1248687414666865ms $qtype
	$ns duplex-link $n(852) $n(899) 10.0Mb 1.0993100588012086ms $qtype
	$ns duplex-link $n(853) $n(884) 10.0Mb 0.9326084649074946ms $qtype
	$ns duplex-link $n(853) $n(886) 10.0Mb 1.149615963302984ms $qtype
	$ns duplex-link $n(854) $n(808) 10.0Mb 2.648971492864412ms $qtype
	$ns duplex-link $n(854) $n(878) 10.0Mb 1.900841271392064ms $qtype
	$ns duplex-link $n(855) $n(893) 10.0Mb 0.6457804328945378ms $qtype
	$ns duplex-link $n(855) $n(898) 10.0Mb 0.380467833453205ms $qtype
	$ns duplex-link $n(856) $n(800) 10.0Mb 0.18236532064908242ms $qtype
	$ns duplex-link $n(856) $n(893) 10.0Mb 1.8696289852798624ms $qtype
	$ns duplex-link $n(856) $n(334) 10.0Mb 2.622573321662845ms $qtype
	$ns duplex-link $n(857) $n(854) 10.0Mb 1.0157998862881432ms $qtype
	$ns duplex-link $n(857) $n(885) 10.0Mb 1.8280316733715956ms $qtype
	$ns duplex-link $n(858) $n(804) 10.0Mb 0.2369244506755372ms $qtype
	$ns duplex-link $n(858) $n(877) 10.0Mb 1.6206753164417402ms $qtype
	$ns duplex-link $n(859) $n(880) 10.0Mb 0.5265032145820181ms $qtype
	$ns duplex-link $n(859) $n(889) 10.0Mb 2.920048362538076ms $qtype
	$ns duplex-link $n(860) $n(888) 10.0Mb 0.35851545918595196ms $qtype
	$ns duplex-link $n(860) $n(803) 10.0Mb 0.3352277668413156ms $qtype
	$ns duplex-link $n(861) $n(885) 10.0Mb 2.5823333597632496ms $qtype
	$ns duplex-link $n(861) $n(873) 10.0Mb 0.7911659383682315ms $qtype
	$ns duplex-link $n(862) $n(805) 10.0Mb 1.690785037200082ms $qtype
	$ns duplex-link $n(862) $n(815) 10.0Mb 2.013094549856338ms $qtype
	$ns duplex-link $n(863) $n(893) 10.0Mb 0.8814490385959254ms $qtype
	$ns duplex-link $n(863) $n(802) 10.0Mb 0.4693781392429531ms $qtype
	$ns duplex-link $n(864) $n(886) 10.0Mb 0.41622063106908624ms $qtype
	$ns duplex-link $n(864) $n(875) 10.0Mb 1.0408055027591865ms $qtype
	$ns duplex-link $n(865) $n(812) 10.0Mb 1.2330868017299645ms $qtype
	$ns duplex-link $n(865) $n(859) 10.0Mb 0.12587349521723595ms $qtype
	$ns duplex-link $n(866) $n(875) 10.0Mb 1.8348845151982522ms $qtype
	$ns duplex-link $n(866) $n(897) 10.0Mb 1.0783255851455045ms $qtype
	$ns duplex-link $n(867) $n(810) 10.0Mb 1.6737872711723336ms $qtype
	$ns duplex-link $n(867) $n(874) 10.0Mb 0.4168350186264741ms $qtype
	$ns duplex-link $n(868) $n(866) 10.0Mb 1.6372799171335555ms $qtype
	$ns duplex-link $n(868) $n(807) 10.0Mb 0.4658088528903418ms $qtype
	$ns duplex-link $n(869) $n(819) 10.0Mb 2.1835305421941777ms $qtype
	$ns duplex-link $n(869) $n(897) 10.0Mb 2.3185200213306953ms $qtype
	$ns duplex-link $n(870) $n(818) 10.0Mb 0.6636500570242304ms $qtype
	$ns duplex-link $n(870) $n(819) 10.0Mb 1.5320871594830876ms $qtype
	$ns duplex-link $n(871) $n(893) 10.0Mb 0.3885985918754687ms $qtype
	$ns duplex-link $n(871) $n(820) 10.0Mb 0.35430097279568573ms $qtype
	$ns duplex-link $n(872) $n(870) 10.0Mb 0.1804023673336033ms $qtype
	$ns duplex-link $n(872) $n(896) 10.0Mb 2.119589204618032ms $qtype
	$ns duplex-link $n(873) $n(814) 10.0Mb 0.3548501188439818ms $qtype
	$ns duplex-link $n(873) $n(899) 10.0Mb 0.9726925766472333ms $qtype
	$ns duplex-link $n(874) $n(896) 10.0Mb 0.6370375616432961ms $qtype
	$ns duplex-link $n(874) $n(892) 10.0Mb 1.8382378029609876ms $qtype
	$ns duplex-link $n(875) $n(801) 10.0Mb 1.0205535088718627ms $qtype
	$ns duplex-link $n(875) $n(895) 10.0Mb 1.3466243207948487ms $qtype
	$ns duplex-link $n(876) $n(817) 10.0Mb 1.8694474654465194ms $qtype
	$ns duplex-link $n(876) $n(898) 10.0Mb 0.5533646374015204ms $qtype
	$ns duplex-link $n(877) $n(816) 10.0Mb 0.6997297029327788ms $qtype
	$ns duplex-link $n(877) $n(887) 10.0Mb 1.8603937478026498ms $qtype
	$ns duplex-link $n(878) $n(871) 10.0Mb 1.1622064311246136ms $qtype
	$ns duplex-link $n(878) $n(872) 10.0Mb 1.2354891684670484ms $qtype
	$ns duplex-link $n(879) $n(807) 10.0Mb 0.6004524328900787ms $qtype
	$ns duplex-link $n(879) $n(803) 10.0Mb 0.6747977737366532ms $qtype
	$ns duplex-link $n(880) $n(877) 10.0Mb 1.1670024829066088ms $qtype
	$ns duplex-link $n(880) $n(813) 10.0Mb 1.3077244113934754ms $qtype
	$ns duplex-link $n(881) $n(872) 10.0Mb 1.4447638670928717ms $qtype
	$ns duplex-link $n(881) $n(813) 10.0Mb 1.645644472670894ms $qtype
	$ns duplex-link $n(882) $n(890) 10.0Mb 0.797720468935545ms $qtype
	$ns duplex-link $n(882) $n(807) 10.0Mb 0.4616821105893011ms $qtype
	$ns duplex-link $n(883) $n(804) 10.0Mb 0.6612061603805187ms $qtype
	$ns duplex-link $n(883) $n(873) 10.0Mb 1.1388612926257273ms $qtype
	$ns duplex-link $n(884) $n(814) 10.0Mb 2.4026828083059892ms $qtype
	$ns duplex-link $n(884) $n(879) 10.0Mb 1.9903604929952026ms $qtype
	$ns duplex-link $n(885) $n(880) 10.0Mb 1.2373609455743224ms $qtype
	$ns duplex-link $n(885) $n(875) 10.0Mb 0.8111850856309613ms $qtype
	$ns duplex-link $n(886) $n(804) 10.0Mb 2.3132255147468572ms $qtype
	$ns duplex-link $n(886) $n(817) 10.0Mb 0.42657096732783956ms $qtype
	$ns duplex-link $n(887) $n(806) 10.0Mb 0.7365726670412803ms $qtype
	$ns duplex-link $n(887) $n(890) 10.0Mb 2.450379643033003ms $qtype
	$ns duplex-link $n(888) $n(803) 10.0Mb 0.6269940333088222ms $qtype
	$ns duplex-link $n(888) $n(889) 10.0Mb 1.219020471059847ms $qtype
	$ns duplex-link $n(889) $n(810) 10.0Mb 0.6181294599425048ms $qtype
	$ns duplex-link $n(889) $n(803) 10.0Mb 0.5922054522444897ms $qtype
	$ns duplex-link $n(890) $n(808) 10.0Mb 1.1545076908140854ms $qtype
	$ns duplex-link $n(890) $n(813) 10.0Mb 0.7909971592999757ms $qtype
	$ns duplex-link $n(891) $n(817) 10.0Mb 0.7613230547540324ms $qtype
	$ns duplex-link $n(891) $n(800) 10.0Mb 0.8066528864888023ms $qtype
	$ns duplex-link $n(892) $n(805) 10.0Mb 1.3242872669291177ms $qtype
	$ns duplex-link $n(892) $n(815) 10.0Mb 1.6989680420529103ms $qtype
	$ns duplex-link $n(893) $n(896) 10.0Mb 1.8730626393012133ms $qtype
	$ns duplex-link $n(893) $n(898) 10.0Mb 0.5918013671359652ms $qtype
	$ns duplex-link $n(894) $n(812) 10.0Mb 0.6562062924060625ms $qtype
	$ns duplex-link $n(894) $n(896) 10.0Mb 1.5403656204078113ms $qtype
	$ns duplex-link $n(895) $n(802) 10.0Mb 3.2317179666785427ms $qtype
	$ns duplex-link $n(895) $n(813) 10.0Mb 2.5068068571556186ms $qtype
	$ns duplex-link $n(896) $n(816) 10.0Mb 0.7978878258077378ms $qtype
	$ns duplex-link $n(896) $n(817) 10.0Mb 1.3109450879343871ms $qtype
	$ns duplex-link $n(897) $n(816) 10.0Mb 0.3545207332890655ms $qtype
	$ns duplex-link $n(897) $n(801) 10.0Mb 1.9781475818640046ms $qtype
	$ns duplex-link $n(898) $n(820) 10.0Mb 1.2355251909224203ms $qtype
	$ns duplex-link $n(898) $n(809) 10.0Mb 2.364809469329987ms $qtype
	$ns duplex-link $n(899) $n(803) 10.0Mb 1.155316952287571ms $qtype
	$ns duplex-link $n(899) $n(810) 10.0Mb 0.37159100090859853ms $qtype
	$ns duplex-link $n(900) $n(933) 10.0Mb 1.8756923335778346ms $qtype
	$ns duplex-link $n(900) $n(906) 10.0Mb 0.27758064842800745ms $qtype
	$ns duplex-link $n(901) $n(916) 10.0Mb 1.722731805596419ms $qtype
	$ns duplex-link $n(901) $n(917) 10.0Mb 0.7882282609119903ms $qtype
	$ns duplex-link $n(902) $n(908) 10.0Mb 1.275790004075136ms $qtype
	$ns duplex-link $n(902) $n(925) 10.0Mb 0.1645657994977847ms $qtype
	$ns duplex-link $n(903) $n(922) 10.0Mb 0.8744534012872551ms $qtype
	$ns duplex-link $n(903) $n(927) 10.0Mb 3.106454319985291ms $qtype
	$ns duplex-link $n(904) $n(907) 10.0Mb 1.241656220807118ms $qtype
	$ns duplex-link $n(904) $n(908) 10.0Mb 0.4391533151597215ms $qtype
	$ns duplex-link $n(905) $n(940) 10.0Mb 1.6310499780886791ms $qtype
	$ns duplex-link $n(905) $n(934) 10.0Mb 1.2865891890545673ms $qtype
	$ns duplex-link $n(906) $n(939) 10.0Mb 1.610188897960951ms $qtype
	$ns duplex-link $n(906) $n(920) 10.0Mb 0.5487610934376743ms $qtype
	$ns duplex-link $n(907) $n(940) 10.0Mb 0.8760043476830581ms $qtype
	$ns duplex-link $n(907) $n(929) 10.0Mb 1.6320660918572263ms $qtype
	$ns duplex-link $n(908) $n(910) 10.0Mb 0.5772201133755268ms $qtype
	$ns duplex-link $n(908) $n(935) 10.0Mb 2.452921131145139ms $qtype
	$ns duplex-link $n(909) $n(917) 10.0Mb 0.47263807691920573ms $qtype
	$ns duplex-link $n(909) $n(949) 10.0Mb 1.0476514915725037ms $qtype
	$ns duplex-link $n(910) $n(926) 10.0Mb 1.8002389631017368ms $qtype
	$ns duplex-link $n(910) $n(915) 10.0Mb 2.1084443712034306ms $qtype
	$ns duplex-link $n(911) $n(921) 10.0Mb 1.8419293356204667ms $qtype
	$ns duplex-link $n(911) $n(937) 10.0Mb 0.7593108757589766ms $qtype
	$ns duplex-link $n(912) $n(932) 10.0Mb 1.7685975998176453ms $qtype
	$ns duplex-link $n(912) $n(917) 10.0Mb 0.6391213410444095ms $qtype
	$ns duplex-link $n(913) $n(931) 10.0Mb 0.7261897965182195ms $qtype
	$ns duplex-link $n(913) $n(941) 10.0Mb 0.863718478199251ms $qtype
	$ns duplex-link $n(914) $n(921) 10.0Mb 2.389143372123295ms $qtype
	$ns duplex-link $n(914) $n(942) 10.0Mb 0.43179482383755463ms $qtype
	$ns duplex-link $n(915) $n(917) 10.0Mb 1.8765433743730884ms $qtype
	$ns duplex-link $n(915) $n(926) 10.0Mb 0.7754271189428029ms $qtype
	$ns duplex-link $n(916) $n(945) 10.0Mb 1.5373541783100648ms $qtype
	$ns duplex-link $n(916) $n(918) 10.0Mb 1.5169063326129024ms $qtype
	$ns duplex-link $n(917) $n(921) 10.0Mb 2.50776539319861ms $qtype
	$ns duplex-link $n(917) $n(923) 10.0Mb 2.888353053434893ms $qtype
	$ns duplex-link $n(918) $n(932) 10.0Mb 1.470242164712578ms $qtype
	$ns duplex-link $n(918) $n(928) 10.0Mb 2.554763463671556ms $qtype
	$ns duplex-link $n(919) $n(923) 10.0Mb 0.4908041739182832ms $qtype
	$ns duplex-link $n(919) $n(925) 10.0Mb 1.1432346718167463ms $qtype
	$ns duplex-link $n(920) $n(939) 10.0Mb 1.1207952146955906ms $qtype
	$ns duplex-link $n(920) $n(948) 10.0Mb 2.109320190166853ms $qtype
	$ns duplex-link $n(921) $n(939) 10.0Mb 1.9829368469747402ms $qtype
	$ns duplex-link $n(921) $n(926) 10.0Mb 1.083734293850904ms $qtype
	$ns duplex-link $n(922) $n(938) 10.0Mb 0.8237479973783608ms $qtype
	$ns duplex-link $n(922) $n(929) 10.0Mb 0.1568106062700638ms $qtype
	$ns duplex-link $n(923) $n(943) 10.0Mb 0.873816972235488ms $qtype
	$ns duplex-link $n(923) $n(942) 10.0Mb 1.5084179986420898ms $qtype
	$ns duplex-link $n(924) $n(931) 10.0Mb 1.983797967224034ms $qtype
	$ns duplex-link $n(924) $n(949) 10.0Mb 2.9926722967431756ms $qtype
	$ns duplex-link $n(925) $n(949) 10.0Mb 2.3147906242122147ms $qtype
	$ns duplex-link $n(925) $n(941) 10.0Mb 2.166128353856593ms $qtype
	$ns duplex-link $n(926) $n(934) 10.0Mb 0.6531811877218755ms $qtype
	$ns duplex-link $n(926) $n(943) 10.0Mb 1.9179935473893743ms $qtype
	$ns duplex-link $n(927) $n(948) 10.0Mb 2.6448351587396095ms $qtype
	$ns duplex-link $n(927) $n(944) 10.0Mb 2.519877497993185ms $qtype
	$ns duplex-link $n(928) $n(932) 10.0Mb 1.8000998949348317ms $qtype
	$ns duplex-link $n(928) $n(945) 10.0Mb 1.3209306635487286ms $qtype
	$ns duplex-link $n(929) $n(930) 10.0Mb 0.8120487560613202ms $qtype
	$ns duplex-link $n(929) $n(931) 10.0Mb 0.3306493528011639ms $qtype
	$ns duplex-link $n(930) $n(931) 10.0Mb 0.626710036449814ms $qtype
	$ns duplex-link $n(930) $n(937) 10.0Mb 1.9068491351388714ms $qtype
	$ns duplex-link $n(931) $n(942) 10.0Mb 0.6078010131703652ms $qtype
	$ns duplex-link $n(931) $n(947) 10.0Mb 0.4354768369888102ms $qtype
	$ns duplex-link $n(932) $n(931) 10.0Mb 0.766653371550875ms $qtype
	$ns duplex-link $n(932) $n(945) 10.0Mb 1.2510254575129878ms $qtype
	$ns duplex-link $n(933) $n(941) 10.0Mb 0.6751604264651527ms $qtype
	$ns duplex-link $n(933) $n(930) 10.0Mb 0.08730207834849801ms $qtype
	$ns duplex-link $n(934) $n(939) 10.0Mb 2.2207704459168363ms $qtype
	$ns duplex-link $n(934) $n(948) 10.0Mb 3.1922083910463153ms $qtype
	$ns duplex-link $n(935) $n(944) 10.0Mb 0.5309539949019174ms $qtype
	$ns duplex-link $n(935) $n(946) 10.0Mb 0.5190861817410524ms $qtype
	$ns duplex-link $n(936) $n(945) 10.0Mb 0.9399881182830447ms $qtype
	$ns duplex-link $n(936) $n(946) 10.0Mb 0.608377383822111ms $qtype
	$ns duplex-link $n(937) $n(945) 10.0Mb 0.9396921503797256ms $qtype
	$ns duplex-link $n(937) $n(944) 10.0Mb 0.4309694581487539ms $qtype
	$ns duplex-link $n(938) $n(943) 10.0Mb 0.8435215375707537ms $qtype
	$ns duplex-link $n(938) $n(944) 10.0Mb 0.26952721970098076ms $qtype
	$ns duplex-link $n(939) $n(948) 10.0Mb 1.7619289982557866ms $qtype
	$ns duplex-link $n(939) $n(944) 10.0Mb 1.2196318542650821ms $qtype
	$ns duplex-link $n(940) $n(939) 10.0Mb 1.4469916639295815ms $qtype
	$ns duplex-link $n(940) $n(943) 10.0Mb 0.18679589331096516ms $qtype
	$ns duplex-link $n(940) $n(294) 10.0Mb 0.6698744416727842ms $qtype
	$ns duplex-link $n(941) $n(947) 10.0Mb 0.872281270194257ms $qtype
	$ns duplex-link $n(941) $n(939) 10.0Mb 0.9411769701421553ms $qtype
	$ns duplex-link $n(942) $n(949) 10.0Mb 2.250161182021767ms $qtype
	$ns duplex-link $n(942) $n(948) 10.0Mb 1.9826731067015142ms $qtype
	$ns duplex-link $n(943) $n(946) 10.0Mb 0.6404430627804519ms $qtype
	$ns duplex-link $n(943) $n(948) 10.0Mb 0.7053677945338137ms $qtype
	$ns duplex-link $n(944) $n(946) 10.0Mb 0.019449961929480227ms $qtype
	$ns duplex-link $n(944) $n(942) 10.0Mb 1.375485834828601ms $qtype
	$ns duplex-link $n(945) $n(948) 10.0Mb 0.5798453189759165ms $qtype
	$ns duplex-link $n(945) $n(943) 10.0Mb 0.19781785175106356ms $qtype
	$ns duplex-link $n(946) $n(926) 10.0Mb 2.3585812173318765ms $qtype
	$ns duplex-link $n(946) $n(937) 10.0Mb 0.4240989053995158ms $qtype
	$ns duplex-link $n(947) $n(955) 10.0Mb 0.5938939869783134ms $qtype
	$ns duplex-link $n(947) $n(971) 10.0Mb 0.48407034799178933ms $qtype
	$ns duplex-link $n(948) $n(946) 10.0Mb 0.5899182638568586ms $qtype
	$ns duplex-link $n(948) $n(947) 10.0Mb 1.708844660029905ms $qtype
	$ns duplex-link $n(949) $n(947) 10.0Mb 2.3311572531194624ms $qtype
	$ns duplex-link $n(949) $n(948) 10.0Mb 3.2530965576104833ms $qtype
	$ns duplex-link $n(950) $n(918) 10.0Mb 1.5706371144471023ms $qtype
	$ns duplex-link $n(950) $n(951) 10.0Mb 0.8326083217361011ms $qtype
	$ns duplex-link $n(951) $n(927) 10.0Mb 0.5554117644062517ms $qtype
	$ns duplex-link $n(951) $n(906) 10.0Mb 0.4958786770852823ms $qtype
	$ns duplex-link $n(952) $n(986) 10.0Mb 0.36358486376598576ms $qtype
	$ns duplex-link $n(952) $n(973) 10.0Mb 0.7382625752114657ms $qtype
	$ns duplex-link $n(953) $n(963) 10.0Mb 1.7877572988281878ms $qtype
	$ns duplex-link $n(953) $n(983) 10.0Mb 2.568478188801858ms $qtype
	$ns duplex-link $n(954) $n(918) 10.0Mb 0.9879636945116135ms $qtype
	$ns duplex-link $n(954) $n(914) 10.0Mb 1.1180369875247587ms $qtype
	$ns duplex-link $n(955) $n(939) 10.0Mb 1.1020596271012053ms $qtype
	$ns duplex-link $n(955) $n(950) 10.0Mb 2.6060835701592704ms $qtype
	$ns duplex-link $n(956) $n(920) 10.0Mb 0.21883431726433528ms $qtype
	$ns duplex-link $n(956) $n(913) 10.0Mb 1.2599409567409814ms $qtype
	$ns duplex-link $n(957) $n(929) 10.0Mb 1.2193353260697597ms $qtype
	$ns duplex-link $n(957) $n(985) 10.0Mb 0.8040001884735293ms $qtype
	$ns duplex-link $n(958) $n(913) 10.0Mb 1.2622128830993824ms $qtype
	$ns duplex-link $n(958) $n(916) 10.0Mb 1.4517704256112833ms $qtype
	$ns duplex-link $n(959) $n(940) 10.0Mb 1.1143487313487823ms $qtype
	$ns duplex-link $n(959) $n(908) 10.0Mb 1.6086541333884747ms $qtype
	$ns duplex-link $n(960) $n(937) 10.0Mb 0.6318816919446559ms $qtype
	$ns duplex-link $n(960) $n(984) 10.0Mb 1.6665925080618145ms $qtype
	$ns duplex-link $n(961) $n(912) 10.0Mb 0.8516800012577933ms $qtype
	$ns duplex-link $n(961) $n(917) 10.0Mb 0.2364308330487667ms $qtype
	$ns duplex-link $n(962) $n(922) 10.0Mb 1.727436956398502ms $qtype
	$ns duplex-link $n(962) $n(964) 10.0Mb 0.6898650654119356ms $qtype
	$ns duplex-link $n(963) $n(977) 10.0Mb 1.7534814412757749ms $qtype
	$ns duplex-link $n(963) $n(992) 10.0Mb 1.848378549463892ms $qtype
	$ns duplex-link $n(964) $n(913) 10.0Mb 0.7100528993670655ms $qtype
	$ns duplex-link $n(964) $n(978) 10.0Mb 1.028919531272712ms $qtype
	$ns duplex-link $n(965) $n(925) 10.0Mb 0.6067291578994203ms $qtype
	$ns duplex-link $n(965) $n(946) 10.0Mb 1.6266166829636ms $qtype
	$ns duplex-link $n(966) $n(905) 10.0Mb 0.7772902333991308ms $qtype
	$ns duplex-link $n(966) $n(915) 10.0Mb 0.7472505808833529ms $qtype
	$ns duplex-link $n(967) $n(922) 10.0Mb 1.2550612273331958ms $qtype
	$ns duplex-link $n(967) $n(977) 10.0Mb 2.28082240235325ms $qtype
	$ns duplex-link $n(968) $n(945) 10.0Mb 0.3308343785249569ms $qtype
	$ns duplex-link $n(968) $n(919) 10.0Mb 0.40427362854101184ms $qtype
	$ns duplex-link $n(969) $n(943) 10.0Mb 0.20804347425594913ms $qtype
	$ns duplex-link $n(969) $n(983) 10.0Mb 2.273747674095157ms $qtype
	$ns duplex-link $n(970) $n(989) 10.0Mb 1.5226461095080648ms $qtype
	$ns duplex-link $n(970) $n(920) 10.0Mb 0.9758388957576396ms $qtype
	$ns duplex-link $n(971) $n(938) 10.0Mb 0.4009712372474463ms $qtype
	$ns duplex-link $n(971) $n(930) 10.0Mb 1.193712140252728ms $qtype
	$ns duplex-link $n(972) $n(977) 10.0Mb 0.7220102521863809ms $qtype
	$ns duplex-link $n(972) $n(915) 10.0Mb 1.1237546147265314ms $qtype
	$ns duplex-link $n(973) $n(946) 10.0Mb 1.7762436841397073ms $qtype
	$ns duplex-link $n(973) $n(975) 10.0Mb 1.7148601181000955ms $qtype
	$ns duplex-link $n(974) $n(930) 10.0Mb 1.5299941829726305ms $qtype
	$ns duplex-link $n(974) $n(916) 10.0Mb 1.4164382095856507ms $qtype
	$ns duplex-link $n(975) $n(909) 10.0Mb 0.4324771374565519ms $qtype
	$ns duplex-link $n(975) $n(925) 10.0Mb 2.176753004639253ms $qtype
	$ns duplex-link $n(976) $n(985) 10.0Mb 1.016883698410979ms $qtype
	$ns duplex-link $n(976) $n(905) 10.0Mb 2.966292682082268ms $qtype
	$ns duplex-link $n(977) $n(904) 10.0Mb 1.1181116236681583ms $qtype
	$ns duplex-link $n(977) $n(987) 10.0Mb 2.24780129538686ms $qtype
	$ns duplex-link $n(978) $n(986) 10.0Mb 1.3113269648069266ms $qtype
	$ns duplex-link $n(978) $n(916) 10.0Mb 1.319097339152593ms $qtype
	$ns duplex-link $n(978) $n(858) 10.0Mb 0.7215015282210051ms $qtype
	$ns duplex-link $n(979) $n(996) 10.0Mb 0.49052071783115847ms $qtype
	$ns duplex-link $n(979) $n(918) 10.0Mb 0.6134859476472929ms $qtype
	$ns duplex-link $n(980) $n(946) 10.0Mb 0.6027827156653296ms $qtype
	$ns duplex-link $n(980) $n(935) 10.0Mb 1.12062147300724ms $qtype
	$ns duplex-link $n(981) $n(976) 10.0Mb 0.36570553282339735ms $qtype
	$ns duplex-link $n(981) $n(989) 10.0Mb 1.3947447264649917ms $qtype
	$ns duplex-link $n(982) $n(918) 10.0Mb 2.5441583210537195ms $qtype
	$ns duplex-link $n(982) $n(940) 10.0Mb 0.4240989053995158ms $qtype
	$ns duplex-link $n(983) $n(909) 10.0Mb 0.12054546748866278ms $qtype
	$ns duplex-link $n(983) $n(940) 10.0Mb 2.618314547065201ms $qtype
	$ns duplex-link $n(984) $n(927) 10.0Mb 0.8271986046118878ms $qtype
	$ns duplex-link $n(984) $n(994) 10.0Mb 0.9225927015108119ms $qtype
	$ns duplex-link $n(985) $n(915) 10.0Mb 3.0242860528192432ms $qtype
	$ns duplex-link $n(985) $n(911) 10.0Mb 2.027724035498771ms $qtype
	$ns duplex-link $n(986) $n(990) 10.0Mb 2.609797465729857ms $qtype
	$ns duplex-link $n(986) $n(925) 10.0Mb 0.26983665367801457ms $qtype
	$ns duplex-link $n(987) $n(922) 10.0Mb 0.34228942563632614ms $qtype
	$ns duplex-link $n(987) $n(949) 10.0Mb 1.8316283599608492ms $qtype
	$ns duplex-link $n(988) $n(915) 10.0Mb 0.060869735391724425ms $qtype
	$ns duplex-link $n(988) $n(917) 10.0Mb 1.8164823828568355ms $qtype
	$ns duplex-link $n(989) $n(903) 10.0Mb 1.505882117810793ms $qtype
	$ns duplex-link $n(989) $n(924) 10.0Mb 1.5449347949815038ms $qtype
	$ns duplex-link $n(990) $n(949) 10.0Mb 0.8297235055623142ms $qtype
	$ns duplex-link $n(990) $n(919) 10.0Mb 3.7366921312075028ms $qtype
	$ns duplex-link $n(991) $n(938) 10.0Mb 0.7990861910135921ms $qtype
	$ns duplex-link $n(991) $n(922) 10.0Mb 1.5889734527981993ms $qtype
	$ns duplex-link $n(992) $n(990) 10.0Mb 0.3285225341391378ms $qtype
	$ns duplex-link $n(992) $n(906) 10.0Mb 1.254600146778571ms $qtype
	$ns duplex-link $n(993) $n(931) 10.0Mb 0.8231534675475362ms $qtype
	$ns duplex-link $n(993) $n(941) 10.0Mb 0.21929143946501284ms $qtype
	$ns duplex-link $n(994) $n(927) 10.0Mb 0.13712689724232133ms $qtype
	$ns duplex-link $n(994) $n(906) 10.0Mb 0.7012545509827496ms $qtype
	$ns duplex-link $n(995) $n(922) 10.0Mb 0.49391145440226ms $qtype
	$ns duplex-link $n(995) $n(929) 10.0Mb 0.5073793881003895ms $qtype
	$ns duplex-link $n(996) $n(949) 10.0Mb 1.1881626113966182ms $qtype
	$ns duplex-link $n(996) $n(932) 10.0Mb 2.263632406253482ms $qtype
	$ns duplex-link $n(997) $n(992) 10.0Mb 2.2130412901098824ms $qtype
	$ns duplex-link $n(997) $n(913) 10.0Mb 0.6859589701323798ms $qtype
	$ns duplex-link $n(998) $n(934) 10.0Mb 1.0994517485534376ms $qtype
	$ns duplex-link $n(998) $n(926) 10.0Mb 1.1081559519603987ms $qtype
	$ns duplex-link $n(999) $n(923) 10.0Mb 0.3268587743694032ms $qtype
	$ns duplex-link $n(999) $n(945) 10.0Mb 0.5905874529412967ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  45
	set leaf(1)  67
	set leaf(2)  71
	set leaf(3)  73
	set leaf(4)  74
	set leaf(5)  76
	set leaf(6)  78
	set leaf(7)  79
	set leaf(8)  81
	set leaf(9)  84
	set leaf(10)  85
	set leaf(11)  86
	set leaf(12)  88
	set leaf(13)  90
	set leaf(14)  94
	set leaf(15)  97
	set leaf(16)  99
	set leaf(17)  101
	set leaf(18)  103
	set leaf(19)  104
	set leaf(20)  105
	set leaf(21)  107
	set leaf(22)  108
	set leaf(23)  109
	set leaf(24)  110
	set leaf(25)  112
	set leaf(26)  113
	set leaf(27)  114
	set leaf(28)  115
	set leaf(29)  116
	set leaf(30)  118
	set leaf(31)  119
	set leaf(32)  120
	set leaf(33)  121
	set leaf(34)  123
	set leaf(35)  124
	set leaf(36)  125
	set leaf(37)  126
	set leaf(38)  127
	set leaf(39)  161
	set leaf(40)  165
	set leaf(41)  166
	set leaf(42)  178
	set leaf(43)  190
	set leaf(44)  191
	set leaf(45)  192
	set leaf(46)  194
	set leaf(47)  197
	set leaf(48)  198
	set leaf(49)  202
	set leaf(50)  206
	set leaf(51)  208
	set leaf(52)  209
	set leaf(53)  210
	set leaf(54)  211
	set leaf(55)  219
	set leaf(56)  222
	set leaf(57)  223
	set leaf(58)  224
	set leaf(59)  225
	set leaf(60)  227
	set leaf(61)  228
	set leaf(62)  230
	set leaf(63)  236
	set leaf(64)  238
	set leaf(65)  240
	set leaf(66)  241
	set leaf(67)  242
	set leaf(68)  243
	set leaf(69)  244
	set leaf(70)  245
	set leaf(71)  246
	set leaf(72)  247
	set leaf(73)  248
	set leaf(74)  250
	set leaf(75)  251
	set leaf(76)  252
	set leaf(77)  253
	set leaf(78)  254
	set leaf(79)  255
	set leaf(80)  266
	set leaf(81)  268
	set leaf(82)  280
	set leaf(83)  292
	set leaf(84)  294
	set leaf(85)  296
	set leaf(86)  303
	set leaf(87)  308
	set leaf(88)  316
	set leaf(89)  317
	set leaf(90)  327
	set leaf(91)  330
	set leaf(92)  331
	set leaf(93)  335
	set leaf(94)  336
	set leaf(95)  346
	set leaf(96)  347
	set leaf(97)  352
	set leaf(98)  353
	set leaf(99)  354
	set leaf(100)  355
	set leaf(101)  357
	set leaf(102)  358
	set leaf(103)  360
	set leaf(104)  361
	set leaf(105)  362
	set leaf(106)  363
	set leaf(107)  364
	set leaf(108)  365
	set leaf(109)  367
	set leaf(110)  369
	set leaf(111)  370
	set leaf(112)  371
	set leaf(113)  372
	set leaf(114)  373
	set leaf(115)  376
	set leaf(116)  377
	set leaf(117)  379
	set leaf(118)  380
	set leaf(119)  381
	set leaf(120)  382
	set leaf(121)  383
	set leaf(122)  426
	set leaf(123)  437
	set leaf(124)  449
	set leaf(125)  452
	set leaf(126)  455
	set leaf(127)  456
	set leaf(128)  457
	set leaf(129)  459
	set leaf(130)  461
	set leaf(131)  462
	set leaf(132)  466
	set leaf(133)  469
	set leaf(134)  479
	set leaf(135)  480
	set leaf(136)  481
	set leaf(137)  482
	set leaf(138)  483
	set leaf(139)  484
	set leaf(140)  485
	set leaf(141)  486
	set leaf(142)  487
	set leaf(143)  488
	set leaf(144)  490
	set leaf(145)  491
	set leaf(146)  492
	set leaf(147)  493
	set leaf(148)  494
	set leaf(149)  495
	set leaf(150)  497
	set leaf(151)  498
	set leaf(152)  500
	set leaf(153)  503
	set leaf(154)  504
	set leaf(155)  507
	set leaf(156)  509
	set leaf(157)  510
	set leaf(158)  511
	set leaf(159)  525
	set leaf(160)  526
	set leaf(161)  527
	set leaf(162)  535
	set leaf(163)  539
	set leaf(164)  541
	set leaf(165)  542
	set leaf(166)  543
	set leaf(167)  568
	set leaf(168)  575
	set leaf(169)  577
	set leaf(170)  578
	set leaf(171)  580
	set leaf(172)  581
	set leaf(173)  582
	set leaf(174)  586
	set leaf(175)  588
	set leaf(176)  592
	set leaf(177)  594
	set leaf(178)  595
	set leaf(179)  596
	set leaf(180)  598
	set leaf(181)  599
	set leaf(182)  603
	set leaf(183)  604
	set leaf(184)  607
	set leaf(185)  608
	set leaf(186)  611
	set leaf(187)  614
	set leaf(188)  617
	set leaf(189)  619
	set leaf(190)  620
	set leaf(191)  621
	set leaf(192)  624
	set leaf(193)  628
	set leaf(194)  629
	set leaf(195)  631
	set leaf(196)  632
	set leaf(197)  634
	set leaf(198)  635
	set leaf(199)  636
	set leaf(200)  637
	set leaf(201)  638
	set leaf(202)  639
	set leaf(203)  640
	set leaf(204)  645
	set leaf(205)  656
	set leaf(206)  659
	set leaf(207)  663
	set leaf(208)  664
	set leaf(209)  665
	set leaf(210)  667
	set leaf(211)  690
	set leaf(212)  696
	set leaf(213)  704
	set leaf(214)  705
	set leaf(215)  706
	set leaf(216)  707
	set leaf(217)  708
	set leaf(218)  709
	set leaf(219)  710
	set leaf(220)  713
	set leaf(221)  714
	set leaf(222)  715
	set leaf(223)  716
	set leaf(224)  717
	set leaf(225)  718
	set leaf(226)  720
	set leaf(227)  721
	set leaf(228)  722
	set leaf(229)  723
	set leaf(230)  724
	set leaf(231)  725
	set leaf(232)  726
	set leaf(233)  727
	set leaf(234)  729
	set leaf(235)  731
	set leaf(236)  732
	set leaf(237)  733
	set leaf(238)  734
	set leaf(239)  735
	set leaf(240)  736
	set leaf(241)  743
	set leaf(242)  745
	set leaf(243)  756
	set leaf(244)  757
	set leaf(245)  759
	set leaf(246)  762
	set leaf(247)  766
	set leaf(248)  777
	set leaf(249)  799
	set leaf(250)  832
	set leaf(251)  833
	set leaf(252)  838
	set leaf(253)  839
	set leaf(254)  840
	set leaf(255)  841
	set leaf(256)  842
	set leaf(257)  843
	set leaf(258)  844
	set leaf(259)  845
	set leaf(260)  846
	set leaf(261)  847
	set leaf(262)  848
	set leaf(263)  849
	set leaf(264)  851
	set leaf(265)  852
	set leaf(266)  853
	set leaf(267)  854
	set leaf(268)  855
	set leaf(269)  861
	set leaf(270)  863
	set leaf(271)  870
	set leaf(272)  871
	set leaf(273)  872
	set leaf(274)  875
	set leaf(275)  879
	set leaf(276)  893
	set leaf(277)  901
	set leaf(278)  904
	set leaf(279)  910
	set leaf(280)  911
	set leaf(281)  912
	set leaf(282)  946
	set leaf(283)  962
	set leaf(284)  963
	set leaf(285)  964
	set leaf(286)  966
	set leaf(287)  967
	set leaf(288)  968
	set leaf(289)  969
	set leaf(290)  970
	set leaf(291)  971
	set leaf(292)  972
	set leaf(293)  975
	set leaf(294)  976
	set leaf(295)  977
	set leaf(296)  978
	set leaf(297)  979
	set leaf(298)  980
	set leaf(299)  982
	set leaf(300)  984
	set leaf(301)  989
	set leaf(302)  990
	set leaf(303)  991
	set leaf(304)  992
	set leaf(305)  998
	set leaf(306)  1001
	set leaf(307)  1003
	set leaf(308)  1005
	set leaf(309)  1007
	set leaf(310)  1008
	set leaf(311)  1009

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 10	#deg=11
	set non_leaf(1) 11	#deg=9
	set non_leaf(2) 12	#deg=5
	set non_leaf(3) 13	#deg=12
	set non_leaf(4) 14	#deg=6
	set non_leaf(5) 15	#deg=7
	set non_leaf(6) 16	#deg=5
	set non_leaf(7) 17	#deg=6
	set non_leaf(8) 18	#deg=7
	set non_leaf(9) 19	#deg=6
	set non_leaf(10) 20	#deg=6
	set non_leaf(11) 21	#deg=7
	set non_leaf(12) 22	#deg=4
	set non_leaf(13) 23	#deg=6
	set non_leaf(14) 24	#deg=3
	set non_leaf(15) 25	#deg=6
	set non_leaf(16) 26	#deg=8
	set non_leaf(17) 27	#deg=6
	set non_leaf(18) 28	#deg=5
	set non_leaf(19) 29	#deg=6
	set non_leaf(20) 30	#deg=6
	set non_leaf(21) 31	#deg=6
	set non_leaf(22) 32	#deg=3
	set non_leaf(23) 33	#deg=4
	set non_leaf(24) 34	#deg=5
	set non_leaf(25) 35	#deg=5
	set non_leaf(26) 36	#deg=6
	set non_leaf(27) 37	#deg=5
	set non_leaf(28) 38	#deg=3
	set non_leaf(29) 39	#deg=4
	set non_leaf(30) 40	#deg=7
	set non_leaf(31) 41	#deg=3
	set non_leaf(32) 42	#deg=5
	set non_leaf(33) 43	#deg=4
	set non_leaf(34) 44	#deg=6
	set non_leaf(35) 46	#deg=3
	set non_leaf(36) 47	#deg=4
	set non_leaf(37) 48	#deg=3
	set non_leaf(38) 49	#deg=6
	set non_leaf(39) 50	#deg=3
	set non_leaf(40) 51	#deg=4
	set non_leaf(41) 52	#deg=3
	set non_leaf(42) 53	#deg=3
	set non_leaf(43) 54	#deg=4
	set non_leaf(44) 55	#deg=6
	set non_leaf(45) 56	#deg=3
	set non_leaf(46) 57	#deg=5
	set non_leaf(47) 58	#deg=3
	set non_leaf(48) 59	#deg=4
	set non_leaf(49) 60	#deg=4
	set non_leaf(50) 61	#deg=7
	set non_leaf(51) 62	#deg=9
	set non_leaf(52) 63	#deg=3
	set non_leaf(53) 64	#deg=3
	set non_leaf(54) 65	#deg=3
	set non_leaf(55) 66	#deg=3
	set non_leaf(56) 68	#deg=4
	set non_leaf(57) 69	#deg=3
	set non_leaf(58) 70	#deg=5
	set non_leaf(59) 72	#deg=4
	set non_leaf(60) 75	#deg=3
	set non_leaf(61) 77	#deg=4
	set non_leaf(62) 80	#deg=4
	set non_leaf(63) 82	#deg=3
	set non_leaf(64) 83	#deg=4
	set non_leaf(65) 87	#deg=3
	set non_leaf(66) 89	#deg=3
	set non_leaf(67) 91	#deg=3
	set non_leaf(68) 92	#deg=4
	set non_leaf(69) 93	#deg=3
	set non_leaf(70) 95	#deg=4
	set non_leaf(71) 96	#deg=3
	set non_leaf(72) 98	#deg=3
	set non_leaf(73) 100	#deg=3
	set non_leaf(74) 102	#deg=3
	set non_leaf(75) 106	#deg=3
	set non_leaf(76) 111	#deg=4
	set non_leaf(77) 117	#deg=3
	set non_leaf(78) 122	#deg=3
	set non_leaf(79) 128	#deg=6
	set non_leaf(80) 129	#deg=6
	set non_leaf(81) 130	#deg=7
	set non_leaf(82) 131	#deg=8
	set non_leaf(83) 132	#deg=7
	set non_leaf(84) 133	#deg=5
	set non_leaf(85) 134	#deg=6
	set non_leaf(86) 135	#deg=5
	set non_leaf(87) 136	#deg=9
	set non_leaf(88) 137	#deg=13
	set non_leaf(89) 138	#deg=11
	set non_leaf(90) 139	#deg=9
	set non_leaf(91) 140	#deg=7
	set non_leaf(92) 141	#deg=8
	set non_leaf(93) 142	#deg=6
	set non_leaf(94) 143	#deg=7
	set non_leaf(95) 144	#deg=4
	set non_leaf(96) 145	#deg=4
	set non_leaf(97) 146	#deg=5
	set non_leaf(98) 147	#deg=6
	set non_leaf(99) 148	#deg=4
	set non_leaf(100) 149	#deg=3
	set non_leaf(101) 150	#deg=7
	set non_leaf(102) 151	#deg=5
	set non_leaf(103) 152	#deg=6
	set non_leaf(104) 153	#deg=3
	set non_leaf(105) 154	#deg=5
	set non_leaf(106) 155	#deg=4
	set non_leaf(107) 156	#deg=5
	set non_leaf(108) 157	#deg=4
	set non_leaf(109) 158	#deg=3
	set non_leaf(110) 159	#deg=6
	set non_leaf(111) 160	#deg=3
	set non_leaf(112) 162	#deg=4
	set non_leaf(113) 163	#deg=3
	set non_leaf(114) 164	#deg=5
	set non_leaf(115) 167	#deg=4
	set non_leaf(116) 168	#deg=5
	set non_leaf(117) 169	#deg=6
	set non_leaf(118) 170	#deg=4
	set non_leaf(119) 171	#deg=5
	set non_leaf(120) 172	#deg=5
	set non_leaf(121) 173	#deg=3
	set non_leaf(122) 174	#deg=3
	set non_leaf(123) 175	#deg=8
	set non_leaf(124) 176	#deg=3
	set non_leaf(125) 177	#deg=3
	set non_leaf(126) 179	#deg=4
	set non_leaf(127) 180	#deg=3
	set non_leaf(128) 181	#deg=4
	set non_leaf(129) 182	#deg=6
	set non_leaf(130) 183	#deg=3
	set non_leaf(131) 184	#deg=4
	set non_leaf(132) 185	#deg=5
	set non_leaf(133) 186	#deg=4
	set non_leaf(134) 187	#deg=3
	set non_leaf(135) 188	#deg=4
	set non_leaf(136) 189	#deg=4
	set non_leaf(137) 193	#deg=3
	set non_leaf(138) 195	#deg=4
	set non_leaf(139) 196	#deg=5
	set non_leaf(140) 199	#deg=3
	set non_leaf(141) 200	#deg=6
	set non_leaf(142) 201	#deg=3
	set non_leaf(143) 203	#deg=3
	set non_leaf(144) 204	#deg=3
	set non_leaf(145) 205	#deg=4
	set non_leaf(146) 207	#deg=3
	set non_leaf(147) 212	#deg=3
	set non_leaf(148) 213	#deg=3
	set non_leaf(149) 214	#deg=3
	set non_leaf(150) 215	#deg=4
	set non_leaf(151) 216	#deg=3
	set non_leaf(152) 217	#deg=3
	set non_leaf(153) 218	#deg=3
	set non_leaf(154) 220	#deg=4
	set non_leaf(155) 221	#deg=4
	set non_leaf(156) 226	#deg=3
	set non_leaf(157) 229	#deg=3
	set non_leaf(158) 231	#deg=3
	set non_leaf(159) 232	#deg=3
	set non_leaf(160) 233	#deg=4
	set non_leaf(161) 234	#deg=3
	set non_leaf(162) 235	#deg=5
	set non_leaf(163) 237	#deg=4
	set non_leaf(164) 239	#deg=3
	set non_leaf(165) 249	#deg=3
	set non_leaf(166) 256	#deg=7
	set non_leaf(167) 257	#deg=3
	set non_leaf(168) 258	#deg=5
	set non_leaf(169) 259	#deg=7
	set non_leaf(170) 260	#deg=4
	set non_leaf(171) 261	#deg=5
	set non_leaf(172) 262	#deg=8
	set non_leaf(173) 263	#deg=7
	set non_leaf(174) 264	#deg=6
	set non_leaf(175) 265	#deg=3
	set non_leaf(176) 267	#deg=5
	set non_leaf(177) 269	#deg=4
	set non_leaf(178) 270	#deg=4
	set non_leaf(179) 271	#deg=6
	set non_leaf(180) 272	#deg=13
	set non_leaf(181) 273	#deg=8
	set non_leaf(182) 274	#deg=13
	set non_leaf(183) 275	#deg=11
	set non_leaf(184) 276	#deg=9
	set non_leaf(185) 277	#deg=9
	set non_leaf(186) 278	#deg=8
	set non_leaf(187) 279	#deg=8
	set non_leaf(188) 281	#deg=5
	set non_leaf(189) 282	#deg=8
	set non_leaf(190) 283	#deg=6
	set non_leaf(191) 284	#deg=6
	set non_leaf(192) 285	#deg=5
	set non_leaf(193) 286	#deg=8
	set non_leaf(194) 287	#deg=4
	set non_leaf(195) 288	#deg=4
	set non_leaf(196) 289	#deg=4
	set non_leaf(197) 290	#deg=3
	set non_leaf(198) 291	#deg=3
	set non_leaf(199) 293	#deg=4
	set non_leaf(200) 295	#deg=3
	set non_leaf(201) 297	#deg=6
	set non_leaf(202) 298	#deg=6
	set non_leaf(203) 299	#deg=5
	set non_leaf(204) 300	#deg=3
	set non_leaf(205) 301	#deg=4
	set non_leaf(206) 302	#deg=7
	set non_leaf(207) 304	#deg=6
	set non_leaf(208) 305	#deg=3
	set non_leaf(209) 306	#deg=6
	set non_leaf(210) 307	#deg=4
	set non_leaf(211) 309	#deg=5
	set non_leaf(212) 310	#deg=7
	set non_leaf(213) 311	#deg=3
	set non_leaf(214) 312	#deg=7
	set non_leaf(215) 313	#deg=6
	set non_leaf(216) 314	#deg=4
	set non_leaf(217) 315	#deg=3
	set non_leaf(218) 318	#deg=3
	set non_leaf(219) 319	#deg=5
	set non_leaf(220) 320	#deg=3
	set non_leaf(221) 321	#deg=3
	set non_leaf(222) 322	#deg=3
	set non_leaf(223) 323	#deg=3
	set non_leaf(224) 324	#deg=4
	set non_leaf(225) 325	#deg=3
	set non_leaf(226) 326	#deg=3
	set non_leaf(227) 328	#deg=4
	set non_leaf(228) 329	#deg=3
	set non_leaf(229) 332	#deg=3
	set non_leaf(230) 333	#deg=3
	set non_leaf(231) 334	#deg=3
	set non_leaf(232) 337	#deg=5
	set non_leaf(233) 338	#deg=6
	set non_leaf(234) 339	#deg=5
	set non_leaf(235) 340	#deg=6
	set non_leaf(236) 341	#deg=5
	set non_leaf(237) 342	#deg=4
	set non_leaf(238) 343	#deg=5
	set non_leaf(239) 344	#deg=4
	set non_leaf(240) 345	#deg=3
	set non_leaf(241) 348	#deg=4
	set non_leaf(242) 349	#deg=5
	set non_leaf(243) 350	#deg=6
	set non_leaf(244) 351	#deg=3
	set non_leaf(245) 356	#deg=3
	set non_leaf(246) 359	#deg=4
	set non_leaf(247) 366	#deg=3
	set non_leaf(248) 368	#deg=3
	set non_leaf(249) 374	#deg=3
	set non_leaf(250) 375	#deg=4
	set non_leaf(251) 378	#deg=3
	set non_leaf(252) 384	#deg=4
	set non_leaf(253) 385	#deg=3
	set non_leaf(254) 386	#deg=6
	set non_leaf(255) 387	#deg=6
	set non_leaf(256) 388	#deg=6
	set non_leaf(257) 389	#deg=4
	set non_leaf(258) 390	#deg=3
	set non_leaf(259) 391	#deg=3
	set non_leaf(260) 392	#deg=4
	set non_leaf(261) 393	#deg=7
	set non_leaf(262) 394	#deg=10
	set non_leaf(263) 395	#deg=7
	set non_leaf(264) 396	#deg=3
	set non_leaf(265) 397	#deg=10
	set non_leaf(266) 398	#deg=9
	set non_leaf(267) 399	#deg=7
	set non_leaf(268) 400	#deg=10
	set non_leaf(269) 401	#deg=6
	set non_leaf(270) 402	#deg=8
	set non_leaf(271) 403	#deg=8
	set non_leaf(272) 404	#deg=5
	set non_leaf(273) 405	#deg=6
	set non_leaf(274) 406	#deg=13
	set non_leaf(275) 407	#deg=4
	set non_leaf(276) 408	#deg=10
	set non_leaf(277) 409	#deg=15
	set non_leaf(278) 410	#deg=8
	set non_leaf(279) 411	#deg=8
	set non_leaf(280) 412	#deg=10
	set non_leaf(281) 413	#deg=8
	set non_leaf(282) 414	#deg=14
	set non_leaf(283) 415	#deg=13
	set non_leaf(284) 416	#deg=4
	set non_leaf(285) 417	#deg=3
	set non_leaf(286) 418	#deg=3
	set non_leaf(287) 419	#deg=3
	set non_leaf(288) 420	#deg=4
	set non_leaf(289) 421	#deg=6
	set non_leaf(290) 422	#deg=4
	set non_leaf(291) 423	#deg=5
	set non_leaf(292) 424	#deg=5
	set non_leaf(293) 425	#deg=3
	set non_leaf(294) 427	#deg=3
	set non_leaf(295) 428	#deg=3
	set non_leaf(296) 429	#deg=7
	set non_leaf(297) 430	#deg=5
	set non_leaf(298) 431	#deg=4
	set non_leaf(299) 432	#deg=7
	set non_leaf(300) 433	#deg=7
	set non_leaf(301) 434	#deg=9
	set non_leaf(302) 435	#deg=5
	set non_leaf(303) 436	#deg=5
	set non_leaf(304) 438	#deg=5
	set non_leaf(305) 439	#deg=5
	set non_leaf(306) 440	#deg=6
	set non_leaf(307) 441	#deg=6
	set non_leaf(308) 442	#deg=4
	set non_leaf(309) 443	#deg=7
	set non_leaf(310) 444	#deg=8
	set non_leaf(311) 445	#deg=8
	set non_leaf(312) 446	#deg=6
	set non_leaf(313) 447	#deg=8
	set non_leaf(314) 448	#deg=4
	set non_leaf(315) 450	#deg=3
	set non_leaf(316) 451	#deg=5
	set non_leaf(317) 453	#deg=3
	set non_leaf(318) 454	#deg=3
	set non_leaf(319) 458	#deg=3
	set non_leaf(320) 460	#deg=5
	set non_leaf(321) 463	#deg=5
	set non_leaf(322) 464	#deg=4
	set non_leaf(323) 465	#deg=4
	set non_leaf(324) 467	#deg=7
	set non_leaf(325) 468	#deg=3
	set non_leaf(326) 470	#deg=4
	set non_leaf(327) 471	#deg=7
	set non_leaf(328) 472	#deg=6
	set non_leaf(329) 473	#deg=3
	set non_leaf(330) 474	#deg=3
	set non_leaf(331) 475	#deg=3
	set non_leaf(332) 476	#deg=3
	set non_leaf(333) 477	#deg=4
	set non_leaf(334) 478	#deg=6
	set non_leaf(335) 489	#deg=4
	set non_leaf(336) 496	#deg=3
	set non_leaf(337) 499	#deg=4
	set non_leaf(338) 501	#deg=3
	set non_leaf(339) 502	#deg=3
	set non_leaf(340) 505	#deg=4
	set non_leaf(341) 506	#deg=4
	set non_leaf(342) 508	#deg=3
	set non_leaf(343) 512	#deg=3
	set non_leaf(344) 513	#deg=3
	set non_leaf(345) 514	#deg=3
	set non_leaf(346) 515	#deg=6
	set non_leaf(347) 516	#deg=5
	set non_leaf(348) 517	#deg=5
	set non_leaf(349) 518	#deg=5
	set non_leaf(350) 519	#deg=4
	set non_leaf(351) 520	#deg=3
	set non_leaf(352) 521	#deg=3
	set non_leaf(353) 522	#deg=4
	set non_leaf(354) 523	#deg=5
	set non_leaf(355) 524	#deg=3
	set non_leaf(356) 528	#deg=3
	set non_leaf(357) 529	#deg=3
	set non_leaf(358) 530	#deg=3
	set non_leaf(359) 531	#deg=3
	set non_leaf(360) 532	#deg=7
	set non_leaf(361) 533	#deg=5
	set non_leaf(362) 534	#deg=7
	set non_leaf(363) 536	#deg=3
	set non_leaf(364) 537	#deg=4
	set non_leaf(365) 538	#deg=3
	set non_leaf(366) 540	#deg=3
	set non_leaf(367) 544	#deg=9
	set non_leaf(368) 545	#deg=10
	set non_leaf(369) 546	#deg=6
	set non_leaf(370) 547	#deg=4
	set non_leaf(371) 548	#deg=10
	set non_leaf(372) 549	#deg=8
	set non_leaf(373) 550	#deg=11
	set non_leaf(374) 551	#deg=13
	set non_leaf(375) 552	#deg=4
	set non_leaf(376) 553	#deg=4
	set non_leaf(377) 554	#deg=4
	set non_leaf(378) 555	#deg=8
	set non_leaf(379) 556	#deg=6
	set non_leaf(380) 557	#deg=9
	set non_leaf(381) 558	#deg=6
	set non_leaf(382) 559	#deg=5
	set non_leaf(383) 560	#deg=8
	set non_leaf(384) 561	#deg=4
	set non_leaf(385) 562	#deg=6
	set non_leaf(386) 563	#deg=6
	set non_leaf(387) 564	#deg=4
	set non_leaf(388) 565	#deg=4
	set non_leaf(389) 566	#deg=3
	set non_leaf(390) 567	#deg=7
	set non_leaf(391) 569	#deg=4
	set non_leaf(392) 570	#deg=4
	set non_leaf(393) 571	#deg=7
	set non_leaf(394) 572	#deg=5
	set non_leaf(395) 573	#deg=5
	set non_leaf(396) 574	#deg=7
	set non_leaf(397) 576	#deg=3
	set non_leaf(398) 579	#deg=4
	set non_leaf(399) 583	#deg=3
	set non_leaf(400) 584	#deg=4
	set non_leaf(401) 585	#deg=4
	set non_leaf(402) 587	#deg=3
	set non_leaf(403) 589	#deg=3
	set non_leaf(404) 590	#deg=5
	set non_leaf(405) 591	#deg=3
	set non_leaf(406) 593	#deg=3
	set non_leaf(407) 597	#deg=3
	set non_leaf(408) 600	#deg=3
	set non_leaf(409) 601	#deg=3
	set non_leaf(410) 602	#deg=3
	set non_leaf(411) 605	#deg=3
	set non_leaf(412) 606	#deg=3
	set non_leaf(413) 609	#deg=5
	set non_leaf(414) 610	#deg=3
	set non_leaf(415) 612	#deg=3
	set non_leaf(416) 613	#deg=3
	set non_leaf(417) 615	#deg=3
	set non_leaf(418) 616	#deg=4
	set non_leaf(419) 618	#deg=4
	set non_leaf(420) 622	#deg=6
	set non_leaf(421) 623	#deg=3
	set non_leaf(422) 625	#deg=3
	set non_leaf(423) 626	#deg=3
	set non_leaf(424) 627	#deg=3
	set non_leaf(425) 630	#deg=4
	set non_leaf(426) 633	#deg=3
	set non_leaf(427) 641	#deg=5
	set non_leaf(428) 642	#deg=3
	set non_leaf(429) 643	#deg=5
	set non_leaf(430) 644	#deg=3
	set non_leaf(431) 646	#deg=3
	set non_leaf(432) 647	#deg=3
	set non_leaf(433) 648	#deg=3
	set non_leaf(434) 649	#deg=4
	set non_leaf(435) 650	#deg=3
	set non_leaf(436) 651	#deg=5
	set non_leaf(437) 652	#deg=6
	set non_leaf(438) 653	#deg=9
	set non_leaf(439) 654	#deg=4
	set non_leaf(440) 655	#deg=5
	set non_leaf(441) 657	#deg=3
	set non_leaf(442) 658	#deg=3
	set non_leaf(443) 660	#deg=4
	set non_leaf(444) 661	#deg=3
	set non_leaf(445) 662	#deg=3
	set non_leaf(446) 666	#deg=3
	set non_leaf(447) 668	#deg=4
	set non_leaf(448) 669	#deg=4
	set non_leaf(449) 670	#deg=4
	set non_leaf(450) 671	#deg=3
	set non_leaf(451) 672	#deg=5
	set non_leaf(452) 673	#deg=8
	set non_leaf(453) 674	#deg=5
	set non_leaf(454) 675	#deg=3
	set non_leaf(455) 676	#deg=6
	set non_leaf(456) 677	#deg=6
	set non_leaf(457) 678	#deg=6
	set non_leaf(458) 679	#deg=4
	set non_leaf(459) 680	#deg=9
	set non_leaf(460) 681	#deg=9
	set non_leaf(461) 682	#deg=10
	set non_leaf(462) 683	#deg=8
	set non_leaf(463) 684	#deg=13
	set non_leaf(464) 685	#deg=11
	set non_leaf(465) 686	#deg=12
	set non_leaf(466) 687	#deg=12
	set non_leaf(467) 688	#deg=3
	set non_leaf(468) 689	#deg=4
	set non_leaf(469) 691	#deg=6
	set non_leaf(470) 692	#deg=5
	set non_leaf(471) 693	#deg=4
	set non_leaf(472) 694	#deg=4
	set non_leaf(473) 695	#deg=7
	set non_leaf(474) 697	#deg=6
	set non_leaf(475) 698	#deg=4
	set non_leaf(476) 699	#deg=5
	set non_leaf(477) 700	#deg=6
	set non_leaf(478) 701	#deg=6
	set non_leaf(479) 702	#deg=6
	set non_leaf(480) 703	#deg=3
	set non_leaf(481) 711	#deg=3
	set non_leaf(482) 712	#deg=3
	set non_leaf(483) 719	#deg=3
	set non_leaf(484) 728	#deg=3
	set non_leaf(485) 730	#deg=3
	set non_leaf(486) 737	#deg=3
	set non_leaf(487) 738	#deg=6
	set non_leaf(488) 739	#deg=4
	set non_leaf(489) 740	#deg=4
	set non_leaf(490) 741	#deg=3
	set non_leaf(491) 742	#deg=3
	set non_leaf(492) 744	#deg=3
	set non_leaf(493) 746	#deg=4
	set non_leaf(494) 747	#deg=4
	set non_leaf(495) 748	#deg=3
	set non_leaf(496) 749	#deg=5
	set non_leaf(497) 750	#deg=5
	set non_leaf(498) 751	#deg=3
	set non_leaf(499) 752	#deg=4
	set non_leaf(500) 753	#deg=4
	set non_leaf(501) 754	#deg=3
	set non_leaf(502) 755	#deg=3
	set non_leaf(503) 758	#deg=3
	set non_leaf(504) 760	#deg=3
	set non_leaf(505) 761	#deg=3
	set non_leaf(506) 763	#deg=3
	set non_leaf(507) 764	#deg=3
	set non_leaf(508) 765	#deg=3
	set non_leaf(509) 767	#deg=4
	set non_leaf(510) 768	#deg=7
	set non_leaf(511) 769	#deg=4
	set non_leaf(512) 770	#deg=5
	set non_leaf(513) 771	#deg=5
	set non_leaf(514) 772	#deg=6
	set non_leaf(515) 773	#deg=4
	set non_leaf(516) 774	#deg=3
	set non_leaf(517) 775	#deg=6
	set non_leaf(518) 776	#deg=4
	set non_leaf(519) 778	#deg=4
	set non_leaf(520) 779	#deg=5
	set non_leaf(521) 780	#deg=3
	set non_leaf(522) 781	#deg=3
	set non_leaf(523) 782	#deg=5
	set non_leaf(524) 783	#deg=4
	set non_leaf(525) 784	#deg=6
	set non_leaf(526) 785	#deg=6
	set non_leaf(527) 786	#deg=4
	set non_leaf(528) 787	#deg=4
	set non_leaf(529) 788	#deg=4
	set non_leaf(530) 789	#deg=5
	set non_leaf(531) 790	#deg=9
	set non_leaf(532) 791	#deg=6
	set non_leaf(533) 792	#deg=8
	set non_leaf(534) 793	#deg=4
	set non_leaf(535) 794	#deg=6
	set non_leaf(536) 795	#deg=4
	set non_leaf(537) 796	#deg=4
	set non_leaf(538) 797	#deg=3
	set non_leaf(539) 798	#deg=7
	set non_leaf(540) 800	#deg=8
	set non_leaf(541) 801	#deg=5
	set non_leaf(542) 802	#deg=5
	set non_leaf(543) 803	#deg=7
	set non_leaf(544) 804	#deg=11
	set non_leaf(545) 805	#deg=14
	set non_leaf(546) 806	#deg=13
	set non_leaf(547) 807	#deg=8
	set non_leaf(548) 808	#deg=8
	set non_leaf(549) 809	#deg=12
	set non_leaf(550) 810	#deg=6
	set non_leaf(551) 811	#deg=4
	set non_leaf(552) 812	#deg=4
	set non_leaf(553) 813	#deg=7
	set non_leaf(554) 814	#deg=5
	set non_leaf(555) 815	#deg=5
	set non_leaf(556) 816	#deg=7
	set non_leaf(557) 817	#deg=10
	set non_leaf(558) 818	#deg=8
	set non_leaf(559) 819	#deg=7
	set non_leaf(560) 820	#deg=8
	set non_leaf(561) 821	#deg=10
	set non_leaf(562) 822	#deg=8
	set non_leaf(563) 823	#deg=10
	set non_leaf(564) 824	#deg=5
	set non_leaf(565) 825	#deg=5
	set non_leaf(566) 826	#deg=7
	set non_leaf(567) 827	#deg=10
	set non_leaf(568) 828	#deg=5
	set non_leaf(569) 829	#deg=7
	set non_leaf(570) 830	#deg=6
	set non_leaf(571) 831	#deg=3
	set non_leaf(572) 834	#deg=3
	set non_leaf(573) 835	#deg=3
	set non_leaf(574) 836	#deg=3
	set non_leaf(575) 837	#deg=3
	set non_leaf(576) 850	#deg=3
	set non_leaf(577) 856	#deg=4
	set non_leaf(578) 857	#deg=3
	set non_leaf(579) 858	#deg=4
	set non_leaf(580) 859	#deg=3
	set non_leaf(581) 860	#deg=3
	set non_leaf(582) 862	#deg=3
	set non_leaf(583) 864	#deg=4
	set non_leaf(584) 865	#deg=3
	set non_leaf(585) 866	#deg=4
	set non_leaf(586) 867	#deg=4
	set non_leaf(587) 868	#deg=5
	set non_leaf(588) 869	#deg=4
	set non_leaf(589) 873	#deg=3
	set non_leaf(590) 874	#deg=4
	set non_leaf(591) 876	#deg=3
	set non_leaf(592) 877	#deg=3
	set non_leaf(593) 878	#deg=3
	set non_leaf(594) 880	#deg=5
	set non_leaf(595) 881	#deg=3
	set non_leaf(596) 882	#deg=4
	set non_leaf(597) 883	#deg=4
	set non_leaf(598) 884	#deg=4
	set non_leaf(599) 885	#deg=6
	set non_leaf(600) 886	#deg=3
	set non_leaf(601) 887	#deg=6
	set non_leaf(602) 888	#deg=3
	set non_leaf(603) 889	#deg=4
	set non_leaf(604) 890	#deg=5
	set non_leaf(605) 891	#deg=3
	set non_leaf(606) 892	#deg=3
	set non_leaf(607) 894	#deg=3
	set non_leaf(608) 895	#deg=6
	set non_leaf(609) 896	#deg=5
	set non_leaf(610) 897	#deg=4
	set non_leaf(611) 898	#deg=4
	set non_leaf(612) 899	#deg=4
	set non_leaf(613) 900	#deg=5
	set non_leaf(614) 902	#deg=4
	set non_leaf(615) 903	#deg=7
	set non_leaf(616) 905	#deg=5
	set non_leaf(617) 906	#deg=8
	set non_leaf(618) 907	#deg=5
	set non_leaf(619) 908	#deg=6
	set non_leaf(620) 909	#deg=4
	set non_leaf(621) 913	#deg=3
	set non_leaf(622) 914	#deg=3
	set non_leaf(623) 915	#deg=4
	set non_leaf(624) 916	#deg=6
	set non_leaf(625) 917	#deg=3
	set non_leaf(626) 918	#deg=5
	set non_leaf(627) 919	#deg=4
	set non_leaf(628) 920	#deg=3
	set non_leaf(629) 921	#deg=3
	set non_leaf(630) 922	#deg=3
	set non_leaf(631) 923	#deg=6
	set non_leaf(632) 924	#deg=3
	set non_leaf(633) 925	#deg=7
	set non_leaf(634) 926	#deg=6
	set non_leaf(635) 927	#deg=8
	set non_leaf(636) 928	#deg=7
	set non_leaf(637) 929	#deg=4
	set non_leaf(638) 930	#deg=5
	set non_leaf(639) 931	#deg=5
	set non_leaf(640) 932	#deg=8
	set non_leaf(641) 933	#deg=5
	set non_leaf(642) 934	#deg=3
	set non_leaf(643) 935	#deg=7
	set non_leaf(644) 936	#deg=7
	set non_leaf(645) 937	#deg=6
	set non_leaf(646) 938	#deg=3
	set non_leaf(647) 939	#deg=6
	set non_leaf(648) 940	#deg=6
	set non_leaf(649) 941	#deg=8
	set non_leaf(650) 942	#deg=6
	set non_leaf(651) 943	#deg=3
	set non_leaf(652) 944	#deg=5
	set non_leaf(653) 945	#deg=4
	set non_leaf(654) 947	#deg=6
	set non_leaf(655) 948	#deg=5
	set non_leaf(656) 949	#deg=9
	set non_leaf(657) 950	#deg=8
	set non_leaf(658) 951	#deg=6
	set non_leaf(659) 952	#deg=6
	set non_leaf(660) 953	#deg=8
	set non_leaf(661) 954	#deg=7
	set non_leaf(662) 955	#deg=9
	set non_leaf(663) 956	#deg=10
	set non_leaf(664) 957	#deg=6
	set non_leaf(665) 958	#deg=10
	set non_leaf(666) 959	#deg=9
	set non_leaf(667) 960	#deg=3
	set non_leaf(668) 961	#deg=3
	set non_leaf(669) 965	#deg=3
	set non_leaf(670) 973	#deg=3
	set non_leaf(671) 974	#deg=3
	set non_leaf(672) 981	#deg=3
	set non_leaf(673) 983	#deg=3
	set non_leaf(674) 985	#deg=3
	set non_leaf(675) 986	#deg=3
	set non_leaf(676) 987	#deg=5
	set non_leaf(677) 988	#deg=4
	set non_leaf(678) 993	#deg=4
	set non_leaf(679) 994	#deg=3
	set non_leaf(680) 995	#deg=4
	set non_leaf(681) 996	#deg=4
	set non_leaf(682) 997	#deg=3
	set non_leaf(683) 999	#deg=4
	set non_leaf(684) 1000	#deg=4
	set non_leaf(685) 1002	#deg=4
	set non_leaf(686) 1004	#deg=3
	set non_leaf(687) 1006	#deg=3

}  #end function extract_nonleaf_nodes
