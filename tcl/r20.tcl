# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  20 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 20
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(15) 10.0Mb 1.2724584922779787ms $qtype
	$ns duplex-link $n(0) $n(9) 10.0Mb 1.4618253810409294ms $qtype
	$ns duplex-link $n(1) $n(19) 10.0Mb 0.8776032675992468ms $qtype
	$ns duplex-link $n(1) $n(6) 10.0Mb 0.7950659572298026ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 2.7489729254219153ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 2.608121427903502ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 2.4944974827569943ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 2.38795551409041ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 1.1040719611556584ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 0.5114311050152157ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 2.924695236675023ms $qtype
	$ns duplex-link $n(5) $n(4) 10.0Mb 1.8574968221562556ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 0.24865631625780105ms $qtype
	$ns duplex-link $n(6) $n(4) 10.0Mb 1.1597338118112166ms $qtype
	$ns duplex-link $n(7) $n(2) 10.0Mb 1.0045098719444747ms $qtype
	$ns duplex-link $n(7) $n(0) 10.0Mb 2.1625863514803414ms $qtype
	$ns duplex-link $n(8) $n(6) 10.0Mb 1.844235430699536ms $qtype
	$ns duplex-link $n(8) $n(7) 10.0Mb 1.1699020616921556ms $qtype
	$ns duplex-link $n(9) $n(7) 10.0Mb 0.9027824577711263ms $qtype
	$ns duplex-link $n(9) $n(2) 10.0Mb 1.2874796311039487ms $qtype
	$ns duplex-link $n(10) $n(0) 10.0Mb 0.1585043793265369ms $qtype
	$ns duplex-link $n(10) $n(9) 10.0Mb 1.3709930680687261ms $qtype
	$ns duplex-link $n(11) $n(8) 10.0Mb 0.4168350186264741ms $qtype
	$ns duplex-link $n(11) $n(2) 10.0Mb 0.32494690384659525ms $qtype
	$ns duplex-link $n(12) $n(4) 10.0Mb 1.374482415193123ms $qtype
	$ns duplex-link $n(12) $n(6) 10.0Mb 0.2605218866415463ms $qtype
	$ns duplex-link $n(13) $n(12) 10.0Mb 0.49772636556680233ms $qtype
	$ns duplex-link $n(13) $n(0) 10.0Mb 2.2353871941431183ms $qtype
	$ns duplex-link $n(14) $n(6) 10.0Mb 2.4265062730446627ms $qtype
	$ns duplex-link $n(14) $n(3) 10.0Mb 2.51269207784612ms $qtype
	$ns duplex-link $n(15) $n(5) 10.0Mb 1.4226929030781095ms $qtype
	$ns duplex-link $n(15) $n(11) 10.0Mb 1.6573403212311122ms $qtype
	$ns duplex-link $n(16) $n(4) 10.0Mb 2.0962320640550645ms $qtype
	$ns duplex-link $n(16) $n(2) 10.0Mb 2.4450452957307296ms $qtype
	$ns duplex-link $n(17) $n(13) 10.0Mb 1.3263021848808247ms $qtype
	$ns duplex-link $n(17) $n(12) 10.0Mb 1.3637387734434563ms $qtype
	$ns duplex-link $n(18) $n(10) 10.0Mb 0.11975833675586489ms $qtype
	$ns duplex-link $n(18) $n(19) 10.0Mb 1.4741268824205598ms $qtype
	$ns duplex-link $n(19) $n(4) 10.0Mb 0.721555500796141ms $qtype
	$ns duplex-link $n(19) $n(17) 10.0Mb 0.3639519050275507ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  14
	set leaf(1)  16
	set leaf(2)  18

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=8
	set non_leaf(1) 1	#deg=4
	set non_leaf(2) 2	#deg=7
	set non_leaf(3) 3	#deg=5
	set non_leaf(4) 4	#deg=7
	set non_leaf(5) 5	#deg=3
	set non_leaf(6) 6	#deg=6
	set non_leaf(7) 7	#deg=4
	set non_leaf(8) 8	#deg=3
	set non_leaf(9) 9	#deg=4
	set non_leaf(10) 10	#deg=3
	set non_leaf(11) 11	#deg=3
	set non_leaf(12) 12	#deg=4
	set non_leaf(13) 13	#deg=3
	set non_leaf(14) 15	#deg=3
	set non_leaf(15) 17	#deg=3
	set non_leaf(16) 19	#deg=4

}  #end function extract_nonleaf_nodes
