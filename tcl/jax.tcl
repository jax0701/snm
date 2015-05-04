# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  4 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  5 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 20
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(2) 10.0Mb 2.5674686477325603ms $qtype
	$ns duplex-link $n(1) $n(4) 10.0Mb 1.6845515217587466ms $qtype
	$ns duplex-link $n(1) $n(0) 10.0Mb 2.7555402637275885ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 0.8277835085459367ms $qtype
	$ns duplex-link $n(2) $n(4) 10.0Mb 2.199267788530893ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 1.1210781078125136ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 2.869529598963301ms $qtype
	$ns duplex-link $n(3) $n(9) 10.0Mb 0.9343606048961565ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 3.187820593517803ms $qtype
	$ns duplex-link $n(6) $n(9) 10.0Mb 1.7497082277433151ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 0.19529885796265692ms $qtype
	$ns duplex-link $n(7) $n(6) 10.0Mb 1.3724409471422114ms $qtype
	$ns duplex-link $n(8) $n(6) 10.0Mb 1.0166867275979419ms $qtype
	$ns duplex-link $n(8) $n(5) 10.0Mb 2.14548104498656ms $qtype
	$ns duplex-link $n(9) $n(8) 10.0Mb 1.1429718648390583ms $qtype
	$ns duplex-link $n(9) $n(5) 10.0Mb 3.190437256442602ms $qtype
	$ns duplex-link $n(10) $n(14) 10.0Mb 1.6117601697745685ms $qtype
	$ns duplex-link $n(10) $n(12) 10.0Mb 2.6586816132445636ms $qtype
	$ns duplex-link $n(11) $n(12) 10.0Mb 2.7836118605792364ms $qtype
	$ns duplex-link $n(11) $n(10) 10.0Mb 0.6402084825652277ms $qtype
	$ns duplex-link $n(11) $n(2) 10.0Mb 2.240662032062957ms $qtype
	$ns duplex-link $n(13) $n(10) 10.0Mb 2.538974991853904ms $qtype
	$ns duplex-link $n(13) $n(11) 10.0Mb 2.653057343255074ms $qtype
	$ns duplex-link $n(13) $n(9) 10.0Mb 0.932459321527272ms $qtype
	$ns duplex-link $n(14) $n(12) 10.0Mb 1.989186205924594ms $qtype
	$ns duplex-link $n(14) $n(13) 10.0Mb 1.8577603657011086ms $qtype
	$ns duplex-link $n(15) $n(19) 10.0Mb 1.8119439909665127ms $qtype
	$ns duplex-link $n(16) $n(15) 10.0Mb 1.8243394640719655ms $qtype
	$ns duplex-link $n(16) $n(17) 10.0Mb 0.9873722596438388ms $qtype
	$ns duplex-link $n(17) $n(18) 10.0Mb 2.1352193072805483ms $qtype
	$ns duplex-link $n(17) $n(5) 10.0Mb 0.82479413841985ms $qtype
	$ns duplex-link $n(18) $n(15) 10.0Mb 2.3210357145893483ms $qtype
	$ns duplex-link $n(18) $n(19) 10.0Mb 1.3444909025601293ms $qtype
	$ns duplex-link $n(19) $n(16) 10.0Mb 0.153330674310175ms $qtype
	$ns duplex-link $n(19) $n(17) 10.0Mb 1.0541733711703558ms $qtype
	$ns duplex-link $n(19) $n(14) 10.0Mb 2.3283562342592616ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  11

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 4	#deg=3
	set non_leaf(1) 5	#deg=3
	set non_leaf(2) 6	#deg=5
	set non_leaf(3) 7	#deg=4
	set non_leaf(4) 8	#deg=3
	set non_leaf(5) 9	#deg=4
	set non_leaf(6) 10	#deg=3
	set non_leaf(7) 12	#deg=3
	set non_leaf(8) 13	#deg=5
	set non_leaf(9) 14	#deg=4
	set non_leaf(10) 15	#deg=4
	set non_leaf(11) 16	#deg=3
	set non_leaf(12) 17	#deg=4
	set non_leaf(13) 18	#deg=4
	set non_leaf(14) 19	#deg=3
	set non_leaf(15) 20	#deg=3
	set non_leaf(16) 21	#deg=4
	set non_leaf(17) 22	#deg=3
	set non_leaf(18) 23	#deg=5

}  #end function extract_nonleaf_nodes
