# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  30 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 30
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(26) 10.0Mb 2.2584530960285623ms $qtype
	$ns duplex-link $n(0) $n(18) 10.0Mb 1.1099216828508967ms $qtype
	$ns duplex-link $n(1) $n(18) 10.0Mb 1.2157942257912036ms $qtype
	$ns duplex-link $n(1) $n(17) 10.0Mb 1.632822651519313ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.779832498183224ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 2.8387891924174764ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 1.2004785956454571ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 0.8321738970237965ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 1.0984595364815886ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 1.073252519461058ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 2.1993183797896965ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 1.2690963171248488ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 1.6430224260483632ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 2.834786568922291ms $qtype
	$ns duplex-link $n(7) $n(0) 10.0Mb 0.7892791900739943ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 1.0528426370276887ms $qtype
	$ns duplex-link $n(8) $n(0) 10.0Mb 1.2180708504624758ms $qtype
	$ns duplex-link $n(8) $n(4) 10.0Mb 0.874631518434217ms $qtype
	$ns duplex-link $n(9) $n(6) 10.0Mb 0.5737399402895558ms $qtype
	$ns duplex-link $n(9) $n(4) 10.0Mb 0.7527101268370601ms $qtype
	$ns duplex-link $n(10) $n(3) 10.0Mb 1.787968892780737ms $qtype
	$ns duplex-link $n(10) $n(5) 10.0Mb 0.5560124261871293ms $qtype
	$ns duplex-link $n(11) $n(4) 10.0Mb 1.5035306775672448ms $qtype
	$ns duplex-link $n(11) $n(0) 10.0Mb 0.7077378061360139ms $qtype
	$ns duplex-link $n(12) $n(10) 10.0Mb 1.4127768505862288ms $qtype
	$ns duplex-link $n(12) $n(5) 10.0Mb 0.9761353023544621ms $qtype
	$ns duplex-link $n(13) $n(12) 10.0Mb 0.7749749978267829ms $qtype
	$ns duplex-link $n(13) $n(4) 10.0Mb 2.7777298426429855ms $qtype
	$ns duplex-link $n(14) $n(3) 10.0Mb 2.1015729264058467ms $qtype
	$ns duplex-link $n(14) $n(13) 10.0Mb 1.8175417509436185ms $qtype
	$ns duplex-link $n(15) $n(11) 10.0Mb 1.5112478324410923ms $qtype
	$ns duplex-link $n(15) $n(1) 10.0Mb 1.1847490446135673ms $qtype
	$ns duplex-link $n(16) $n(0) 10.0Mb 0.5569621491876705ms $qtype
	$ns duplex-link $n(16) $n(8) 10.0Mb 0.7375010870508943ms $qtype
	$ns duplex-link $n(17) $n(10) 10.0Mb 0.46066880205968647ms $qtype
	$ns duplex-link $n(17) $n(15) 10.0Mb 0.5407649098564108ms $qtype
	$ns duplex-link $n(18) $n(15) 10.0Mb 0.04646010233247469ms $qtype
	$ns duplex-link $n(18) $n(7) 10.0Mb 0.7293773860635635ms $qtype
	$ns duplex-link $n(19) $n(5) 10.0Mb 1.2623759514434656ms $qtype
	$ns duplex-link $n(19) $n(0) 10.0Mb 1.0223671498817486ms $qtype
	$ns duplex-link $n(20) $n(15) 10.0Mb 0.4754078311157395ms $qtype
	$ns duplex-link $n(20) $n(11) 10.0Mb 1.1574674103375877ms $qtype
	$ns duplex-link $n(21) $n(17) 10.0Mb 2.065481023133659ms $qtype
	$ns duplex-link $n(21) $n(1) 10.0Mb 0.45032388257378986ms $qtype
	$ns duplex-link $n(22) $n(7) 10.0Mb 1.5262297986707283ms $qtype
	$ns duplex-link $n(22) $n(11) 10.0Mb 0.9706485913885222ms $qtype
	$ns duplex-link $n(23) $n(14) 10.0Mb 0.09446403257086805ms $qtype
	$ns duplex-link $n(23) $n(12) 10.0Mb 1.1011051326192731ms $qtype
	$ns duplex-link $n(24) $n(19) 10.0Mb 0.9244300273963313ms $qtype
	$ns duplex-link $n(24) $n(0) 10.0Mb 0.7931393879335428ms $qtype
	$ns duplex-link $n(25) $n(15) 10.0Mb 1.61572126123778ms $qtype
	$ns duplex-link $n(25) $n(2) 10.0Mb 2.4853748589885414ms $qtype
	$ns duplex-link $n(26) $n(12) 10.0Mb 0.7348788728128907ms $qtype
	$ns duplex-link $n(26) $n(1) 10.0Mb 0.4837714468530755ms $qtype
	$ns duplex-link $n(27) $n(0) 10.0Mb 1.2722967161985475ms $qtype
	$ns duplex-link $n(27) $n(25) 10.0Mb 0.3904267635285083ms $qtype
	$ns duplex-link $n(28) $n(24) 10.0Mb 0.8591849662263265ms $qtype
	$ns duplex-link $n(28) $n(11) 10.0Mb 0.8739761229466222ms $qtype
	$ns duplex-link $n(29) $n(18) 10.0Mb 0.610996192137979ms $qtype
	$ns duplex-link $n(29) $n(13) 10.0Mb 0.3507502198115471ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  9
	set leaf(1)  16
	set leaf(2)  20
	set leaf(3)  21
	set leaf(4)  22
	set leaf(5)  23
	set leaf(6)  27
	set leaf(7)  28
	set leaf(8)  29

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=12
	set non_leaf(1) 1	#deg=7
	set non_leaf(2) 2	#deg=5
	set non_leaf(3) 3	#deg=7
	set non_leaf(4) 4	#deg=6
	set non_leaf(5) 5	#deg=6
	set non_leaf(6) 6	#deg=3
	set non_leaf(7) 7	#deg=4
	set non_leaf(8) 8	#deg=3
	set non_leaf(9) 10	#deg=4
	set non_leaf(10) 11	#deg=6
	set non_leaf(11) 12	#deg=5
	set non_leaf(12) 13	#deg=4
	set non_leaf(13) 14	#deg=3
	set non_leaf(14) 15	#deg=6
	set non_leaf(15) 17	#deg=4
	set non_leaf(16) 18	#deg=5
	set non_leaf(17) 19	#deg=3
	set non_leaf(18) 24	#deg=3
	set non_leaf(19) 25	#deg=3
	set non_leaf(20) 26	#deg=3

}  #end function extract_nonleaf_nodes
