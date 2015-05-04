# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  100 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 100
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(93) 10.0Mb 0.9985161935237139ms $qtype
	$ns duplex-link $n(0) $n(42) 10.0Mb 0.6022841283601957ms $qtype
	$ns duplex-link $n(1) $n(80) 10.0Mb 0.17757393555519219ms $qtype
	$ns duplex-link $n(1) $n(72) 10.0Mb 1.5949805917819166ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 2.2011793293808046ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 3.4277163929369703ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 1.3326083903249213ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 2.944764589719179ms $qtype
	$ns duplex-link $n(4) $n(2) 10.0Mb 0.7194011725544934ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 1.481783171592622ms $qtype
	$ns duplex-link $n(5) $n(4) 10.0Mb 1.5705910673282948ms $qtype
	$ns duplex-link $n(5) $n(2) 10.0Mb 2.1905918821749637ms $qtype
	$ns duplex-link $n(6) $n(4) 10.0Mb 0.3513840871756575ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 0.9223333743050368ms $qtype
	$ns duplex-link $n(7) $n(1) 10.0Mb 0.5181314558339583ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 1.237522793185144ms $qtype
	$ns duplex-link $n(8) $n(4) 10.0Mb 2.0710919190355956ms $qtype
	$ns duplex-link $n(8) $n(5) 10.0Mb 0.6602631433469297ms $qtype
	$ns duplex-link $n(9) $n(1) 10.0Mb 1.4340385603607948ms $qtype
	$ns duplex-link $n(9) $n(8) 10.0Mb 1.6916995032143007ms $qtype
	$ns duplex-link $n(10) $n(8) 10.0Mb 1.3659439516306344ms $qtype
	$ns duplex-link $n(10) $n(0) 10.0Mb 0.8187282981975781ms $qtype
	$ns duplex-link $n(11) $n(3) 10.0Mb 0.6892438377908452ms $qtype
	$ns duplex-link $n(11) $n(9) 10.0Mb 1.8451431924152188ms $qtype
	$ns duplex-link $n(12) $n(10) 10.0Mb 0.6713262285986733ms $qtype
	$ns duplex-link $n(12) $n(1) 10.0Mb 2.238553091385729ms $qtype
	$ns duplex-link $n(13) $n(1) 10.0Mb 2.429723091200331ms $qtype
	$ns duplex-link $n(13) $n(5) 10.0Mb 1.601809377629175ms $qtype
	$ns duplex-link $n(14) $n(7) 10.0Mb 0.5137861673874852ms $qtype
	$ns duplex-link $n(14) $n(4) 10.0Mb 1.5395527863338172ms $qtype
	$ns duplex-link $n(15) $n(2) 10.0Mb 1.3285150649938497ms $qtype
	$ns duplex-link $n(15) $n(11) 10.0Mb 1.447844935967294ms $qtype
	$ns duplex-link $n(16) $n(12) 10.0Mb 1.698155774885828ms $qtype
	$ns duplex-link $n(16) $n(15) 10.0Mb 0.8739379294191584ms $qtype
	$ns duplex-link $n(17) $n(11) 10.0Mb 2.2812589670348227ms $qtype
	$ns duplex-link $n(17) $n(4) 10.0Mb 0.4298837608120891ms $qtype
	$ns duplex-link $n(18) $n(10) 10.0Mb 0.3907828299623195ms $qtype
	$ns duplex-link $n(18) $n(13) 10.0Mb 0.12026824488906887ms $qtype
	$ns duplex-link $n(19) $n(2) 10.0Mb 0.49227551453274426ms $qtype
	$ns duplex-link $n(19) $n(1) 10.0Mb 1.7553586679737012ms $qtype
	$ns duplex-link $n(20) $n(15) 10.0Mb 0.44103682703295155ms $qtype
	$ns duplex-link $n(20) $n(8) 10.0Mb 2.1568987955792895ms $qtype
	$ns duplex-link $n(21) $n(14) 10.0Mb 0.7329686757055104ms $qtype
	$ns duplex-link $n(21) $n(19) 10.0Mb 1.7895270711370652ms $qtype
	$ns duplex-link $n(22) $n(7) 10.0Mb 1.6118361045354697ms $qtype
	$ns duplex-link $n(22) $n(16) 10.0Mb 1.1360783709859974ms $qtype
	$ns duplex-link $n(23) $n(16) 10.0Mb 1.82247529155484ms $qtype
	$ns duplex-link $n(23) $n(1) 10.0Mb 2.563552378454034ms $qtype
	$ns duplex-link $n(24) $n(4) 10.0Mb 3.3546566095422277ms $qtype
	$ns duplex-link $n(24) $n(10) 10.0Mb 0.14654059533738367ms $qtype
	$ns duplex-link $n(25) $n(16) 10.0Mb 0.26047917463426834ms $qtype
	$ns duplex-link $n(25) $n(23) 10.0Mb 1.5921877677311067ms $qtype
	$ns duplex-link $n(26) $n(5) 10.0Mb 1.4627042306238613ms $qtype
	$ns duplex-link $n(26) $n(25) 10.0Mb 0.9193065193808245ms $qtype
	$ns duplex-link $n(27) $n(11) 10.0Mb 1.1099216828508967ms $qtype
	$ns duplex-link $n(27) $n(0) 10.0Mb 2.164933768645319ms $qtype
	$ns duplex-link $n(28) $n(22) 10.0Mb 1.3779467771490665ms $qtype
	$ns duplex-link $n(28) $n(5) 10.0Mb 0.9094807189659495ms $qtype
	$ns duplex-link $n(29) $n(19) 10.0Mb 0.558289047181028ms $qtype
	$ns duplex-link $n(29) $n(20) 10.0Mb 1.5765588583105985ms $qtype
	$ns duplex-link $n(30) $n(10) 10.0Mb 1.9785525193219227ms $qtype
	$ns duplex-link $n(30) $n(3) 10.0Mb 0.31779749147528985ms $qtype
	$ns duplex-link $n(31) $n(13) 10.0Mb 1.160711988553803ms $qtype
	$ns duplex-link $n(31) $n(11) 10.0Mb 0.7919741723052247ms $qtype
	$ns duplex-link $n(32) $n(29) 10.0Mb 1.1679221762251ms $qtype
	$ns duplex-link $n(32) $n(23) 10.0Mb 2.08010580463582ms $qtype
	$ns duplex-link $n(33) $n(29) 10.0Mb 0.7184029012333336ms $qtype
	$ns duplex-link $n(33) $n(12) 10.0Mb 2.457226572109981ms $qtype
	$ns duplex-link $n(34) $n(26) 10.0Mb 0.6605664027806346ms $qtype
	$ns duplex-link $n(34) $n(22) 10.0Mb 1.7215688582835438ms $qtype
	$ns duplex-link $n(35) $n(13) 10.0Mb 0.523610638081554ms $qtype
	$ns duplex-link $n(35) $n(8) 10.0Mb 0.9388510927754605ms $qtype
	$ns duplex-link $n(36) $n(14) 10.0Mb 0.5511988972285785ms $qtype
	$ns duplex-link $n(36) $n(28) 10.0Mb 0.2523870355407933ms $qtype
	$ns duplex-link $n(37) $n(28) 10.0Mb 1.0100439774562109ms $qtype
	$ns duplex-link $n(37) $n(12) 10.0Mb 1.7924934996723743ms $qtype
	$ns duplex-link $n(38) $n(27) 10.0Mb 0.2240845756175552ms $qtype
	$ns duplex-link $n(38) $n(9) 10.0Mb 1.7904314982694869ms $qtype
	$ns duplex-link $n(39) $n(26) 10.0Mb 0.29064134643162987ms $qtype
	$ns duplex-link $n(39) $n(8) 10.0Mb 0.9464759971229537ms $qtype
	$ns duplex-link $n(40) $n(26) 10.0Mb 1.5316731515532467ms $qtype
	$ns duplex-link $n(40) $n(24) 10.0Mb 0.27461868253874183ms $qtype
	$ns duplex-link $n(41) $n(39) 10.0Mb 0.7386769168511321ms $qtype
	$ns duplex-link $n(41) $n(22) 10.0Mb 0.4932464508302966ms $qtype
	$ns duplex-link $n(42) $n(24) 10.0Mb 0.27492238597051766ms $qtype
	$ns duplex-link $n(42) $n(8) 10.0Mb 1.0118874512925549ms $qtype
	$ns duplex-link $n(43) $n(11) 10.0Mb 0.5187002121209567ms $qtype
	$ns duplex-link $n(43) $n(3) 10.0Mb 1.2029460849936935ms $qtype
	$ns duplex-link $n(44) $n(9) 10.0Mb 0.47202560706463487ms $qtype
	$ns duplex-link $n(44) $n(17) 10.0Mb 0.9251940018845612ms $qtype
	$ns duplex-link $n(45) $n(12) 10.0Mb 2.4884909895302294ms $qtype
	$ns duplex-link $n(45) $n(9) 10.0Mb 2.491759513936528ms $qtype
	$ns duplex-link $n(46) $n(3) 10.0Mb 1.6848289098620055ms $qtype
	$ns duplex-link $n(46) $n(16) 10.0Mb 0.517282526266193ms $qtype
	$ns duplex-link $n(47) $n(30) 10.0Mb 0.20675593136251258ms $qtype
	$ns duplex-link $n(47) $n(42) 10.0Mb 1.6383940366202256ms $qtype
	$ns duplex-link $n(48) $n(3) 10.0Mb 1.0047092300034297ms $qtype
	$ns duplex-link $n(48) $n(2) 10.0Mb 2.56809694954303ms $qtype
	$ns duplex-link $n(49) $n(33) 10.0Mb 0.9465817926307155ms $qtype
	$ns duplex-link $n(49) $n(1) 10.0Mb 0.7242105932824752ms $qtype
	$ns duplex-link $n(50) $n(27) 10.0Mb 1.1835510301925405ms $qtype
	$ns duplex-link $n(50) $n(1) 10.0Mb 2.325410695968217ms $qtype
	$ns duplex-link $n(51) $n(36) 10.0Mb 0.4996897027946368ms $qtype
	$ns duplex-link $n(51) $n(24) 10.0Mb 2.6025225644016374ms $qtype
	$ns duplex-link $n(52) $n(40) 10.0Mb 0.8961955383521525ms $qtype
	$ns duplex-link $n(52) $n(34) 10.0Mb 1.8258970732099935ms $qtype
	$ns duplex-link $n(53) $n(23) 10.0Mb 0.4335435087383246ms $qtype
	$ns duplex-link $n(53) $n(0) 10.0Mb 0.3170438551113771ms $qtype
	$ns duplex-link $n(54) $n(17) 10.0Mb 1.600697598574257ms $qtype
	$ns duplex-link $n(54) $n(32) 10.0Mb 1.4491430970734394ms $qtype
	$ns duplex-link $n(55) $n(28) 10.0Mb 2.2900213703576475ms $qtype
	$ns duplex-link $n(55) $n(6) 10.0Mb 1.3097648095835637ms $qtype
	$ns duplex-link $n(56) $n(39) 10.0Mb 1.3947168051249619ms $qtype
	$ns duplex-link $n(56) $n(0) 10.0Mb 2.2786554146203626ms $qtype
	$ns duplex-link $n(57) $n(9) 10.0Mb 0.85579832489713ms $qtype
	$ns duplex-link $n(57) $n(55) 10.0Mb 0.24018931159895548ms $qtype
	$ns duplex-link $n(58) $n(15) 10.0Mb 0.6500478738431833ms $qtype
	$ns duplex-link $n(58) $n(30) 10.0Mb 1.0711978698202942ms $qtype
	$ns duplex-link $n(59) $n(5) 10.0Mb 1.111589522597809ms $qtype
	$ns duplex-link $n(59) $n(52) 10.0Mb 0.49074749579881266ms $qtype
	$ns duplex-link $n(60) $n(4) 10.0Mb 1.436248132434353ms $qtype
	$ns duplex-link $n(60) $n(38) 10.0Mb 1.054869752414327ms $qtype
	$ns duplex-link $n(61) $n(34) 10.0Mb 0.3759668377943083ms $qtype
	$ns duplex-link $n(61) $n(41) 10.0Mb 1.4125366236024295ms $qtype
	$ns duplex-link $n(62) $n(37) 10.0Mb 1.1559668411415243ms $qtype
	$ns duplex-link $n(62) $n(51) 10.0Mb 0.4625007819196722ms $qtype
	$ns duplex-link $n(63) $n(6) 10.0Mb 0.923737694363243ms $qtype
	$ns duplex-link $n(63) $n(30) 10.0Mb 2.7343996814066798ms $qtype
	$ns duplex-link $n(64) $n(29) 10.0Mb 0.8975911683993026ms $qtype
	$ns duplex-link $n(64) $n(2) 10.0Mb 0.29709683429268235ms $qtype
	$ns duplex-link $n(65) $n(3) 10.0Mb 0.4521731684879289ms $qtype
	$ns duplex-link $n(65) $n(12) 10.0Mb 2.0013984696446205ms $qtype
	$ns duplex-link $n(66) $n(26) 10.0Mb 0.3075489900245457ms $qtype
	$ns duplex-link $n(66) $n(62) 10.0Mb 2.431661663531106ms $qtype
	$ns duplex-link $n(67) $n(40) 10.0Mb 3.302978552399706ms $qtype
	$ns duplex-link $n(67) $n(49) 10.0Mb 1.4674697354591049ms $qtype
	$ns duplex-link $n(68) $n(45) 10.0Mb 1.6492948425124616ms $qtype
	$ns duplex-link $n(68) $n(39) 10.0Mb 2.336877776032962ms $qtype
	$ns duplex-link $n(69) $n(0) 10.0Mb 0.5948767522166699ms $qtype
	$ns duplex-link $n(69) $n(27) 10.0Mb 2.737360371323639ms $qtype
	$ns duplex-link $n(70) $n(31) 10.0Mb 1.4000833865358104ms $qtype
	$ns duplex-link $n(70) $n(55) 10.0Mb 2.4084390250168943ms $qtype
	$ns duplex-link $n(71) $n(61) 10.0Mb 1.7051782191261178ms $qtype
	$ns duplex-link $n(71) $n(38) 10.0Mb 2.3220781244702176ms $qtype
	$ns duplex-link $n(72) $n(76) 10.0Mb 2.243637006313763ms $qtype
	$ns duplex-link $n(72) $n(19) 10.0Mb 1.0418526233031562ms $qtype
	$ns duplex-link $n(73) $n(38) 10.0Mb 2.918199741967225ms $qtype
	$ns duplex-link $n(73) $n(12) 10.0Mb 1.195156010301799ms $qtype
	$ns duplex-link $n(74) $n(51) 10.0Mb 2.8619177330294843ms $qtype
	$ns duplex-link $n(74) $n(5) 10.0Mb 2.1119243942905097ms $qtype
	$ns duplex-link $n(75) $n(7) 10.0Mb 0.44742373437846034ms $qtype
	$ns duplex-link $n(75) $n(68) 10.0Mb 0.6581448676558024ms $qtype
	$ns duplex-link $n(76) $n(22) 10.0Mb 1.32809205304414ms $qtype
	$ns duplex-link $n(76) $n(66) 10.0Mb 0.6035943458600294ms $qtype
	$ns duplex-link $n(77) $n(22) 10.0Mb 0.759069055835743ms $qtype
	$ns duplex-link $n(77) $n(41) 10.0Mb 0.3120028099298644ms $qtype
	$ns duplex-link $n(78) $n(31) 10.0Mb 1.414351098481759ms $qtype
	$ns duplex-link $n(78) $n(9) 10.0Mb 2.579130008571339ms $qtype
	$ns duplex-link $n(79) $n(25) 10.0Mb 1.4946351650293168ms $qtype
	$ns duplex-link $n(79) $n(40) 10.0Mb 0.6091176304225971ms $qtype
	$ns duplex-link $n(80) $n(60) 10.0Mb 2.4289788363075373ms $qtype
	$ns duplex-link $n(80) $n(28) 10.0Mb 0.11830949964036921ms $qtype
	$ns duplex-link $n(81) $n(16) 10.0Mb 1.105567485989246ms $qtype
	$ns duplex-link $n(81) $n(2) 10.0Mb 0.6626517521455448ms $qtype
	$ns duplex-link $n(82) $n(19) 10.0Mb 2.5617809376720593ms $qtype
	$ns duplex-link $n(82) $n(30) 10.0Mb 0.7722351005639784ms $qtype
	$ns duplex-link $n(83) $n(46) 10.0Mb 1.8385918581350298ms $qtype
	$ns duplex-link $n(83) $n(37) 10.0Mb 0.31662244085097796ms $qtype
	$ns duplex-link $n(84) $n(22) 10.0Mb 0.6371161538130086ms $qtype
	$ns duplex-link $n(84) $n(62) 10.0Mb 1.4673977037523827ms $qtype
	$ns duplex-link $n(85) $n(8) 10.0Mb 1.055887119519339ms $qtype
	$ns duplex-link $n(85) $n(9) 10.0Mb 0.9201533495317838ms $qtype
	$ns duplex-link $n(86) $n(40) 10.0Mb 0.3700607637930281ms $qtype
	$ns duplex-link $n(86) $n(26) 10.0Mb 1.211173021042911ms $qtype
	$ns duplex-link $n(87) $n(10) 10.0Mb 0.2905073265025634ms $qtype
	$ns duplex-link $n(87) $n(0) 10.0Mb 0.8085747788158534ms $qtype
	$ns duplex-link $n(88) $n(50) 10.0Mb 1.6910087652220491ms $qtype
	$ns duplex-link $n(88) $n(31) 10.0Mb 1.3718246700316368ms $qtype
	$ns duplex-link $n(89) $n(61) 10.0Mb 2.5610989538563182ms $qtype
	$ns duplex-link $n(89) $n(77) 10.0Mb 1.3102404452947745ms $qtype
	$ns duplex-link $n(90) $n(44) 10.0Mb 0.6064815376664034ms $qtype
	$ns duplex-link $n(90) $n(19) 10.0Mb 0.6846194827147317ms $qtype
	$ns duplex-link $n(91) $n(63) 10.0Mb 1.8027804731111712ms $qtype
	$ns duplex-link $n(91) $n(73) 10.0Mb 1.4864725425706053ms $qtype
	$ns duplex-link $n(92) $n(69) 10.0Mb 2.788105022523112ms $qtype
	$ns duplex-link $n(92) $n(43) 10.0Mb 1.4397493465629536ms $qtype
	$ns duplex-link $n(93) $n(8) 10.0Mb 0.9451584401592832ms $qtype
	$ns duplex-link $n(93) $n(68) 10.0Mb 2.494867669952463ms $qtype
	$ns duplex-link $n(94) $n(3) 10.0Mb 0.030753090050360393ms $qtype
	$ns duplex-link $n(94) $n(56) 10.0Mb 1.052721097361749ms $qtype
	$ns duplex-link $n(95) $n(47) 10.0Mb 1.4055442648758671ms $qtype
	$ns duplex-link $n(95) $n(59) 10.0Mb 0.34608781910690245ms $qtype
	$ns duplex-link $n(96) $n(62) 10.0Mb 1.4546607427860188ms $qtype
	$ns duplex-link $n(96) $n(50) 10.0Mb 0.9868312090020102ms $qtype
	$ns duplex-link $n(97) $n(63) 10.0Mb 0.27378684094808553ms $qtype
	$ns duplex-link $n(97) $n(46) 10.0Mb 1.7575536174236215ms $qtype
	$ns duplex-link $n(98) $n(32) 10.0Mb 1.5024461500238804ms $qtype
	$ns duplex-link $n(98) $n(61) 10.0Mb 2.850741877198331ms $qtype
	$ns duplex-link $n(99) $n(16) 10.0Mb 1.3828233388013629ms $qtype
	$ns duplex-link $n(99) $n(38) 10.0Mb 0.41540449828252424ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  18
	set leaf(1)  21
	set leaf(2)  35
	set leaf(3)  48
	set leaf(4)  53
	set leaf(5)  54
	set leaf(6)  57
	set leaf(7)  58
	set leaf(8)  64
	set leaf(9)  65
	set leaf(10)  67
	set leaf(11)  70
	set leaf(12)  71
	set leaf(13)  74
	set leaf(14)  75
	set leaf(15)  78
	set leaf(16)  79
	set leaf(17)  81
	set leaf(18)  82
	set leaf(19)  83
	set leaf(20)  84
	set leaf(21)  85
	set leaf(22)  86
	set leaf(23)  87
	set leaf(24)  88
	set leaf(25)  89
	set leaf(26)  90
	set leaf(27)  91
	set leaf(28)  92
	set leaf(29)  94
	set leaf(30)  95
	set leaf(31)  96
	set leaf(32)  97
	set leaf(33)  98
	set leaf(34)  99

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=10
	set non_leaf(1) 1	#deg=12
	set non_leaf(2) 2	#deg=11
	set non_leaf(3) 3	#deg=9
	set non_leaf(4) 4	#deg=9
	set non_leaf(5) 5	#deg=9
	set non_leaf(6) 6	#deg=4
	set non_leaf(7) 7	#deg=5
	set non_leaf(8) 8	#deg=10
	set non_leaf(9) 9	#deg=9
	set non_leaf(10) 10	#deg=7
	set non_leaf(11) 11	#deg=7
	set non_leaf(12) 12	#deg=8
	set non_leaf(13) 13	#deg=5
	set non_leaf(14) 14	#deg=4
	set non_leaf(15) 15	#deg=5
	set non_leaf(16) 16	#deg=8
	set non_leaf(17) 17	#deg=4
	set non_leaf(18) 19	#deg=7
	set non_leaf(19) 20	#deg=3
	set non_leaf(20) 22	#deg=8
	set non_leaf(21) 23	#deg=5
	set non_leaf(22) 24	#deg=5
	set non_leaf(23) 25	#deg=4
	set non_leaf(24) 26	#deg=7
	set non_leaf(25) 27	#deg=5
	set non_leaf(26) 28	#deg=6
	set non_leaf(27) 29	#deg=5
	set non_leaf(28) 30	#deg=6
	set non_leaf(29) 31	#deg=5
	set non_leaf(30) 32	#deg=4
	set non_leaf(31) 33	#deg=3
	set non_leaf(32) 34	#deg=4
	set non_leaf(33) 36	#deg=3
	set non_leaf(34) 37	#deg=4
	set non_leaf(35) 38	#deg=6
	set non_leaf(36) 39	#deg=5
	set non_leaf(37) 40	#deg=6
	set non_leaf(38) 41	#deg=4
	set non_leaf(39) 42	#deg=4
	set non_leaf(40) 43	#deg=3
	set non_leaf(41) 44	#deg=3
	set non_leaf(42) 45	#deg=3
	set non_leaf(43) 46	#deg=4
	set non_leaf(44) 47	#deg=3
	set non_leaf(45) 49	#deg=3
	set non_leaf(46) 50	#deg=4
	set non_leaf(47) 51	#deg=4
	set non_leaf(48) 52	#deg=3
	set non_leaf(49) 55	#deg=4
	set non_leaf(50) 56	#deg=3
	set non_leaf(51) 59	#deg=3
	set non_leaf(52) 60	#deg=3
	set non_leaf(53) 61	#deg=5
	set non_leaf(54) 62	#deg=5
	set non_leaf(55) 63	#deg=4
	set non_leaf(56) 66	#deg=3
	set non_leaf(57) 68	#deg=4
	set non_leaf(58) 69	#deg=3
	set non_leaf(59) 72	#deg=3
	set non_leaf(60) 73	#deg=3
	set non_leaf(61) 76	#deg=3
	set non_leaf(62) 77	#deg=3
	set non_leaf(63) 80	#deg=3
	set non_leaf(64) 93	#deg=3

}  #end function extract_nonleaf_nodes
