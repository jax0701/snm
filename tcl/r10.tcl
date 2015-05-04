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

	$ns duplex-link $n(0) $n(5) 10.0Mb 1.164525715181623ms $qtype
	$ns duplex-link $n(0) $n(4) 10.0Mb 1.8655539364574252ms $qtype
	$ns duplex-link $n(1) $n(9) 10.0Mb 1.792657984919997ms $qtype
	$ns duplex-link $n(1) $n(8) 10.0Mb 1.5266780793341597ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.2033529887156893ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 0.375389304055391ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 1.0424505056579176ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 1.795619241078892ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 1.6524894553580647ms $qtype
	$ns duplex-link $n(4) $n(2) 10.0Mb 1.3058768069428062ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 1.1436725492440534ms $qtype
	$ns duplex-link $n(5) $n(2) 10.0Mb 1.456071274117311ms $qtype
	$ns duplex-link $n(6) $n(5) 10.0Mb 1.333472274770049ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 2.8187764738060115ms $qtype
	$ns duplex-link $n(7) $n(3) 10.0Mb 1.1450191878521776ms $qtype
	$ns duplex-link $n(7) $n(0) 10.0Mb 0.9425237032848403ms $qtype
	$ns duplex-link $n(8) $n(0) 10.0Mb 1.7519991692740033ms $qtype
	$ns duplex-link $n(8) $n(3) 10.0Mb 1.618583467876207ms $qtype
	$ns duplex-link $n(9) $n(7) 10.0Mb 1.0580924406221375ms $qtype
	$ns duplex-link $n(9) $n(5) 10.0Mb 0.8727021045973832ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  6

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=6
	set non_leaf(1) 1	#deg=4
	set non_leaf(2) 2	#deg=5
	set non_leaf(3) 3	#deg=6
	set non_leaf(4) 4	#deg=3
	set non_leaf(5) 5	#deg=5
	set non_leaf(6) 7	#deg=3
	set non_leaf(7) 8	#deg=3
	set non_leaf(8) 9	#deg=3

}  #end function extract_nonleaf_nodes
