# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  5 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 50
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(8) 10.0Mb 2.031227321560978ms $qtype
	$ns duplex-link $n(0) $n(6) 10.0Mb 1.0744078276681104ms $qtype
	$ns duplex-link $n(1) $n(5) 10.0Mb 1.7896483095441587ms $qtype
	$ns duplex-link $n(1) $n(3) 10.0Mb 2.575650535730655ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 2.211693456930857ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 2.8513194655419065ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 1.1960866143689683ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 2.738160996675313ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 0.8189185358051175ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 2.2923717694207713ms $qtype
	$ns duplex-link $n(5) $n(4) 10.0Mb 1.4556929730386543ms $qtype
	$ns duplex-link $n(5) $n(0) 10.0Mb 2.3638212064361697ms $qtype
	$ns duplex-link $n(6) $n(4) 10.0Mb 2.29253678951406ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 1.1550857925782552ms $qtype
	$ns duplex-link $n(7) $n(1) 10.0Mb 0.7495920746026317ms $qtype
	$ns duplex-link $n(7) $n(0) 10.0Mb 1.0281568777455226ms $qtype
	$ns duplex-link $n(8) $n(5) 10.0Mb 1.6413014440416172ms $qtype
	$ns duplex-link $n(8) $n(2) 10.0Mb 0.18349057386193574ms $qtype
	$ns duplex-link $n(9) $n(1) 10.0Mb 2.4582406511435146ms $qtype
	$ns duplex-link $n(9) $n(0) 10.0Mb 0.7565730773274872ms $qtype
	$ns duplex-link $n(10) $n(13) 10.0Mb 0.36309489825910973ms $qtype
	$ns duplex-link $n(10) $n(16) 10.0Mb 0.8413488965116149ms $qtype
	$ns duplex-link $n(11) $n(10) 10.0Mb 1.694091881092517ms $qtype
	$ns duplex-link $n(11) $n(18) 10.0Mb 2.656213428255313ms $qtype
	$ns duplex-link $n(12) $n(19) 10.0Mb 2.1090142224699444ms $qtype
	$ns duplex-link $n(12) $n(15) 10.0Mb 1.863217496668839ms $qtype
	$ns duplex-link $n(13) $n(14) 10.0Mb 2.0960250474001576ms $qtype
	$ns duplex-link $n(13) $n(11) 10.0Mb 2.037880076873899ms $qtype
	$ns duplex-link $n(14) $n(11) 10.0Mb 0.5372039138340552ms $qtype
	$ns duplex-link $n(14) $n(12) 10.0Mb 2.035194796000757ms $qtype
	$ns duplex-link $n(15) $n(16) 10.0Mb 0.29173035972887923ms $qtype
	$ns duplex-link $n(15) $n(11) 10.0Mb 1.136768622720223ms $qtype
	$ns duplex-link $n(16) $n(13) 10.0Mb 1.1740555872453506ms $qtype
	$ns duplex-link $n(16) $n(11) 10.0Mb 0.8669201848278636ms $qtype
	$ns duplex-link $n(17) $n(15) 10.0Mb 0.8779835336351743ms $qtype
	$ns duplex-link $n(17) $n(11) 10.0Mb 0.44503001019880006ms $qtype
	$ns duplex-link $n(17) $n(3) 10.0Mb 2.7968210626657815ms $qtype
	$ns duplex-link $n(18) $n(15) 10.0Mb 1.6178408816571217ms $qtype
	$ns duplex-link $n(18) $n(13) 10.0Mb 0.7045470669211538ms $qtype
	$ns duplex-link $n(19) $n(18) 10.0Mb 1.6652366884921166ms $qtype
	$ns duplex-link $n(19) $n(14) 10.0Mb 3.3317643523715867ms $qtype
	$ns duplex-link $n(20) $n(29) 10.0Mb 0.6802172636811692ms $qtype
	$ns duplex-link $n(20) $n(27) 10.0Mb 1.0363756455119153ms $qtype
	$ns duplex-link $n(20) $n(8) 10.0Mb 2.03320929032444ms $qtype
	$ns duplex-link $n(21) $n(27) 10.0Mb 1.3444619375657412ms $qtype
	$ns duplex-link $n(21) $n(20) 10.0Mb 0.4268056550434851ms $qtype
	$ns duplex-link $n(22) $n(20) 10.0Mb 2.4265612972143424ms $qtype
	$ns duplex-link $n(22) $n(27) 10.0Mb 3.0189485593749366ms $qtype
	$ns duplex-link $n(23) $n(28) 10.0Mb 1.1790676878518016ms $qtype
	$ns duplex-link $n(23) $n(24) 10.0Mb 0.608551102748887ms $qtype
	$ns duplex-link $n(24) $n(29) 10.0Mb 0.9383650682755152ms $qtype
	$ns duplex-link $n(24) $n(21) 10.0Mb 0.9680315096673857ms $qtype
	$ns duplex-link $n(25) $n(23) 10.0Mb 2.095446353931934ms $qtype
	$ns duplex-link $n(25) $n(24) 10.0Mb 1.5464500565749049ms $qtype
	$ns duplex-link $n(26) $n(24) 10.0Mb 1.432353898782835ms $qtype
	$ns duplex-link $n(26) $n(22) 10.0Mb 0.9302073401085255ms $qtype
	$ns duplex-link $n(27) $n(25) 10.0Mb 2.0009397696340936ms $qtype
	$ns duplex-link $n(27) $n(23) 10.0Mb 1.6602581112182868ms $qtype
	$ns duplex-link $n(28) $n(29) 10.0Mb 1.5671159274993367ms $qtype
	$ns duplex-link $n(28) $n(27) 10.0Mb 2.4120190172537446ms $qtype
	$ns duplex-link $n(29) $n(26) 10.0Mb 2.2250750446719287ms $qtype
	$ns duplex-link $n(29) $n(22) 10.0Mb 2.3310999769975598ms $qtype
	$ns duplex-link $n(29) $n(16) 10.0Mb 0.10548222864793948ms $qtype
	$ns duplex-link $n(30) $n(36) 10.0Mb 1.7930148349809842ms $qtype
	$ns duplex-link $n(30) $n(31) 10.0Mb 1.4414793974176572ms $qtype
	$ns duplex-link $n(31) $n(33) 10.0Mb 1.3912462174291345ms $qtype
	$ns duplex-link $n(31) $n(34) 10.0Mb 1.3902421680664776ms $qtype
	$ns duplex-link $n(32) $n(31) 10.0Mb 0.43040110110496577ms $qtype
	$ns duplex-link $n(32) $n(30) 10.0Mb 1.3554692119558522ms $qtype
	$ns duplex-link $n(33) $n(39) 10.0Mb 2.4270197834485523ms $qtype
	$ns duplex-link $n(33) $n(37) 10.0Mb 2.0708420926141176ms $qtype
	$ns duplex-link $n(34) $n(30) 10.0Mb 2.7571367769784816ms $qtype
	$ns duplex-link $n(34) $n(33) 10.0Mb 1.2088880080981965ms $qtype
	$ns duplex-link $n(34) $n(8) 10.0Mb 0.6103858380316127ms $qtype
	$ns duplex-link $n(35) $n(38) 10.0Mb 1.4164028604423102ms $qtype
	$ns duplex-link $n(35) $n(30) 10.0Mb 1.5021091578745442ms $qtype
	$ns duplex-link $n(36) $n(32) 10.0Mb 2.1512815426280736ms $qtype
	$ns duplex-link $n(36) $n(35) 10.0Mb 0.5058090092999225ms $qtype
	$ns duplex-link $n(37) $n(30) 10.0Mb 0.6957670489379391ms $qtype
	$ns duplex-link $n(37) $n(31) 10.0Mb 0.7611184215904359ms $qtype
	$ns duplex-link $n(37) $n(22) 10.0Mb 1.7919130254459608ms $qtype
	$ns duplex-link $n(38) $n(30) 10.0Mb 0.5770658846928031ms $qtype
	$ns duplex-link $n(38) $n(37) 10.0Mb 0.12341871522331625ms $qtype
	$ns duplex-link $n(39) $n(35) 10.0Mb 0.4836679380373205ms $qtype
	$ns duplex-link $n(39) $n(36) 10.0Mb 0.15818817832140894ms $qtype
	$ns duplex-link $n(40) $n(47) 10.0Mb 0.6734526084651955ms $qtype
	$ns duplex-link $n(40) $n(48) 10.0Mb 0.9853022649971244ms $qtype
	$ns duplex-link $n(41) $n(47) 10.0Mb 0.49678658288368965ms $qtype
	$ns duplex-link $n(41) $n(46) 10.0Mb 0.8827545487040621ms $qtype
	$ns duplex-link $n(42) $n(46) 10.0Mb 1.057950470195357ms $qtype
	$ns duplex-link $n(42) $n(45) 10.0Mb 0.690928727547064ms $qtype
	$ns duplex-link $n(43) $n(44) 10.0Mb 0.3674053684970117ms $qtype
	$ns duplex-link $n(43) $n(45) 10.0Mb 1.7398013809027357ms $qtype
	$ns duplex-link $n(43) $n(0) 10.0Mb 1.6519271395784936ms $qtype
	$ns duplex-link $n(44) $n(45) 10.0Mb 1.585328064822696ms $qtype
	$ns duplex-link $n(44) $n(46) 10.0Mb 1.0742628347563798ms $qtype
	$ns duplex-link $n(45) $n(40) 10.0Mb 2.0975904353947534ms $qtype
	$ns duplex-link $n(45) $n(47) 10.0Mb 1.4440205043727619ms $qtype
	$ns duplex-link $n(46) $n(49) 10.0Mb 1.522821475691406ms $qtype
	$ns duplex-link $n(46) $n(43) 10.0Mb 1.2624244271594878ms $qtype
	$ns duplex-link $n(47) $n(46) 10.0Mb 1.132335879981955ms $qtype
	$ns duplex-link $n(47) $n(48) 10.0Mb 0.5939408221967907ms $qtype
	$ns duplex-link $n(48) $n(45) 10.0Mb 1.6086817997578975ms $qtype
	$ns duplex-link $n(48) $n(44) 10.0Mb 0.8392170353852568ms $qtype
	$ns duplex-link $n(48) $n(11) 10.0Mb 2.1782144066933915ms $qtype
	$ns duplex-link $n(49) $n(45) 10.0Mb 1.6627593006159471ms $qtype
	$ns duplex-link $n(49) $n(43) 10.0Mb 1.3375213142695148ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  12
	set leaf(1)  14
	set leaf(2)  46
	set leaf(3)  47

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 5	#deg=8
	set non_leaf(1) 6	#deg=6
	set non_leaf(2) 7	#deg=5
	set non_leaf(3) 8	#deg=5
	set non_leaf(4) 9	#deg=4
	set non_leaf(5) 10	#deg=4
	set non_leaf(6) 11	#deg=3
	set non_leaf(7) 13	#deg=5
	set non_leaf(8) 15	#deg=3
	set non_leaf(9) 16	#deg=8
	set non_leaf(10) 17	#deg=3
	set non_leaf(11) 18	#deg=5
	set non_leaf(12) 19	#deg=4
	set non_leaf(13) 20	#deg=5
	set non_leaf(14) 21	#deg=5
	set non_leaf(15) 22	#deg=3
	set non_leaf(16) 23	#deg=4
	set non_leaf(17) 24	#deg=3
	set non_leaf(18) 25	#deg=5
	set non_leaf(19) 26	#deg=3
	set non_leaf(20) 27	#deg=5
	set non_leaf(21) 28	#deg=4
	set non_leaf(22) 29	#deg=5
	set non_leaf(23) 30	#deg=3
	set non_leaf(24) 31	#deg=3
	set non_leaf(25) 32	#deg=6
	set non_leaf(26) 33	#deg=3
	set non_leaf(27) 34	#deg=6
	set non_leaf(28) 35	#deg=7
	set non_leaf(29) 36	#deg=5
	set non_leaf(30) 37	#deg=3
	set non_leaf(31) 38	#deg=4
	set non_leaf(32) 39	#deg=4
	set non_leaf(33) 40	#deg=4
	set non_leaf(34) 41	#deg=4
	set non_leaf(35) 42	#deg=5
	set non_leaf(36) 43	#deg=3
	set non_leaf(37) 44	#deg=3
	set non_leaf(38) 45	#deg=3
	set non_leaf(39) 48	#deg=5
	set non_leaf(40) 49	#deg=4
	set non_leaf(41) 50	#deg=7
	set non_leaf(42) 51	#deg=6
	set non_leaf(43) 52	#deg=5
	set non_leaf(44) 53	#deg=5
	set non_leaf(45) 54	#deg=3

}  #end function extract_nonleaf_nodes
