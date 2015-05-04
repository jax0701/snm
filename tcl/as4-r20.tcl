# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  4 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  20 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 80
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(18) 10.0Mb 2.295308807419195ms $qtype
	$ns duplex-link $n(0) $n(19) 10.0Mb 2.833846378612242ms $qtype
	$ns duplex-link $n(1) $n(17) 10.0Mb 1.8533230575213602ms $qtype
	$ns duplex-link $n(1) $n(9) 10.0Mb 2.24494583640598ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 0.7149485546184651ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.9672082146941359ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 1.4577018114309108ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 0.7936442507395574ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 1.585145575360612ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 1.9206022748949767ms $qtype
	$ns duplex-link $n(5) $n(0) 10.0Mb 0.7641239231402569ms $qtype
	$ns duplex-link $n(5) $n(2) 10.0Mb 2.730072856900675ms $qtype
	$ns duplex-link $n(6) $n(1) 10.0Mb 1.1339462232744393ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 1.1730126562909315ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 1.134181691487422ms $qtype
	$ns duplex-link $n(7) $n(3) 10.0Mb 2.038537881510829ms $qtype
	$ns duplex-link $n(8) $n(1) 10.0Mb 1.8167243161177564ms $qtype
	$ns duplex-link $n(8) $n(3) 10.0Mb 1.495710478402892ms $qtype
	$ns duplex-link $n(9) $n(4) 10.0Mb 0.3276747326376786ms $qtype
	$ns duplex-link $n(9) $n(7) 10.0Mb 0.8817519377175119ms $qtype
	$ns duplex-link $n(10) $n(2) 10.0Mb 0.9546287385212726ms $qtype
	$ns duplex-link $n(10) $n(3) 10.0Mb 1.4673218770830598ms $qtype
	$ns duplex-link $n(11) $n(10) 10.0Mb 1.427038503892833ms $qtype
	$ns duplex-link $n(11) $n(1) 10.0Mb 1.2318635390938104ms $qtype
	$ns duplex-link $n(12) $n(5) 10.0Mb 1.1944762115164438ms $qtype
	$ns duplex-link $n(12) $n(7) 10.0Mb 1.2514345102310187ms $qtype
	$ns duplex-link $n(13) $n(10) 10.0Mb 1.9298809008930162ms $qtype
	$ns duplex-link $n(13) $n(0) 10.0Mb 1.7826964751754986ms $qtype
	$ns duplex-link $n(14) $n(7) 10.0Mb 1.8166630702368336ms $qtype
	$ns duplex-link $n(14) $n(11) 10.0Mb 1.7212424458091575ms $qtype
	$ns duplex-link $n(15) $n(13) 10.0Mb 0.4874146489064199ms $qtype
	$ns duplex-link $n(15) $n(8) 10.0Mb 0.5236212627584298ms $qtype
	$ns duplex-link $n(16) $n(11) 10.0Mb 0.7436684142556083ms $qtype
	$ns duplex-link $n(16) $n(2) 10.0Mb 1.221345743083769ms $qtype
	$ns duplex-link $n(17) $n(11) 10.0Mb 0.6476643197924479ms $qtype
	$ns duplex-link $n(17) $n(9) 10.0Mb 0.6577559181002395ms $qtype
	$ns duplex-link $n(18) $n(2) 10.0Mb 2.2819343801547087ms $qtype
	$ns duplex-link $n(18) $n(4) 10.0Mb 0.7447747528242418ms $qtype
	$ns duplex-link $n(19) $n(9) 10.0Mb 1.809433799684779ms $qtype
	$ns duplex-link $n(19) $n(8) 10.0Mb 3.2567080785390616ms $qtype
	$ns duplex-link $n(20) $n(33) 10.0Mb 1.72919446784836ms $qtype
	$ns duplex-link $n(20) $n(32) 10.0Mb 0.6931153689698929ms $qtype
	$ns duplex-link $n(21) $n(39) 10.0Mb 1.221892222831502ms $qtype
	$ns duplex-link $n(21) $n(38) 10.0Mb 1.5464860304852843ms $qtype
	$ns duplex-link $n(22) $n(28) 10.0Mb 0.5312158762841324ms $qtype
	$ns duplex-link $n(22) $n(39) 10.0Mb 1.2494457922001216ms $qtype
	$ns duplex-link $n(23) $n(39) 10.0Mb 1.0476727322004395ms $qtype
	$ns duplex-link $n(23) $n(38) 10.0Mb 0.9473748823542089ms $qtype
	$ns duplex-link $n(24) $n(37) 10.0Mb 0.56431513584442ms $qtype
	$ns duplex-link $n(24) $n(22) 10.0Mb 2.6338745630706084ms $qtype
	$ns duplex-link $n(25) $n(21) 10.0Mb 1.3170713989341631ms $qtype
	$ns duplex-link $n(25) $n(35) 10.0Mb 0.8803122386635237ms $qtype
	$ns duplex-link $n(25) $n(8) 10.0Mb 0.3169561066789552ms $qtype
	$ns duplex-link $n(26) $n(34) 10.0Mb 1.7964989243225078ms $qtype
	$ns duplex-link $n(26) $n(38) 10.0Mb 1.397792768950646ms $qtype
	$ns duplex-link $n(27) $n(34) 10.0Mb 1.188995756182757ms $qtype
	$ns duplex-link $n(27) $n(33) 10.0Mb 1.8091355407728091ms $qtype
	$ns duplex-link $n(28) $n(31) 10.0Mb 0.9974905075367627ms $qtype
	$ns duplex-link $n(28) $n(30) 10.0Mb 1.6706733446768895ms $qtype
	$ns duplex-link $n(29) $n(28) 10.0Mb 1.991154142259031ms $qtype
	$ns duplex-link $n(29) $n(30) 10.0Mb 0.834717072786544ms $qtype
	$ns duplex-link $n(30) $n(20) 10.0Mb 0.4554096732046811ms $qtype
	$ns duplex-link $n(30) $n(23) 10.0Mb 2.2510733048446987ms $qtype
	$ns duplex-link $n(31) $n(23) 10.0Mb 0.34513811003872114ms $qtype
	$ns duplex-link $n(31) $n(36) 10.0Mb 1.026532325398115ms $qtype
	$ns duplex-link $n(32) $n(29) 10.0Mb 0.5916979522001335ms $qtype
	$ns duplex-link $n(32) $n(30) 10.0Mb 0.27605325996827557ms $qtype
	$ns duplex-link $n(33) $n(31) 10.0Mb 1.090836194140322ms $qtype
	$ns duplex-link $n(33) $n(29) 10.0Mb 1.382843454204615ms $qtype
	$ns duplex-link $n(34) $n(30) 10.0Mb 0.9852062742892651ms $qtype
	$ns duplex-link $n(34) $n(29) 10.0Mb 0.7999768326272703ms $qtype
	$ns duplex-link $n(35) $n(29) 10.0Mb 1.1929895499122636ms $qtype
	$ns duplex-link $n(35) $n(34) 10.0Mb 1.5908244882745408ms $qtype
	$ns duplex-link $n(36) $n(33) 10.0Mb 1.2898065685635536ms $qtype
	$ns duplex-link $n(36) $n(35) 10.0Mb 2.5435984703650423ms $qtype
	$ns duplex-link $n(37) $n(35) 10.0Mb 1.4447985223421962ms $qtype
	$ns duplex-link $n(37) $n(31) 10.0Mb 2.420519526808908ms $qtype
	$ns duplex-link $n(38) $n(31) 10.0Mb 1.2289154977390666ms $qtype
	$ns duplex-link $n(38) $n(34) 10.0Mb 0.4623203172778589ms $qtype
	$ns duplex-link $n(39) $n(28) 10.0Mb 1.7374687410375003ms $qtype
	$ns duplex-link $n(39) $n(30) 10.0Mb 2.106741814650738ms $qtype
	$ns duplex-link $n(40) $n(42) 10.0Mb 1.8048622723380587ms $qtype
	$ns duplex-link $n(40) $n(43) 10.0Mb 0.8132741394026208ms $qtype
	$ns duplex-link $n(41) $n(42) 10.0Mb 2.0634114239517953ms $qtype
	$ns duplex-link $n(41) $n(40) 10.0Mb 0.2747402041978521ms $qtype
	$ns duplex-link $n(42) $n(47) 10.0Mb 1.0806344154386878ms $qtype
	$ns duplex-link $n(42) $n(58) 10.0Mb 1.985849685442612ms $qtype
	$ns duplex-link $n(42) $n(14) 10.0Mb 2.6339674979040746ms $qtype
	$ns duplex-link $n(43) $n(58) 10.0Mb 0.6935085531049614ms $qtype
	$ns duplex-link $n(43) $n(53) 10.0Mb 0.2854848798201536ms $qtype
	$ns duplex-link $n(44) $n(47) 10.0Mb 1.2980101491818898ms $qtype
	$ns duplex-link $n(44) $n(45) 10.0Mb 0.9731957566255419ms $qtype
	$ns duplex-link $n(45) $n(42) 10.0Mb 1.46618400645976ms $qtype
	$ns duplex-link $n(45) $n(46) 10.0Mb 2.0541401318000623ms $qtype
	$ns duplex-link $n(46) $n(47) 10.0Mb 1.5634160172962888ms $qtype
	$ns duplex-link $n(46) $n(42) 10.0Mb 0.6184713706147706ms $qtype
	$ns duplex-link $n(47) $n(40) 10.0Mb 0.7834851855171105ms $qtype
	$ns duplex-link $n(47) $n(41) 10.0Mb 1.0576980312734214ms $qtype
	$ns duplex-link $n(48) $n(42) 10.0Mb 0.9003574020015521ms $qtype
	$ns duplex-link $n(48) $n(45) 10.0Mb 1.0815298197128216ms $qtype
	$ns duplex-link $n(49) $n(50) 10.0Mb 0.2738477930858927ms $qtype
	$ns duplex-link $n(49) $n(45) 10.0Mb 1.1119297949004432ms $qtype
	$ns duplex-link $n(49) $n(27) 10.0Mb 2.6175601539743565ms $qtype
	$ns duplex-link $n(50) $n(44) 10.0Mb 0.5657722992742447ms $qtype
	$ns duplex-link $n(50) $n(41) 10.0Mb 0.761958528562269ms $qtype
	$ns duplex-link $n(51) $n(45) 10.0Mb 0.5540880164440257ms $qtype
	$ns duplex-link $n(51) $n(40) 10.0Mb 1.5386238238322463ms $qtype
	$ns duplex-link $n(52) $n(41) 10.0Mb 2.4704514446688544ms $qtype
	$ns duplex-link $n(52) $n(55) 10.0Mb 2.7852601949045694ms $qtype
	$ns duplex-link $n(53) $n(55) 10.0Mb 0.24820844788944804ms $qtype
	$ns duplex-link $n(53) $n(49) 10.0Mb 1.2679823859176746ms $qtype
	$ns duplex-link $n(54) $n(45) 10.0Mb 1.185434421549585ms $qtype
	$ns duplex-link $n(54) $n(49) 10.0Mb 2.294293032217389ms $qtype
	$ns duplex-link $n(55) $n(49) 10.0Mb 1.0885490022022077ms $qtype
	$ns duplex-link $n(55) $n(41) 10.0Mb 0.5271684782880254ms $qtype
	$ns duplex-link $n(56) $n(42) 10.0Mb 1.2888573055952979ms $qtype
	$ns duplex-link $n(56) $n(51) 10.0Mb 1.5741716295686106ms $qtype
	$ns duplex-link $n(57) $n(54) 10.0Mb 0.1715505580947442ms $qtype
	$ns duplex-link $n(57) $n(51) 10.0Mb 1.220097030155904ms $qtype
	$ns duplex-link $n(58) $n(55) 10.0Mb 0.6856344862116067ms $qtype
	$ns duplex-link $n(58) $n(40) 10.0Mb 0.19036547041327204ms $qtype
	$ns duplex-link $n(59) $n(40) 10.0Mb 1.677084507171639ms $qtype
	$ns duplex-link $n(59) $n(53) 10.0Mb 2.0181068831157645ms $qtype
	$ns duplex-link $n(60) $n(67) 10.0Mb 0.874631518434217ms $qtype
	$ns duplex-link $n(60) $n(64) 10.0Mb 2.0930316369317286ms $qtype
	$ns duplex-link $n(60) $n(0) 10.0Mb 0.9197965661609583ms $qtype
	$ns duplex-link $n(61) $n(65) 10.0Mb 1.39256518077103ms $qtype
	$ns duplex-link $n(61) $n(64) 10.0Mb 1.5417735176584628ms $qtype
	$ns duplex-link $n(62) $n(67) 10.0Mb 0.39028424599737604ms $qtype
	$ns duplex-link $n(62) $n(61) 10.0Mb 1.700378760646783ms $qtype
	$ns duplex-link $n(63) $n(65) 10.0Mb 0.8730590171346332ms $qtype
	$ns duplex-link $n(63) $n(60) 10.0Mb 0.37592244362284366ms $qtype
	$ns duplex-link $n(63) $n(40) 10.0Mb 0.797908742948641ms $qtype
	$ns duplex-link $n(64) $n(75) 10.0Mb 1.4971380735989095ms $qtype
	$ns duplex-link $n(64) $n(76) 10.0Mb 1.1202043830113464ms $qtype
	$ns duplex-link $n(65) $n(69) 10.0Mb 0.5932754155803202ms $qtype
	$ns duplex-link $n(65) $n(62) 10.0Mb 1.925939119459893ms $qtype
	$ns duplex-link $n(66) $n(64) 10.0Mb 0.8521632388128195ms $qtype
	$ns duplex-link $n(66) $n(65) 10.0Mb 0.410649780829707ms $qtype
	$ns duplex-link $n(67) $n(66) 10.0Mb 1.9373154541994615ms $qtype
	$ns duplex-link $n(67) $n(65) 10.0Mb 1.5826131201848352ms $qtype
	$ns duplex-link $n(68) $n(65) 10.0Mb 0.4772881440769484ms $qtype
	$ns duplex-link $n(68) $n(67) 10.0Mb 1.5621131021579178ms $qtype
	$ns duplex-link $n(69) $n(60) 10.0Mb 1.0285950669728225ms $qtype
	$ns duplex-link $n(69) $n(67) 10.0Mb 1.888673958285161ms $qtype
	$ns duplex-link $n(70) $n(61) 10.0Mb 0.8171162987217029ms $qtype
	$ns duplex-link $n(70) $n(63) 10.0Mb 0.5049503805773862ms $qtype
	$ns duplex-link $n(71) $n(75) 10.0Mb 1.450666376710418ms $qtype
	$ns duplex-link $n(71) $n(60) 10.0Mb 0.8582196441505017ms $qtype
	$ns duplex-link $n(72) $n(62) 10.0Mb 0.3982844693075094ms $qtype
	$ns duplex-link $n(72) $n(67) 10.0Mb 0.7788060895091339ms $qtype
	$ns duplex-link $n(73) $n(61) 10.0Mb 1.3118274793950193ms $qtype
	$ns duplex-link $n(73) $n(64) 10.0Mb 1.1190764692774973ms $qtype
	$ns duplex-link $n(74) $n(60) 10.0Mb 0.8142312545582787ms $qtype
	$ns duplex-link $n(74) $n(62) 10.0Mb 0.8726128536532421ms $qtype
	$ns duplex-link $n(75) $n(62) 10.0Mb 1.6250460822814283ms $qtype
	$ns duplex-link $n(75) $n(66) 10.0Mb 0.6901553176611722ms $qtype
	$ns duplex-link $n(76) $n(77) 10.0Mb 2.36163614968038ms $qtype
	$ns duplex-link $n(76) $n(66) 10.0Mb 1.1211376551624748ms $qtype
	$ns duplex-link $n(77) $n(72) 10.0Mb 0.4729675398688371ms $qtype
	$ns duplex-link $n(77) $n(67) 10.0Mb 0.6059676323854395ms $qtype
	$ns duplex-link $n(78) $n(62) 10.0Mb 2.0615583422764656ms $qtype
	$ns duplex-link $n(78) $n(73) 10.0Mb 1.9892421400754339ms $qtype
	$ns duplex-link $n(79) $n(63) 10.0Mb 1.0600832781504266ms $qtype
	$ns duplex-link $n(79) $n(74) 10.0Mb 1.348655367257318ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  10
	set leaf(1)  16
	set leaf(2)  19
	set leaf(3)  20
	set leaf(4)  28
	set leaf(5)  30
	set leaf(6)  52
	set leaf(7)  56
	set leaf(8)  60
	set leaf(9)  61
	set leaf(10)  63
	set leaf(11)  72
	set leaf(12)  74
	set leaf(13)  75
	set leaf(14)  82
	set leaf(15)  83

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 4	#deg=8
	set non_leaf(1) 5	#deg=6
	set non_leaf(2) 6	#deg=7
	set non_leaf(3) 7	#deg=7
	set non_leaf(4) 8	#deg=4
	set non_leaf(5) 9	#deg=4
	set non_leaf(6) 11	#deg=5
	set non_leaf(7) 12	#deg=5
	set non_leaf(8) 13	#deg=5
	set non_leaf(9) 14	#deg=4
	set non_leaf(10) 15	#deg=5
	set non_leaf(11) 17	#deg=3
	set non_leaf(12) 18	#deg=3
	set non_leaf(13) 21	#deg=3
	set non_leaf(14) 22	#deg=3
	set non_leaf(15) 23	#deg=3
	set non_leaf(16) 24	#deg=3
	set non_leaf(17) 25	#deg=3
	set non_leaf(18) 26	#deg=3
	set non_leaf(19) 27	#deg=4
	set non_leaf(20) 29	#deg=3
	set non_leaf(21) 31	#deg=3
	set non_leaf(22) 32	#deg=5
	set non_leaf(23) 33	#deg=6
	set non_leaf(24) 34	#deg=7
	set non_leaf(25) 35	#deg=6
	set non_leaf(26) 36	#deg=3
	set non_leaf(27) 37	#deg=5
	set non_leaf(28) 38	#deg=6
	set non_leaf(29) 39	#deg=5
	set non_leaf(30) 40	#deg=3
	set non_leaf(31) 41	#deg=3
	set non_leaf(32) 42	#deg=5
	set non_leaf(33) 43	#deg=5
	set non_leaf(34) 44	#deg=8
	set non_leaf(35) 45	#deg=6
	set non_leaf(36) 46	#deg=9
	set non_leaf(37) 47	#deg=3
	set non_leaf(38) 48	#deg=3
	set non_leaf(39) 49	#deg=7
	set non_leaf(40) 50	#deg=3
	set non_leaf(41) 51	#deg=5
	set non_leaf(42) 53	#deg=6
	set non_leaf(43) 54	#deg=3
	set non_leaf(44) 55	#deg=4
	set non_leaf(45) 57	#deg=4
	set non_leaf(46) 58	#deg=3
	set non_leaf(47) 59	#deg=5
	set non_leaf(48) 62	#deg=4
	set non_leaf(49) 64	#deg=7
	set non_leaf(50) 65	#deg=5
	set non_leaf(51) 66	#deg=7
	set non_leaf(52) 67	#deg=5
	set non_leaf(53) 68	#deg=6
	set non_leaf(54) 69	#deg=7
	set non_leaf(55) 70	#deg=5
	set non_leaf(56) 71	#deg=8
	set non_leaf(57) 73	#deg=3
	set non_leaf(58) 76	#deg=3
	set non_leaf(59) 77	#deg=3
	set non_leaf(60) 78	#deg=3
	set non_leaf(61) 79	#deg=4
	set non_leaf(62) 80	#deg=3
	set non_leaf(63) 81	#deg=3

}  #end function extract_nonleaf_nodes
