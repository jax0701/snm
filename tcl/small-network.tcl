# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 10
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(4) 10.0Mb 1.125253644201616ms $qtype
	$ns duplex-link $n(0) $n(9) 10.0Mb 3.652496379818287ms $qtype
	$ns duplex-link $n(1) $n(8) 10.0Mb 2.90244659604586ms $qtype
	$ns duplex-link $n(1) $n(7) 10.0Mb 2.8226244192020764ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 1.047502795117224ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 2.4320825894673077ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 3.4873165009318634ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 2.9984963200664283ms $qtype
	$ns duplex-link $n(4) $n(2) 10.0Mb 1.749072206091145ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 1.0080315787171386ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 1.3632042659189534ms $qtype
	$ns duplex-link $n(5) $n(0) 10.0Mb 0.08730207834849801ms $qtype
	$ns duplex-link $n(6) $n(0) 10.0Mb 0.3950165108713299ms $qtype
	$ns duplex-link $n(6) $n(1) 10.0Mb 1.274812848371272ms $qtype
	$ns duplex-link $n(7) $n(3) 10.0Mb 0.23420855612774563ms $qtype
	$ns duplex-link $n(7) $n(0) 10.0Mb 3.3879144706208866ms $qtype
	$ns duplex-link $n(8) $n(2) 10.0Mb 3.0393016111211906ms $qtype
	$ns duplex-link $n(8) $n(7) 10.0Mb 0.9607572463958219ms $qtype
	$ns duplex-link $n(9) $n(8) 10.0Mb 0.8374850540962026ms $qtype
	$ns duplex-link $n(9) $n(7) 10.0Mb 0.46062049367007596ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  5
	set leaf(1)  6

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=7
	set non_leaf(1) 1	#deg=7
	set non_leaf(2) 2	#deg=4
	set non_leaf(3) 3	#deg=3
	set non_leaf(4) 4	#deg=3
	set non_leaf(5) 7	#deg=5
	set non_leaf(6) 8	#deg=4
	set non_leaf(7) 9	#deg=3

}  #end function extract_nonleaf_nodes
