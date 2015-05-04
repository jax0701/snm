# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  100 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 100
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(84) 10.0Mb 1.1202043830113464ms $qtype
	$ns duplex-link $n(0) $n(48) 10.0Mb 1.0878179262244512ms $qtype
	$ns duplex-link $n(1) $n(99) 10.0Mb 1.3427560401398633ms $qtype
	$ns duplex-link $n(1) $n(25) 10.0Mb 1.9252312846067656ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 0.8239100674213858ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.9949726491864772ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 1.85559100826774ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 1.111404330668405ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 0.8723386686584237ms $qtype
	$ns duplex-link $n(4) $n(2) 10.0Mb 1.8005665034452445ms $qtype
	$ns duplex-link $n(5) $n(4) 10.0Mb 0.562626822100808ms $qtype
	$ns duplex-link $n(5) $n(0) 10.0Mb 1.4212688170310301ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 1.316615132766541ms $qtype
	$ns duplex-link $n(6) $n(0) 10.0Mb 2.2371186718923015ms $qtype
	$ns duplex-link $n(7) $n(0) 10.0Mb 1.4701248591127731ms $qtype
	$ns duplex-link $n(7) $n(2) 10.0Mb 0.8381955329125161ms $qtype
	$ns duplex-link $n(8) $n(3) 10.0Mb 1.825900120066095ms $qtype
	$ns duplex-link $n(8) $n(2) 10.0Mb 1.8064305164867571ms $qtype
	$ns duplex-link $n(9) $n(7) 10.0Mb 0.09345749269063934ms $qtype
	$ns duplex-link $n(9) $n(3) 10.0Mb 0.5795286182923021ms $qtype
	$ns duplex-link $n(10) $n(4) 10.0Mb 0.7161381084237833ms $qtype
	$ns duplex-link $n(10) $n(5) 10.0Mb 0.8939579983201176ms $qtype
	$ns duplex-link $n(11) $n(9) 10.0Mb 0.20289911797241475ms $qtype
	$ns duplex-link $n(11) $n(8) 10.0Mb 1.5087277702337465ms $qtype
	$ns duplex-link $n(12) $n(3) 10.0Mb 1.1430156701982346ms $qtype
	$ns duplex-link $n(12) $n(7) 10.0Mb 1.4564991326370194ms $qtype
	$ns duplex-link $n(13) $n(7) 10.0Mb 1.10149410058505ms $qtype
	$ns duplex-link $n(13) $n(9) 10.0Mb 1.0444871372882354ms $qtype
	$ns duplex-link $n(14) $n(10) 10.0Mb 1.8680601908940746ms $qtype
	$ns duplex-link $n(14) $n(0) 10.0Mb 1.7065512051263225ms $qtype
	$ns duplex-link $n(15) $n(2) 10.0Mb 0.9106849613237533ms $qtype
	$ns duplex-link $n(15) $n(0) 10.0Mb 1.1492481233565046ms $qtype
	$ns duplex-link $n(16) $n(3) 10.0Mb 1.5722337603014132ms $qtype
	$ns duplex-link $n(16) $n(11) 10.0Mb 1.948425515962811ms $qtype
	$ns duplex-link $n(17) $n(9) 10.0Mb 1.9779928963733868ms $qtype
	$ns duplex-link $n(17) $n(10) 10.0Mb 1.9442752666330578ms $qtype
	$ns duplex-link $n(18) $n(9) 10.0Mb 1.139217836228902ms $qtype
	$ns duplex-link $n(18) $n(15) 10.0Mb 0.6504499856363964ms $qtype
	$ns duplex-link $n(19) $n(6) 10.0Mb 1.670290357108429ms $qtype
	$ns duplex-link $n(19) $n(13) 10.0Mb 0.44654005032624894ms $qtype
	$ns duplex-link $n(20) $n(16) 10.0Mb 0.8491483196859942ms $qtype
	$ns duplex-link $n(20) $n(7) 10.0Mb 1.3159346645026146ms $qtype
	$ns duplex-link $n(21) $n(8) 10.0Mb 0.14073084593561716ms $qtype
	$ns duplex-link $n(21) $n(9) 10.0Mb 1.233826489702892ms $qtype
	$ns duplex-link $n(22) $n(8) 10.0Mb 1.137473128334006ms $qtype
	$ns duplex-link $n(22) $n(18) 10.0Mb 1.0332575227333838ms $qtype
	$ns duplex-link $n(23) $n(5) 10.0Mb 1.341682533122835ms $qtype
	$ns duplex-link $n(23) $n(20) 10.0Mb 0.8821493349790049ms $qtype
	$ns duplex-link $n(24) $n(17) 10.0Mb 2.4578875818163546ms $qtype
	$ns duplex-link $n(24) $n(21) 10.0Mb 1.019860970377572ms $qtype
	$ns duplex-link $n(25) $n(14) 10.0Mb 3.019906651610855ms $qtype
	$ns duplex-link $n(25) $n(19) 10.0Mb 2.716876995810585ms $qtype
	$ns duplex-link $n(26) $n(2) 10.0Mb 0.8411637317702285ms $qtype
	$ns duplex-link $n(26) $n(1) 10.0Mb 0.31983909416075085ms $qtype
	$ns duplex-link $n(27) $n(11) 10.0Mb 0.48155843330035775ms $qtype
	$ns duplex-link $n(27) $n(23) 10.0Mb 0.4273918105232277ms $qtype
	$ns duplex-link $n(28) $n(0) 10.0Mb 0.5237062524137142ms $qtype
	$ns duplex-link $n(28) $n(21) 10.0Mb 0.22095946338555583ms $qtype
	$ns duplex-link $n(29) $n(0) 10.0Mb 1.6704635449714402ms $qtype
	$ns duplex-link $n(29) $n(8) 10.0Mb 1.907767929245177ms $qtype
	$ns duplex-link $n(30) $n(27) 10.0Mb 1.308596220676692ms $qtype
	$ns duplex-link $n(30) $n(6) 10.0Mb 0.9991845519203904ms $qtype
	$ns duplex-link $n(31) $n(23) 10.0Mb 0.9566313525091787ms $qtype
	$ns duplex-link $n(31) $n(16) 10.0Mb 1.3292602435247163ms $qtype
	$ns duplex-link $n(32) $n(23) 10.0Mb 1.002852561030935ms $qtype
	$ns duplex-link $n(32) $n(11) 10.0Mb 1.2622393280457627ms $qtype
	$ns duplex-link $n(33) $n(4) 10.0Mb 1.4121742367592542ms $qtype
	$ns duplex-link $n(33) $n(34) 10.0Mb 0.2726669703970446ms $qtype
	$ns duplex-link $n(34) $n(8) 10.0Mb 0.49675298633382314ms $qtype
	$ns duplex-link $n(34) $n(21) 10.0Mb 0.49414793463246115ms $qtype
	$ns duplex-link $n(35) $n(17) 10.0Mb 0.27943833118211064ms $qtype
	$ns duplex-link $n(35) $n(10) 10.0Mb 2.101406147194474ms $qtype
	$ns duplex-link $n(36) $n(20) 10.0Mb 1.4018623903595901ms $qtype
	$ns duplex-link $n(36) $n(23) 10.0Mb 0.9613650550446164ms $qtype
	$ns duplex-link $n(37) $n(39) 10.0Mb 1.0067282699709394ms $qtype
	$ns duplex-link $n(37) $n(22) 10.0Mb 0.5379593661044914ms $qtype
	$ns duplex-link $n(38) $n(6) 10.0Mb 0.9717312367987684ms $qtype
	$ns duplex-link $n(38) $n(20) 10.0Mb 1.3537319804241577ms $qtype
	$ns duplex-link $n(39) $n(9) 10.0Mb 1.0085888360712612ms $qtype
	$ns duplex-link $n(39) $n(24) 10.0Mb 2.1676456830424913ms $qtype
	$ns duplex-link $n(40) $n(37) 10.0Mb 2.2774245854245505ms $qtype
	$ns duplex-link $n(40) $n(3) 10.0Mb 1.5171630357217258ms $qtype
	$ns duplex-link $n(41) $n(16) 10.0Mb 0.6006006561539732ms $qtype
	$ns duplex-link $n(41) $n(35) 10.0Mb 0.4833342588406265ms $qtype
	$ns duplex-link $n(42) $n(39) 10.0Mb 0.9743555102362536ms $qtype
	$ns duplex-link $n(42) $n(34) 10.0Mb 0.5519956683256522ms $qtype
	$ns duplex-link $n(43) $n(18) 10.0Mb 1.5501509839553949ms $qtype
	$ns duplex-link $n(43) $n(34) 10.0Mb 0.9756051270624336ms $qtype
	$ns duplex-link $n(44) $n(36) 10.0Mb 1.334393968887857ms $qtype
	$ns duplex-link $n(44) $n(26) 10.0Mb 0.15343948379114994ms $qtype
	$ns duplex-link $n(45) $n(22) 10.0Mb 1.3657117808909616ms $qtype
	$ns duplex-link $n(45) $n(47) 10.0Mb 1.55696914873903ms $qtype
	$ns duplex-link $n(46) $n(24) 10.0Mb 1.224212040253641ms $qtype
	$ns duplex-link $n(46) $n(7) 10.0Mb 0.5426750563977228ms $qtype
	$ns duplex-link $n(47) $n(31) 10.0Mb 0.3885985918754687ms $qtype
	$ns duplex-link $n(47) $n(43) 10.0Mb 3.35435145621955ms $qtype
	$ns duplex-link $n(48) $n(39) 10.0Mb 1.9612490924869086ms $qtype
	$ns duplex-link $n(48) $n(33) 10.0Mb 0.5098186472601068ms $qtype
	$ns duplex-link $n(49) $n(4) 10.0Mb 2.005233535419236ms $qtype
	$ns duplex-link $n(49) $n(42) 10.0Mb 1.4046019270213301ms $qtype
	$ns duplex-link $n(50) $n(16) 10.0Mb 0.8411637317702285ms $qtype
	$ns duplex-link $n(50) $n(15) 10.0Mb 2.112609177615462ms $qtype
	$ns duplex-link $n(51) $n(45) 10.0Mb 1.4187457784620183ms $qtype
	$ns duplex-link $n(51) $n(21) 10.0Mb 2.5354316366949643ms $qtype
	$ns duplex-link $n(52) $n(36) 10.0Mb 0.6740388693453621ms $qtype
	$ns duplex-link $n(52) $n(45) 10.0Mb 0.8162239117198327ms $qtype
	$ns duplex-link $n(53) $n(41) 10.0Mb 0.3083980006281871ms $qtype
	$ns duplex-link $n(53) $n(32) 10.0Mb 0.546658533323025ms $qtype
	$ns duplex-link $n(54) $n(14) 10.0Mb 0.6995627210298041ms $qtype
	$ns duplex-link $n(54) $n(35) 10.0Mb 2.5773261040552446ms $qtype
	$ns duplex-link $n(55) $n(23) 10.0Mb 1.1061108118706369ms $qtype
	$ns duplex-link $n(55) $n(24) 10.0Mb 1.6183772281049114ms $qtype
	$ns duplex-link $n(56) $n(57) 10.0Mb 2.254362775271777ms $qtype
	$ns duplex-link $n(56) $n(54) 10.0Mb 1.3443295182153407ms $qtype
	$ns duplex-link $n(57) $n(2) 10.0Mb 0.5499762883417576ms $qtype
	$ns duplex-link $n(57) $n(27) 10.0Mb 1.446930147406132ms $qtype
	$ns duplex-link $n(58) $n(42) 10.0Mb 0.9125828403249608ms $qtype
	$ns duplex-link $n(58) $n(32) 10.0Mb 2.7684011362342216ms $qtype
	$ns duplex-link $n(59) $n(8) 10.0Mb 1.4097612055321758ms $qtype
	$ns duplex-link $n(59) $n(50) 10.0Mb 1.347256254742189ms $qtype
	$ns duplex-link $n(60) $n(37) 10.0Mb 0.4819164307222485ms $qtype
	$ns duplex-link $n(60) $n(23) 10.0Mb 1.5871377846310983ms $qtype
	$ns duplex-link $n(61) $n(3) 10.0Mb 1.9270797750968587ms $qtype
	$ns duplex-link $n(61) $n(4) 10.0Mb 1.1658768978661098ms $qtype
	$ns duplex-link $n(62) $n(20) 10.0Mb 0.2231890297696562ms $qtype
	$ns duplex-link $n(62) $n(42) 10.0Mb 2.2520221135680885ms $qtype
	$ns duplex-link $n(63) $n(11) 10.0Mb 1.7379809740535486ms $qtype
	$ns duplex-link $n(63) $n(33) 10.0Mb 0.5897956540401118ms $qtype
	$ns duplex-link $n(64) $n(15) 10.0Mb 1.7746174155730816ms $qtype
	$ns duplex-link $n(64) $n(37) 10.0Mb 2.09083764798577ms $qtype
	$ns duplex-link $n(65) $n(61) 10.0Mb 0.11007615141539018ms $qtype
	$ns duplex-link $n(65) $n(34) 10.0Mb 2.4360891768308943ms $qtype
	$ns duplex-link $n(66) $n(42) 10.0Mb 0.637002628677617ms $qtype
	$ns duplex-link $n(66) $n(23) 10.0Mb 0.6515438403408761ms $qtype
	$ns duplex-link $n(67) $n(71) 10.0Mb 1.1153317962243643ms $qtype
	$ns duplex-link $n(67) $n(54) 10.0Mb 1.3413424792501516ms $qtype
	$ns duplex-link $n(68) $n(50) 10.0Mb 0.8980311170155648ms $qtype
	$ns duplex-link $n(68) $n(16) 10.0Mb 0.714208945755919ms $qtype
	$ns duplex-link $n(69) $n(61) 10.0Mb 0.9493459179371824ms $qtype
	$ns duplex-link $n(69) $n(11) 10.0Mb 1.262657965887306ms $qtype
	$ns duplex-link $n(70) $n(45) 10.0Mb 0.6745751403104097ms $qtype
	$ns duplex-link $n(70) $n(22) 10.0Mb 0.6911863385279994ms $qtype
	$ns duplex-link $n(71) $n(14) 10.0Mb 1.0044766417545719ms $qtype
	$ns duplex-link $n(71) $n(24) 10.0Mb 0.5202851450284591ms $qtype
	$ns duplex-link $n(72) $n(9) 10.0Mb 1.0392756686334428ms $qtype
	$ns duplex-link $n(72) $n(5) 10.0Mb 0.4736727602503781ms $qtype
	$ns duplex-link $n(73) $n(6) 10.0Mb 0.9680142685969233ms $qtype
	$ns duplex-link $n(73) $n(26) 10.0Mb 1.2950064853068561ms $qtype
	$ns duplex-link $n(74) $n(60) 10.0Mb 0.70147664771517ms $qtype
	$ns duplex-link $n(74) $n(9) 10.0Mb 0.7861717240127786ms $qtype
	$ns duplex-link $n(75) $n(17) 10.0Mb 1.8414339334679717ms $qtype
	$ns duplex-link $n(75) $n(16) 10.0Mb 2.107800465016236ms $qtype
	$ns duplex-link $n(76) $n(23) 10.0Mb 0.953841680172891ms $qtype
	$ns duplex-link $n(76) $n(8) 10.0Mb 1.470881504912431ms $qtype
	$ns duplex-link $n(77) $n(6) 10.0Mb 0.6922720795636744ms $qtype
	$ns duplex-link $n(77) $n(38) 10.0Mb 1.1631107845572375ms $qtype
	$ns duplex-link $n(78) $n(76) 10.0Mb 1.0396556626851448ms $qtype
	$ns duplex-link $n(78) $n(24) 10.0Mb 0.44233416367835393ms $qtype
	$ns duplex-link $n(79) $n(11) 10.0Mb 1.7174372747194873ms $qtype
	$ns duplex-link $n(79) $n(15) 10.0Mb 1.4724540827226638ms $qtype
	$ns duplex-link $n(80) $n(85) 10.0Mb 0.29709683429268235ms $qtype
	$ns duplex-link $n(80) $n(54) 10.0Mb 0.9558866839389447ms $qtype
	$ns duplex-link $n(81) $n(70) 10.0Mb 0.8615128242754874ms $qtype
	$ns duplex-link $n(81) $n(10) 10.0Mb 0.4521977745428808ms $qtype
	$ns duplex-link $n(82) $n(20) 10.0Mb 1.2224475601368323ms $qtype
	$ns duplex-link $n(82) $n(8) 10.0Mb 1.4837004446321107ms $qtype
	$ns duplex-link $n(83) $n(31) 10.0Mb 1.9399813628230567ms $qtype
	$ns duplex-link $n(83) $n(67) 10.0Mb 0.4044387280422616ms $qtype
	$ns duplex-link $n(84) $n(50) 10.0Mb 2.3308780187315454ms $qtype
	$ns duplex-link $n(84) $n(4) 10.0Mb 0.6462712882694134ms $qtype
	$ns duplex-link $n(85) $n(74) 10.0Mb 0.6845869777539919ms $qtype
	$ns duplex-link $n(85) $n(47) 10.0Mb 1.614429545166218ms $qtype
	$ns duplex-link $n(86) $n(4) 10.0Mb 1.0427813288418628ms $qtype
	$ns duplex-link $n(86) $n(18) 10.0Mb 1.161880883098304ms $qtype
	$ns duplex-link $n(87) $n(16) 10.0Mb 0.10275723347749705ms $qtype
	$ns duplex-link $n(87) $n(20) 10.0Mb 0.7685884254657932ms $qtype
	$ns duplex-link $n(88) $n(5) 10.0Mb 2.7710845991870774ms $qtype
	$ns duplex-link $n(88) $n(19) 10.0Mb 0.4219816524101742ms $qtype
	$ns duplex-link $n(89) $n(81) 10.0Mb 1.3447970657717951ms $qtype
	$ns duplex-link $n(89) $n(38) 10.0Mb 0.8396941946453947ms $qtype
	$ns duplex-link $n(90) $n(11) 10.0Mb 1.0810770642644865ms $qtype
	$ns duplex-link $n(90) $n(28) 10.0Mb 1.087255225581191ms $qtype
	$ns duplex-link $n(91) $n(7) 10.0Mb 0.5303774006982912ms $qtype
	$ns duplex-link $n(91) $n(8) 10.0Mb 1.9023830331515261ms $qtype
	$ns duplex-link $n(92) $n(60) 10.0Mb 1.6966612365238034ms $qtype
	$ns duplex-link $n(92) $n(10) 10.0Mb 1.0845348098405887ms $qtype
	$ns duplex-link $n(93) $n(11) 10.0Mb 0.7721558515202044ms $qtype
	$ns duplex-link $n(93) $n(38) 10.0Mb 0.413538769180643ms $qtype
	$ns duplex-link $n(94) $n(49) 10.0Mb 1.5541724507553207ms $qtype
	$ns duplex-link $n(94) $n(2) 10.0Mb 0.6837331698488003ms $qtype
	$ns duplex-link $n(95) $n(56) 10.0Mb 1.882726293324257ms $qtype
	$ns duplex-link $n(95) $n(67) 10.0Mb 0.13965942675888346ms $qtype
	$ns duplex-link $n(96) $n(89) 10.0Mb 1.1254761020626967ms $qtype
	$ns duplex-link $n(96) $n(41) 10.0Mb 0.7340001932164067ms $qtype
	$ns duplex-link $n(97) $n(40) 10.0Mb 1.9083889583823905ms $qtype
	$ns duplex-link $n(97) $n(22) 10.0Mb 0.9539816491151687ms $qtype
	$ns duplex-link $n(98) $n(47) 10.0Mb 2.3519131037664467ms $qtype
	$ns duplex-link $n(98) $n(84) 10.0Mb 0.4019551152051009ms $qtype
	$ns duplex-link $n(99) $n(81) 10.0Mb 1.342271203135381ms $qtype
	$ns duplex-link $n(99) $n(34) 10.0Mb 0.6686109029332552ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  12
	set leaf(1)  29
	set leaf(2)  30
	set leaf(3)  44
	set leaf(4)  46
	set leaf(5)  51
	set leaf(6)  52
	set leaf(7)  53
	set leaf(8)  55
	set leaf(9)  58
	set leaf(10)  59
	set leaf(11)  62
	set leaf(12)  63
	set leaf(13)  64
	set leaf(14)  65
	set leaf(15)  66
	set leaf(16)  68
	set leaf(17)  69
	set leaf(18)  72
	set leaf(19)  73
	set leaf(20)  75
	set leaf(21)  77
	set leaf(22)  78
	set leaf(23)  79
	set leaf(24)  80
	set leaf(25)  82
	set leaf(26)  83
	set leaf(27)  86
	set leaf(28)  87
	set leaf(29)  88
	set leaf(30)  90
	set leaf(31)  91
	set leaf(32)  92
	set leaf(33)  93
	set leaf(34)  94
	set leaf(35)  95
	set leaf(36)  96
	set leaf(37)  97
	set leaf(38)  98

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=12
	set non_leaf(1) 1	#deg=4
	set non_leaf(2) 2	#deg=11
	set non_leaf(3) 3	#deg=8
	set non_leaf(4) 4	#deg=9
	set non_leaf(5) 5	#deg=6
	set non_leaf(6) 6	#deg=7
	set non_leaf(7) 7	#deg=8
	set non_leaf(8) 8	#deg=11
	set non_leaf(9) 9	#deg=10
	set non_leaf(10) 10	#deg=7
	set non_leaf(11) 11	#deg=10
	set non_leaf(12) 13	#deg=3
	set non_leaf(13) 14	#deg=5
	set non_leaf(14) 15	#deg=6
	set non_leaf(15) 16	#deg=9
	set non_leaf(16) 17	#deg=5
	set non_leaf(17) 18	#deg=5
	set non_leaf(18) 19	#deg=4
	set non_leaf(19) 20	#deg=8
	set non_leaf(20) 21	#deg=6
	set non_leaf(21) 22	#deg=6
	set non_leaf(22) 23	#deg=10
	set non_leaf(23) 24	#deg=7
	set non_leaf(24) 25	#deg=3
	set non_leaf(25) 26	#deg=4
	set non_leaf(26) 27	#deg=4
	set non_leaf(27) 28	#deg=3
	set non_leaf(28) 31	#deg=4
	set non_leaf(29) 32	#deg=4
	set non_leaf(30) 33	#deg=4
	set non_leaf(31) 34	#deg=7
	set non_leaf(32) 35	#deg=4
	set non_leaf(33) 36	#deg=4
	set non_leaf(34) 37	#deg=5
	set non_leaf(35) 38	#deg=5
	set non_leaf(36) 39	#deg=5
	set non_leaf(37) 40	#deg=3
	set non_leaf(38) 41	#deg=4
	set non_leaf(39) 42	#deg=6
	set non_leaf(40) 43	#deg=3
	set non_leaf(41) 45	#deg=5
	set non_leaf(42) 47	#deg=5
	set non_leaf(43) 48	#deg=3
	set non_leaf(44) 49	#deg=3
	set non_leaf(45) 50	#deg=5
	set non_leaf(46) 54	#deg=5
	set non_leaf(47) 56	#deg=3
	set non_leaf(48) 57	#deg=3
	set non_leaf(49) 60	#deg=4
	set non_leaf(50) 61	#deg=4
	set non_leaf(51) 67	#deg=4
	set non_leaf(52) 70	#deg=3
	set non_leaf(53) 71	#deg=3
	set non_leaf(54) 74	#deg=3
	set non_leaf(55) 76	#deg=3
	set non_leaf(56) 81	#deg=4
	set non_leaf(57) 84	#deg=4
	set non_leaf(58) 85	#deg=3
	set non_leaf(59) 89	#deg=3
	set non_leaf(60) 99	#deg=3

}  #end function extract_nonleaf_nodes
