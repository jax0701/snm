# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  4 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 40
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(6) 10.0Mb 1.4189379064748624ms $qtype
	$ns duplex-link $n(0) $n(8) 10.0Mb 1.6644881773610263ms $qtype
	$ns duplex-link $n(1) $n(5) 10.0Mb 1.8168345535005959ms $qtype
	$ns duplex-link $n(1) $n(4) 10.0Mb 3.022180903360311ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 0.5707456148853164ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 1.680640109986845ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 0.6731799472132828ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 1.6737606809618997ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 0.8580446037885673ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 1.4061101557508213ms $qtype
	$ns duplex-link $n(5) $n(0) 10.0Mb 0.7393092813807897ms $qtype
	$ns duplex-link $n(5) $n(2) 10.0Mb 0.8312709048872694ms $qtype
	$ns duplex-link $n(6) $n(4) 10.0Mb 1.0079819071719105ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 1.5532808851097173ms $qtype
	$ns duplex-link $n(7) $n(2) 10.0Mb 2.6568668097250807ms $qtype
	$ns duplex-link $n(7) $n(4) 10.0Mb 3.3120831911572868ms $qtype
	$ns duplex-link $n(8) $n(4) 10.0Mb 0.9943791288103997ms $qtype
	$ns duplex-link $n(8) $n(6) 10.0Mb 0.5032287280728353ms $qtype
	$ns duplex-link $n(9) $n(4) 10.0Mb 1.0455944204504748ms $qtype
	$ns duplex-link $n(9) $n(0) 10.0Mb 0.7867022735312672ms $qtype
	$ns duplex-link $n(10) $n(13) 10.0Mb 1.0894276884180216ms $qtype
	$ns duplex-link $n(10) $n(12) 10.0Mb 0.5432590794162785ms $qtype
	$ns duplex-link $n(11) $n(15) 10.0Mb 0.11188079875744186ms $qtype
	$ns duplex-link $n(11) $n(19) 10.0Mb 1.276975545047947ms $qtype
	$ns duplex-link $n(12) $n(19) 10.0Mb 1.5253219003577307ms $qtype
	$ns duplex-link $n(12) $n(11) 10.0Mb 2.4392637085301643ms $qtype
	$ns duplex-link $n(13) $n(14) 10.0Mb 0.9852570940642749ms $qtype
	$ns duplex-link $n(13) $n(17) 10.0Mb 1.2888270902966181ms $qtype
	$ns duplex-link $n(14) $n(12) 10.0Mb 1.6761819817796255ms $qtype
	$ns duplex-link $n(14) $n(15) 10.0Mb 1.6924557023167357ms $qtype
	$ns duplex-link $n(15) $n(13) 10.0Mb 2.0455639660739733ms $qtype
	$ns duplex-link $n(15) $n(12) 10.0Mb 2.3534241184976636ms $qtype
	$ns duplex-link $n(16) $n(15) 10.0Mb 0.6019052955005618ms $qtype
	$ns duplex-link $n(16) $n(14) 10.0Mb 2.1090775297731374ms $qtype
	$ns duplex-link $n(17) $n(12) 10.0Mb 1.8869824348368454ms $qtype
	$ns duplex-link $n(17) $n(14) 10.0Mb 1.1343386431411067ms $qtype
	$ns duplex-link $n(18) $n(12) 10.0Mb 1.4400777525800812ms $qtype
	$ns duplex-link $n(18) $n(13) 10.0Mb 0.7347501665173105ms $qtype
	$ns duplex-link $n(19) $n(14) 10.0Mb 0.5098186472601068ms $qtype
	$ns duplex-link $n(19) $n(13) 10.0Mb 0.9559099636127004ms $qtype
	$ns duplex-link $n(20) $n(21) 10.0Mb 2.282321981868724ms $qtype
	$ns duplex-link $n(20) $n(28) 10.0Mb 2.009163733836735ms $qtype
	$ns duplex-link $n(20) $n(2) 10.0Mb 1.6512096565417094ms $qtype
	$ns duplex-link $n(21) $n(29) 10.0Mb 2.14584403544971ms $qtype
	$ns duplex-link $n(21) $n(28) 10.0Mb 1.463844806136601ms $qtype
	$ns duplex-link $n(21) $n(19) 10.0Mb 1.4071700935764029ms $qtype
	$ns duplex-link $n(22) $n(21) 10.0Mb 1.5321089462751396ms $qtype
	$ns duplex-link $n(22) $n(29) 10.0Mb 2.7898823144745806ms $qtype
	$ns duplex-link $n(23) $n(20) 10.0Mb 1.2648414458329138ms $qtype
	$ns duplex-link $n(23) $n(21) 10.0Mb 3.1880422208664965ms $qtype
	$ns duplex-link $n(24) $n(25) 10.0Mb 0.8634414688088169ms $qtype
	$ns duplex-link $n(24) $n(21) 10.0Mb 1.0878179262244512ms $qtype
	$ns duplex-link $n(25) $n(29) 10.0Mb 0.9374634783683635ms $qtype
	$ns duplex-link $n(25) $n(28) 10.0Mb 0.3965346213403029ms $qtype
	$ns duplex-link $n(26) $n(20) 10.0Mb 1.1149726039812404ms $qtype
	$ns duplex-link $n(26) $n(28) 10.0Mb 1.3582982257026581ms $qtype
	$ns duplex-link $n(27) $n(23) 10.0Mb 0.4108664825760979ms $qtype
	$ns duplex-link $n(27) $n(29) 10.0Mb 2.1137254253054594ms $qtype
	$ns duplex-link $n(28) $n(24) 10.0Mb 0.5075547925870608ms $qtype
	$ns duplex-link $n(28) $n(22) 10.0Mb 2.431965927076573ms $qtype
	$ns duplex-link $n(29) $n(23) 10.0Mb 1.7144837562908704ms $qtype
	$ns duplex-link $n(29) $n(24) 10.0Mb 1.0641531128318382ms $qtype
	$ns duplex-link $n(30) $n(36) 10.0Mb 0.8829435929177628ms $qtype
	$ns duplex-link $n(30) $n(32) 10.0Mb 2.811329961987769ms $qtype
	$ns duplex-link $n(31) $n(37) 10.0Mb 0.8894660321546436ms $qtype
	$ns duplex-link $n(31) $n(38) 10.0Mb 2.0993348641958915ms $qtype
	$ns duplex-link $n(32) $n(35) 10.0Mb 2.7025547436554267ms $qtype
	$ns duplex-link $n(32) $n(34) 10.0Mb 2.0328535542898174ms $qtype
	$ns duplex-link $n(33) $n(31) 10.0Mb 1.7692171688888734ms $qtype
	$ns duplex-link $n(33) $n(34) 10.0Mb 2.190734095750152ms $qtype
	$ns duplex-link $n(34) $n(30) 10.0Mb 1.09264518950368ms $qtype
	$ns duplex-link $n(34) $n(31) 10.0Mb 0.592815755698628ms $qtype
	$ns duplex-link $n(34) $n(18) 10.0Mb 0.4163141833176863ms $qtype
	$ns duplex-link $n(34) $n(4) 10.0Mb 1.3291179383321596ms $qtype
	$ns duplex-link $n(35) $n(30) 10.0Mb 0.45154526104458853ms $qtype
	$ns duplex-link $n(35) $n(34) 10.0Mb 1.3025453688733304ms $qtype
	$ns duplex-link $n(36) $n(34) 10.0Mb 0.4102973963857344ms $qtype
	$ns duplex-link $n(36) $n(31) 10.0Mb 0.5064135774441662ms $qtype
	$ns duplex-link $n(37) $n(39) 10.0Mb 1.788429334258006ms $qtype
	$ns duplex-link $n(37) $n(36) 10.0Mb 1.3074350974776128ms $qtype
	$ns duplex-link $n(38) $n(32) 10.0Mb 0.3433766538948184ms $qtype
	$ns duplex-link $n(38) $n(34) 10.0Mb 1.6927350817100948ms $qtype
	$ns duplex-link $n(39) $n(38) 10.0Mb 3.057256416442432ms $qtype
	$ns duplex-link $n(39) $n(31) 10.0Mb 2.5189059023007903ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  11
	set leaf(1)  13
	set leaf(2)  14
	set leaf(3)  20
	set leaf(4)  30
	set leaf(5)  31
	set leaf(6)  37

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 4	#deg=7
	set non_leaf(1) 5	#deg=4
	set non_leaf(2) 6	#deg=5
	set non_leaf(3) 7	#deg=4
	set non_leaf(4) 8	#deg=8
	set non_leaf(5) 9	#deg=3
	set non_leaf(6) 10	#deg=4
	set non_leaf(7) 12	#deg=3
	set non_leaf(8) 15	#deg=3
	set non_leaf(9) 16	#deg=7
	set non_leaf(10) 17	#deg=6
	set non_leaf(11) 18	#deg=6
	set non_leaf(12) 19	#deg=5
	set non_leaf(13) 21	#deg=3
	set non_leaf(14) 22	#deg=3
	set non_leaf(15) 23	#deg=5
	set non_leaf(16) 24	#deg=5
	set non_leaf(17) 25	#deg=7
	set non_leaf(18) 26	#deg=3
	set non_leaf(19) 27	#deg=4
	set non_leaf(20) 28	#deg=4
	set non_leaf(21) 29	#deg=3
	set non_leaf(22) 32	#deg=6
	set non_leaf(23) 33	#deg=6
	set non_leaf(24) 34	#deg=4
	set non_leaf(25) 35	#deg=6
	set non_leaf(26) 36	#deg=4
	set non_leaf(27) 38	#deg=9
	set non_leaf(28) 39	#deg=3
	set non_leaf(29) 40	#deg=4
	set non_leaf(30) 41	#deg=3
	set non_leaf(31) 42	#deg=4
	set non_leaf(32) 43	#deg=3

}  #end function extract_nonleaf_nodes
