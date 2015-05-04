# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  6 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 60
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(8) 10.0Mb 1.0831591995665908ms $qtype
	$ns duplex-link $n(0) $n(5) 10.0Mb 2.3675861596560255ms $qtype
	$ns duplex-link $n(1) $n(7) 10.0Mb 0.9039833149282015ms $qtype
	$ns duplex-link $n(1) $n(9) 10.0Mb 3.0471951878381964ms $qtype
	$ns duplex-link $n(1) $n(17) 10.0Mb 0.23294622390958597ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.4961307194785984ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 2.43797704940719ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 0.6836355239049254ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 0.712875716097785ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 2.4891682817043495ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 1.9688110335372246ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 3.1558830282108667ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 3.0496041535786524ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 0.842967353044377ms $qtype
	$ns duplex-link $n(6) $n(1) 10.0Mb 0.8348503588144088ms $qtype
	$ns duplex-link $n(6) $n(38) 10.0Mb 0.5844229527549198ms $qtype
	$ns duplex-link $n(7) $n(6) 10.0Mb 0.07091669939698517ms $qtype
	$ns duplex-link $n(7) $n(3) 10.0Mb 0.9007033559226781ms $qtype
	$ns duplex-link $n(8) $n(1) 10.0Mb 0.29355535566797747ms $qtype
	$ns duplex-link $n(8) $n(7) 10.0Mb 1.1017213559466352ms $qtype
	$ns duplex-link $n(9) $n(8) 10.0Mb 3.3030880309414843ms $qtype
	$ns duplex-link $n(9) $n(4) 10.0Mb 1.9981046162881846ms $qtype
	$ns duplex-link $n(10) $n(16) 10.0Mb 1.1331020603555322ms $qtype
	$ns duplex-link $n(10) $n(14) 10.0Mb 1.4692125832384713ms $qtype
	$ns duplex-link $n(11) $n(18) 10.0Mb 2.9729170156189815ms $qtype
	$ns duplex-link $n(11) $n(15) 10.0Mb 0.4600766747658919ms $qtype
	$ns duplex-link $n(12) $n(10) 10.0Mb 1.5116159105784621ms $qtype
	$ns duplex-link $n(12) $n(11) 10.0Mb 2.985996771294877ms $qtype
	$ns duplex-link $n(13) $n(11) 10.0Mb 0.5196967140616298ms $qtype
	$ns duplex-link $n(13) $n(10) 10.0Mb 2.3546884633272387ms $qtype
	$ns duplex-link $n(14) $n(13) 10.0Mb 1.752313502970371ms $qtype
	$ns duplex-link $n(14) $n(11) 10.0Mb 1.7135002833134898ms $qtype
	$ns duplex-link $n(15) $n(13) 10.0Mb 0.331858558045724ms $qtype
	$ns duplex-link $n(15) $n(10) 10.0Mb 2.181014390746093ms $qtype
	$ns duplex-link $n(16) $n(13) 10.0Mb 1.2645951127002293ms $qtype
	$ns duplex-link $n(16) $n(14) 10.0Mb 0.874835036482011ms $qtype
	$ns duplex-link $n(17) $n(13) 10.0Mb 0.4266492109102886ms $qtype
	$ns duplex-link $n(17) $n(15) 10.0Mb 0.39142293330690686ms $qtype
	$ns duplex-link $n(18) $n(10) 10.0Mb 0.3655990306794059ms $qtype
	$ns duplex-link $n(18) $n(14) 10.0Mb 1.8166385713063111ms $qtype
	$ns duplex-link $n(19) $n(17) 10.0Mb 1.624734519232976ms $qtype
	$ns duplex-link $n(19) $n(10) 10.0Mb 0.5377938783312595ms $qtype
	$ns duplex-link $n(20) $n(26) 10.0Mb 1.1167823545043065ms $qtype
	$ns duplex-link $n(20) $n(29) 10.0Mb 1.645265802953883ms $qtype
	$ns duplex-link $n(21) $n(28) 10.0Mb 0.582544648156992ms $qtype
	$ns duplex-link $n(21) $n(27) 10.0Mb 0.8646261886861082ms $qtype
	$ns duplex-link $n(22) $n(29) 10.0Mb 1.53330674310175ms $qtype
	$ns duplex-link $n(22) $n(23) 10.0Mb 1.028962785448989ms $qtype
	$ns duplex-link $n(22) $n(9) 10.0Mb 1.6699039502271924ms $qtype
	$ns duplex-link $n(22) $n(10) 10.0Mb 2.5233545073524253ms $qtype
	$ns duplex-link $n(23) $n(21) 10.0Mb 0.8261689759886244ms $qtype
	$ns duplex-link $n(23) $n(27) 10.0Mb 0.8743452410308643ms $qtype
	$ns duplex-link $n(24) $n(21) 10.0Mb 0.8458201540761224ms $qtype
	$ns duplex-link $n(24) $n(25) 10.0Mb 0.9866338771503593ms $qtype
	$ns duplex-link $n(25) $n(21) 10.0Mb 0.7230343206492985ms $qtype
	$ns duplex-link $n(25) $n(28) 10.0Mb 0.4653786989225407ms $qtype
	$ns duplex-link $n(26) $n(29) 10.0Mb 0.9103611339746099ms $qtype
	$ns duplex-link $n(26) $n(28) 10.0Mb 2.718645601554026ms $qtype
	$ns duplex-link $n(27) $n(28) 10.0Mb 0.7720333597244118ms $qtype
	$ns duplex-link $n(27) $n(29) 10.0Mb 1.7421277041018366ms $qtype
	$ns duplex-link $n(28) $n(23) 10.0Mb 1.2438184234202974ms $qtype
	$ns duplex-link $n(28) $n(22) 10.0Mb 1.355699033189745ms $qtype
	$ns duplex-link $n(29) $n(23) 10.0Mb 0.9407276306579746ms $qtype
	$ns duplex-link $n(29) $n(21) 10.0Mb 1.7130521777920413ms $qtype
	$ns duplex-link $n(30) $n(32) 10.0Mb 2.5195220257624555ms $qtype
	$ns duplex-link $n(30) $n(33) 10.0Mb 2.6054964569156382ms $qtype
	$ns duplex-link $n(31) $n(32) 10.0Mb 0.6798982220068209ms $qtype
	$ns duplex-link $n(31) $n(30) 10.0Mb 2.086482744193728ms $qtype
	$ns duplex-link $n(31) $n(23) 10.0Mb 1.3444122818377926ms $qtype
	$ns duplex-link $n(32) $n(38) 10.0Mb 2.406837732863576ms $qtype
	$ns duplex-link $n(32) $n(35) 10.0Mb 0.7172326170189347ms $qtype
	$ns duplex-link $n(33) $n(34) 10.0Mb 1.7272469350959196ms $qtype
	$ns duplex-link $n(33) $n(31) 10.0Mb 2.2442320237076894ms $qtype
	$ns duplex-link $n(33) $n(14) 10.0Mb 0.9673186226055052ms $qtype
	$ns duplex-link $n(34) $n(32) 10.0Mb 1.9098168503158848ms $qtype
	$ns duplex-link $n(34) $n(30) 10.0Mb 1.03493602529819ms $qtype
	$ns duplex-link $n(35) $n(31) 10.0Mb 0.6065365731211667ms $qtype
	$ns duplex-link $n(35) $n(30) 10.0Mb 1.8101592553071075ms $qtype
	$ns duplex-link $n(36) $n(32) 10.0Mb 2.8134861010463754ms $qtype
	$ns duplex-link $n(36) $n(31) 10.0Mb 2.294208161907206ms $qtype
	$ns duplex-link $n(37) $n(32) 10.0Mb 3.1622316047800996ms $qtype
	$ns duplex-link $n(37) $n(33) 10.0Mb 0.9645713954249503ms $qtype
	$ns duplex-link $n(38) $n(36) 10.0Mb 0.7922059480444738ms $qtype
	$ns duplex-link $n(38) $n(30) 10.0Mb 1.0174087674812924ms $qtype
	$ns duplex-link $n(39) $n(37) 10.0Mb 0.560635812568718ms $qtype
	$ns duplex-link $n(39) $n(33) 10.0Mb 1.3788468117526689ms $qtype
	$ns duplex-link $n(40) $n(49) 10.0Mb 0.36875054352544717ms $qtype
	$ns duplex-link $n(40) $n(44) 10.0Mb 1.5924707640198508ms $qtype
	$ns duplex-link $n(40) $n(14) 10.0Mb 1.1435606631838555ms $qtype
	$ns duplex-link $n(41) $n(49) 10.0Mb 0.8055762814242193ms $qtype
	$ns duplex-link $n(41) $n(46) 10.0Mb 1.3549642891941ms $qtype
	$ns duplex-link $n(41) $n(28) 10.0Mb 1.8785819301508213ms $qtype
	$ns duplex-link $n(42) $n(43) 10.0Mb 1.5314225134333037ms $qtype
	$ns duplex-link $n(42) $n(44) 10.0Mb 0.9035585786931045ms $qtype
	$ns duplex-link $n(43) $n(45) 10.0Mb 1.9249451877061652ms $qtype
	$ns duplex-link $n(43) $n(44) 10.0Mb 0.8437853070350003ms $qtype
	$ns duplex-link $n(44) $n(47) 10.0Mb 0.6350871163229788ms $qtype
	$ns duplex-link $n(44) $n(46) 10.0Mb 1.743669417398228ms $qtype
	$ns duplex-link $n(45) $n(42) 10.0Mb 1.093037168027096ms $qtype
	$ns duplex-link $n(45) $n(47) 10.0Mb 0.5148678236739742ms $qtype
	$ns duplex-link $n(46) $n(45) 10.0Mb 1.8908024171260742ms $qtype
	$ns duplex-link $n(46) $n(49) 10.0Mb 2.0429813729616657ms $qtype
	$ns duplex-link $n(47) $n(43) 10.0Mb 1.4431765357800854ms $qtype
	$ns duplex-link $n(47) $n(49) 10.0Mb 1.3023617003157213ms $qtype
	$ns duplex-link $n(48) $n(44) 10.0Mb 2.0481949106085784ms $qtype
	$ns duplex-link $n(48) $n(43) 10.0Mb 2.7994991432086547ms $qtype
	$ns duplex-link $n(49) $n(45) 10.0Mb 0.7881506199922542ms $qtype
	$ns duplex-link $n(49) $n(42) 10.0Mb 1.512631341493578ms $qtype
	$ns duplex-link $n(50) $n(52) 10.0Mb 1.275790004075136ms $qtype
	$ns duplex-link $n(50) $n(59) 10.0Mb 0.6064081492903282ms $qtype
	$ns duplex-link $n(51) $n(52) 10.0Mb 0.9632150586656697ms $qtype
	$ns duplex-link $n(51) $n(53) 10.0Mb 0.22328871223544336ms $qtype
	$ns duplex-link $n(52) $n(53) 10.0Mb 1.044923802488266ms $qtype
	$ns duplex-link $n(52) $n(59) 10.0Mb 0.9308590033688647ms $qtype
	$ns duplex-link $n(53) $n(58) 10.0Mb 0.7795129560257495ms $qtype
	$ns duplex-link $n(53) $n(59) 10.0Mb 1.84284728981803ms $qtype
	$ns duplex-link $n(54) $n(50) 10.0Mb 0.5349207557342573ms $qtype
	$ns duplex-link $n(54) $n(52) 10.0Mb 1.6972152869088861ms $qtype
	$ns duplex-link $n(54) $n(34) 10.0Mb 2.3185608121894963ms $qtype
	$ns duplex-link $n(55) $n(53) 10.0Mb 0.8931361624559386ms $qtype
	$ns duplex-link $n(55) $n(51) 10.0Mb 0.8502809849823293ms $qtype
	$ns duplex-link $n(56) $n(52) 10.0Mb 1.2812335410452174ms $qtype
	$ns duplex-link $n(56) $n(53) 10.0Mb 2.183915229645931ms $qtype
	$ns duplex-link $n(57) $n(52) 10.0Mb 0.6926898369202211ms $qtype
	$ns duplex-link $n(57) $n(51) 10.0Mb 1.1907490692546467ms $qtype
	$ns duplex-link $n(58) $n(52) 10.0Mb 1.8147848814442746ms $qtype
	$ns duplex-link $n(58) $n(57) 10.0Mb 2.0224109651738305ms $qtype
	$ns duplex-link $n(58) $n(49) 10.0Mb 2.5600213099046463ms $qtype
	$ns duplex-link $n(59) $n(57) 10.0Mb 1.4111969043431072ms $qtype
	$ns duplex-link $n(59) $n(56) 10.0Mb 1.4869814470572769ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  8
	set leaf(1)  18
	set leaf(2)  25
	set leaf(3)  26
	set leaf(4)  30
	set leaf(5)  45
	set leaf(6)  54
	set leaf(7)  61

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 6	#deg=4
	set non_leaf(1) 7	#deg=9
	set non_leaf(2) 9	#deg=6
	set non_leaf(3) 10	#deg=3
	set non_leaf(4) 11	#deg=3
	set non_leaf(5) 12	#deg=4
	set non_leaf(6) 13	#deg=4
	set non_leaf(7) 14	#deg=4
	set non_leaf(8) 15	#deg=4
	set non_leaf(9) 16	#deg=8
	set non_leaf(10) 17	#deg=5
	set non_leaf(11) 19	#deg=6
	set non_leaf(12) 20	#deg=7
	set non_leaf(13) 21	#deg=4
	set non_leaf(14) 22	#deg=3
	set non_leaf(15) 23	#deg=4
	set non_leaf(16) 24	#deg=3
	set non_leaf(17) 27	#deg=6
	set non_leaf(18) 28	#deg=5
	set non_leaf(19) 29	#deg=6
	set non_leaf(20) 31	#deg=3
	set non_leaf(21) 32	#deg=3
	set non_leaf(22) 33	#deg=4
	set non_leaf(23) 34	#deg=7
	set non_leaf(24) 35	#deg=6
	set non_leaf(25) 36	#deg=6
	set non_leaf(26) 37	#deg=6
	set non_leaf(27) 38	#deg=7
	set non_leaf(28) 39	#deg=6
	set non_leaf(29) 40	#deg=4
	set non_leaf(30) 41	#deg=3
	set non_leaf(31) 42	#deg=3
	set non_leaf(32) 43	#deg=3
	set non_leaf(33) 44	#deg=4
	set non_leaf(34) 46	#deg=3
	set non_leaf(35) 47	#deg=3
	set non_leaf(36) 48	#deg=4
	set non_leaf(37) 49	#deg=5
	set non_leaf(38) 50	#deg=6
	set non_leaf(39) 51	#deg=5
	set non_leaf(40) 52	#deg=4
	set non_leaf(41) 53	#deg=4
	set non_leaf(42) 55	#deg=7
	set non_leaf(43) 56	#deg=3
	set non_leaf(44) 57	#deg=4
	set non_leaf(45) 58	#deg=8
	set non_leaf(46) 59	#deg=6
	set non_leaf(47) 60	#deg=3
	set non_leaf(48) 62	#deg=3
	set non_leaf(49) 63	#deg=4
	set non_leaf(50) 64	#deg=4
	set non_leaf(51) 65	#deg=5

}  #end function extract_nonleaf_nodes
