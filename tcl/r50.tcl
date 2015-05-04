# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  50 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 50
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(29) 10.0Mb 0.34671416477558703ms $qtype
	$ns duplex-link $n(0) $n(43) 10.0Mb 0.7539212698518267ms $qtype
	$ns duplex-link $n(1) $n(17) 10.0Mb 0.9767677155111426ms $qtype
	$ns duplex-link $n(1) $n(41) 10.0Mb 1.4616997879650118ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.7543854244601786ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 1.0534765295964983ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 1.9486567778345032ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 1.7001693543946779ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 1.4870562712633857ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 2.0574416180673096ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 2.2800100233090626ms $qtype
	$ns duplex-link $n(5) $n(2) 10.0Mb 0.7595452942805986ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 0.3476915710658308ms $qtype
	$ns duplex-link $n(6) $n(4) 10.0Mb 2.6965371795726614ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 0.7848118828927105ms $qtype
	$ns duplex-link $n(7) $n(1) 10.0Mb 0.38899923858960456ms $qtype
	$ns duplex-link $n(8) $n(7) 10.0Mb 1.6551939785174015ms $qtype
	$ns duplex-link $n(8) $n(5) 10.0Mb 2.3634140160793615ms $qtype
	$ns duplex-link $n(9) $n(1) 10.0Mb 0.9826562731424109ms $qtype
	$ns duplex-link $n(9) $n(3) 10.0Mb 1.1114894226838212ms $qtype
	$ns duplex-link $n(10) $n(0) 10.0Mb 2.877697486740291ms $qtype
	$ns duplex-link $n(10) $n(3) 10.0Mb 0.47833602992756674ms $qtype
	$ns duplex-link $n(11) $n(8) 10.0Mb 0.5882939740771429ms $qtype
	$ns duplex-link $n(11) $n(0) 10.0Mb 2.117272968428707ms $qtype
	$ns duplex-link $n(12) $n(6) 10.0Mb 1.7850385778811926ms $qtype
	$ns duplex-link $n(12) $n(5) 10.0Mb 0.751645075126782ms $qtype
	$ns duplex-link $n(13) $n(4) 10.0Mb 1.0654227269895746ms $qtype
	$ns duplex-link $n(13) $n(6) 10.0Mb 1.6639633505539198ms $qtype
	$ns duplex-link $n(14) $n(3) 10.0Mb 1.5421848140922836ms $qtype
	$ns duplex-link $n(14) $n(6) 10.0Mb 0.5811678337757832ms $qtype
	$ns duplex-link $n(15) $n(6) 10.0Mb 0.05670589618368585ms $qtype
	$ns duplex-link $n(15) $n(11) 10.0Mb 2.911013304574055ms $qtype
	$ns duplex-link $n(16) $n(3) 10.0Mb 0.14680610200451ms $qtype
	$ns duplex-link $n(16) $n(0) 10.0Mb 2.4645601624837137ms $qtype
	$ns duplex-link $n(17) $n(8) 10.0Mb 1.1151871354857044ms $qtype
	$ns duplex-link $n(17) $n(11) 10.0Mb 1.1855095072598818ms $qtype
	$ns duplex-link $n(18) $n(10) 10.0Mb 0.4461536675048098ms $qtype
	$ns duplex-link $n(18) $n(15) 10.0Mb 2.555181528466952ms $qtype
	$ns duplex-link $n(19) $n(15) 10.0Mb 2.4779591856683307ms $qtype
	$ns duplex-link $n(19) $n(12) 10.0Mb 1.223593852316098ms $qtype
	$ns duplex-link $n(20) $n(16) 10.0Mb 0.9777070331430298ms $qtype
	$ns duplex-link $n(20) $n(10) 10.0Mb 1.3049562869269082ms $qtype
	$ns duplex-link $n(21) $n(9) 10.0Mb 0.6016187025303004ms $qtype
	$ns duplex-link $n(21) $n(15) 10.0Mb 0.17900927801190702ms $qtype
	$ns duplex-link $n(22) $n(15) 10.0Mb 1.67230089499108ms $qtype
	$ns duplex-link $n(22) $n(8) 10.0Mb 0.8237412437679076ms $qtype
	$ns duplex-link $n(23) $n(4) 10.0Mb 0.22721567419719949ms $qtype
	$ns duplex-link $n(23) $n(17) 10.0Mb 0.407562911546481ms $qtype
	$ns duplex-link $n(24) $n(2) 10.0Mb 1.420497493716324ms $qtype
	$ns duplex-link $n(24) $n(14) 10.0Mb 0.5374938018752607ms $qtype
	$ns duplex-link $n(25) $n(15) 10.0Mb 3.6132552120936534ms $qtype
	$ns duplex-link $n(25) $n(20) 10.0Mb 1.0446096349706264ms $qtype
	$ns duplex-link $n(26) $n(15) 10.0Mb 2.454471959913528ms $qtype
	$ns duplex-link $n(26) $n(0) 10.0Mb 0.4412386053013292ms $qtype
	$ns duplex-link $n(27) $n(22) 10.0Mb 1.2494457922001216ms $qtype
	$ns duplex-link $n(27) $n(12) 10.0Mb 1.1085775750538809ms $qtype
	$ns duplex-link $n(28) $n(29) 10.0Mb 2.5374758093184107ms $qtype
	$ns duplex-link $n(28) $n(17) 10.0Mb 2.454290627036031ms $qtype
	$ns duplex-link $n(29) $n(7) 10.0Mb 1.5656348806437481ms $qtype
	$ns duplex-link $n(29) $n(26) 10.0Mb 0.32150457260726656ms $qtype
	$ns duplex-link $n(30) $n(16) 10.0Mb 0.8351768196855163ms $qtype
	$ns duplex-link $n(30) $n(9) 10.0Mb 1.8946264428216617ms $qtype
	$ns duplex-link $n(31) $n(8) 10.0Mb 1.3165306216790573ms $qtype
	$ns duplex-link $n(31) $n(4) 10.0Mb 0.7226341057600622ms $qtype
	$ns duplex-link $n(32) $n(21) 10.0Mb 2.4700167865539386ms $qtype
	$ns duplex-link $n(32) $n(4) 10.0Mb 0.19691585627741764ms $qtype
	$ns duplex-link $n(33) $n(30) 10.0Mb 1.7957555582421012ms $qtype
	$ns duplex-link $n(33) $n(25) 10.0Mb 1.9074179646289289ms $qtype
	$ns duplex-link $n(34) $n(7) 10.0Mb 2.1126644773500707ms $qtype
	$ns duplex-link $n(34) $n(3) 10.0Mb 0.7368822703494003ms $qtype
	$ns duplex-link $n(35) $n(8) 10.0Mb 1.4882342562850557ms $qtype
	$ns duplex-link $n(35) $n(19) 10.0Mb 0.33795492044635767ms $qtype
	$ns duplex-link $n(36) $n(23) 10.0Mb 0.9284833134905246ms $qtype
	$ns duplex-link $n(36) $n(13) 10.0Mb 1.226228072485237ms $qtype
	$ns duplex-link $n(37) $n(24) 10.0Mb 0.8407469619988545ms $qtype
	$ns duplex-link $n(37) $n(5) 10.0Mb 1.3592440147289495ms $qtype
	$ns duplex-link $n(38) $n(29) 10.0Mb 2.6033924375606174ms $qtype
	$ns duplex-link $n(38) $n(9) 10.0Mb 1.52596732937181ms $qtype
	$ns duplex-link $n(39) $n(7) 10.0Mb 0.6059584515445383ms $qtype
	$ns duplex-link $n(39) $n(28) 10.0Mb 0.7876634251096706ms $qtype
	$ns duplex-link $n(40) $n(20) 10.0Mb 0.7508156570687413ms $qtype
	$ns duplex-link $n(40) $n(38) 10.0Mb 0.4274829180285995ms $qtype
	$ns duplex-link $n(41) $n(0) 10.0Mb 2.307735656611875ms $qtype
	$ns duplex-link $n(41) $n(14) 10.0Mb 0.3850462569213531ms $qtype
	$ns duplex-link $n(42) $n(29) 10.0Mb 0.14771278752772712ms $qtype
	$ns duplex-link $n(42) $n(22) 10.0Mb 1.5640030421105573ms $qtype
	$ns duplex-link $n(43) $n(32) 10.0Mb 0.6370375616432961ms $qtype
	$ns duplex-link $n(43) $n(11) 10.0Mb 1.8150944720524393ms $qtype
	$ns duplex-link $n(44) $n(14) 10.0Mb 0.32410691413794634ms $qtype
	$ns duplex-link $n(44) $n(38) 10.0Mb 1.8216203688394978ms $qtype
	$ns duplex-link $n(45) $n(23) 10.0Mb 1.5566618293890724ms $qtype
	$ns duplex-link $n(45) $n(12) 10.0Mb 0.12413783982469896ms $qtype
	$ns duplex-link $n(46) $n(20) 10.0Mb 0.4818702524516632ms $qtype
	$ns duplex-link $n(46) $n(40) 10.0Mb 1.168455552334428ms $qtype
	$ns duplex-link $n(47) $n(1) 10.0Mb 0.5105383454071992ms $qtype
	$ns duplex-link $n(47) $n(41) 10.0Mb 1.331589372076695ms $qtype
	$ns duplex-link $n(48) $n(0) 10.0Mb 1.0362629116679165ms $qtype
	$ns duplex-link $n(48) $n(39) 10.0Mb 0.6397216716018627ms $qtype
	$ns duplex-link $n(49) $n(32) 10.0Mb 1.5832316799129031ms $qtype
	$ns duplex-link $n(49) $n(20) 10.0Mb 0.9818916811799866ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  18
	set leaf(1)  27
	set leaf(2)  31
	set leaf(3)  33
	set leaf(4)  34
	set leaf(5)  35
	set leaf(6)  36
	set leaf(7)  37
	set leaf(8)  42
	set leaf(9)  44
	set leaf(10)  45
	set leaf(11)  46
	set leaf(12)  47
	set leaf(13)  48
	set leaf(14)  49

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=9
	set non_leaf(1) 1	#deg=8
	set non_leaf(2) 2	#deg=6
	set non_leaf(3) 3	#deg=9
	set non_leaf(4) 4	#deg=7
	set non_leaf(5) 5	#deg=6
	set non_leaf(6) 6	#deg=6
	set non_leaf(7) 7	#deg=6
	set non_leaf(8) 8	#deg=7
	set non_leaf(9) 9	#deg=5
	set non_leaf(10) 10	#deg=4
	set non_leaf(11) 11	#deg=5
	set non_leaf(12) 12	#deg=5
	set non_leaf(13) 13	#deg=3
	set non_leaf(14) 14	#deg=5
	set non_leaf(15) 15	#deg=8
	set non_leaf(16) 16	#deg=4
	set non_leaf(17) 17	#deg=5
	set non_leaf(18) 19	#deg=3
	set non_leaf(19) 20	#deg=6
	set non_leaf(20) 21	#deg=3
	set non_leaf(21) 22	#deg=4
	set non_leaf(22) 23	#deg=4
	set non_leaf(23) 24	#deg=3
	set non_leaf(24) 25	#deg=3
	set non_leaf(25) 26	#deg=3
	set non_leaf(26) 28	#deg=3
	set non_leaf(27) 29	#deg=6
	set non_leaf(28) 30	#deg=3
	set non_leaf(29) 32	#deg=4
	set non_leaf(30) 38	#deg=4
	set non_leaf(31) 39	#deg=3
	set non_leaf(32) 40	#deg=3
	set non_leaf(33) 41	#deg=4
	set non_leaf(34) 43	#deg=3

}  #end function extract_nonleaf_nodes
