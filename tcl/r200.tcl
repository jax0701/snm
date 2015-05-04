# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  200 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 200
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(190) 10.0Mb 1.6985521311828824ms $qtype
	$ns duplex-link $n(0) $n(134) 10.0Mb 0.5686265086057644ms $qtype
	$ns duplex-link $n(1) $n(40) 10.0Mb 1.1419492627503036ms $qtype
	$ns duplex-link $n(1) $n(112) 10.0Mb 1.1798035203471964ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 0.3999014785626412ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.5031051030521307ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 1.8216386928187245ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 1.5201339641343974ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 1.5967933079933896ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 1.8076250421788531ms $qtype
	$ns duplex-link $n(5) $n(4) 10.0Mb 1.2940266437979606ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 0.9766765821170732ms $qtype
	$ns duplex-link $n(6) $n(4) 10.0Mb 0.5268729092341123ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 1.4073084593561713ms $qtype
	$ns duplex-link $n(7) $n(2) 10.0Mb 1.4013186043608747ms $qtype
	$ns duplex-link $n(7) $n(1) 10.0Mb 1.6926430559442787ms $qtype
	$ns duplex-link $n(8) $n(6) 10.0Mb 1.4210182807511342ms $qtype
	$ns duplex-link $n(8) $n(4) 10.0Mb 1.1373801977225118ms $qtype
	$ns duplex-link $n(9) $n(6) 10.0Mb 1.6609515891446518ms $qtype
	$ns duplex-link $n(9) $n(8) 10.0Mb 0.4445797520775826ms $qtype
	$ns duplex-link $n(10) $n(4) 10.0Mb 1.2131923784581107ms $qtype
	$ns duplex-link $n(10) $n(8) 10.0Mb 2.3443647789715776ms $qtype
	$ns duplex-link $n(11) $n(8) 10.0Mb 1.9427352509128666ms $qtype
	$ns duplex-link $n(11) $n(5) 10.0Mb 2.112545976146229ms $qtype
	$ns duplex-link $n(12) $n(4) 10.0Mb 0.3865315634290166ms $qtype
	$ns duplex-link $n(12) $n(6) 10.0Mb 0.4914724821072691ms $qtype
	$ns duplex-link $n(13) $n(9) 10.0Mb 2.539213814908195ms $qtype
	$ns duplex-link $n(13) $n(5) 10.0Mb 0.5544092152776793ms $qtype
	$ns duplex-link $n(14) $n(7) 10.0Mb 1.1541317693856061ms $qtype
	$ns duplex-link $n(14) $n(9) 10.0Mb 1.6992398028129003ms $qtype
	$ns duplex-link $n(15) $n(4) 10.0Mb 0.6942782275741826ms $qtype
	$ns duplex-link $n(15) $n(12) 10.0Mb 0.98184635333945ms $qtype
	$ns duplex-link $n(16) $n(6) 10.0Mb 1.878546392901293ms $qtype
	$ns duplex-link $n(16) $n(5) 10.0Mb 1.3217432551412804ms $qtype
	$ns duplex-link $n(17) $n(15) 10.0Mb 2.018492779714037ms $qtype
	$ns duplex-link $n(17) $n(12) 10.0Mb 1.5354857847854462ms $qtype
	$ns duplex-link $n(18) $n(0) 10.0Mb 0.6682113943164372ms $qtype
	$ns duplex-link $n(18) $n(17) 10.0Mb 0.6502104596195707ms $qtype
	$ns duplex-link $n(19) $n(16) 10.0Mb 2.5312328449358343ms $qtype
	$ns duplex-link $n(19) $n(0) 10.0Mb 0.16180437515389268ms $qtype
	$ns duplex-link $n(20) $n(3) 10.0Mb 0.562626822100808ms $qtype
	$ns duplex-link $n(20) $n(13) 10.0Mb 1.0833030017596337ms $qtype
	$ns duplex-link $n(21) $n(8) 10.0Mb 0.5377318072861362ms $qtype
	$ns duplex-link $n(21) $n(16) 10.0Mb 1.8536322140861865ms $qtype
	$ns duplex-link $n(22) $n(10) 10.0Mb 1.6529977318962763ms $qtype
	$ns duplex-link $n(22) $n(8) 10.0Mb 2.013136002402644ms $qtype
	$ns duplex-link $n(23) $n(13) 10.0Mb 0.12587349521723595ms $qtype
	$ns duplex-link $n(23) $n(5) 10.0Mb 0.6697996932676062ms $qtype
	$ns duplex-link $n(24) $n(14) 10.0Mb 0.3610513544736288ms $qtype
	$ns duplex-link $n(24) $n(6) 10.0Mb 0.49278380120870674ms $qtype
	$ns duplex-link $n(25) $n(22) 10.0Mb 0.3625428955608066ms $qtype
	$ns duplex-link $n(25) $n(20) 10.0Mb 0.5308806449649315ms $qtype
	$ns duplex-link $n(26) $n(24) 10.0Mb 1.8545923717295478ms $qtype
	$ns duplex-link $n(26) $n(9) 10.0Mb 2.921640668191403ms $qtype
	$ns duplex-link $n(27) $n(5) 10.0Mb 0.5134828953168994ms $qtype
	$ns duplex-link $n(27) $n(23) 10.0Mb 0.6887916839663956ms $qtype
	$ns duplex-link $n(28) $n(11) 10.0Mb 0.8302999305858226ms $qtype
	$ns duplex-link $n(28) $n(2) 10.0Mb 1.0733199034010295ms $qtype
	$ns duplex-link $n(29) $n(25) 10.0Mb 0.941017360950813ms $qtype
	$ns duplex-link $n(29) $n(27) 10.0Mb 1.0714471281096616ms $qtype
	$ns duplex-link $n(30) $n(0) 10.0Mb 1.3562775177560988ms $qtype
	$ns duplex-link $n(30) $n(24) 10.0Mb 1.7872966842218723ms $qtype
	$ns duplex-link $n(31) $n(24) 10.0Mb 1.2871425458991859ms $qtype
	$ns duplex-link $n(31) $n(14) 10.0Mb 1.3591089423066773ms $qtype
	$ns duplex-link $n(32) $n(28) 10.0Mb 0.5506637084249266ms $qtype
	$ns duplex-link $n(32) $n(2) 10.0Mb 0.523610638081554ms $qtype
	$ns duplex-link $n(33) $n(18) 10.0Mb 0.8861574521838442ms $qtype
	$ns duplex-link $n(33) $n(12) 10.0Mb 0.4351829110166051ms $qtype
	$ns duplex-link $n(34) $n(28) 10.0Mb 1.724294087528226ms $qtype
	$ns duplex-link $n(34) $n(5) 10.0Mb 0.8777363794515107ms $qtype
	$ns duplex-link $n(35) $n(31) 10.0Mb 0.5978618824672007ms $qtype
	$ns duplex-link $n(35) $n(21) 10.0Mb 0.7500149924095036ms $qtype
	$ns duplex-link $n(36) $n(15) 10.0Mb 0.5257736265984835ms $qtype
	$ns duplex-link $n(36) $n(33) 10.0Mb 1.2865113541597677ms $qtype
	$ns duplex-link $n(37) $n(29) 10.0Mb 1.6404877537118554ms $qtype
	$ns duplex-link $n(37) $n(30) 10.0Mb 0.452431465320643ms $qtype
	$ns duplex-link $n(38) $n(29) 10.0Mb 0.6745751403104097ms $qtype
	$ns duplex-link $n(38) $n(16) 10.0Mb 1.7081380569178493ms $qtype
	$ns duplex-link $n(39) $n(35) 10.0Mb 0.9502772150762728ms $qtype
	$ns duplex-link $n(39) $n(24) 10.0Mb 0.7087354004178189ms $qtype
	$ns duplex-link $n(40) $n(7) 10.0Mb 1.5533811670233812ms $qtype
	$ns duplex-link $n(40) $n(19) 10.0Mb 0.4324771374565519ms $qtype
	$ns duplex-link $n(41) $n(39) 10.0Mb 0.8027745091034317ms $qtype
	$ns duplex-link $n(41) $n(13) 10.0Mb 1.9868019487012545ms $qtype
	$ns duplex-link $n(42) $n(6) 10.0Mb 0.9901685967009694ms $qtype
	$ns duplex-link $n(42) $n(37) 10.0Mb 0.7448270389481937ms $qtype
	$ns duplex-link $n(43) $n(19) 10.0Mb 0.6700986368599468ms $qtype
	$ns duplex-link $n(43) $n(20) 10.0Mb 2.314591137629765ms $qtype
	$ns duplex-link $n(44) $n(47) 10.0Mb 1.5945515133077537ms $qtype
	$ns duplex-link $n(44) $n(4) 10.0Mb 0.4461910740138959ms $qtype
	$ns duplex-link $n(45) $n(36) 10.0Mb 2.497595549175272ms $qtype
	$ns duplex-link $n(45) $n(13) 10.0Mb 2.976889025299306ms $qtype
	$ns duplex-link $n(46) $n(36) 10.0Mb 2.2232716315191086ms $qtype
	$ns duplex-link $n(46) $n(26) 10.0Mb 3.0558039610601844ms $qtype
	$ns duplex-link $n(47) $n(31) 10.0Mb 2.0244949986305794ms $qtype
	$ns duplex-link $n(47) $n(3) 10.0Mb 0.31526660068467405ms $qtype
	$ns duplex-link $n(48) $n(31) 10.0Mb 2.669183974911368ms $qtype
	$ns duplex-link $n(48) $n(20) 10.0Mb 0.8887151637558914ms $qtype
	$ns duplex-link $n(49) $n(2) 10.0Mb 1.7477771872845829ms $qtype
	$ns duplex-link $n(49) $n(6) 10.0Mb 0.6506637736407351ms $qtype
	$ns duplex-link $n(50) $n(14) 10.0Mb 0.9076989404575199ms $qtype
	$ns duplex-link $n(50) $n(28) 10.0Mb 1.5820505832910314ms $qtype
	$ns duplex-link $n(51) $n(28) 10.0Mb 0.6016187025303004ms $qtype
	$ns duplex-link $n(51) $n(12) 10.0Mb 0.7844502788583954ms $qtype
	$ns duplex-link $n(52) $n(51) 10.0Mb 2.0539451241528384ms $qtype
	$ns duplex-link $n(52) $n(50) 10.0Mb 2.183387859420174ms $qtype
	$ns duplex-link $n(53) $n(42) 10.0Mb 0.43446643369712273ms $qtype
	$ns duplex-link $n(53) $n(29) 10.0Mb 0.7899203449936387ms $qtype
	$ns duplex-link $n(54) $n(33) 10.0Mb 2.0414122626126905ms $qtype
	$ns duplex-link $n(54) $n(1) 10.0Mb 0.2516143640364176ms $qtype
	$ns duplex-link $n(55) $n(9) 10.0Mb 1.6271980022083345ms $qtype
	$ns duplex-link $n(55) $n(11) 10.0Mb 0.20113666010478937ms $qtype
	$ns duplex-link $n(56) $n(0) 10.0Mb 2.3716500997965646ms $qtype
	$ns duplex-link $n(56) $n(59) 10.0Mb 0.8047264042047626ms $qtype
	$ns duplex-link $n(57) $n(16) 10.0Mb 0.38671862385223554ms $qtype
	$ns duplex-link $n(57) $n(6) 10.0Mb 1.5670058738577628ms $qtype
	$ns duplex-link $n(58) $n(51) 10.0Mb 1.2913239378664818ms $qtype
	$ns duplex-link $n(58) $n(38) 10.0Mb 1.8839315029488717ms $qtype
	$ns duplex-link $n(59) $n(24) 10.0Mb 0.7540393259929881ms $qtype
	$ns duplex-link $n(59) $n(6) 10.0Mb 0.6595128201274638ms $qtype
	$ns duplex-link $n(60) $n(25) 10.0Mb 1.664698730134058ms $qtype
	$ns duplex-link $n(60) $n(23) 10.0Mb 0.7987867682582805ms $qtype
	$ns duplex-link $n(61) $n(40) 10.0Mb 0.08730207834849801ms $qtype
	$ns duplex-link $n(61) $n(18) 10.0Mb 0.8679463387512288ms $qtype
	$ns duplex-link $n(62) $n(43) 10.0Mb 1.3918259158717199ms $qtype
	$ns duplex-link $n(62) $n(35) 10.0Mb 1.7198585450597912ms $qtype
	$ns duplex-link $n(63) $n(20) 10.0Mb 0.27687829250790735ms $qtype
	$ns duplex-link $n(63) $n(38) 10.0Mb 1.532493795196488ms $qtype
	$ns duplex-link $n(64) $n(30) 10.0Mb 0.701548021018346ms $qtype
	$ns duplex-link $n(64) $n(44) 10.0Mb 1.5343948379114993ms $qtype
	$ns duplex-link $n(65) $n(8) 10.0Mb 2.312467823430046ms $qtype
	$ns duplex-link $n(65) $n(31) 10.0Mb 1.894462001151692ms $qtype
	$ns duplex-link $n(66) $n(36) 10.0Mb 1.5133115931203198ms $qtype
	$ns duplex-link $n(66) $n(47) 10.0Mb 0.9085810820110783ms $qtype
	$ns duplex-link $n(67) $n(45) 10.0Mb 0.8405285715499536ms $qtype
	$ns duplex-link $n(67) $n(31) 10.0Mb 0.8785156295602216ms $qtype
	$ns duplex-link $n(68) $n(33) 10.0Mb 0.48762005391355495ms $qtype
	$ns duplex-link $n(68) $n(62) 10.0Mb 1.8588949728487514ms $qtype
	$ns duplex-link $n(69) $n(44) 10.0Mb 2.0722895927800598ms $qtype
	$ns duplex-link $n(69) $n(32) 10.0Mb 0.8614224140241995ms $qtype
	$ns duplex-link $n(70) $n(58) 10.0Mb 0.8330959440335345ms $qtype
	$ns duplex-link $n(70) $n(39) 10.0Mb 0.42219253780685145ms $qtype
	$ns duplex-link $n(71) $n(19) 10.0Mb 1.2545602376098832ms $qtype
	$ns duplex-link $n(71) $n(13) 10.0Mb 2.4110431829099648ms $qtype
	$ns duplex-link $n(72) $n(56) 10.0Mb 1.9873366964282038ms $qtype
	$ns duplex-link $n(72) $n(35) 10.0Mb 1.4654439167668918ms $qtype
	$ns duplex-link $n(73) $n(68) 10.0Mb 0.41502934255021134ms $qtype
	$ns duplex-link $n(73) $n(9) 10.0Mb 0.8638344092434151ms $qtype
	$ns duplex-link $n(74) $n(17) 10.0Mb 1.570321841766468ms $qtype
	$ns duplex-link $n(74) $n(71) 10.0Mb 1.0869891202419915ms $qtype
	$ns duplex-link $n(75) $n(62) 10.0Mb 3.164025561344578ms $qtype
	$ns duplex-link $n(75) $n(25) 10.0Mb 1.047439061602951ms $qtype
	$ns duplex-link $n(76) $n(57) 10.0Mb 1.3896017579797797ms $qtype
	$ns duplex-link $n(76) $n(2) 10.0Mb 0.9742127579814055ms $qtype
	$ns duplex-link $n(77) $n(6) 10.0Mb 1.0861750475569456ms $qtype
	$ns duplex-link $n(77) $n(10) 10.0Mb 0.11802702530264542ms $qtype
	$ns duplex-link $n(78) $n(21) 10.0Mb 0.6394433275116289ms $qtype
	$ns duplex-link $n(78) $n(40) 10.0Mb 0.30102196027035416ms $qtype
	$ns duplex-link $n(79) $n(5) 10.0Mb 2.043125692364041ms $qtype
	$ns duplex-link $n(79) $n(36) 10.0Mb 2.193718451155806ms $qtype
	$ns duplex-link $n(80) $n(4) 10.0Mb 1.0523405346132813ms $qtype
	$ns duplex-link $n(80) $n(74) 10.0Mb 1.1330382317797865ms $qtype
	$ns duplex-link $n(81) $n(32) 10.0Mb 1.4011677358213077ms $qtype
	$ns duplex-link $n(81) $n(48) 10.0Mb 1.285953399548246ms $qtype
	$ns duplex-link $n(82) $n(67) 10.0Mb 1.1220651930382801ms $qtype
	$ns duplex-link $n(82) $n(25) 10.0Mb 2.4411468471223388ms $qtype
	$ns duplex-link $n(83) $n(42) 10.0Mb 0.7000873871822139ms $qtype
	$ns duplex-link $n(83) $n(66) 10.0Mb 1.842445741131908ms $qtype
	$ns duplex-link $n(84) $n(58) 10.0Mb 2.621238687843041ms $qtype
	$ns duplex-link $n(84) $n(42) 10.0Mb 0.8859502556816972ms $qtype
	$ns duplex-link $n(85) $n(73) 10.0Mb 1.4954166114029646ms $qtype
	$ns duplex-link $n(85) $n(68) 10.0Mb 1.6618356048749605ms $qtype
	$ns duplex-link $n(86) $n(21) 10.0Mb 1.5773878918482112ms $qtype
	$ns duplex-link $n(86) $n(31) 10.0Mb 0.9810414356623169ms $qtype
	$ns duplex-link $n(87) $n(78) 10.0Mb 1.113464729777924ms $qtype
	$ns duplex-link $n(87) $n(45) 10.0Mb 0.9580666940469191ms $qtype
	$ns duplex-link $n(88) $n(19) 10.0Mb 0.8242273622761246ms $qtype
	$ns duplex-link $n(88) $n(72) 10.0Mb 1.1373166092447666ms $qtype
	$ns duplex-link $n(89) $n(2) 10.0Mb 0.4277951393128482ms $qtype
	$ns duplex-link $n(89) $n(21) 10.0Mb 1.6708864475630112ms $qtype
	$ns duplex-link $n(90) $n(23) 10.0Mb 1.5653648026724514ms $qtype
	$ns duplex-link $n(90) $n(31) 10.0Mb 0.5911711956839927ms $qtype
	$ns duplex-link $n(91) $n(25) 10.0Mb 1.1234030677274194ms $qtype
	$ns duplex-link $n(91) $n(39) 10.0Mb 1.7917143172746655ms $qtype
	$ns duplex-link $n(92) $n(56) 10.0Mb 0.7880588526797271ms $qtype
	$ns duplex-link $n(92) $n(71) 10.0Mb 1.7898845454098053ms $qtype
	$ns duplex-link $n(93) $n(45) 10.0Mb 0.8856299475592937ms $qtype
	$ns duplex-link $n(93) $n(79) 10.0Mb 0.6050672478690965ms $qtype
	$ns duplex-link $n(94) $n(29) 10.0Mb 1.5116343121326519ms $qtype
	$ns duplex-link $n(94) $n(50) 10.0Mb 0.6339122133579104ms $qtype
	$ns duplex-link $n(95) $n(57) 10.0Mb 0.6996342895825421ms $qtype
	$ns duplex-link $n(95) $n(9) 10.0Mb 2.3942607113248644ms $qtype
	$ns duplex-link $n(96) $n(58) 10.0Mb 0.605113218287855ms $qtype
	$ns duplex-link $n(96) $n(7) 10.0Mb 1.743777892447583ms $qtype
	$ns duplex-link $n(97) $n(93) 10.0Mb 0.932459321527272ms $qtype
	$ns duplex-link $n(97) $n(62) 10.0Mb 1.3790364301956801ms $qtype
	$ns duplex-link $n(98) $n(17) 10.0Mb 1.5372998965911ms $qtype
	$ns duplex-link $n(98) $n(42) 10.0Mb 1.2282272071966394ms $qtype
	$ns duplex-link $n(99) $n(54) 10.0Mb 0.19449961929480228ms $qtype
	$ns duplex-link $n(99) $n(70) 10.0Mb 1.2947873746133876ms $qtype
	$ns duplex-link $n(100) $n(67) 10.0Mb 1.3232408196209107ms $qtype
	$ns duplex-link $n(100) $n(83) 10.0Mb 0.9729098908357002ms $qtype
	$ns duplex-link $n(101) $n(60) 10.0Mb 1.4739042037873042ms $qtype
	$ns duplex-link $n(101) $n(35) 10.0Mb 0.24818603325555674ms $qtype
	$ns duplex-link $n(102) $n(13) 10.0Mb 1.5133814394867575ms $qtype
	$ns duplex-link $n(102) $n(10) 10.0Mb 0.4383037287979852ms $qtype
	$ns duplex-link $n(103) $n(36) 10.0Mb 0.33597373139374986ms $qtype
	$ns duplex-link $n(103) $n(7) 10.0Mb 1.8469212316303427ms $qtype
	$ns duplex-link $n(104) $n(11) 10.0Mb 2.9077090408840007ms $qtype
	$ns duplex-link $n(104) $n(27) 10.0Mb 0.7872748654216443ms $qtype
	$ns duplex-link $n(105) $n(10) 10.0Mb 3.358090987020272ms $qtype
	$ns duplex-link $n(105) $n(16) 10.0Mb 1.0776650108023578ms $qtype
	$ns duplex-link $n(106) $n(74) 10.0Mb 1.173178639141681ms $qtype
	$ns duplex-link $n(106) $n(23) 10.0Mb 0.915072772616928ms $qtype
	$ns duplex-link $n(107) $n(59) 10.0Mb 0.7444534860690137ms $qtype
	$ns duplex-link $n(107) $n(56) 10.0Mb 1.1422123050143658ms $qtype
	$ns duplex-link $n(108) $n(16) 10.0Mb 0.8976407508535412ms $qtype
	$ns duplex-link $n(108) $n(96) 10.0Mb 1.1878816443935813ms $qtype
	$ns duplex-link $n(109) $n(23) 10.0Mb 1.0511556805081759ms $qtype
	$ns duplex-link $n(109) $n(83) 10.0Mb 0.9946476380309941ms $qtype
	$ns duplex-link $n(110) $n(68) 10.0Mb 1.52118393844263ms $qtype
	$ns duplex-link $n(110) $n(0) 10.0Mb 2.231254589532336ms $qtype
	$ns duplex-link $n(111) $n(27) 10.0Mb 0.537027834035721ms $qtype
	$ns duplex-link $n(111) $n(59) 10.0Mb 0.9760441099118772ms $qtype
	$ns duplex-link $n(112) $n(24) 10.0Mb 1.408667674069461ms $qtype
	$ns duplex-link $n(112) $n(11) 10.0Mb 0.47043181881019136ms $qtype
	$ns duplex-link $n(113) $n(55) 10.0Mb 0.9660698044229389ms $qtype
	$ns duplex-link $n(113) $n(62) 10.0Mb 0.7547767585187114ms $qtype
	$ns duplex-link $n(114) $n(32) 10.0Mb 0.21681666187879883ms $qtype
	$ns duplex-link $n(114) $n(93) 10.0Mb 0.9551356102457299ms $qtype
	$ns duplex-link $n(115) $n(71) 10.0Mb 0.5367065986288238ms $qtype
	$ns duplex-link $n(115) $n(87) 10.0Mb 0.7176048348100336ms $qtype
	$ns duplex-link $n(116) $n(31) 10.0Mb 1.1778638948933178ms $qtype
	$ns duplex-link $n(116) $n(52) 10.0Mb 1.3145853671636536ms $qtype
	$ns duplex-link $n(117) $n(80) 10.0Mb 0.7703669819624145ms $qtype
	$ns duplex-link $n(117) $n(30) 10.0Mb 0.5947645183777583ms $qtype
	$ns duplex-link $n(118) $n(103) 10.0Mb 0.49692094636871514ms $qtype
	$ns duplex-link $n(118) $n(86) 10.0Mb 1.1031898104188638ms $qtype
	$ns duplex-link $n(119) $n(71) 10.0Mb 2.3890385848779094ms $qtype
	$ns duplex-link $n(119) $n(51) 10.0Mb 0.8524178078300662ms $qtype
	$ns duplex-link $n(120) $n(87) 10.0Mb 1.4680610200450996ms $qtype
	$ns duplex-link $n(120) $n(64) 10.0Mb 1.5793123917247647ms $qtype
	$ns duplex-link $n(121) $n(104) 10.0Mb 1.046184846783485ms $qtype
	$ns duplex-link $n(121) $n(12) 10.0Mb 1.8607077092929039ms $qtype
	$ns duplex-link $n(122) $n(110) 10.0Mb 2.5285478556075507ms $qtype
	$ns duplex-link $n(122) $n(95) 10.0Mb 3.0013002932561488ms $qtype
	$ns duplex-link $n(123) $n(102) 10.0Mb 0.47485751585062475ms $qtype
	$ns duplex-link $n(123) $n(13) 10.0Mb 1.147431397220874ms $qtype
	$ns duplex-link $n(124) $n(77) 10.0Mb 1.634208767888209ms $qtype
	$ns duplex-link $n(124) $n(59) 10.0Mb 0.6032624473096412ms $qtype
	$ns duplex-link $n(125) $n(8) 10.0Mb 0.8813480490888447ms $qtype
	$ns duplex-link $n(125) $n(30) 10.0Mb 0.3109847952427586ms $qtype
	$ns duplex-link $n(126) $n(51) 10.0Mb 1.2825745496354088ms $qtype
	$ns duplex-link $n(126) $n(28) 10.0Mb 0.70277609050226ms $qtype
	$ns duplex-link $n(127) $n(111) 10.0Mb 0.5937534591567354ms $qtype
	$ns duplex-link $n(127) $n(32) 10.0Mb 1.322799298515146ms $qtype
	$ns duplex-link $n(128) $n(85) 10.0Mb 0.6659346310572012ms $qtype
	$ns duplex-link $n(128) $n(4) 10.0Mb 1.2056623348729318ms $qtype
	$ns duplex-link $n(129) $n(25) 10.0Mb 0.9236533749083974ms $qtype
	$ns duplex-link $n(129) $n(6) 10.0Mb 1.26749089264369ms $qtype
	$ns duplex-link $n(130) $n(7) 10.0Mb 0.7406775524057666ms $qtype
	$ns duplex-link $n(130) $n(111) 10.0Mb 0.628447502896457ms $qtype
	$ns duplex-link $n(131) $n(61) 10.0Mb 1.382976208528205ms $qtype
	$ns duplex-link $n(131) $n(33) 10.0Mb 0.5812156944873729ms $qtype
	$ns duplex-link $n(132) $n(116) 10.0Mb 1.80717256993617ms $qtype
	$ns duplex-link $n(132) $n(44) 10.0Mb 1.3411973080502824ms $qtype
	$ns duplex-link $n(133) $n(101) 10.0Mb 1.6014203427576363ms $qtype
	$ns duplex-link $n(133) $n(85) 10.0Mb 0.5016897140463307ms $qtype
	$ns duplex-link $n(134) $n(19) 10.0Mb 0.627109370295287ms $qtype
	$ns duplex-link $n(134) $n(1) 10.0Mb 1.2640670943419263ms $qtype
	$ns duplex-link $n(135) $n(113) 10.0Mb 1.5636722006798442ms $qtype
	$ns duplex-link $n(135) $n(129) 10.0Mb 1.5297359963046855ms $qtype
	$ns duplex-link $n(136) $n(77) 10.0Mb 0.5544092152776793ms $qtype
	$ns duplex-link $n(136) $n(57) 10.0Mb 2.0920452914526373ms $qtype
	$ns duplex-link $n(137) $n(57) 10.0Mb 0.44384084132072965ms $qtype
	$ns duplex-link $n(137) $n(34) 10.0Mb 0.8878132834154622ms $qtype
	$ns duplex-link $n(138) $n(9) 10.0Mb 0.6953831421316616ms $qtype
	$ns duplex-link $n(138) $n(78) 10.0Mb 0.30434867695862217ms $qtype
	$ns duplex-link $n(139) $n(36) 10.0Mb 0.8382021700610525ms $qtype
	$ns duplex-link $n(139) $n(123) 10.0Mb 0.6985599913994474ms $qtype
	$ns duplex-link $n(140) $n(100) 10.0Mb 1.566846104816777ms $qtype
	$ns duplex-link $n(140) $n(33) 10.0Mb 1.2974914415175798ms $qtype
	$ns duplex-link $n(141) $n(35) 10.0Mb 0.49675298633382314ms $qtype
	$ns duplex-link $n(141) $n(5) 10.0Mb 1.601892729952358ms $qtype
	$ns duplex-link $n(142) $n(35) 10.0Mb 0.4401276800644729ms $qtype
	$ns duplex-link $n(142) $n(91) 10.0Mb 1.5294850407413638ms $qtype
	$ns duplex-link $n(143) $n(44) 10.0Mb 1.6607338615641307ms $qtype
	$ns duplex-link $n(143) $n(65) 10.0Mb 0.38729362769943465ms $qtype
	$ns duplex-link $n(144) $n(66) 10.0Mb 0.654364002350125ms $qtype
	$ns duplex-link $n(144) $n(27) 10.0Mb 1.0640746919466149ms $qtype
	$ns duplex-link $n(145) $n(13) 10.0Mb 2.763980608266069ms $qtype
	$ns duplex-link $n(145) $n(3) 10.0Mb 1.4978365042703543ms $qtype
	$ns duplex-link $n(146) $n(152) 10.0Mb 0.8720388794717849ms $qtype
	$ns duplex-link $n(146) $n(119) 10.0Mb 0.8423071341515456ms $qtype
	$ns duplex-link $n(147) $n(74) 10.0Mb 0.37454361437253236ms $qtype
	$ns duplex-link $n(147) $n(15) 10.0Mb 0.9834202706482132ms $qtype
	$ns duplex-link $n(148) $n(44) 10.0Mb 1.2789084052031952ms $qtype
	$ns duplex-link $n(148) $n(47) 10.0Mb 2.7910565808396286ms $qtype
	$ns duplex-link $n(149) $n(6) 10.0Mb 1.9071291954751448ms $qtype
	$ns duplex-link $n(149) $n(99) 10.0Mb 1.2160046950949726ms $qtype
	$ns duplex-link $n(150) $n(100) 10.0Mb 1.1375758322827192ms $qtype
	$ns duplex-link $n(150) $n(149) 10.0Mb 1.7522150813113428ms $qtype
	$ns duplex-link $n(151) $n(154) 10.0Mb 1.1998528164017521ms $qtype
	$ns duplex-link $n(151) $n(94) 10.0Mb 2.366051271322905ms $qtype
	$ns duplex-link $n(152) $n(3) 10.0Mb 0.23102775415281185ms $qtype
	$ns duplex-link $n(152) $n(119) 10.0Mb 0.590747568832253ms $qtype
	$ns duplex-link $n(153) $n(122) 10.0Mb 0.3566796986221261ms $qtype
	$ns duplex-link $n(153) $n(113) 10.0Mb 1.4511571688104226ms $qtype
	$ns duplex-link $n(154) $n(78) 10.0Mb 1.0976083551035754ms $qtype
	$ns duplex-link $n(154) $n(75) 10.0Mb 2.6687337386488323ms $qtype
	$ns duplex-link $n(155) $n(31) 10.0Mb 1.7933747161502271ms $qtype
	$ns duplex-link $n(155) $n(44) 10.0Mb 1.7899746798245837ms $qtype
	$ns duplex-link $n(156) $n(143) 10.0Mb 0.07383756005355763ms $qtype
	$ns duplex-link $n(156) $n(120) 10.0Mb 1.3113269648069266ms $qtype
	$ns duplex-link $n(157) $n(128) 10.0Mb 1.0160736853255434ms $qtype
	$ns duplex-link $n(157) $n(39) 10.0Mb 1.713318457521549ms $qtype
	$ns duplex-link $n(158) $n(112) 10.0Mb 0.4130272467938898ms $qtype
	$ns duplex-link $n(158) $n(134) 10.0Mb 1.4574346352443122ms $qtype
	$ns duplex-link $n(159) $n(16) 10.0Mb 3.1022680311097983ms $qtype
	$ns duplex-link $n(159) $n(102) 10.0Mb 0.22191415340381773ms $qtype
	$ns duplex-link $n(160) $n(38) 10.0Mb 0.7515340454390192ms $qtype
	$ns duplex-link $n(160) $n(133) 10.0Mb 2.367402871577004ms $qtype
	$ns duplex-link $n(161) $n(80) 10.0Mb 0.5523986584638895ms $qtype
	$ns duplex-link $n(161) $n(87) 10.0Mb 0.4605117812649528ms $qtype
	$ns duplex-link $n(162) $n(120) 10.0Mb 0.9767961929530946ms $qtype
	$ns duplex-link $n(162) $n(87) 10.0Mb 1.2650525503407364ms $qtype
	$ns duplex-link $n(163) $n(94) 10.0Mb 0.368509076335094ms $qtype
	$ns duplex-link $n(163) $n(49) 10.0Mb 1.1650988461871101ms $qtype
	$ns duplex-link $n(164) $n(150) 10.0Mb 2.8184409350183235ms $qtype
	$ns duplex-link $n(164) $n(106) 10.0Mb 1.0071757821274716ms $qtype
	$ns duplex-link $n(165) $n(111) 10.0Mb 0.3878534356924652ms $qtype
	$ns duplex-link $n(165) $n(29) 10.0Mb 1.4878342199386179ms $qtype
	$ns duplex-link $n(166) $n(153) 10.0Mb 0.0811596471889659ms $qtype
	$ns duplex-link $n(166) $n(97) 10.0Mb 2.3310999769975598ms $qtype
	$ns duplex-link $n(167) $n(57) 10.0Mb 1.3943817054346688ms $qtype
	$ns duplex-link $n(167) $n(46) 10.0Mb 1.1088184305553586ms $qtype
	$ns duplex-link $n(168) $n(116) 10.0Mb 0.6671365294465652ms $qtype
	$ns duplex-link $n(168) $n(10) 10.0Mb 0.7753984206778434ms $qtype
	$ns duplex-link $n(169) $n(68) 10.0Mb 0.85355917000751ms $qtype
	$ns duplex-link $n(169) $n(15) 10.0Mb 1.3326417875666596ms $qtype
	$ns duplex-link $n(170) $n(54) 10.0Mb 1.8347511052155445ms $qtype
	$ns duplex-link $n(170) $n(120) 10.0Mb 1.1916270926914125ms $qtype
	$ns duplex-link $n(171) $n(74) 10.0Mb 2.4417119611769005ms $qtype
	$ns duplex-link $n(171) $n(104) 10.0Mb 1.5521343459468497ms $qtype
	$ns duplex-link $n(172) $n(44) 10.0Mb 1.0176985332983ms $qtype
	$ns duplex-link $n(172) $n(19) 10.0Mb 0.8427825438883676ms $qtype
	$ns duplex-link $n(173) $n(3) 10.0Mb 0.3769421867581912ms $qtype
	$ns duplex-link $n(173) $n(38) 10.0Mb 1.5923624627391189ms $qtype
	$ns duplex-link $n(174) $n(35) 10.0Mb 2.1250336792619393ms $qtype
	$ns duplex-link $n(174) $n(69) 10.0Mb 0.4485289919671356ms $qtype
	$ns duplex-link $n(175) $n(53) 10.0Mb 0.7673786823768156ms $qtype
	$ns duplex-link $n(175) $n(123) 10.0Mb 0.33356409519815206ms $qtype
	$ns duplex-link $n(176) $n(40) 10.0Mb 2.1023140072688915ms $qtype
	$ns duplex-link $n(176) $n(168) 10.0Mb 0.4795092638140376ms $qtype
	$ns duplex-link $n(177) $n(70) 10.0Mb 1.8360726489804415ms $qtype
	$ns duplex-link $n(177) $n(24) 10.0Mb 2.227309149157994ms $qtype
	$ns duplex-link $n(178) $n(135) 10.0Mb 1.556461681843001ms $qtype
	$ns duplex-link $n(178) $n(116) 10.0Mb 1.9965141686980556ms $qtype
	$ns duplex-link $n(179) $n(78) 10.0Mb 1.0233950839061476ms $qtype
	$ns duplex-link $n(179) $n(160) 10.0Mb 3.08904485977809ms $qtype
	$ns duplex-link $n(180) $n(60) 10.0Mb 0.23294622390958597ms $qtype
	$ns duplex-link $n(180) $n(175) 10.0Mb 0.7588051643914839ms $qtype
	$ns duplex-link $n(181) $n(99) 10.0Mb 0.37950154578813033ms $qtype
	$ns duplex-link $n(181) $n(105) 10.0Mb 0.4337487728836894ms $qtype
	$ns duplex-link $n(182) $n(98) 10.0Mb 1.0286004755498541ms $qtype
	$ns duplex-link $n(182) $n(147) 10.0Mb 1.3083411171157504ms $qtype
	$ns duplex-link $n(183) $n(43) 10.0Mb 0.6157940123155093ms $qtype
	$ns duplex-link $n(183) $n(29) 10.0Mb 2.3231248560695303ms $qtype
	$ns duplex-link $n(184) $n(60) 10.0Mb 0.598419936617136ms $qtype
	$ns duplex-link $n(184) $n(102) 10.0Mb 0.8006441636545983ms $qtype
	$ns duplex-link $n(185) $n(115) 10.0Mb 0.4679655799655283ms $qtype
	$ns duplex-link $n(185) $n(173) 10.0Mb 2.7839955600656086ms $qtype
	$ns duplex-link $n(186) $n(20) 10.0Mb 0.7525918621896561ms $qtype
	$ns duplex-link $n(186) $n(13) 10.0Mb 1.1379670005050957ms $qtype
	$ns duplex-link $n(187) $n(144) 10.0Mb 0.6982971337944173ms $qtype
	$ns duplex-link $n(187) $n(151) 10.0Mb 1.750928741681939ms $qtype
	$ns duplex-link $n(188) $n(56) 10.0Mb 0.07495920746026316ms $qtype
	$ns duplex-link $n(188) $n(114) 10.0Mb 2.3956730298883975ms $qtype
	$ns duplex-link $n(189) $n(118) 10.0Mb 0.6472175006155707ms $qtype
	$ns duplex-link $n(189) $n(68) 10.0Mb 0.6956231087145672ms $qtype
	$ns duplex-link $n(190) $n(11) 10.0Mb 1.368027648581456ms $qtype
	$ns duplex-link $n(190) $n(55) 10.0Mb 1.2185366222660499ms $qtype
	$ns duplex-link $n(191) $n(111) 10.0Mb 0.7546588177388803ms $qtype
	$ns duplex-link $n(191) $n(147) 10.0Mb 0.9824524401343575ms $qtype
	$ns duplex-link $n(192) $n(90) 10.0Mb 0.4710699811910472ms $qtype
	$ns duplex-link $n(192) $n(73) 10.0Mb 1.1379767779878838ms $qtype
	$ns duplex-link $n(193) $n(131) 10.0Mb 1.6137884704016638ms $qtype
	$ns duplex-link $n(193) $n(171) 10.0Mb 1.45376555037998ms $qtype
	$ns duplex-link $n(194) $n(14) 10.0Mb 0.5034939808689438ms $qtype
	$ns duplex-link $n(194) $n(171) 10.0Mb 1.3151480951342893ms $qtype
	$ns duplex-link $n(195) $n(100) 10.0Mb 1.1293989659371344ms $qtype
	$ns duplex-link $n(195) $n(41) 10.0Mb 0.6807078050408483ms $qtype
	$ns duplex-link $n(196) $n(33) 10.0Mb 0.4038330332151877ms $qtype
	$ns duplex-link $n(196) $n(152) 10.0Mb 1.7557833022060318ms $qtype
	$ns duplex-link $n(197) $n(84) 10.0Mb 0.3074766255553029ms $qtype
	$ns duplex-link $n(197) $n(139) 10.0Mb 0.6882179904372341ms $qtype
	$ns duplex-link $n(198) $n(61) 10.0Mb 2.1804199820243224ms $qtype
	$ns duplex-link $n(198) $n(4) 10.0Mb 0.8518694108011687ms $qtype
	$ns duplex-link $n(199) $n(51) 10.0Mb 1.151380925578344ms $qtype
	$ns duplex-link $n(199) $n(138) 10.0Mb 2.2412578392641547ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  63
	set leaf(1)  76
	set leaf(2)  81
	set leaf(3)  82
	set leaf(4)  88
	set leaf(5)  89
	set leaf(6)  92
	set leaf(7)  107
	set leaf(8)  108
	set leaf(9)  109
	set leaf(10)  117
	set leaf(11)  121
	set leaf(12)  124
	set leaf(13)  125
	set leaf(14)  126
	set leaf(15)  127
	set leaf(16)  130
	set leaf(17)  132
	set leaf(18)  136
	set leaf(19)  137
	set leaf(20)  140
	set leaf(21)  141
	set leaf(22)  142
	set leaf(23)  145
	set leaf(24)  146
	set leaf(25)  148
	set leaf(26)  155
	set leaf(27)  156
	set leaf(28)  157
	set leaf(29)  158
	set leaf(30)  159
	set leaf(31)  161
	set leaf(32)  162
	set leaf(33)  163
	set leaf(34)  164
	set leaf(35)  165
	set leaf(36)  166
	set leaf(37)  167
	set leaf(38)  169
	set leaf(39)  170
	set leaf(40)  172
	set leaf(41)  174
	set leaf(42)  176
	set leaf(43)  177
	set leaf(44)  178
	set leaf(45)  179
	set leaf(46)  180
	set leaf(47)  181
	set leaf(48)  182
	set leaf(49)  183
	set leaf(50)  184
	set leaf(51)  185
	set leaf(52)  186
	set leaf(53)  187
	set leaf(54)  188
	set leaf(55)  189
	set leaf(56)  191
	set leaf(57)  192
	set leaf(58)  193
	set leaf(59)  194
	set leaf(60)  195
	set leaf(61)  196
	set leaf(62)  197
	set leaf(63)  198
	set leaf(64)  199

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=9
	set non_leaf(1) 1	#deg=7
	set non_leaf(2) 2	#deg=9
	set non_leaf(3) 3	#deg=10
	set non_leaf(4) 4	#deg=12
	set non_leaf(5) 5	#deg=10
	set non_leaf(6) 6	#deg=14
	set non_leaf(7) 7	#deg=7
	set non_leaf(8) 8	#deg=9
	set non_leaf(9) 9	#deg=9
	set non_leaf(10) 10	#deg=7
	set non_leaf(11) 11	#deg=7
	set non_leaf(12) 12	#deg=7
	set non_leaf(13) 13	#deg=11
	set non_leaf(14) 14	#deg=6
	set non_leaf(15) 15	#deg=6
	set non_leaf(16) 16	#deg=9
	set non_leaf(17) 17	#deg=5
	set non_leaf(18) 18	#deg=4
	set non_leaf(19) 19	#deg=8
	set non_leaf(20) 20	#deg=7
	set non_leaf(21) 21	#deg=6
	set non_leaf(22) 22	#deg=3
	set non_leaf(23) 23	#deg=7
	set non_leaf(24) 24	#deg=9
	set non_leaf(25) 25	#deg=8
	set non_leaf(26) 26	#deg=3
	set non_leaf(27) 27	#deg=6
	set non_leaf(28) 28	#deg=7
	set non_leaf(29) 29	#deg=8
	set non_leaf(30) 30	#deg=6
	set non_leaf(31) 31	#deg=11
	set non_leaf(32) 32	#deg=6
	set non_leaf(33) 33	#deg=8
	set non_leaf(34) 34	#deg=3
	set non_leaf(35) 35	#deg=9
	set non_leaf(36) 36	#deg=8
	set non_leaf(37) 37	#deg=3
	set non_leaf(38) 38	#deg=6
	set non_leaf(39) 39	#deg=6
	set non_leaf(40) 40	#deg=6
	set non_leaf(41) 41	#deg=3
	set non_leaf(42) 42	#deg=6
	set non_leaf(43) 43	#deg=4
	set non_leaf(44) 44	#deg=9
	set non_leaf(45) 45	#deg=5
	set non_leaf(46) 46	#deg=3
	set non_leaf(47) 47	#deg=5
	set non_leaf(48) 48	#deg=3
	set non_leaf(49) 49	#deg=3
	set non_leaf(50) 50	#deg=4
	set non_leaf(51) 51	#deg=7
	set non_leaf(52) 52	#deg=3
	set non_leaf(53) 53	#deg=3
	set non_leaf(54) 54	#deg=4
	set non_leaf(55) 55	#deg=4
	set non_leaf(56) 56	#deg=6
	set non_leaf(57) 57	#deg=7
	set non_leaf(58) 58	#deg=5
	set non_leaf(59) 59	#deg=6
	set non_leaf(60) 60	#deg=5
	set non_leaf(61) 61	#deg=4
	set non_leaf(62) 62	#deg=6
	set non_leaf(63) 64	#deg=3
	set non_leaf(64) 65	#deg=3
	set non_leaf(65) 66	#deg=4
	set non_leaf(66) 67	#deg=4
	set non_leaf(67) 68	#deg=7
	set non_leaf(68) 69	#deg=3
	set non_leaf(69) 70	#deg=4
	set non_leaf(70) 71	#deg=6
	set non_leaf(71) 72	#deg=3
	set non_leaf(72) 73	#deg=4
	set non_leaf(73) 74	#deg=6
	set non_leaf(74) 75	#deg=3
	set non_leaf(75) 77	#deg=4
	set non_leaf(76) 78	#deg=6
	set non_leaf(77) 79	#deg=3
	set non_leaf(78) 80	#deg=4
	set non_leaf(79) 83	#deg=4
	set non_leaf(80) 84	#deg=3
	set non_leaf(81) 85	#deg=4
	set non_leaf(82) 86	#deg=3
	set non_leaf(83) 87	#deg=6
	set non_leaf(84) 90	#deg=3
	set non_leaf(85) 91	#deg=3
	set non_leaf(86) 93	#deg=4
	set non_leaf(87) 94	#deg=4
	set non_leaf(88) 95	#deg=3
	set non_leaf(89) 96	#deg=3
	set non_leaf(90) 97	#deg=3
	set non_leaf(91) 98	#deg=3
	set non_leaf(92) 99	#deg=4
	set non_leaf(93) 100	#deg=5
	set non_leaf(94) 101	#deg=3
	set non_leaf(95) 102	#deg=5
	set non_leaf(96) 103	#deg=3
	set non_leaf(97) 104	#deg=4
	set non_leaf(98) 105	#deg=3
	set non_leaf(99) 106	#deg=3
	set non_leaf(100) 110	#deg=3
	set non_leaf(101) 111	#deg=6
	set non_leaf(102) 112	#deg=4
	set non_leaf(103) 113	#deg=4
	set non_leaf(104) 114	#deg=3
	set non_leaf(105) 115	#deg=3
	set non_leaf(106) 116	#deg=5
	set non_leaf(107) 118	#deg=3
	set non_leaf(108) 119	#deg=4
	set non_leaf(109) 120	#deg=5
	set non_leaf(110) 122	#deg=3
	set non_leaf(111) 123	#deg=4
	set non_leaf(112) 128	#deg=3
	set non_leaf(113) 129	#deg=3
	set non_leaf(114) 131	#deg=3
	set non_leaf(115) 133	#deg=3
	set non_leaf(116) 134	#deg=4
	set non_leaf(117) 135	#deg=3
	set non_leaf(118) 138	#deg=3
	set non_leaf(119) 139	#deg=3
	set non_leaf(120) 143	#deg=3
	set non_leaf(121) 144	#deg=3
	set non_leaf(122) 147	#deg=4
	set non_leaf(123) 149	#deg=3
	set non_leaf(124) 150	#deg=3
	set non_leaf(125) 151	#deg=3
	set non_leaf(126) 152	#deg=4
	set non_leaf(127) 153	#deg=3
	set non_leaf(128) 154	#deg=3
	set non_leaf(129) 160	#deg=3
	set non_leaf(130) 168	#deg=3
	set non_leaf(131) 171	#deg=4
	set non_leaf(132) 173	#deg=3
	set non_leaf(133) 175	#deg=3
	set non_leaf(134) 190	#deg=3

}  #end function extract_nonleaf_nodes
