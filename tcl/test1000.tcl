# Export from BRITE topology
# Generator Model Used: Model (1 - RTWaxman):  1000 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 1000
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(120) 10.0Mb 2.6770550082214593ms $qtype
	$ns duplex-link $n(0) $n(141) 10.0Mb 1.3609782980687606ms $qtype
	$ns duplex-link $n(1) $n(420) 10.0Mb 2.0857227018849938ms $qtype
	$ns duplex-link $n(1) $n(506) 10.0Mb 0.05834988578844069ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 0.792241059665457ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 2.1794910533899676ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 1.773736289586976ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 2.6263210924197202ms $qtype
	$ns duplex-link $n(4) $n(2) 10.0Mb 1.0119754137785715ms $qtype
	$ns duplex-link $n(4) $n(1) 10.0Mb 0.2315088620336224ms $qtype
	$ns duplex-link $n(5) $n(3) 10.0Mb 1.3128194608654515ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 1.891320185666208ms $qtype
	$ns duplex-link $n(6) $n(1) 10.0Mb 3.0906004986419293ms $qtype
	$ns duplex-link $n(6) $n(5) 10.0Mb 2.3104822162130683ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 0.3993028337396112ms $qtype
	$ns duplex-link $n(7) $n(4) 10.0Mb 1.6414132949173998ms $qtype
	$ns duplex-link $n(8) $n(3) 10.0Mb 0.6477845646046698ms $qtype
	$ns duplex-link $n(8) $n(2) 10.0Mb 1.4760164098870268ms $qtype
	$ns duplex-link $n(9) $n(6) 10.0Mb 0.5845086194504099ms $qtype
	$ns duplex-link $n(9) $n(8) 10.0Mb 0.835409927915411ms $qtype
	$ns duplex-link $n(10) $n(1) 10.0Mb 1.1080354587520225ms $qtype
	$ns duplex-link $n(10) $n(2) 10.0Mb 0.34706698930950597ms $qtype
	$ns duplex-link $n(11) $n(5) 10.0Mb 2.1111471596110913ms $qtype
	$ns duplex-link $n(11) $n(8) 10.0Mb 0.4095645522388913ms $qtype
	$ns duplex-link $n(12) $n(3) 10.0Mb 0.46574913304075344ms $qtype
	$ns duplex-link $n(12) $n(2) 10.0Mb 1.899573574327851ms $qtype
	$ns duplex-link $n(13) $n(12) 10.0Mb 3.06230006832011ms $qtype
	$ns duplex-link $n(13) $n(0) 10.0Mb 0.05014567904297615ms $qtype
	$ns duplex-link $n(14) $n(11) 10.0Mb 1.0053624042703349ms $qtype
	$ns duplex-link $n(14) $n(0) 10.0Mb 0.7825757751509004ms $qtype
	$ns duplex-link $n(15) $n(4) 10.0Mb 1.7085841951943366ms $qtype
	$ns duplex-link $n(15) $n(13) 10.0Mb 1.6851623755779168ms $qtype
	$ns duplex-link $n(16) $n(14) 10.0Mb 0.34639310334477247ms $qtype
	$ns duplex-link $n(16) $n(15) 10.0Mb 1.1803550936854637ms $qtype
	$ns duplex-link $n(17) $n(14) 10.0Mb 2.140790351221654ms $qtype
	$ns duplex-link $n(17) $n(15) 10.0Mb 1.500371151884653ms $qtype
	$ns duplex-link $n(18) $n(12) 10.0Mb 1.1155412716222601ms $qtype
	$ns duplex-link $n(18) $n(7) 10.0Mb 0.9641444994556346ms $qtype
	$ns duplex-link $n(19) $n(1) 10.0Mb 0.5736526654504607ms $qtype
	$ns duplex-link $n(19) $n(17) 10.0Mb 0.7780056278676454ms $qtype
	$ns duplex-link $n(20) $n(19) 10.0Mb 0.3784004964499124ms $qtype
	$ns duplex-link $n(20) $n(2) 10.0Mb 0.573623570886637ms $qtype
	$ns duplex-link $n(21) $n(17) 10.0Mb 0.5789523550225463ms $qtype
	$ns duplex-link $n(21) $n(5) 10.0Mb 2.167584086304219ms $qtype
	$ns duplex-link $n(22) $n(8) 10.0Mb 1.4748286661776067ms $qtype
	$ns duplex-link $n(22) $n(9) 10.0Mb 0.7294689090753923ms $qtype
	$ns duplex-link $n(23) $n(14) 10.0Mb 0.09900730777994309ms $qtype
	$ns duplex-link $n(23) $n(16) 10.0Mb 0.2533550507365765ms $qtype
	$ns duplex-link $n(24) $n(0) 10.0Mb 1.469197436951215ms $qtype
	$ns duplex-link $n(24) $n(10) 10.0Mb 1.1685460116280417ms $qtype
	$ns duplex-link $n(25) $n(22) 10.0Mb 1.568010270490395ms $qtype
	$ns duplex-link $n(25) $n(2) 10.0Mb 1.6296099679943463ms $qtype
	$ns duplex-link $n(26) $n(12) 10.0Mb 1.1268839820380778ms $qtype
	$ns duplex-link $n(26) $n(17) 10.0Mb 0.5664307284775618ms $qtype
	$ns duplex-link $n(27) $n(14) 10.0Mb 0.13292435025280908ms $qtype
	$ns duplex-link $n(27) $n(4) 10.0Mb 2.3119625579324556ms $qtype
	$ns duplex-link $n(28) $n(20) 10.0Mb 0.7047760197562459ms $qtype
	$ns duplex-link $n(28) $n(8) 10.0Mb 1.7209644616339075ms $qtype
	$ns duplex-link $n(29) $n(9) 10.0Mb 0.27766080455108394ms $qtype
	$ns duplex-link $n(29) $n(26) 10.0Mb 2.2205048895236073ms $qtype
	$ns duplex-link $n(30) $n(12) 10.0Mb 0.6517487337153712ms $qtype
	$ns duplex-link $n(30) $n(26) 10.0Mb 1.5287755957766682ms $qtype
	$ns duplex-link $n(31) $n(16) 10.0Mb 0.5179703736858017ms $qtype
	$ns duplex-link $n(31) $n(9) 10.0Mb 1.5897610186199536ms $qtype
	$ns duplex-link $n(32) $n(24) 10.0Mb 0.22371186718923017ms $qtype
	$ns duplex-link $n(32) $n(14) 10.0Mb 0.6051407988628489ms $qtype
	$ns duplex-link $n(33) $n(25) 10.0Mb 0.6031241023418061ms $qtype
	$ns duplex-link $n(33) $n(5) 10.0Mb 1.1261629721723923ms $qtype
	$ns duplex-link $n(34) $n(9) 10.0Mb 2.50806929686988ms $qtype
	$ns duplex-link $n(34) $n(10) 10.0Mb 0.5172932809160536ms $qtype
	$ns duplex-link $n(35) $n(14) 10.0Mb 0.26822369884935027ms $qtype
	$ns duplex-link $n(35) $n(23) 10.0Mb 0.22438229661991213ms $qtype
	$ns duplex-link $n(36) $n(11) 10.0Mb 0.6059584515445383ms $qtype
	$ns duplex-link $n(36) $n(25) 10.0Mb 0.38032158404036237ms $qtype
	$ns duplex-link $n(37) $n(19) 10.0Mb 0.20149590701896783ms $qtype
	$ns duplex-link $n(37) $n(33) 10.0Mb 1.5389781247045375ms $qtype
	$ns duplex-link $n(38) $n(17) 10.0Mb 0.5323352729026098ms $qtype
	$ns duplex-link $n(38) $n(2) 10.0Mb 1.0393506080343327ms $qtype
	$ns duplex-link $n(39) $n(6) 10.0Mb 2.236882414114771ms $qtype
	$ns duplex-link $n(39) $n(23) 10.0Mb 2.7667427578545296ms $qtype
	$ns duplex-link $n(40) $n(2) 10.0Mb 1.3352316993005202ms $qtype
	$ns duplex-link $n(40) $n(27) 10.0Mb 2.409166533243582ms $qtype
	$ns duplex-link $n(41) $n(14) 10.0Mb 0.07495920746026316ms $qtype
	$ns duplex-link $n(41) $n(24) 10.0Mb 0.8417257131591399ms $qtype
	$ns duplex-link $n(42) $n(19) 10.0Mb 1.2113291823122523ms $qtype
	$ns duplex-link $n(42) $n(36) 10.0Mb 1.1687602293956734ms $qtype
	$ns duplex-link $n(43) $n(30) 10.0Mb 0.8129115088934128ms $qtype
	$ns duplex-link $n(43) $n(39) 10.0Mb 0.013753199974155656ms $qtype
	$ns duplex-link $n(44) $n(21) 10.0Mb 2.1912013039393203ms $qtype
	$ns duplex-link $n(44) $n(0) 10.0Mb 1.5769152197484275ms $qtype
	$ns duplex-link $n(45) $n(12) 10.0Mb 1.7619163683025363ms $qtype
	$ns duplex-link $n(45) $n(8) 10.0Mb 1.070179462612543ms $qtype
	$ns duplex-link $n(46) $n(25) 10.0Mb 0.2929482869439854ms $qtype
	$ns duplex-link $n(46) $n(7) 10.0Mb 0.82081170918889ms $qtype
	$ns duplex-link $n(47) $n(5) 10.0Mb 0.8672666475151953ms $qtype
	$ns duplex-link $n(47) $n(46) 10.0Mb 0.8934164187050431ms $qtype
	$ns duplex-link $n(48) $n(1) 10.0Mb 3.4462078887978302ms $qtype
	$ns duplex-link $n(48) $n(51) 10.0Mb 1.2116138951646367ms $qtype
	$ns duplex-link $n(49) $n(41) 10.0Mb 0.5707066242024669ms $qtype
	$ns duplex-link $n(49) $n(8) 10.0Mb 0.7406324848630621ms $qtype
	$ns duplex-link $n(50) $n(9) 10.0Mb 0.6017666385262734ms $qtype
	$ns duplex-link $n(50) $n(45) 10.0Mb 0.4435273722221434ms $qtype
	$ns duplex-link $n(51) $n(29) 10.0Mb 0.8026220339947838ms $qtype
	$ns duplex-link $n(51) $n(45) 10.0Mb 0.8644974934322569ms $qtype
	$ns duplex-link $n(52) $n(55) 10.0Mb 1.4020687356666404ms $qtype
	$ns duplex-link $n(52) $n(38) 10.0Mb 1.4367477219378062ms $qtype
	$ns duplex-link $n(53) $n(1) 10.0Mb 1.0975221868753486ms $qtype
	$ns duplex-link $n(53) $n(3) 10.0Mb 1.1232198235691166ms $qtype
	$ns duplex-link $n(54) $n(49) 10.0Mb 1.8661711270534185ms $qtype
	$ns duplex-link $n(54) $n(25) 10.0Mb 0.4887937668755541ms $qtype
	$ns duplex-link $n(55) $n(40) 10.0Mb 0.3993028337396112ms $qtype
	$ns duplex-link $n(55) $n(46) 10.0Mb 1.1444943330961157ms $qtype
	$ns duplex-link $n(56) $n(0) 10.0Mb 0.25370614053014523ms $qtype
	$ns duplex-link $n(56) $n(22) 10.0Mb 2.6866905501280356ms $qtype
	$ns duplex-link $n(57) $n(36) 10.0Mb 1.999507392813206ms $qtype
	$ns duplex-link $n(57) $n(17) 10.0Mb 0.8245580290386626ms $qtype
	$ns duplex-link $n(58) $n(23) 10.0Mb 0.19902347096638834ms $qtype
	$ns duplex-link $n(58) $n(29) 10.0Mb 1.7667848215778474ms $qtype
	$ns duplex-link $n(59) $n(6) 10.0Mb 0.0955182205636164ms $qtype
	$ns duplex-link $n(59) $n(11) 10.0Mb 1.6978936703260437ms $qtype
	$ns duplex-link $n(60) $n(19) 10.0Mb 1.7529420012662367ms $qtype
	$ns duplex-link $n(60) $n(61) 10.0Mb 0.9410528319994557ms $qtype
	$ns duplex-link $n(61) $n(49) 10.0Mb 1.5255261334183394ms $qtype
	$ns duplex-link $n(61) $n(28) 10.0Mb 0.9429249881575341ms $qtype
	$ns duplex-link $n(62) $n(44) 10.0Mb 0.89628864796488ms $qtype
	$ns duplex-link $n(62) $n(36) 10.0Mb 0.43112433457618343ms $qtype
	$ns duplex-link $n(63) $n(46) 10.0Mb 0.6302949329591223ms $qtype
	$ns duplex-link $n(63) $n(2) 10.0Mb 1.8278947197047568ms $qtype
	$ns duplex-link $n(64) $n(44) 10.0Mb 0.7408577951612914ms $qtype
	$ns duplex-link $n(64) $n(70) 10.0Mb 2.1442049053485626ms $qtype
	$ns duplex-link $n(65) $n(2) 10.0Mb 0.5025428436691247ms $qtype
	$ns duplex-link $n(65) $n(4) 10.0Mb 0.5433409973236941ms $qtype
	$ns duplex-link $n(66) $n(39) 10.0Mb 2.1367091164929897ms $qtype
	$ns duplex-link $n(66) $n(32) 10.0Mb 2.2451242541197813ms $qtype
	$ns duplex-link $n(67) $n(66) 10.0Mb 0.9642772035796805ms $qtype
	$ns duplex-link $n(67) $n(58) 10.0Mb 1.0695970802759753ms $qtype
	$ns duplex-link $n(68) $n(20) 10.0Mb 0.11321540816398483ms $qtype
	$ns duplex-link $n(68) $n(10) 10.0Mb 0.8779581876902027ms $qtype
	$ns duplex-link $n(69) $n(24) 10.0Mb 2.132111324841052ms $qtype
	$ns duplex-link $n(69) $n(37) 10.0Mb 0.7705330599077312ms $qtype
	$ns duplex-link $n(70) $n(6) 10.0Mb 0.5604273885373692ms $qtype
	$ns duplex-link $n(70) $n(9) 10.0Mb 0.8349636352093882ms $qtype
	$ns duplex-link $n(71) $n(11) 10.0Mb 0.4919815984301691ms $qtype
	$ns duplex-link $n(71) $n(29) 10.0Mb 1.1412085219672872ms $qtype
	$ns duplex-link $n(72) $n(19) 10.0Mb 0.9567709133418476ms $qtype
	$ns duplex-link $n(72) $n(33) 10.0Mb 1.850706668694987ms $qtype
	$ns duplex-link $n(73) $n(44) 10.0Mb 0.6405559781712235ms $qtype
	$ns duplex-link $n(73) $n(3) 10.0Mb 1.4229744215934375ms $qtype
	$ns duplex-link $n(74) $n(59) 10.0Mb 1.1693312849164224ms $qtype
	$ns duplex-link $n(74) $n(49) 10.0Mb 0.7455511977743086ms $qtype
	$ns duplex-link $n(75) $n(67) 10.0Mb 0.4014565488559959ms $qtype
	$ns duplex-link $n(75) $n(0) 10.0Mb 1.9479372062926192ms $qtype
	$ns duplex-link $n(76) $n(61) 10.0Mb 2.425306894669608ms $qtype
	$ns duplex-link $n(76) $n(28) 10.0Mb 1.8908377240304184ms $qtype
	$ns duplex-link $n(77) $n(16) 10.0Mb 1.2269718952945858ms $qtype
	$ns duplex-link $n(77) $n(1) 10.0Mb 1.3106692187744635ms $qtype
	$ns duplex-link $n(78) $n(32) 10.0Mb 1.6064946886056144ms $qtype
	$ns duplex-link $n(78) $n(6) 10.0Mb 3.107460624926774ms $qtype
	$ns duplex-link $n(79) $n(36) 10.0Mb 1.1326306260772487ms $qtype
	$ns duplex-link $n(79) $n(45) 10.0Mb 0.25370614053014523ms $qtype
	$ns duplex-link $n(80) $n(69) 10.0Mb 1.5215532692391829ms $qtype
	$ns duplex-link $n(80) $n(68) 10.0Mb 0.6616687570499138ms $qtype
	$ns duplex-link $n(81) $n(17) 10.0Mb 1.521231481097837ms $qtype
	$ns duplex-link $n(81) $n(60) 10.0Mb 2.0643494681593624ms $qtype
	$ns duplex-link $n(82) $n(44) 10.0Mb 0.4326700497272966ms $qtype
	$ns duplex-link $n(82) $n(67) 10.0Mb 2.2361262214833766ms $qtype
	$ns duplex-link $n(83) $n(60) 10.0Mb 2.359241568578272ms $qtype
	$ns duplex-link $n(83) $n(23) 10.0Mb 1.6280695918890362ms $qtype
	$ns duplex-link $n(84) $n(36) 10.0Mb 1.0337258407498067ms $qtype
	$ns duplex-link $n(84) $n(53) 10.0Mb 0.4293787538852902ms $qtype
	$ns duplex-link $n(85) $n(42) 10.0Mb 0.7418333490239702ms $qtype
	$ns duplex-link $n(85) $n(76) 10.0Mb 1.0877463259452627ms $qtype
	$ns duplex-link $n(86) $n(52) 10.0Mb 1.3525602471473719ms $qtype
	$ns duplex-link $n(86) $n(62) 10.0Mb 1.3623796524854606ms $qtype
	$ns duplex-link $n(87) $n(65) 10.0Mb 0.4931787731171335ms $qtype
	$ns duplex-link $n(87) $n(4) 10.0Mb 0.9858441547538207ms $qtype
	$ns duplex-link $n(88) $n(7) 10.0Mb 2.432508016655704ms $qtype
	$ns duplex-link $n(88) $n(16) 10.0Mb 0.6860725032479605ms $qtype
	$ns duplex-link $n(89) $n(15) 10.0Mb 0.5189039540849305ms $qtype
	$ns duplex-link $n(89) $n(58) 10.0Mb 0.6921836755061829ms $qtype
	$ns duplex-link $n(90) $n(14) 10.0Mb 0.32316146778536675ms $qtype
	$ns duplex-link $n(90) $n(2) 10.0Mb 1.4165638882846547ms $qtype
	$ns duplex-link $n(91) $n(61) 10.0Mb 1.754207836468339ms $qtype
	$ns duplex-link $n(91) $n(8) 10.0Mb 1.133813750914686ms $qtype
	$ns duplex-link $n(92) $n(21) 10.0Mb 1.760409596691924ms $qtype
	$ns duplex-link $n(92) $n(45) 10.0Mb 1.2703494170109924ms $qtype
	$ns duplex-link $n(93) $n(12) 10.0Mb 1.0053790048642899ms $qtype
	$ns duplex-link $n(93) $n(87) 10.0Mb 1.511490774068732ms $qtype
	$ns duplex-link $n(94) $n(61) 10.0Mb 0.22206451874240596ms $qtype
	$ns duplex-link $n(94) $n(52) 10.0Mb 1.274201745523055ms $qtype
	$ns duplex-link $n(95) $n(75) 10.0Mb 1.2263233432755942ms $qtype
	$ns duplex-link $n(95) $n(36) 10.0Mb 1.0043160136701428ms $qtype
	$ns duplex-link $n(96) $n(58) 10.0Mb 2.858237528892252ms $qtype
	$ns duplex-link $n(96) $n(103) 10.0Mb 1.030799410181013ms $qtype
	$ns duplex-link $n(97) $n(16) 10.0Mb 1.3366309120341695ms $qtype
	$ns duplex-link $n(97) $n(33) 10.0Mb 1.7841220623486815ms $qtype
	$ns duplex-link $n(98) $n(21) 10.0Mb 0.839892930996561ms $qtype
	$ns duplex-link $n(98) $n(20) 10.0Mb 1.1310971076584242ms $qtype
	$ns duplex-link $n(99) $n(38) 10.0Mb 0.32552848007286034ms $qtype
	$ns duplex-link $n(99) $n(74) 10.0Mb 1.8556779511758885ms $qtype
	$ns duplex-link $n(100) $n(93) 10.0Mb 0.947909109180126ms $qtype
	$ns duplex-link $n(100) $n(39) 10.0Mb 0.6939175489626447ms $qtype
	$ns duplex-link $n(101) $n(47) 10.0Mb 0.640277996774023ms $qtype
	$ns duplex-link $n(101) $n(103) 10.0Mb 0.9894266783439671ms $qtype
	$ns duplex-link $n(102) $n(64) 10.0Mb 0.5945025570217776ms $qtype
	$ns duplex-link $n(102) $n(58) 10.0Mb 0.9850029689695129ms $qtype
	$ns duplex-link $n(103) $n(32) 10.0Mb 1.504828860728876ms $qtype
	$ns duplex-link $n(103) $n(53) 10.0Mb 0.7140219759813619ms $qtype
	$ns duplex-link $n(104) $n(101) 10.0Mb 1.435217422125325ms $qtype
	$ns duplex-link $n(104) $n(85) 10.0Mb 1.7003591299061875ms $qtype
	$ns duplex-link $n(105) $n(33) 10.0Mb 1.6339125715575884ms $qtype
	$ns duplex-link $n(105) $n(9) 10.0Mb 0.42629700169627927ms $qtype
	$ns duplex-link $n(106) $n(39) 10.0Mb 2.312742064187703ms $qtype
	$ns duplex-link $n(106) $n(45) 10.0Mb 0.29754590395464436ms $qtype
	$ns duplex-link $n(107) $n(29) 10.0Mb 2.617483639997408ms $qtype
	$ns duplex-link $n(107) $n(68) 10.0Mb 1.1693455577313208ms $qtype
	$ns duplex-link $n(108) $n(29) 10.0Mb 1.821858566194058ms $qtype
	$ns duplex-link $n(108) $n(53) 10.0Mb 2.995065676811786ms $qtype
	$ns duplex-link $n(109) $n(101) 10.0Mb 0.22366212580624975ms $qtype
	$ns duplex-link $n(109) $n(100) 10.0Mb 1.021479794007675ms $qtype
	$ns duplex-link $n(110) $n(70) 10.0Mb 1.1852091358775856ms $qtype
	$ns duplex-link $n(110) $n(74) 10.0Mb 0.4937199350646343ms $qtype
	$ns duplex-link $n(111) $n(110) 10.0Mb 0.4293787538852902ms $qtype
	$ns duplex-link $n(111) $n(27) 10.0Mb 1.4077392827993893ms $qtype
	$ns duplex-link $n(112) $n(14) 10.0Mb 1.1876427701790684ms $qtype
	$ns duplex-link $n(112) $n(70) 10.0Mb 1.4091494062152ms $qtype
	$ns duplex-link $n(113) $n(46) 10.0Mb 0.5750958434573651ms $qtype
	$ns duplex-link $n(113) $n(39) 10.0Mb 0.4677158619511444ms $qtype
	$ns duplex-link $n(114) $n(116) 10.0Mb 1.0694098185984227ms $qtype
	$ns duplex-link $n(114) $n(74) 10.0Mb 0.896692011231921ms $qtype
	$ns duplex-link $n(115) $n(83) 10.0Mb 1.071260189829839ms $qtype
	$ns duplex-link $n(115) $n(59) 10.0Mb 0.6444092286120144ms $qtype
	$ns duplex-link $n(116) $n(92) 10.0Mb 0.2666009857084275ms $qtype
	$ns duplex-link $n(116) $n(85) 10.0Mb 0.41213730425326145ms $qtype
	$ns duplex-link $n(117) $n(49) 10.0Mb 1.0441781662762641ms $qtype
	$ns duplex-link $n(117) $n(35) 10.0Mb 1.768002986839896ms $qtype
	$ns duplex-link $n(118) $n(64) 10.0Mb 1.1595611067287463ms $qtype
	$ns duplex-link $n(118) $n(91) 10.0Mb 1.3717922267249236ms $qtype
	$ns duplex-link $n(119) $n(33) 10.0Mb 0.8327686674207069ms $qtype
	$ns duplex-link $n(119) $n(79) 10.0Mb 2.551774048880902ms $qtype
	$ns duplex-link $n(120) $n(20) 10.0Mb 0.08698287406820153ms $qtype
	$ns duplex-link $n(120) $n(17) 10.0Mb 0.7654551061413305ms $qtype
	$ns duplex-link $n(121) $n(26) 10.0Mb 2.0637079782654415ms $qtype
	$ns duplex-link $n(121) $n(59) 10.0Mb 0.34318217965575587ms $qtype
	$ns duplex-link $n(122) $n(97) 10.0Mb 0.9540632881818397ms $qtype
	$ns duplex-link $n(122) $n(108) 10.0Mb 0.9713991247360443ms $qtype
	$ns duplex-link $n(123) $n(10) 10.0Mb 2.1742904183126552ms $qtype
	$ns duplex-link $n(123) $n(82) 10.0Mb 1.53347363442189ms $qtype
	$ns duplex-link $n(124) $n(100) 10.0Mb 0.8422741096221509ms $qtype
	$ns duplex-link $n(124) $n(39) 10.0Mb 0.6454702266481991ms $qtype
	$ns duplex-link $n(125) $n(47) 10.0Mb 0.7980202917738677ms $qtype
	$ns duplex-link $n(125) $n(84) 10.0Mb 0.5356690423719366ms $qtype
	$ns duplex-link $n(126) $n(65) 10.0Mb 2.4969784713939482ms $qtype
	$ns duplex-link $n(126) $n(59) 10.0Mb 0.3441534519177567ms $qtype
	$ns duplex-link $n(127) $n(111) 10.0Mb 1.185467272133028ms $qtype
	$ns duplex-link $n(127) $n(60) 10.0Mb 0.2207831491661196ms $qtype
	$ns duplex-link $n(128) $n(142) 10.0Mb 0.9107277223655651ms $qtype
	$ns duplex-link $n(128) $n(129) 10.0Mb 1.0418366038789317ms $qtype
	$ns duplex-link $n(129) $n(36) 10.0Mb 0.8639374460005126ms $qtype
	$ns duplex-link $n(129) $n(120) 10.0Mb 2.6044179588186056ms $qtype
	$ns duplex-link $n(130) $n(9) 10.0Mb 1.883264006632239ms $qtype
	$ns duplex-link $n(130) $n(7) 10.0Mb 0.5234406139221559ms $qtype
	$ns duplex-link $n(131) $n(82) 10.0Mb 0.711062893471376ms $qtype
	$ns duplex-link $n(131) $n(115) 10.0Mb 0.5659394359254306ms $qtype
	$ns duplex-link $n(132) $n(44) 10.0Mb 0.35253795719211456ms $qtype
	$ns duplex-link $n(132) $n(106) 10.0Mb 0.5964364810451008ms $qtype
	$ns duplex-link $n(133) $n(100) 10.0Mb 0.6219695904855173ms $qtype
	$ns duplex-link $n(133) $n(93) 10.0Mb 0.7543270104310335ms $qtype
	$ns duplex-link $n(134) $n(53) 10.0Mb 0.7945900039061817ms $qtype
	$ns duplex-link $n(134) $n(46) 10.0Mb 0.4354512860845145ms $qtype
	$ns duplex-link $n(135) $n(80) 10.0Mb 0.2694446439577128ms $qtype
	$ns duplex-link $n(135) $n(136) 10.0Mb 0.9623309693938711ms $qtype
	$ns duplex-link $n(136) $n(118) 10.0Mb 2.449791548549666ms $qtype
	$ns duplex-link $n(136) $n(68) 10.0Mb 0.19938652537921359ms $qtype
	$ns duplex-link $n(137) $n(31) 10.0Mb 0.8534679172037236ms $qtype
	$ns duplex-link $n(137) $n(70) 10.0Mb 2.1088058225062407ms $qtype
	$ns duplex-link $n(138) $n(113) 10.0Mb 0.6909931392961071ms $qtype
	$ns duplex-link $n(138) $n(87) 10.0Mb 1.5598000657358766ms $qtype
	$ns duplex-link $n(139) $n(106) 10.0Mb 1.1118147144531094ms $qtype
	$ns duplex-link $n(139) $n(64) 10.0Mb 0.28837382889133234ms $qtype
	$ns duplex-link $n(140) $n(78) 10.0Mb 0.6772090519951579ms $qtype
	$ns duplex-link $n(140) $n(137) 10.0Mb 1.4384078994617435ms $qtype
	$ns duplex-link $n(141) $n(52) 10.0Mb 1.246517018246569ms $qtype
	$ns duplex-link $n(141) $n(74) 10.0Mb 0.6351747085054962ms $qtype
	$ns duplex-link $n(142) $n(8) 10.0Mb 0.6891873347854915ms $qtype
	$ns duplex-link $n(142) $n(58) 10.0Mb 0.7205756554019721ms $qtype
	$ns duplex-link $n(143) $n(85) 10.0Mb 1.1410281372911102ms $qtype
	$ns duplex-link $n(143) $n(62) 10.0Mb 0.6051407988628489ms $qtype
	$ns duplex-link $n(144) $n(142) 10.0Mb 1.6412336519222017ms $qtype
	$ns duplex-link $n(144) $n(110) 10.0Mb 2.070734631120075ms $qtype
	$ns duplex-link $n(145) $n(116) 10.0Mb 1.6256108519970907ms $qtype
	$ns duplex-link $n(145) $n(107) 10.0Mb 0.4057982359448295ms $qtype
	$ns duplex-link $n(146) $n(155) 10.0Mb 0.7072266819752936ms $qtype
	$ns duplex-link $n(146) $n(89) 10.0Mb 1.1372530172115287ms $qtype
	$ns duplex-link $n(147) $n(108) 10.0Mb 0.5457928173833321ms $qtype
	$ns duplex-link $n(147) $n(44) 10.0Mb 1.6131712815448351ms $qtype
	$ns duplex-link $n(148) $n(17) 10.0Mb 1.0043160136701428ms $qtype
	$ns duplex-link $n(148) $n(154) 10.0Mb 0.28804568158526234ms $qtype
	$ns duplex-link $n(149) $n(134) 10.0Mb 0.6568502966703385ms $qtype
	$ns duplex-link $n(149) $n(133) 10.0Mb 0.08900600203976002ms $qtype
	$ns duplex-link $n(150) $n(49) 10.0Mb 1.201224469111887ms $qtype
	$ns duplex-link $n(150) $n(79) 10.0Mb 0.677627885814012ms $qtype
	$ns duplex-link $n(151) $n(87) 10.0Mb 0.15517005900946323ms $qtype
	$ns duplex-link $n(151) $n(80) 10.0Mb 1.0531596310042697ms $qtype
	$ns duplex-link $n(152) $n(72) 10.0Mb 1.255198632038963ms $qtype
	$ns duplex-link $n(152) $n(51) 10.0Mb 1.911834476788966ms $qtype
	$ns duplex-link $n(153) $n(98) 10.0Mb 1.0805417450614414ms $qtype
	$ns duplex-link $n(153) $n(34) 10.0Mb 1.474368394096548ms $qtype
	$ns duplex-link $n(154) $n(36) 10.0Mb 2.008623718309496ms $qtype
	$ns duplex-link $n(154) $n(15) 10.0Mb 0.9472515564536593ms $qtype
	$ns duplex-link $n(155) $n(32) 10.0Mb 0.6024965400626736ms $qtype
	$ns duplex-link $n(155) $n(2) 10.0Mb 0.8251919984493393ms $qtype
	$ns duplex-link $n(156) $n(93) 10.0Mb 3.2448089235614757ms $qtype
	$ns duplex-link $n(156) $n(80) 10.0Mb 0.8655779388621369ms $qtype
	$ns duplex-link $n(157) $n(37) 10.0Mb 1.7115771477159807ms $qtype
	$ns duplex-link $n(157) $n(81) 10.0Mb 1.1233584975751651ms $qtype
	$ns duplex-link $n(158) $n(8) 10.0Mb 1.6063838695965893ms $qtype
	$ns duplex-link $n(158) $n(86) 10.0Mb 1.1673456656665788ms $qtype
	$ns duplex-link $n(159) $n(89) 10.0Mb 0.5187002121209567ms $qtype
	$ns duplex-link $n(159) $n(19) 10.0Mb 2.335734792275807ms $qtype
	$ns duplex-link $n(160) $n(88) 10.0Mb 1.6973824500229169ms $qtype
	$ns duplex-link $n(160) $n(145) 10.0Mb 0.4744121133977567ms $qtype
	$ns duplex-link $n(161) $n(63) 10.0Mb 2.586128690037365ms $qtype
	$ns duplex-link $n(161) $n(150) 10.0Mb 1.3014173203954904ms $qtype
	$ns duplex-link $n(162) $n(115) 10.0Mb 1.0056279808891226ms $qtype
	$ns duplex-link $n(162) $n(44) 10.0Mb 0.5705506348253476ms $qtype
	$ns duplex-link $n(163) $n(100) 10.0Mb 1.1278314577460666ms $qtype
	$ns duplex-link $n(163) $n(129) 10.0Mb 0.8826537085679432ms $qtype
	$ns duplex-link $n(164) $n(130) 10.0Mb 1.2311407469737332ms $qtype
	$ns duplex-link $n(164) $n(67) 10.0Mb 1.1185593359461508ms $qtype
	$ns duplex-link $n(165) $n(172) 10.0Mb 0.445941638018321ms $qtype
	$ns duplex-link $n(165) $n(37) 10.0Mb 0.5155157280708386ms $qtype
	$ns duplex-link $n(166) $n(83) 10.0Mb 2.113241088347377ms $qtype
	$ns duplex-link $n(166) $n(44) 10.0Mb 1.9628227659653383ms $qtype
	$ns duplex-link $n(167) $n(2) 10.0Mb 0.9818916811799866ms $qtype
	$ns duplex-link $n(167) $n(101) 10.0Mb 2.421629385235065ms $qtype
	$ns duplex-link $n(168) $n(96) 10.0Mb 3.1081605488117026ms $qtype
	$ns duplex-link $n(168) $n(157) 10.0Mb 1.2811640654850953ms $qtype
	$ns duplex-link $n(169) $n(69) 10.0Mb 1.1100119004193856ms $qtype
	$ns duplex-link $n(169) $n(98) 10.0Mb 1.1615025583118672ms $qtype
	$ns duplex-link $n(170) $n(91) 10.0Mb 0.9994016721610046ms $qtype
	$ns duplex-link $n(170) $n(126) 10.0Mb 0.7491466400334751ms $qtype
	$ns duplex-link $n(171) $n(145) 10.0Mb 0.5426750563977228ms $qtype
	$ns duplex-link $n(171) $n(80) 10.0Mb 1.179482829288125ms $qtype
	$ns duplex-link $n(172) $n(153) 10.0Mb 2.2152900418981014ms $qtype
	$ns duplex-link $n(172) $n(138) 10.0Mb 2.2162014550659346ms $qtype
	$ns duplex-link $n(173) $n(151) 10.0Mb 0.6204650831388919ms $qtype
	$ns duplex-link $n(173) $n(128) 10.0Mb 2.062313802205338ms $qtype
	$ns duplex-link $n(174) $n(55) 10.0Mb 0.3138340054262226ms $qtype
	$ns duplex-link $n(174) $n(143) 10.0Mb 2.1650879457090086ms $qtype
	$ns duplex-link $n(175) $n(140) 10.0Mb 0.07872395323037744ms $qtype
	$ns duplex-link $n(175) $n(51) 10.0Mb 0.9473220303627519ms $qtype
	$ns duplex-link $n(176) $n(20) 10.0Mb 0.6164531613549832ms $qtype
	$ns duplex-link $n(176) $n(88) 10.0Mb 2.3865013305935996ms $qtype
	$ns duplex-link $n(177) $n(173) 10.0Mb 1.0594795935031938ms $qtype
	$ns duplex-link $n(177) $n(3) 10.0Mb 2.1621798585040257ms $qtype
	$ns duplex-link $n(178) $n(187) 10.0Mb 1.0945071079489108ms $qtype
	$ns duplex-link $n(178) $n(114) 10.0Mb 0.4087487399577047ms $qtype
	$ns duplex-link $n(179) $n(40) 10.0Mb 1.8561275908634147ms $qtype
	$ns duplex-link $n(179) $n(160) 10.0Mb 1.4100255785485205ms $qtype
	$ns duplex-link $n(180) $n(147) 10.0Mb 0.48347236092226004ms $qtype
	$ns duplex-link $n(180) $n(65) 10.0Mb 2.0921144305471735ms $qtype
	$ns duplex-link $n(181) $n(101) 10.0Mb 1.0437198684895557ms $qtype
	$ns duplex-link $n(181) $n(42) 10.0Mb 1.774767884451989ms $qtype
	$ns duplex-link $n(182) $n(105) 10.0Mb 2.153897001766678ms $qtype
	$ns duplex-link $n(182) $n(175) 10.0Mb 0.5324188715483142ms $qtype
	$ns duplex-link $n(183) $n(103) 10.0Mb 0.9553045077229242ms $qtype
	$ns duplex-link $n(183) $n(88) 10.0Mb 1.080876350632606ms $qtype
	$ns duplex-link $n(184) $n(41) 10.0Mb 1.5015757410433397ms $qtype
	$ns duplex-link $n(184) $n(30) 10.0Mb 1.4951301284894114ms $qtype
	$ns duplex-link $n(185) $n(61) 10.0Mb 0.8842531879451269ms $qtype
	$ns duplex-link $n(185) $n(124) 10.0Mb 1.0973498301200892ms $qtype
	$ns duplex-link $n(186) $n(59) 10.0Mb 2.4386295890512977ms $qtype
	$ns duplex-link $n(186) $n(92) 10.0Mb 0.8030655175574396ms $qtype
	$ns duplex-link $n(187) $n(63) 10.0Mb 0.30515190183108365ms $qtype
	$ns duplex-link $n(187) $n(55) 10.0Mb 0.6429831889931827ms $qtype
	$ns duplex-link $n(188) $n(22) 10.0Mb 2.268444315327043ms $qtype
	$ns duplex-link $n(188) $n(77) 10.0Mb 0.13446398555327482ms $qtype
	$ns duplex-link $n(189) $n(14) 10.0Mb 2.0227960406659435ms $qtype
	$ns duplex-link $n(189) $n(79) 10.0Mb 0.4845987214496925ms $qtype
	$ns duplex-link $n(190) $n(118) 10.0Mb 1.291414406385018ms $qtype
	$ns duplex-link $n(190) $n(87) 10.0Mb 0.10378079081698609ms $qtype
	$ns duplex-link $n(191) $n(149) 10.0Mb 2.1431979828992356ms $qtype
	$ns duplex-link $n(191) $n(62) 10.0Mb 1.4039046653150562ms $qtype
	$ns duplex-link $n(192) $n(93) 10.0Mb 0.47202560706463487ms $qtype
	$ns duplex-link $n(192) $n(17) 10.0Mb 0.9390288437649253ms $qtype
	$ns duplex-link $n(193) $n(22) 10.0Mb 0.10144955898620737ms $qtype
	$ns duplex-link $n(193) $n(54) 10.0Mb 1.5669313169992356ms $qtype
	$ns duplex-link $n(194) $n(15) 10.0Mb 1.6231278228236736ms $qtype
	$ns duplex-link $n(194) $n(62) 10.0Mb 1.0847604895923455ms $qtype
	$ns duplex-link $n(195) $n(20) 10.0Mb 0.26892797110654965ms $qtype
	$ns duplex-link $n(195) $n(56) 10.0Mb 2.8595782784274846ms $qtype
	$ns duplex-link $n(196) $n(25) 10.0Mb 0.6464692471837309ms $qtype
	$ns duplex-link $n(196) $n(22) 10.0Mb 1.0025807003123683ms $qtype
	$ns duplex-link $n(197) $n(126) 10.0Mb 0.8170686385688363ms $qtype
	$ns duplex-link $n(197) $n(24) 10.0Mb 0.8202489636659485ms $qtype
	$ns duplex-link $n(198) $n(138) 10.0Mb 1.2069536386656283ms $qtype
	$ns duplex-link $n(198) $n(84) 10.0Mb 0.8720388794717849ms $qtype
	$ns duplex-link $n(199) $n(100) 10.0Mb 0.34083983387004274ms $qtype
	$ns duplex-link $n(199) $n(36) 10.0Mb 0.4166881822744282ms $qtype
	$ns duplex-link $n(200) $n(70) 10.0Mb 0.6538196628549804ms $qtype
	$ns duplex-link $n(200) $n(162) 10.0Mb 1.1832830728688184ms $qtype
	$ns duplex-link $n(201) $n(165) 10.0Mb 1.6400129145833253ms $qtype
	$ns duplex-link $n(201) $n(75) 10.0Mb 0.7019523326575281ms $qtype
	$ns duplex-link $n(202) $n(134) 10.0Mb 1.4867008227449507ms $qtype
	$ns duplex-link $n(202) $n(42) 10.0Mb 0.6623494474983589ms $qtype
	$ns duplex-link $n(203) $n(7) 10.0Mb 0.7572419249406314ms $qtype
	$ns duplex-link $n(203) $n(160) 10.0Mb 1.084083309393994ms $qtype
	$ns duplex-link $n(204) $n(90) 10.0Mb 1.0675353951569562ms $qtype
	$ns duplex-link $n(204) $n(0) 10.0Mb 0.1287142545899186ms $qtype
	$ns duplex-link $n(205) $n(72) 10.0Mb 0.5185714917420732ms $qtype
	$ns duplex-link $n(205) $n(87) 10.0Mb 1.3157317238756174ms $qtype
	$ns duplex-link $n(206) $n(59) 10.0Mb 2.4781140922840366ms $qtype
	$ns duplex-link $n(206) $n(35) 10.0Mb 0.3790468331726355ms $qtype
	$ns duplex-link $n(207) $n(129) 10.0Mb 0.417168545395439ms $qtype
	$ns duplex-link $n(207) $n(113) 10.0Mb 1.617758351036285ms $qtype
	$ns duplex-link $n(208) $n(139) 10.0Mb 1.1623787431674715ms $qtype
	$ns duplex-link $n(208) $n(95) 10.0Mb 1.6218385755103855ms $qtype
	$ns duplex-link $n(209) $n(69) 10.0Mb 0.9536958573471053ms $qtype
	$ns duplex-link $n(209) $n(66) 10.0Mb 0.44758534671328776ms $qtype
	$ns duplex-link $n(210) $n(207) 10.0Mb 0.3827856918455822ms $qtype
	$ns duplex-link $n(210) $n(193) 10.0Mb 0.3821311206333199ms $qtype
	$ns duplex-link $n(211) $n(80) 10.0Mb 1.1911554690633688ms $qtype
	$ns duplex-link $n(211) $n(198) 10.0Mb 0.49835190278730573ms $qtype
	$ns duplex-link $n(212) $n(49) 10.0Mb 0.7299034866608006ms $qtype
	$ns duplex-link $n(212) $n(160) 10.0Mb 1.4534708579563764ms $qtype
	$ns duplex-link $n(213) $n(134) 10.0Mb 1.861544681058984ms $qtype
	$ns duplex-link $n(213) $n(90) 10.0Mb 0.5624488100593376ms $qtype
	$ns duplex-link $n(214) $n(172) 10.0Mb 1.0434639868500255ms $qtype
	$ns duplex-link $n(214) $n(170) 10.0Mb 1.2959812933117738ms $qtype
	$ns duplex-link $n(215) $n(179) 10.0Mb 1.5141385143039194ms $qtype
	$ns duplex-link $n(215) $n(98) 10.0Mb 1.4877556955053421ms $qtype
	$ns duplex-link $n(216) $n(25) 10.0Mb 1.0713380847438732ms $qtype
	$ns duplex-link $n(216) $n(191) 10.0Mb 1.812972256844388ms $qtype
	$ns duplex-link $n(217) $n(138) 10.0Mb 0.4663459873915935ms $qtype
	$ns duplex-link $n(217) $n(125) 10.0Mb 0.26991910949466125ms $qtype
	$ns duplex-link $n(218) $n(11) 10.0Mb 0.466047655763042ms $qtype
	$ns duplex-link $n(218) $n(140) 10.0Mb 1.3516550566028456ms $qtype
	$ns duplex-link $n(219) $n(13) 10.0Mb 0.14009691998322385ms $qtype
	$ns duplex-link $n(219) $n(156) 10.0Mb 1.0096197778631328ms $qtype
	$ns duplex-link $n(220) $n(105) 10.0Mb 0.38693435042985636ms $qtype
	$ns duplex-link $n(220) $n(9) 10.0Mb 0.8119048747907394ms $qtype
	$ns duplex-link $n(221) $n(3) 10.0Mb 0.8177832492119094ms $qtype
	$ns duplex-link $n(221) $n(163) 10.0Mb 1.535079941636721ms $qtype
	$ns duplex-link $n(222) $n(188) 10.0Mb 0.7383756005355763ms $qtype
	$ns duplex-link $n(222) $n(153) 10.0Mb 0.8038963898146717ms $qtype
	$ns duplex-link $n(223) $n(102) 10.0Mb 0.6787844932022264ms $qtype
	$ns duplex-link $n(223) $n(71) 10.0Mb 1.2198097365818752ms $qtype
	$ns duplex-link $n(224) $n(172) 10.0Mb 0.4784058073751084ms $qtype
	$ns duplex-link $n(224) $n(118) 10.0Mb 2.8323677449532636ms $qtype
	$ns duplex-link $n(225) $n(102) 10.0Mb 2.3463430521451762ms $qtype
	$ns duplex-link $n(225) $n(59) 10.0Mb 0.5579202269872999ms $qtype
	$ns duplex-link $n(226) $n(105) 10.0Mb 0.6740966421013368ms $qtype
	$ns duplex-link $n(226) $n(111) 10.0Mb 0.5946522633559889ms $qtype
	$ns duplex-link $n(227) $n(193) 10.0Mb 1.1808216083493361ms $qtype
	$ns duplex-link $n(227) $n(114) 10.0Mb 1.1609755716221393ms $qtype
	$ns duplex-link $n(228) $n(79) 10.0Mb 0.586940125017298ms $qtype
	$ns duplex-link $n(228) $n(14) 10.0Mb 1.7077569560465864ms $qtype
	$ns duplex-link $n(229) $n(208) 10.0Mb 0.5642658416387647ms $qtype
	$ns duplex-link $n(229) $n(219) 10.0Mb 0.2969469934891567ms $qtype
	$ns duplex-link $n(230) $n(187) 10.0Mb 0.744946536308011ms $qtype
	$ns duplex-link $n(230) $n(104) 10.0Mb 0.37241351947409684ms $qtype
	$ns duplex-link $n(231) $n(200) 10.0Mb 1.4389724647524649ms $qtype
	$ns duplex-link $n(231) $n(21) 10.0Mb 2.1679613388577055ms $qtype
	$ns duplex-link $n(232) $n(37) 10.0Mb 0.7065419832883368ms $qtype
	$ns duplex-link $n(232) $n(101) 10.0Mb 1.2541522043756086ms $qtype
	$ns duplex-link $n(233) $n(98) 10.0Mb 0.8871111870257097ms $qtype
	$ns duplex-link $n(233) $n(130) 10.0Mb 2.4931076754989485ms $qtype
	$ns duplex-link $n(234) $n(165) 10.0Mb 1.608972267914955ms $qtype
	$ns duplex-link $n(234) $n(87) 10.0Mb 0.14405180854609212ms $qtype
	$ns duplex-link $n(235) $n(23) 10.0Mb 1.788762147182937ms $qtype
	$ns duplex-link $n(235) $n(143) 10.0Mb 0.759069055835743ms $qtype
	$ns duplex-link $n(236) $n(15) 10.0Mb 2.8895681655119967ms $qtype
	$ns duplex-link $n(236) $n(25) 10.0Mb 0.6752181032588882ms $qtype
	$ns duplex-link $n(237) $n(95) 10.0Mb 1.028335421822043ms $qtype
	$ns duplex-link $n(237) $n(44) 10.0Mb 0.5240779201004709ms $qtype
	$ns duplex-link $n(238) $n(56) 10.0Mb 2.42200611591422ms $qtype
	$ns duplex-link $n(238) $n(67) 10.0Mb 0.7419908181614453ms $qtype
	$ns duplex-link $n(239) $n(54) 10.0Mb 0.9886166778575298ms $qtype
	$ns duplex-link $n(239) $n(40) 10.0Mb 1.0684573976121525ms $qtype
	$ns duplex-link $n(240) $n(211) 10.0Mb 0.7162313232074683ms $qtype
	$ns duplex-link $n(240) $n(171) 10.0Mb 0.7176048348100336ms $qtype
	$ns duplex-link $n(241) $n(164) 10.0Mb 2.8406444471311603ms $qtype
	$ns duplex-link $n(241) $n(40) 10.0Mb 2.4370184577062113ms $qtype
	$ns duplex-link $n(242) $n(185) 10.0Mb 0.35203261673210345ms $qtype
	$ns duplex-link $n(242) $n(84) 10.0Mb 0.10860060126062082ms $qtype
	$ns duplex-link $n(243) $n(210) 10.0Mb 0.3539239230548231ms $qtype
	$ns duplex-link $n(243) $n(200) 10.0Mb 0.3448801110416949ms $qtype
	$ns duplex-link $n(244) $n(5) 10.0Mb 0.28445019261062054ms $qtype
	$ns duplex-link $n(244) $n(134) 10.0Mb 0.9553219781714539ms $qtype
	$ns duplex-link $n(245) $n(208) 10.0Mb 2.264686499138765ms $qtype
	$ns duplex-link $n(245) $n(233) 10.0Mb 1.67923268684193ms $qtype
	$ns duplex-link $n(246) $n(228) 10.0Mb 0.19756458176090402ms $qtype
	$ns duplex-link $n(246) $n(42) 10.0Mb 1.853659225317076ms $qtype
	$ns duplex-link $n(247) $n(41) 10.0Mb 0.41185373744252235ms $qtype
	$ns duplex-link $n(247) $n(129) 10.0Mb 1.2184042150646468ms $qtype
	$ns duplex-link $n(248) $n(122) 10.0Mb 1.9612008699445331ms $qtype
	$ns duplex-link $n(248) $n(53) 10.0Mb 2.0147713151872932ms $qtype
	$ns duplex-link $n(249) $n(217) 10.0Mb 1.017638400008247ms $qtype
	$ns duplex-link $n(249) $n(104) 10.0Mb 0.6713262285986733ms $qtype
	$ns duplex-link $n(250) $n(170) 10.0Mb 0.7885740230490774ms $qtype
	$ns duplex-link $n(250) $n(169) 10.0Mb 0.2507283952148808ms $qtype
	$ns duplex-link $n(251) $n(216) 10.0Mb 0.8533505778318616ms $qtype
	$ns duplex-link $n(251) $n(31) 10.0Mb 1.0777785758308511ms $qtype
	$ns duplex-link $n(252) $n(130) 10.0Mb 1.536036400403122ms $qtype
	$ns duplex-link $n(252) $n(209) 10.0Mb 1.778143810631313ms $qtype
	$ns duplex-link $n(253) $n(1) 10.0Mb 0.85601931865805ms $qtype
	$ns duplex-link $n(253) $n(28) 10.0Mb 1.1495385330958159ms $qtype
	$ns duplex-link $n(254) $n(62) 10.0Mb 1.0591644910098057ms $qtype
	$ns duplex-link $n(254) $n(33) 10.0Mb 1.3647337866154825ms $qtype
	$ns duplex-link $n(255) $n(139) 10.0Mb 0.22388587500156307ms $qtype
	$ns duplex-link $n(255) $n(12) 10.0Mb 2.2543035479982763ms $qtype
	$ns duplex-link $n(256) $n(67) 10.0Mb 1.652651043655768ms $qtype
	$ns duplex-link $n(256) $n(51) 10.0Mb 0.8239033151394356ms $qtype
	$ns duplex-link $n(257) $n(50) 10.0Mb 0.6444005954526818ms $qtype
	$ns duplex-link $n(257) $n(43) 10.0Mb 2.02705174366667ms $qtype
	$ns duplex-link $n(258) $n(182) 10.0Mb 1.3535716978798173ms $qtype
	$ns duplex-link $n(258) $n(103) 10.0Mb 2.2590368229831594ms $qtype
	$ns duplex-link $n(259) $n(224) 10.0Mb 1.5719789721847945ms $qtype
	$ns duplex-link $n(259) $n(109) 10.0Mb 0.47588737366014816ms $qtype
	$ns duplex-link $n(260) $n(164) 10.0Mb 0.9345749269063933ms $qtype
	$ns duplex-link $n(260) $n(143) 10.0Mb 2.7183693327569345ms $qtype
	$ns duplex-link $n(261) $n(211) 10.0Mb 0.41343113285159944ms $qtype
	$ns duplex-link $n(261) $n(242) 10.0Mb 0.8344504368618396ms $qtype
	$ns duplex-link $n(262) $n(154) 10.0Mb 0.49567669440650525ms $qtype
	$ns duplex-link $n(262) $n(275) 10.0Mb 0.6999204906129322ms $qtype
	$ns duplex-link $n(263) $n(185) 10.0Mb 2.0870026136609163ms $qtype
	$ns duplex-link $n(263) $n(190) 10.0Mb 1.937935626691749ms $qtype
	$ns duplex-link $n(264) $n(156) 10.0Mb 0.47601594922367824ms $qtype
	$ns duplex-link $n(264) $n(251) 10.0Mb 1.5484740867370395ms $qtype
	$ns duplex-link $n(265) $n(175) 10.0Mb 0.8142312545582787ms $qtype
	$ns duplex-link $n(265) $n(262) 10.0Mb 2.5876598829509025ms $qtype
	$ns duplex-link $n(266) $n(44) 10.0Mb 0.26326217349171127ms $qtype
	$ns duplex-link $n(266) $n(110) 10.0Mb 0.9396921503797256ms $qtype
	$ns duplex-link $n(267) $n(73) 10.0Mb 1.7267057429406085ms $qtype
	$ns duplex-link $n(267) $n(128) 10.0Mb 0.5947925788229108ms $qtype
	$ns duplex-link $n(268) $n(80) 10.0Mb 1.4950557083619171ms $qtype
	$ns duplex-link $n(268) $n(2) 10.0Mb 1.1866070929059598ms $qtype
	$ns duplex-link $n(269) $n(53) 10.0Mb 0.38119823887395204ms $qtype
	$ns duplex-link $n(269) $n(130) 10.0Mb 0.44777175000312613ms $qtype
	$ns duplex-link $n(270) $n(126) 10.0Mb 0.4831500613267571ms $qtype
	$ns duplex-link $n(270) $n(273) 10.0Mb 0.8341303612457763ms $qtype
	$ns duplex-link $n(271) $n(186) 10.0Mb 0.8215298357339214ms $qtype
	$ns duplex-link $n(271) $n(32) 10.0Mb 0.9632612632327712ms $qtype
	$ns duplex-link $n(272) $n(77) 10.0Mb 0.5916415364344092ms $qtype
	$ns duplex-link $n(272) $n(117) 10.0Mb 0.9162878801429928ms $qtype
	$ns duplex-link $n(273) $n(225) 10.0Mb 0.7677048486831393ms $qtype
	$ns duplex-link $n(273) $n(51) 10.0Mb 0.8715475126275358ms $qtype
	$ns duplex-link $n(274) $n(19) 10.0Mb 0.1767889704550206ms $qtype
	$ns duplex-link $n(274) $n(20) 10.0Mb 0.23463572782833614ms $qtype
	$ns duplex-link $n(275) $n(2) 10.0Mb 0.5437197071041718ms $qtype
	$ns duplex-link $n(275) $n(28) 10.0Mb 0.23720605669887834ms $qtype
	$ns duplex-link $n(276) $n(161) 10.0Mb 0.6929467931886976ms $qtype
	$ns duplex-link $n(276) $n(94) 10.0Mb 2.696116272474786ms $qtype
	$ns duplex-link $n(277) $n(114) 10.0Mb 2.1329017865774573ms $qtype
	$ns duplex-link $n(277) $n(144) 10.0Mb 0.8939766676274012ms $qtype
	$ns duplex-link $n(278) $n(233) 10.0Mb 2.558351804333292ms $qtype
	$ns duplex-link $n(278) $n(225) 10.0Mb 0.547502558534118ms $qtype
	$ns duplex-link $n(279) $n(133) 10.0Mb 2.7517117266279345ms $qtype
	$ns duplex-link $n(279) $n(72) 10.0Mb 0.9873553562990879ms $qtype
	$ns duplex-link $n(280) $n(133) 10.0Mb 0.23420855612774563ms $qtype
	$ns duplex-link $n(280) $n(110) 10.0Mb 1.5705308498281412ms $qtype
	$ns duplex-link $n(281) $n(237) 10.0Mb 1.500730776642517ms $qtype
	$ns duplex-link $n(281) $n(156) 10.0Mb 0.08881829145744785ms $qtype
	$ns duplex-link $n(282) $n(168) 10.0Mb 2.4570794053401968ms $qtype
	$ns duplex-link $n(282) $n(2) 10.0Mb 0.4176483560215768ms $qtype
	$ns duplex-link $n(283) $n(122) 10.0Mb 0.1640918381775814ms $qtype
	$ns duplex-link $n(283) $n(116) 10.0Mb 0.27766080455108394ms $qtype
	$ns duplex-link $n(284) $n(33) 10.0Mb 0.4415788970539655ms $qtype
	$ns duplex-link $n(284) $n(173) 10.0Mb 1.3067030175291872ms $qtype
	$ns duplex-link $n(285) $n(118) 10.0Mb 2.055734708054941ms $qtype
	$ns duplex-link $n(285) $n(56) 10.0Mb 0.7625278134550241ms $qtype
	$ns duplex-link $n(286) $n(68) 10.0Mb 0.4240989053995158ms $qtype
	$ns duplex-link $n(286) $n(212) 10.0Mb 1.2433889682580999ms $qtype
	$ns duplex-link $n(287) $n(278) 10.0Mb 0.4114753443764026ms $qtype
	$ns duplex-link $n(287) $n(63) 10.0Mb 1.5007418976838538ms $qtype
	$ns duplex-link $n(288) $n(135) 10.0Mb 0.9813476089116683ms $qtype
	$ns duplex-link $n(288) $n(226) 10.0Mb 1.0062418583568036ms $qtype
	$ns duplex-link $n(289) $n(264) 10.0Mb 1.9532420870700313ms $qtype
	$ns duplex-link $n(289) $n(118) 10.0Mb 1.6375245448814564ms $qtype
	$ns duplex-link $n(290) $n(39) 10.0Mb 1.5063290674053076ms $qtype
	$ns duplex-link $n(290) $n(63) 10.0Mb 1.45636162039248ms $qtype
	$ns duplex-link $n(291) $n(262) 10.0Mb 1.0310314561416771ms $qtype
	$ns duplex-link $n(291) $n(315) 10.0Mb 1.2551631742000717ms $qtype
	$ns duplex-link $n(292) $n(173) 10.0Mb 1.2453784240685162ms $qtype
	$ns duplex-link $n(292) $n(275) 10.0Mb 1.6560172399940754ms $qtype
	$ns duplex-link $n(293) $n(266) 10.0Mb 1.3994594058655576ms $qtype
	$ns duplex-link $n(293) $n(147) 10.0Mb 0.8679463387512288ms $qtype
	$ns duplex-link $n(294) $n(105) 10.0Mb 0.8552586002784242ms $qtype
	$ns duplex-link $n(294) $n(45) 10.0Mb 1.05957935642421ms $qtype
	$ns duplex-link $n(295) $n(49) 10.0Mb 0.7743430216688822ms $qtype
	$ns duplex-link $n(295) $n(44) 10.0Mb 1.4420466180959512ms $qtype
	$ns duplex-link $n(296) $n(27) 10.0Mb 0.5074122810602905ms $qtype
	$ns duplex-link $n(296) $n(168) 10.0Mb 0.7028948220680308ms $qtype
	$ns duplex-link $n(297) $n(52) 10.0Mb 1.0614311410818ms $qtype
	$ns duplex-link $n(297) $n(194) 10.0Mb 0.27229946701272323ms $qtype
	$ns duplex-link $n(298) $n(91) 10.0Mb 1.2313982903151168ms $qtype
	$ns duplex-link $n(298) $n(42) 10.0Mb 0.5807560688374538ms $qtype
	$ns duplex-link $n(299) $n(161) 10.0Mb 1.2718593805895182ms $qtype
	$ns duplex-link $n(299) $n(103) 10.0Mb 1.2472130575269653ms $qtype
	$ns duplex-link $n(300) $n(256) 10.0Mb 0.2899514411680194ms $qtype
	$ns duplex-link $n(300) $n(295) 10.0Mb 0.9428541855903062ms $qtype
	$ns duplex-link $n(301) $n(160) 10.0Mb 0.630656712512383ms $qtype
	$ns duplex-link $n(301) $n(220) 10.0Mb 1.4132138801733316ms $qtype
	$ns duplex-link $n(302) $n(137) 10.0Mb 1.5247528211560963ms $qtype
	$ns duplex-link $n(302) $n(88) 10.0Mb 2.062629394567095ms $qtype
	$ns duplex-link $n(303) $n(5) 10.0Mb 3.126307127409109ms $qtype
	$ns duplex-link $n(303) $n(158) 10.0Mb 0.7577853877776164ms $qtype
	$ns duplex-link $n(304) $n(189) 10.0Mb 1.701615040739407ms $qtype
	$ns duplex-link $n(304) $n(236) 10.0Mb 0.05901351265132271ms $qtype
	$ns duplex-link $n(305) $n(239) 10.0Mb 0.6272424250802552ms $qtype
	$ns duplex-link $n(305) $n(123) 10.0Mb 0.39681511555472293ms $qtype
	$ns duplex-link $n(306) $n(287) 10.0Mb 3.0070835557978763ms $qtype
	$ns duplex-link $n(306) $n(47) 10.0Mb 2.6585811720874366ms $qtype
	$ns duplex-link $n(307) $n(282) 10.0Mb 1.1806566999873815ms $qtype
	$ns duplex-link $n(307) $n(36) 10.0Mb 1.2254338611907076ms $qtype
	$ns duplex-link $n(308) $n(42) 10.0Mb 0.7151663986560941ms $qtype
	$ns duplex-link $n(308) $n(213) 10.0Mb 1.295143947599939ms $qtype
	$ns duplex-link $n(309) $n(149) 10.0Mb 0.19705706522799757ms $qtype
	$ns duplex-link $n(309) $n(47) 10.0Mb 0.7124932196691162ms $qtype
	$ns duplex-link $n(310) $n(31) 10.0Mb 1.0025807003123683ms $qtype
	$ns duplex-link $n(310) $n(89) 10.0Mb 0.5109195921578457ms $qtype
	$ns duplex-link $n(311) $n(12) 10.0Mb 0.22467962311512069ms $qtype
	$ns duplex-link $n(311) $n(111) 10.0Mb 1.179629037495643ms $qtype
	$ns duplex-link $n(312) $n(16) 10.0Mb 0.4980280619558225ms $qtype
	$ns duplex-link $n(312) $n(152) 10.0Mb 0.5571718694797145ms $qtype
	$ns duplex-link $n(313) $n(118) 10.0Mb 0.2977888672658422ms $qtype
	$ns duplex-link $n(313) $n(265) 10.0Mb 0.6368366709224147ms $qtype
	$ns duplex-link $n(314) $n(91) 10.0Mb 0.21684231913726137ms $qtype
	$ns duplex-link $n(314) $n(305) 10.0Mb 0.4019551152051009ms $qtype
	$ns duplex-link $n(315) $n(282) 10.0Mb 1.7751784741979098ms $qtype
	$ns duplex-link $n(315) $n(237) 10.0Mb 0.6186152764675971ms $qtype
	$ns duplex-link $n(316) $n(179) 10.0Mb 1.9353215179114436ms $qtype
	$ns duplex-link $n(316) $n(18) 10.0Mb 0.8249560029390632ms $qtype
	$ns duplex-link $n(317) $n(41) 10.0Mb 0.7949539938491872ms $qtype
	$ns duplex-link $n(317) $n(281) 10.0Mb 1.5552602556669426ms $qtype
	$ns duplex-link $n(318) $n(39) 10.0Mb 0.46302973911075274ms $qtype
	$ns duplex-link $n(318) $n(43) 10.0Mb 0.44940876512908917ms $qtype
	$ns duplex-link $n(319) $n(268) 10.0Mb 1.353399064680373ms $qtype
	$ns duplex-link $n(319) $n(21) 10.0Mb 1.1055825819803162ms $qtype
	$ns duplex-link $n(320) $n(185) 10.0Mb 1.006568001201322ms $qtype
	$ns duplex-link $n(320) $n(249) 10.0Mb 0.7414507847426774ms $qtype
	$ns duplex-link $n(321) $n(122) 10.0Mb 1.0520814617997507ms $qtype
	$ns duplex-link $n(321) $n(114) 10.0Mb 0.9991622805100827ms $qtype
	$ns duplex-link $n(322) $n(153) 10.0Mb 0.10361984868217777ms $qtype
	$ns duplex-link $n(322) $n(208) 10.0Mb 0.4035022710002089ms $qtype
	$ns duplex-link $n(323) $n(21) 10.0Mb 1.5335244238273245ms $qtype
	$ns duplex-link $n(323) $n(6) 10.0Mb 2.1613306075969754ms $qtype
	$ns duplex-link $n(324) $n(178) 10.0Mb 0.9263237680360742ms $qtype
	$ns duplex-link $n(324) $n(256) 10.0Mb 0.6602968457175987ms $qtype
	$ns duplex-link $n(325) $n(236) 10.0Mb 0.6883069038355134ms $qtype
	$ns duplex-link $n(325) $n(104) 10.0Mb 1.2512166618414589ms $qtype
	$ns duplex-link $n(326) $n(100) 10.0Mb 1.6523850878509574ms $qtype
	$ns duplex-link $n(326) $n(37) 10.0Mb 0.45727489001054555ms $qtype
	$ns duplex-link $n(327) $n(135) 10.0Mb 1.2285759288872697ms $qtype
	$ns duplex-link $n(327) $n(292) 10.0Mb 1.6413522862936845ms $qtype
	$ns duplex-link $n(328) $n(299) 10.0Mb 1.7265607519513626ms $qtype
	$ns duplex-link $n(328) $n(264) 10.0Mb 1.5939931896035069ms $qtype
	$ns duplex-link $n(329) $n(299) 10.0Mb 0.7482549753968769ms $qtype
	$ns duplex-link $n(329) $n(220) 10.0Mb 0.7937774248758928ms $qtype
	$ns duplex-link $n(330) $n(1) 10.0Mb 0.5741373577868322ms $qtype
	$ns duplex-link $n(330) $n(218) 10.0Mb 2.0020627032962275ms $qtype
	$ns duplex-link $n(331) $n(12) 10.0Mb 1.2841567848503033ms $qtype
	$ns duplex-link $n(331) $n(310) 10.0Mb 2.0502690160735324ms $qtype
	$ns duplex-link $n(332) $n(21) 10.0Mb 0.2670388400448077ms $qtype
	$ns duplex-link $n(332) $n(154) 10.0Mb 0.6059125452533988ms $qtype
	$ns duplex-link $n(333) $n(305) 10.0Mb 0.3709166745119851ms $qtype
	$ns duplex-link $n(333) $n(50) 10.0Mb 2.441873723781421ms $qtype
	$ns duplex-link $n(334) $n(142) 10.0Mb 1.1916270926914125ms $qtype
	$ns duplex-link $n(334) $n(164) 10.0Mb 1.466362331187193ms $qtype
	$ns duplex-link $n(335) $n(127) 10.0Mb 1.194052305524204ms $qtype
	$ns duplex-link $n(335) $n(245) 10.0Mb 1.6618121711331284ms $qtype
	$ns duplex-link $n(336) $n(18) 10.0Mb 0.6639936631559418ms $qtype
	$ns duplex-link $n(336) $n(104) 10.0Mb 1.1012364878149838ms $qtype
	$ns duplex-link $n(337) $n(129) 10.0Mb 0.6285979751847133ms $qtype
	$ns duplex-link $n(337) $n(161) 10.0Mb 1.8186127382209167ms $qtype
	$ns duplex-link $n(338) $n(297) 10.0Mb 0.40831297358652985ms $qtype
	$ns duplex-link $n(338) $n(252) 10.0Mb 0.5240779201004709ms $qtype
	$ns duplex-link $n(339) $n(167) 10.0Mb 0.6444351273960887ms $qtype
	$ns duplex-link $n(339) $n(85) 10.0Mb 1.6203972459795564ms $qtype
	$ns duplex-link $n(340) $n(122) 10.0Mb 0.958165403649872ms $qtype
	$ns duplex-link $n(340) $n(8) 10.0Mb 0.48660359475529ms $qtype
	$ns duplex-link $n(341) $n(186) 10.0Mb 0.5913405614504481ms $qtype
	$ns duplex-link $n(341) $n(38) 10.0Mb 2.371661828416492ms $qtype
	$ns duplex-link $n(342) $n(241) 10.0Mb 0.07368671707670019ms $qtype
	$ns duplex-link $n(342) $n(143) 10.0Mb 1.2410422394472405ms $qtype
	$ns duplex-link $n(343) $n(59) 10.0Mb 0.8474694594391293ms $qtype
	$ns duplex-link $n(343) $n(123) 10.0Mb 0.8660148787884314ms $qtype
	$ns duplex-link $n(344) $n(61) 10.0Mb 0.21201665563008532ms $qtype
	$ns duplex-link $n(344) $n(339) 10.0Mb 0.6724192169164329ms $qtype
	$ns duplex-link $n(345) $n(53) 10.0Mb 0.37769414039224175ms $qtype
	$ns duplex-link $n(345) $n(280) 10.0Mb 1.2128942759418122ms $qtype
	$ns duplex-link $n(346) $n(26) 10.0Mb 0.19449961929480228ms $qtype
	$ns duplex-link $n(346) $n(172) 10.0Mb 1.3185700503156381ms $qtype
	$ns duplex-link $n(347) $n(145) 10.0Mb 1.5667715403554328ms $qtype
	$ns duplex-link $n(347) $n(199) 10.0Mb 1.3799438171291487ms $qtype
	$ns duplex-link $n(348) $n(257) 10.0Mb 0.7184648498743381ms $qtype
	$ns duplex-link $n(348) $n(265) 10.0Mb 1.8633428972994845ms $qtype
	$ns duplex-link $n(349) $n(157) 10.0Mb 0.6774554561895538ms $qtype
	$ns duplex-link $n(349) $n(77) 10.0Mb 1.0254912612887725ms $qtype
	$ns duplex-link $n(350) $n(222) 10.0Mb 0.5894276715617807ms $qtype
	$ns duplex-link $n(350) $n(92) 10.0Mb 0.42046280145377835ms $qtype
	$ns duplex-link $n(351) $n(67) 10.0Mb 0.5819044522589578ms $qtype
	$ns duplex-link $n(351) $n(138) 10.0Mb 2.6891990314639522ms $qtype
	$ns duplex-link $n(352) $n(122) 10.0Mb 1.9046977170319563ms $qtype
	$ns duplex-link $n(352) $n(118) 10.0Mb 1.011596020926157ms $qtype
	$ns duplex-link $n(353) $n(241) 10.0Mb 0.9586820115666143ms $qtype
	$ns duplex-link $n(353) $n(211) 10.0Mb 2.358477431040215ms $qtype
	$ns duplex-link $n(354) $n(240) 10.0Mb 0.19902347096638834ms $qtype
	$ns duplex-link $n(354) $n(108) 10.0Mb 2.0384805708769673ms $qtype
	$ns duplex-link $n(355) $n(280) 10.0Mb 2.026340792625197ms $qtype
	$ns duplex-link $n(355) $n(198) 10.0Mb 1.0929200982577827ms $qtype
	$ns duplex-link $n(356) $n(152) 10.0Mb 0.637421697912065ms $qtype
	$ns duplex-link $n(356) $n(178) 10.0Mb 2.050863169958905ms $qtype
	$ns duplex-link $n(357) $n(215) 10.0Mb 1.0790218464679326ms $qtype
	$ns duplex-link $n(357) $n(144) 10.0Mb 0.7050127892742603ms $qtype
	$ns duplex-link $n(358) $n(258) 10.0Mb 2.7833920089156936ms $qtype
	$ns duplex-link $n(358) $n(18) 10.0Mb 0.10361984868217777ms $qtype
	$ns duplex-link $n(359) $n(39) 10.0Mb 1.1077643011135248ms $qtype
	$ns duplex-link $n(359) $n(220) 10.0Mb 1.1979085012188333ms $qtype
	$ns duplex-link $n(360) $n(238) 10.0Mb 0.6921836755061829ms $qtype
	$ns duplex-link $n(360) $n(275) 10.0Mb 0.9207879610493492ms $qtype
	$ns duplex-link $n(361) $n(342) 10.0Mb 0.5795286182923021ms $qtype
	$ns duplex-link $n(361) $n(371) 10.0Mb 0.7012148834495849ms $qtype
	$ns duplex-link $n(362) $n(321) 10.0Mb 0.8520261316838723ms $qtype
	$ns duplex-link $n(362) $n(128) 10.0Mb 0.07138583372578604ms $qtype
	$ns duplex-link $n(363) $n(158) 10.0Mb 0.793861523346062ms $qtype
	$ns duplex-link $n(363) $n(273) 10.0Mb 0.19036547041327204ms $qtype
	$ns duplex-link $n(364) $n(21) 10.0Mb 0.8227072882250024ms $qtype
	$ns duplex-link $n(364) $n(184) 10.0Mb 0.7326650118185447ms $qtype
	$ns duplex-link $n(365) $n(358) 10.0Mb 0.411380691726964ms $qtype
	$ns duplex-link $n(365) $n(345) 10.0Mb 0.3053705964854079ms $qtype
	$ns duplex-link $n(366) $n(21) 10.0Mb 0.7430098103740782ms $qtype
	$ns duplex-link $n(366) $n(215) 10.0Mb 2.820637002400493ms $qtype
	$ns duplex-link $n(367) $n(210) 10.0Mb 1.2361914170090496ms $qtype
	$ns duplex-link $n(367) $n(3) 10.0Mb 1.5891099921714962ms $qtype
	$ns duplex-link $n(368) $n(257) 10.0Mb 2.6244393968981177ms $qtype
	$ns duplex-link $n(368) $n(85) 10.0Mb 0.7086726012771495ms $qtype
	$ns duplex-link $n(369) $n(329) 10.0Mb 0.7257989866613108ms $qtype
	$ns duplex-link $n(369) $n(324) 10.0Mb 1.5287646786672646ms $qtype
	$ns duplex-link $n(370) $n(372) 10.0Mb 1.7826808716369693ms $qtype
	$ns duplex-link $n(370) $n(373) 10.0Mb 3.465159444731372ms $qtype
	$ns duplex-link $n(371) $n(58) 10.0Mb 1.8324816494771186ms $qtype
	$ns duplex-link $n(371) $n(200) 10.0Mb 0.7574549500822134ms $qtype
	$ns duplex-link $n(372) $n(295) 10.0Mb 0.8232548382147175ms $qtype
	$ns duplex-link $n(372) $n(64) 10.0Mb 1.4107710802135942ms $qtype
	$ns duplex-link $n(373) $n(261) 10.0Mb 1.3270318371151397ms $qtype
	$ns duplex-link $n(373) $n(100) 10.0Mb 0.9003574020015521ms $qtype
	$ns duplex-link $n(374) $n(343) 10.0Mb 1.9791485264714122ms $qtype
	$ns duplex-link $n(374) $n(202) 10.0Mb 0.7902653667992389ms $qtype
	$ns duplex-link $n(375) $n(190) 10.0Mb 0.8845236796803253ms $qtype
	$ns duplex-link $n(375) $n(107) 10.0Mb 0.8456030738608143ms $qtype
	$ns duplex-link $n(376) $n(206) 10.0Mb 0.8085541376033052ms $qtype
	$ns duplex-link $n(376) $n(35) 10.0Mb 1.149804677587854ms $qtype
	$ns duplex-link $n(377) $n(275) 10.0Mb 1.5917684214876548ms $qtype
	$ns duplex-link $n(377) $n(347) 10.0Mb 0.4473242516124995ms $qtype
	$ns duplex-link $n(378) $n(207) 10.0Mb 0.5890122358475066ms $qtype
	$ns duplex-link $n(378) $n(25) 10.0Mb 0.7758502950473162ms $qtype
	$ns duplex-link $n(379) $n(264) 10.0Mb 3.0118344273865016ms $qtype
	$ns duplex-link $n(379) $n(170) 10.0Mb 1.5970023351536167ms $qtype
	$ns duplex-link $n(380) $n(188) 10.0Mb 0.574902338793927ms $qtype
	$ns duplex-link $n(380) $n(202) 10.0Mb 0.463666090878641ms $qtype
	$ns duplex-link $n(381) $n(40) 10.0Mb 0.23134058808643812ms $qtype
	$ns duplex-link $n(381) $n(119) 10.0Mb 0.6836843486201254ms $qtype
	$ns duplex-link $n(382) $n(79) 10.0Mb 0.3156898248609268ms $qtype
	$ns duplex-link $n(382) $n(370) 10.0Mb 2.00893666807065ms $qtype
	$ns duplex-link $n(383) $n(290) 10.0Mb 1.510750784703495ms $qtype
	$ns duplex-link $n(383) $n(131) 10.0Mb 0.6368541421963626ms $qtype
	$ns duplex-link $n(384) $n(220) 10.0Mb 2.3378750488106994ms $qtype
	$ns duplex-link $n(384) $n(32) 10.0Mb 0.5457112675240919ms $qtype
	$ns duplex-link $n(385) $n(372) 10.0Mb 0.9253262798253932ms $qtype
	$ns duplex-link $n(385) $n(407) 10.0Mb 0.5435866769763213ms $qtype
	$ns duplex-link $n(386) $n(358) 10.0Mb 0.35758319932804705ms $qtype
	$ns duplex-link $n(386) $n(254) 10.0Mb 1.5376545025180197ms $qtype
	$ns duplex-link $n(387) $n(335) 10.0Mb 0.45341410526915366ms $qtype
	$ns duplex-link $n(387) $n(249) 10.0Mb 0.9195001493170208ms $qtype
	$ns duplex-link $n(388) $n(14) 10.0Mb 1.7044733599739958ms $qtype
	$ns duplex-link $n(388) $n(114) 10.0Mb 0.7316011956418559ms $qtype
	$ns duplex-link $n(389) $n(281) 10.0Mb 0.3469708000178135ms $qtype
	$ns duplex-link $n(389) $n(168) 10.0Mb 1.6844425353633203ms $qtype
	$ns duplex-link $n(390) $n(204) 10.0Mb 0.29793828466975786ms $qtype
	$ns duplex-link $n(390) $n(355) 10.0Mb 1.5609801782070079ms $qtype
	$ns duplex-link $n(391) $n(64) 10.0Mb 0.535118321893354ms $qtype
	$ns duplex-link $n(391) $n(284) 10.0Mb 1.8166875688369761ms $qtype
	$ns duplex-link $n(392) $n(408) 10.0Mb 0.6782597527318933ms $qtype
	$ns duplex-link $n(392) $n(259) 10.0Mb 1.0332575227333838ms $qtype
	$ns duplex-link $n(393) $n(222) 10.0Mb 1.11217492658071ms $qtype
	$ns duplex-link $n(393) $n(265) 10.0Mb 2.314627190694574ms $qtype
	$ns duplex-link $n(394) $n(36) 10.0Mb 1.1911227753576246ms $qtype
	$ns duplex-link $n(394) $n(217) 10.0Mb 0.5846799151860047ms $qtype
	$ns duplex-link $n(395) $n(320) 10.0Mb 0.18691498538127868ms $qtype
	$ns duplex-link $n(395) $n(353) 10.0Mb 0.9215670283738058ms $qtype
	$ns duplex-link $n(396) $n(135) 10.0Mb 0.6738324976389612ms $qtype
	$ns duplex-link $n(396) $n(85) 10.0Mb 1.0903822008344848ms $qtype
	$ns duplex-link $n(397) $n(256) 10.0Mb 1.090606670583542ms $qtype
	$ns duplex-link $n(397) $n(402) 10.0Mb 0.7071322801930744ms $qtype
	$ns duplex-link $n(398) $n(145) 10.0Mb 0.6045705446129621ms $qtype
	$ns duplex-link $n(398) $n(262) 10.0Mb 1.9870259443218015ms $qtype
	$ns duplex-link $n(399) $n(143) 10.0Mb 0.5671178230340314ms $qtype
	$ns duplex-link $n(399) $n(9) 10.0Mb 0.6865669641390528ms $qtype
	$ns duplex-link $n(400) $n(324) 10.0Mb 0.5973312481155446ms $qtype
	$ns duplex-link $n(400) $n(160) 10.0Mb 1.8091632163495832ms $qtype
	$ns duplex-link $n(401) $n(251) 10.0Mb 0.45468836241465743ms $qtype
	$ns duplex-link $n(401) $n(255) 10.0Mb 0.787359658435327ms $qtype
	$ns duplex-link $n(402) $n(57) 10.0Mb 1.1147730027257954ms $qtype
	$ns duplex-link $n(402) $n(67) 10.0Mb 0.4359620196474449ms $qtype
	$ns duplex-link $n(403) $n(215) 10.0Mb 0.2648633346353939ms $qtype
	$ns duplex-link $n(403) $n(128) 10.0Mb 1.0421836362745394ms $qtype
	$ns duplex-link $n(404) $n(109) 10.0Mb 0.8557073108773153ms $qtype
	$ns duplex-link $n(404) $n(243) 10.0Mb 1.7531958760640869ms $qtype
	$ns duplex-link $n(405) $n(219) 10.0Mb 0.9855676024174135ms $qtype
	$ns duplex-link $n(405) $n(90) 10.0Mb 0.22765596765948737ms $qtype
	$ns duplex-link $n(406) $n(314) 10.0Mb 1.3831371057771065ms $qtype
	$ns duplex-link $n(406) $n(202) 10.0Mb 0.8071010480832939ms $qtype
	$ns duplex-link $n(407) $n(218) 10.0Mb 0.5657722992742447ms $qtype
	$ns duplex-link $n(407) $n(110) 10.0Mb 1.2447662786879259ms $qtype
	$ns duplex-link $n(408) $n(190) 10.0Mb 0.5967442085516713ms $qtype
	$ns duplex-link $n(408) $n(172) 10.0Mb 0.8885085637016468ms $qtype
	$ns duplex-link $n(409) $n(269) 10.0Mb 0.35697592484622953ms $qtype
	$ns duplex-link $n(409) $n(174) 10.0Mb 0.46781100834117423ms $qtype
	$ns duplex-link $n(410) $n(41) 10.0Mb 2.150971198223017ms $qtype
	$ns duplex-link $n(410) $n(195) 10.0Mb 0.5938939869783134ms $qtype
	$ns duplex-link $n(411) $n(109) 10.0Mb 1.6099401166119018ms $qtype
	$ns duplex-link $n(411) $n(246) 10.0Mb 0.5284228023725094ms $qtype
	$ns duplex-link $n(412) $n(364) 10.0Mb 1.1100219241410403ms $qtype
	$ns duplex-link $n(412) $n(163) 10.0Mb 1.1122949713669754ms $qtype
	$ns duplex-link $n(413) $n(73) 10.0Mb 1.0759290735542495ms $qtype
	$ns duplex-link $n(413) $n(237) 10.0Mb 0.5211505336106721ms $qtype
	$ns duplex-link $n(414) $n(210) 10.0Mb 1.043821137643086ms $qtype
	$ns duplex-link $n(414) $n(333) 10.0Mb 1.0749876037505215ms $qtype
	$ns duplex-link $n(415) $n(22) 10.0Mb 1.6036525353262814ms $qtype
	$ns duplex-link $n(415) $n(183) 10.0Mb 1.2365558887621075ms $qtype
	$ns duplex-link $n(416) $n(210) 10.0Mb 1.2445562032436472ms $qtype
	$ns duplex-link $n(416) $n(130) 10.0Mb 0.8698287406820152ms $qtype
	$ns duplex-link $n(417) $n(291) 10.0Mb 1.428546410625018ms $qtype
	$ns duplex-link $n(417) $n(201) 10.0Mb 1.5266051971312777ms $qtype
	$ns duplex-link $n(418) $n(252) 10.0Mb 1.7430599173759955ms $qtype
	$ns duplex-link $n(418) $n(55) 10.0Mb 0.969197442899385ms $qtype
	$ns duplex-link $n(419) $n(160) 10.0Mb 0.24074455636593942ms $qtype
	$ns duplex-link $n(419) $n(369) 10.0Mb 0.5676864999587096ms $qtype
	$ns duplex-link $n(420) $n(296) 10.0Mb 0.4126634113645239ms $qtype
	$ns duplex-link $n(420) $n(170) 10.0Mb 1.6758766058368093ms $qtype
	$ns duplex-link $n(421) $n(0) 10.0Mb 0.8760043476830581ms $qtype
	$ns duplex-link $n(421) $n(179) 10.0Mb 1.0829896938970565ms $qtype
	$ns duplex-link $n(422) $n(447) 10.0Mb 0.7076120252124389ms $qtype
	$ns duplex-link $n(422) $n(438) 10.0Mb 0.6933160009809987ms $qtype
	$ns duplex-link $n(423) $n(259) 10.0Mb 0.636058713391819ms $qtype
	$ns duplex-link $n(423) $n(174) 10.0Mb 0.5945399871393631ms $qtype
	$ns duplex-link $n(424) $n(267) 10.0Mb 0.9560961805968955ms $qtype
	$ns duplex-link $n(424) $n(433) 10.0Mb 0.33264552916660756ms $qtype
	$ns duplex-link $n(425) $n(269) 10.0Mb 2.332836727069877ms $qtype
	$ns duplex-link $n(425) $n(48) 10.0Mb 1.7630400798314112ms $qtype
	$ns duplex-link $n(426) $n(28) 10.0Mb 0.4463780595393124ms $qtype
	$ns duplex-link $n(426) $n(253) 10.0Mb 0.7032508964909131ms $qtype
	$ns duplex-link $n(427) $n(432) 10.0Mb 0.36729935923780377ms $qtype
	$ns duplex-link $n(427) $n(99) 10.0Mb 0.7352951211843951ms $qtype
	$ns duplex-link $n(428) $n(32) 10.0Mb 0.32288590903324355ms $qtype
	$ns duplex-link $n(428) $n(237) 10.0Mb 0.45055854528238914ms $qtype
	$ns duplex-link $n(429) $n(425) 10.0Mb 1.367112352609392ms $qtype
	$ns duplex-link $n(429) $n(392) 10.0Mb 1.5283570507829136ms $qtype
	$ns duplex-link $n(430) $n(69) 10.0Mb 0.5116703608666584ms $qtype
	$ns duplex-link $n(430) $n(429) 10.0Mb 1.4070593911559408ms $qtype
	$ns duplex-link $n(431) $n(225) 10.0Mb 0.9870454103442603ms $qtype
	$ns duplex-link $n(431) $n(240) 10.0Mb 2.36781172550703ms $qtype
	$ns duplex-link $n(432) $n(277) 10.0Mb 1.3622571425724248ms $qtype
	$ns duplex-link $n(432) $n(184) 10.0Mb 1.2398716963645557ms $qtype
	$ns duplex-link $n(433) $n(331) 10.0Mb 1.5692692936721704ms $qtype
	$ns duplex-link $n(433) $n(13) 10.0Mb 1.1208647038302093ms $qtype
	$ns duplex-link $n(434) $n(347) 10.0Mb 0.7011593451329672ms $qtype
	$ns duplex-link $n(434) $n(137) 10.0Mb 1.2195908008151906ms $qtype
	$ns duplex-link $n(435) $n(390) 10.0Mb 0.38693435042985636ms $qtype
	$ns duplex-link $n(435) $n(168) 10.0Mb 0.29287231487659166ms $qtype
	$ns duplex-link $n(436) $n(161) 10.0Mb 2.213440955914645ms $qtype
	$ns duplex-link $n(436) $n(315) 10.0Mb 0.9020920119347556ms $qtype
	$ns duplex-link $n(437) $n(397) 10.0Mb 1.871591844652183ms $qtype
	$ns duplex-link $n(437) $n(207) 10.0Mb 2.9705601016561096ms $qtype
	$ns duplex-link $n(438) $n(388) 10.0Mb 1.3185067614847397ms $qtype
	$ns duplex-link $n(438) $n(262) 10.0Mb 2.6617327974315033ms $qtype
	$ns duplex-link $n(439) $n(104) 10.0Mb 1.576774096138001ms $qtype
	$ns duplex-link $n(439) $n(297) 10.0Mb 1.8646978801325755ms $qtype
	$ns duplex-link $n(440) $n(180) 10.0Mb 0.5044874367332696ms $qtype
	$ns duplex-link $n(440) $n(122) 10.0Mb 1.1088234478219736ms $qtype
	$ns duplex-link $n(441) $n(52) 10.0Mb 1.521231481097837ms $qtype
	$ns duplex-link $n(441) $n(160) 10.0Mb 0.828367999484159ms $qtype
	$ns duplex-link $n(442) $n(440) 10.0Mb 0.32072495643800003ms $qtype
	$ns duplex-link $n(442) $n(393) 10.0Mb 2.034120238075486ms $qtype
	$ns duplex-link $n(443) $n(188) 10.0Mb 1.0022976649230764ms $qtype
	$ns duplex-link $n(443) $n(159) 10.0Mb 0.7854354356526886ms $qtype
	$ns duplex-link $n(444) $n(139) 10.0Mb 0.951195903103625ms $qtype
	$ns duplex-link $n(444) $n(122) 10.0Mb 1.4960228812592717ms $qtype
	$ns duplex-link $n(445) $n(236) 10.0Mb 1.4693678236810699ms $qtype
	$ns duplex-link $n(445) $n(251) 10.0Mb 0.45498191494693035ms $qtype
	$ns duplex-link $n(446) $n(170) 10.0Mb 0.4421203024602011ms $qtype
	$ns duplex-link $n(446) $n(183) 10.0Mb 0.45805285837993726ms $qtype
	$ns duplex-link $n(447) $n(368) 10.0Mb 2.8353065820102694ms $qtype
	$ns duplex-link $n(447) $n(144) 10.0Mb 3.1994970026104834ms $qtype
	$ns duplex-link $n(448) $n(109) 10.0Mb 1.250166901152561ms $qtype
	$ns duplex-link $n(448) $n(169) 10.0Mb 0.5762458526780404ms $qtype
	$ns duplex-link $n(449) $n(297) 10.0Mb 1.7479267839125163ms $qtype
	$ns duplex-link $n(449) $n(383) 10.0Mb 0.8210014640408883ms $qtype
	$ns duplex-link $n(450) $n(304) 10.0Mb 0.459544318471001ms $qtype
	$ns duplex-link $n(450) $n(250) 10.0Mb 0.5264081082773647ms $qtype
	$ns duplex-link $n(451) $n(454) 10.0Mb 1.432113071067936ms $qtype
	$ns duplex-link $n(451) $n(242) 10.0Mb 0.7025227294285243ms $qtype
	$ns duplex-link $n(452) $n(146) 10.0Mb 0.9282975503107648ms $qtype
	$ns duplex-link $n(452) $n(461) 10.0Mb 1.4119378474043924ms $qtype
	$ns duplex-link $n(453) $n(8) 10.0Mb 1.6491734061395804ms $qtype
	$ns duplex-link $n(453) $n(292) 10.0Mb 0.062046508313889186ms $qtype
	$ns duplex-link $n(454) $n(447) 10.0Mb 1.4805211458897671ms $qtype
	$ns duplex-link $n(454) $n(406) 10.0Mb 0.7130629864292373ms $qtype
	$ns duplex-link $n(455) $n(442) 10.0Mb 0.16988861778833467ms $qtype
	$ns duplex-link $n(455) $n(106) 10.0Mb 1.6897778945317514ms $qtype
	$ns duplex-link $n(456) $n(110) 10.0Mb 1.0874854564907201ms $qtype
	$ns duplex-link $n(456) $n(250) 10.0Mb 1.5532808851097173ms $qtype
	$ns duplex-link $n(457) $n(195) 10.0Mb 0.28382364957536926ms $qtype
	$ns duplex-link $n(457) $n(260) 10.0Mb 0.3972634943594053ms $qtype
	$ns duplex-link $n(458) $n(354) 10.0Mb 0.4335948338845608ms $qtype
	$ns duplex-link $n(458) $n(173) 10.0Mb 0.8293948981969624ms $qtype
	$ns duplex-link $n(459) $n(149) 10.0Mb 0.19118199272254008ms $qtype
	$ns duplex-link $n(459) $n(60) 10.0Mb 1.0353229855945316ms $qtype
	$ns duplex-link $n(460) $n(22) 10.0Mb 0.32887795905011974ms $qtype
	$ns duplex-link $n(460) $n(83) 10.0Mb 0.9588154717224281ms $qtype
	$ns duplex-link $n(461) $n(27) 10.0Mb 1.4154756122720278ms $qtype
	$ns duplex-link $n(461) $n(160) 10.0Mb 0.4559590584401395ms $qtype
	$ns duplex-link $n(462) $n(48) 10.0Mb 2.4765870535871684ms $qtype
	$ns duplex-link $n(462) $n(389) 10.0Mb 1.219841661431461ms $qtype
	$ns duplex-link $n(463) $n(296) 10.0Mb 2.489677805815601ms $qtype
	$ns duplex-link $n(463) $n(295) 10.0Mb 1.3110426892714786ms $qtype
	$ns duplex-link $n(464) $n(324) 10.0Mb 1.9376887299442433ms $qtype
	$ns duplex-link $n(464) $n(273) 10.0Mb 0.4955307668253033ms $qtype
	$ns duplex-link $n(465) $n(375) 10.0Mb 0.6794398488877778ms $qtype
	$ns duplex-link $n(465) $n(110) 10.0Mb 1.1630103355695431ms $qtype
	$ns duplex-link $n(466) $n(168) 10.0Mb 0.9793898543599806ms $qtype
	$ns duplex-link $n(466) $n(351) 10.0Mb 1.5888369016911619ms $qtype
	$ns duplex-link $n(467) $n(472) 10.0Mb 0.9280997615528565ms $qtype
	$ns duplex-link $n(467) $n(377) 10.0Mb 0.3976134384859981ms $qtype
	$ns duplex-link $n(468) $n(180) 10.0Mb 0.4507560612304079ms $qtype
	$ns duplex-link $n(468) $n(159) 10.0Mb 0.3701960391523985ms $qtype
	$ns duplex-link $n(469) $n(290) 10.0Mb 0.9995630899720476ms $qtype
	$ns duplex-link $n(469) $n(170) 10.0Mb 0.09557644563489588ms $qtype
	$ns duplex-link $n(470) $n(393) 10.0Mb 1.3337100577383223ms $qtype
	$ns duplex-link $n(470) $n(288) 10.0Mb 0.8114387984751837ms $qtype
	$ns duplex-link $n(471) $n(399) 10.0Mb 1.076673389380467ms $qtype
	$ns duplex-link $n(471) $n(321) 10.0Mb 1.3083241084431056ms $qtype
	$ns duplex-link $n(472) $n(308) 10.0Mb 0.6942381614264271ms $qtype
	$ns duplex-link $n(472) $n(252) 10.0Mb 0.9242314109753487ms $qtype
	$ns duplex-link $n(473) $n(297) 10.0Mb 0.6299506083750404ms $qtype
	$ns duplex-link $n(473) $n(324) 10.0Mb 1.4425287731383516ms $qtype
	$ns duplex-link $n(474) $n(406) 10.0Mb 2.1423957396405884ms $qtype
	$ns duplex-link $n(474) $n(309) 10.0Mb 0.4337487728836894ms $qtype
	$ns duplex-link $n(475) $n(157) 10.0Mb 1.9813061455172578ms $qtype
	$ns duplex-link $n(475) $n(404) 10.0Mb 0.750778608110782ms $qtype
	$ns duplex-link $n(476) $n(204) 10.0Mb 1.6835175184072961ms $qtype
	$ns duplex-link $n(476) $n(386) 10.0Mb 1.7913913694859438ms $qtype
	$ns duplex-link $n(477) $n(476) 10.0Mb 2.2219525381344756ms $qtype
	$ns duplex-link $n(477) $n(79) 10.0Mb 0.3449285005531051ms $qtype
	$ns duplex-link $n(478) $n(301) 10.0Mb 0.6487971710836946ms $qtype
	$ns duplex-link $n(478) $n(107) 10.0Mb 0.9460644576828008ms $qtype
	$ns duplex-link $n(479) $n(196) 10.0Mb 0.5099604863138048ms $qtype
	$ns duplex-link $n(479) $n(258) 10.0Mb 1.7361874973222853ms $qtype
	$ns duplex-link $n(480) $n(407) 10.0Mb 1.361272579557268ms $qtype
	$ns duplex-link $n(480) $n(489) 10.0Mb 0.7871688613101131ms $qtype
	$ns duplex-link $n(481) $n(418) 10.0Mb 2.3507087992524744ms $qtype
	$ns duplex-link $n(481) $n(279) 10.0Mb 3.0507988054592063ms $qtype
	$ns duplex-link $n(482) $n(150) 10.0Mb 0.8749113435447091ms $qtype
	$ns duplex-link $n(482) $n(111) 10.0Mb 0.6925372240261979ms $qtype
	$ns duplex-link $n(483) $n(502) 10.0Mb 3.235174517051439ms $qtype
	$ns duplex-link $n(483) $n(418) 10.0Mb 1.021953509272672ms $qtype
	$ns duplex-link $n(484) $n(33) 10.0Mb 1.955789576795871ms $qtype
	$ns duplex-link $n(484) $n(291) 10.0Mb 0.8491155612298863ms $qtype
	$ns duplex-link $n(485) $n(125) 10.0Mb 3.101961364241987ms $qtype
	$ns duplex-link $n(485) $n(446) 10.0Mb 1.8005819519899213ms $qtype
	$ns duplex-link $n(486) $n(151) 10.0Mb 0.1706401241411972ms $qtype
	$ns duplex-link $n(486) $n(299) 10.0Mb 1.598370787147461ms $qtype
	$ns duplex-link $n(487) $n(203) 10.0Mb 0.852809304088228ms $qtype
	$ns duplex-link $n(487) $n(136) 10.0Mb 1.8551502349895246ms $qtype
	$ns duplex-link $n(488) $n(79) 10.0Mb 2.248630258897764ms $qtype
	$ns duplex-link $n(488) $n(437) 10.0Mb 1.2994836911527654ms $qtype
	$ns duplex-link $n(489) $n(256) 10.0Mb 1.0103633868208377ms $qtype
	$ns duplex-link $n(489) $n(142) 10.0Mb 1.1560871508380013ms $qtype
	$ns duplex-link $n(490) $n(382) 10.0Mb 2.219768180065984ms $qtype
	$ns duplex-link $n(490) $n(409) 10.0Mb 1.0304971324550756ms $qtype
	$ns duplex-link $n(491) $n(457) 10.0Mb 0.6038155102079192ms $qtype
	$ns duplex-link $n(491) $n(376) 10.0Mb 0.6180934583431299ms $qtype
	$ns duplex-link $n(492) $n(454) 10.0Mb 1.8873597700106195ms $qtype
	$ns duplex-link $n(492) $n(343) 10.0Mb 0.7401215275860562ms $qtype
	$ns duplex-link $n(493) $n(311) 10.0Mb 0.8401578396708654ms $qtype
	$ns duplex-link $n(493) $n(123) 10.0Mb 0.5551612968560149ms $qtype
	$ns duplex-link $n(494) $n(439) 10.0Mb 0.5489131399222648ms $qtype
	$ns duplex-link $n(494) $n(46) 10.0Mb 1.7087372230961155ms $qtype
	$ns duplex-link $n(495) $n(376) 10.0Mb 0.4380371013583741ms $qtype
	$ns duplex-link $n(495) $n(292) 10.0Mb 1.3342730588931304ms $qtype
	$ns duplex-link $n(496) $n(237) 10.0Mb 2.684795218286564ms $qtype
	$ns duplex-link $n(496) $n(211) 10.0Mb 0.3068970955303077ms $qtype
	$ns duplex-link $n(497) $n(5) 10.0Mb 1.8020366110586787ms $qtype
	$ns duplex-link $n(497) $n(304) 10.0Mb 1.2066078892275485ms $qtype
	$ns duplex-link $n(498) $n(392) 10.0Mb 0.7209924453059481ms $qtype
	$ns duplex-link $n(498) $n(81) 10.0Mb 1.0374701367868806ms $qtype
	$ns duplex-link $n(499) $n(90) 10.0Mb 0.8271986046118878ms $qtype
	$ns duplex-link $n(499) $n(271) 10.0Mb 0.15734186902154498ms $qtype
	$ns duplex-link $n(500) $n(0) 10.0Mb 1.831300299500967ms $qtype
	$ns duplex-link $n(500) $n(162) 10.0Mb 2.8015591433891363ms $qtype
	$ns duplex-link $n(501) $n(69) 10.0Mb 1.346682157141779ms $qtype
	$ns duplex-link $n(501) $n(113) 10.0Mb 1.0221875633360211ms $qtype
	$ns duplex-link $n(502) $n(270) 10.0Mb 1.3014173203954904ms $qtype
	$ns duplex-link $n(502) $n(276) 10.0Mb 1.1835886333833678ms $qtype
	$ns duplex-link $n(503) $n(33) 10.0Mb 0.1934096556134741ms $qtype
	$ns duplex-link $n(503) $n(109) 10.0Mb 0.6639266320210102ms $qtype
	$ns duplex-link $n(504) $n(230) 10.0Mb 2.3501312713859703ms $qtype
	$ns duplex-link $n(504) $n(418) 10.0Mb 1.8170641932347216ms $qtype
	$ns duplex-link $n(505) $n(69) 10.0Mb 1.5092144257024855ms $qtype
	$ns duplex-link $n(505) $n(36) 10.0Mb 0.29722788303027237ms $qtype
	$ns duplex-link $n(506) $n(211) 10.0Mb 0.1864679979290698ms $qtype
	$ns duplex-link $n(506) $n(37) 10.0Mb 0.4182872473724623ms $qtype
	$ns duplex-link $n(507) $n(256) 10.0Mb 1.4720573165362092ms $qtype
	$ns duplex-link $n(507) $n(332) 10.0Mb 0.4494211440012735ms $qtype
	$ns duplex-link $n(508) $n(67) 10.0Mb 1.6111007675700126ms $qtype
	$ns duplex-link $n(508) $n(467) 10.0Mb 0.28727209167877216ms $qtype
	$ns duplex-link $n(509) $n(478) 10.0Mb 0.4514466865171803ms $qtype
	$ns duplex-link $n(509) $n(85) 10.0Mb 2.6876511694056164ms $qtype
	$ns duplex-link $n(510) $n(336) 10.0Mb 1.2477482081465898ms $qtype
	$ns duplex-link $n(510) $n(210) 10.0Mb 1.1374144361995866ms $qtype
	$ns duplex-link $n(511) $n(197) 10.0Mb 0.21067418146507377ms $qtype
	$ns duplex-link $n(511) $n(246) 10.0Mb 0.7895399422477626ms $qtype
	$ns duplex-link $n(512) $n(97) 10.0Mb 1.084083309393994ms $qtype
	$ns duplex-link $n(512) $n(572) 10.0Mb 1.0546640512678918ms $qtype
	$ns duplex-link $n(513) $n(199) 10.0Mb 2.1568472093220183ms $qtype
	$ns duplex-link $n(513) $n(66) 10.0Mb 1.4195454871254207ms $qtype
	$ns duplex-link $n(514) $n(455) 10.0Mb 2.028072441928692ms $qtype
	$ns duplex-link $n(514) $n(291) 10.0Mb 2.45451729103972ms $qtype
	$ns duplex-link $n(515) $n(401) 10.0Mb 1.6722509936847276ms $qtype
	$ns duplex-link $n(515) $n(6) 10.0Mb 0.030753090050360393ms $qtype
	$ns duplex-link $n(516) $n(127) 10.0Mb 0.7193006343424793ms $qtype
	$ns duplex-link $n(516) $n(25) 10.0Mb 0.3315902268451508ms $qtype
	$ns duplex-link $n(517) $n(359) 10.0Mb 0.16946237914871812ms $qtype
	$ns duplex-link $n(517) $n(560) 10.0Mb 1.4963091932466546ms $qtype
	$ns duplex-link $n(518) $n(413) 10.0Mb 0.5722739007667763ms $qtype
	$ns duplex-link $n(518) $n(313) 10.0Mb 0.525509033140733ms $qtype
	$ns duplex-link $n(519) $n(156) 10.0Mb 2.3950273691502617ms $qtype
	$ns duplex-link $n(519) $n(509) 10.0Mb 1.1131499157454545ms $qtype
	$ns duplex-link $n(520) $n(34) 10.0Mb 0.7830874484330541ms $qtype
	$ns duplex-link $n(520) $n(13) 10.0Mb 1.4611973077113747ms $qtype
	$ns duplex-link $n(521) $n(355) 10.0Mb 0.2686174903744675ms $qtype
	$ns duplex-link $n(521) $n(152) 10.0Mb 0.878895500850485ms $qtype
	$ns duplex-link $n(522) $n(285) 10.0Mb 0.703124312910814ms $qtype
	$ns duplex-link $n(522) $n(402) 10.0Mb 0.5039578373185587ms $qtype
	$ns duplex-link $n(523) $n(211) 10.0Mb 2.747896076347233ms $qtype
	$ns duplex-link $n(523) $n(361) 10.0Mb 0.7102957422207687ms $qtype
	$ns duplex-link $n(524) $n(2) 10.0Mb 1.011365016465416ms $qtype
	$ns duplex-link $n(524) $n(327) 10.0Mb 0.21643143801180395ms $qtype
	$ns duplex-link $n(525) $n(284) 10.0Mb 0.6622570491094945ms $qtype
	$ns duplex-link $n(525) $n(100) 10.0Mb 0.40629147457966036ms $qtype
	$ns duplex-link $n(526) $n(311) 10.0Mb 0.7502893904086394ms $qtype
	$ns duplex-link $n(526) $n(297) 10.0Mb 2.885485596646185ms $qtype
	$ns duplex-link $n(527) $n(485) 10.0Mb 1.062986659335239ms $qtype
	$ns duplex-link $n(527) $n(561) 10.0Mb 0.5048291744135647ms $qtype
	$ns duplex-link $n(528) $n(565) 10.0Mb 1.7389474026954934ms $qtype
	$ns duplex-link $n(528) $n(484) 10.0Mb 0.6657006765999234ms $qtype
	$ns duplex-link $n(529) $n(128) 10.0Mb 0.3485066428618155ms $qtype
	$ns duplex-link $n(529) $n(141) 10.0Mb 0.4790914109679915ms $qtype
	$ns duplex-link $n(530) $n(307) 10.0Mb 1.5811501079745707ms $qtype
	$ns duplex-link $n(530) $n(98) 10.0Mb 1.7808230743863431ms $qtype
	$ns duplex-link $n(531) $n(388) 10.0Mb 0.32984075321421824ms $qtype
	$ns duplex-link $n(531) $n(29) 10.0Mb 0.8551024718340816ms $qtype
	$ns duplex-link $n(532) $n(46) 10.0Mb 1.5644191625957093ms $qtype
	$ns duplex-link $n(532) $n(150) 10.0Mb 0.921874850136565ms $qtype
	$ns duplex-link $n(533) $n(48) 10.0Mb 0.8315117986729227ms $qtype
	$ns duplex-link $n(533) $n(257) 10.0Mb 1.070075489013023ms $qtype
	$ns duplex-link $n(534) $n(71) 10.0Mb 2.1123115875224796ms $qtype
	$ns duplex-link $n(534) $n(488) 10.0Mb 1.2703713133580161ms $qtype
	$ns duplex-link $n(535) $n(183) 10.0Mb 1.1008878569392995ms $qtype
	$ns duplex-link $n(535) $n(114) 10.0Mb 0.9392184077414741ms $qtype
	$ns duplex-link $n(536) $n(292) 10.0Mb 0.060134122444534435ms $qtype
	$ns duplex-link $n(536) $n(346) 10.0Mb 0.5410323250477608ms $qtype
	$ns duplex-link $n(537) $n(513) 10.0Mb 1.4407034485163503ms $qtype
	$ns duplex-link $n(537) $n(366) 10.0Mb 0.03335640951981521ms $qtype
	$ns duplex-link $n(538) $n(455) 10.0Mb 2.3036241672292572ms $qtype
	$ns duplex-link $n(538) $n(186) 10.0Mb 2.2316210786985122ms $qtype
	$ns duplex-link $n(539) $n(85) 10.0Mb 0.8414084050960966ms $qtype
	$ns duplex-link $n(539) $n(411) 10.0Mb 2.0139151514718217ms $qtype
	$ns duplex-link $n(540) $n(290) 10.0Mb 1.3640487734079245ms $qtype
	$ns duplex-link $n(540) $n(424) 10.0Mb 2.803816054067135ms $qtype
	$ns duplex-link $n(541) $n(59) 10.0Mb 0.2627545165703665ms $qtype
	$ns duplex-link $n(541) $n(158) 10.0Mb 0.38452576760077517ms $qtype
	$ns duplex-link $n(542) $n(20) 10.0Mb 1.703836778348131ms $qtype
	$ns duplex-link $n(542) $n(196) 10.0Mb 1.0680720244771202ms $qtype
	$ns duplex-link $n(543) $n(494) 10.0Mb 1.0297356473479484ms $qtype
	$ns duplex-link $n(543) $n(327) 10.0Mb 3.0471951878381964ms $qtype
	$ns duplex-link $n(544) $n(446) 10.0Mb 1.9683899606516984ms $qtype
	$ns duplex-link $n(544) $n(500) 10.0Mb 0.45825928422625534ms $qtype
	$ns duplex-link $n(545) $n(450) 10.0Mb 1.0025862492271673ms $qtype
	$ns duplex-link $n(545) $n(10) 10.0Mb 0.7175893295901317ms $qtype
	$ns duplex-link $n(546) $n(14) 10.0Mb 0.8975601779745035ms $qtype
	$ns duplex-link $n(546) $n(166) 10.0Mb 0.3169034459569659ms $qtype
	$ns duplex-link $n(547) $n(174) 10.0Mb 3.4045375879744264ms $qtype
	$ns duplex-link $n(547) $n(171) 10.0Mb 3.045968073438653ms $qtype
	$ns duplex-link $n(548) $n(477) 10.0Mb 0.8041178107559861ms $qtype
	$ns duplex-link $n(548) $n(464) 10.0Mb 0.7739333980875515ms $qtype
	$ns duplex-link $n(549) $n(68) 10.0Mb 0.50706131281421ms $qtype
	$ns duplex-link $n(549) $n(268) 10.0Mb 2.08414573082766ms $qtype
	$ns duplex-link $n(550) $n(424) 10.0Mb 0.6816796677400855ms $qtype
	$ns duplex-link $n(550) $n(155) 10.0Mb 1.5761530021394357ms $qtype
	$ns duplex-link $n(551) $n(265) 10.0Mb 0.49250148448475645ms $qtype
	$ns duplex-link $n(551) $n(360) 10.0Mb 1.773736289586976ms $qtype
	$ns duplex-link $n(552) $n(388) 10.0Mb 1.8177162118865373ms $qtype
	$ns duplex-link $n(552) $n(156) 10.0Mb 0.8894410134206108ms $qtype
	$ns duplex-link $n(553) $n(465) 10.0Mb 0.32091570417840715ms $qtype
	$ns duplex-link $n(553) $n(507) 10.0Mb 1.290962000393471ms $qtype
	$ns duplex-link $n(554) $n(284) 10.0Mb 0.8126719472036341ms $qtype
	$ns duplex-link $n(554) $n(43) 10.0Mb 0.19949810150735253ms $qtype
	$ns duplex-link $n(555) $n(425) 10.0Mb 0.8918396114604515ms $qtype
	$ns duplex-link $n(555) $n(395) 10.0Mb 0.9966424055501285ms $qtype
	$ns duplex-link $n(556) $n(309) 10.0Mb 0.3475795492923913ms $qtype
	$ns duplex-link $n(556) $n(145) 10.0Mb 1.2157942257912036ms $qtype
	$ns duplex-link $n(557) $n(158) 10.0Mb 1.0649683477160883ms $qtype
	$ns duplex-link $n(557) $n(338) 10.0Mb 0.9073004706111806ms $qtype
	$ns duplex-link $n(558) $n(83) 10.0Mb 2.87161685474058ms $qtype
	$ns duplex-link $n(558) $n(219) 10.0Mb 1.8092646898424969ms $qtype
	$ns duplex-link $n(559) $n(47) 10.0Mb 0.3422081506914225ms $qtype
	$ns duplex-link $n(559) $n(419) 10.0Mb 0.4696625103333561ms $qtype
	$ns duplex-link $n(560) $n(481) 10.0Mb 0.5831650620817304ms $qtype
	$ns duplex-link $n(560) $n(48) 10.0Mb 0.5218226214126808ms $qtype
	$ns duplex-link $n(561) $n(567) 10.0Mb 1.0812931757401707ms $qtype
	$ns duplex-link $n(561) $n(76) 10.0Mb 0.6391300455141855ms $qtype
	$ns duplex-link $n(562) $n(236) 10.0Mb 0.9472867940635736ms $qtype
	$ns duplex-link $n(562) $n(296) 10.0Mb 2.447653691664306ms $qtype
	$ns duplex-link $n(563) $n(171) 10.0Mb 1.9279889282005558ms $qtype
	$ns duplex-link $n(563) $n(503) 10.0Mb 1.0482248374536018ms $qtype
	$ns duplex-link $n(564) $n(81) 10.0Mb 1.5826447569452293ms $qtype
	$ns duplex-link $n(564) $n(397) 10.0Mb 0.6012394503949821ms $qtype
	$ns duplex-link $n(565) $n(8) 10.0Mb 1.6179371620606247ms $qtype
	$ns duplex-link $n(565) $n(217) 10.0Mb 1.6293129356381382ms $qtype
	$ns duplex-link $n(566) $n(269) 10.0Mb 1.8517164139631195ms $qtype
	$ns duplex-link $n(566) $n(479) 10.0Mb 0.6508689440600578ms $qtype
	$ns duplex-link $n(567) $n(307) 10.0Mb 0.30282770286078387ms $qtype
	$ns duplex-link $n(567) $n(488) 10.0Mb 1.7745892012379196ms $qtype
	$ns duplex-link $n(568) $n(434) 10.0Mb 1.652977538459271ms $qtype
	$ns duplex-link $n(568) $n(505) 10.0Mb 0.8804133469852403ms $qtype
	$ns duplex-link $n(569) $n(86) 10.0Mb 0.7745872553988693ms $qtype
	$ns duplex-link $n(569) $n(495) 10.0Mb 2.179858588965722ms $qtype
	$ns duplex-link $n(570) $n(308) 10.0Mb 1.2487643625043228ms $qtype
	$ns duplex-link $n(570) $n(174) 10.0Mb 3.062381818284352ms $qtype
	$ns duplex-link $n(571) $n(237) 10.0Mb 0.7433990559190076ms $qtype
	$ns duplex-link $n(571) $n(352) 10.0Mb 2.194327004590692ms $qtype
	$ns duplex-link $n(572) $n(297) 10.0Mb 1.2868831895048618ms $qtype
	$ns duplex-link $n(572) $n(86) 10.0Mb 2.034765587747286ms $qtype
	$ns duplex-link $n(573) $n(267) 10.0Mb 0.9838840387808763ms $qtype
	$ns duplex-link $n(573) $n(304) 10.0Mb 2.085594667506496ms $qtype
	$ns duplex-link $n(574) $n(209) 10.0Mb 0.6728575687381523ms $qtype
	$ns duplex-link $n(574) $n(487) 10.0Mb 1.2072117336737536ms $qtype
	$ns duplex-link $n(575) $n(267) 10.0Mb 2.145317679240375ms $qtype
	$ns duplex-link $n(575) $n(213) 10.0Mb 1.2750702968485885ms $qtype
	$ns duplex-link $n(576) $n(412) 10.0Mb 0.9438979848926337ms $qtype
	$ns duplex-link $n(576) $n(237) 10.0Mb 1.0236885897544916ms $qtype
	$ns duplex-link $n(577) $n(144) 10.0Mb 0.820459190887907ms $qtype
	$ns duplex-link $n(577) $n(366) 10.0Mb 1.543663132307911ms $qtype
	$ns duplex-link $n(578) $n(345) 10.0Mb 0.15506246390186984ms $qtype
	$ns duplex-link $n(578) $n(536) 10.0Mb 0.29754590395464436ms $qtype
	$ns duplex-link $n(579) $n(326) 10.0Mb 2.5376358520120736ms $qtype
	$ns duplex-link $n(579) $n(494) 10.0Mb 0.8221796732191907ms $qtype
	$ns duplex-link $n(580) $n(416) 10.0Mb 0.37163591249761596ms $qtype
	$ns duplex-link $n(580) $n(249) 10.0Mb 0.4067020498263205ms $qtype
	$ns duplex-link $n(581) $n(31) 10.0Mb 0.22765596765948737ms $qtype
	$ns duplex-link $n(581) $n(633) 10.0Mb 1.045126097668524ms $qtype
	$ns duplex-link $n(582) $n(41) 10.0Mb 0.7563671590709693ms $qtype
	$ns duplex-link $n(582) $n(638) 10.0Mb 0.9514999863953068ms $qtype
	$ns duplex-link $n(583) $n(251) 10.0Mb 1.4202350700207351ms $qtype
	$ns duplex-link $n(583) $n(379) 10.0Mb 0.37457332001673754ms $qtype
	$ns duplex-link $n(584) $n(490) 10.0Mb 0.24021247242168892ms $qtype
	$ns duplex-link $n(584) $n(516) 10.0Mb 1.1301966719782337ms $qtype
	$ns duplex-link $n(585) $n(414) 10.0Mb 1.1922198595927584ms $qtype
	$ns duplex-link $n(585) $n(514) 10.0Mb 2.797879081531072ms $qtype
	$ns duplex-link $n(586) $n(462) 10.0Mb 1.3045128419190697ms $qtype
	$ns duplex-link $n(586) $n(515) 10.0Mb 2.6632038114491263ms $qtype
	$ns duplex-link $n(587) $n(93) 10.0Mb 0.8848506755065346ms $qtype
	$ns duplex-link $n(587) $n(377) 10.0Mb 2.212535948887282ms $qtype
	$ns duplex-link $n(588) $n(149) 10.0Mb 0.7421707419787874ms $qtype
	$ns duplex-link $n(588) $n(290) 10.0Mb 1.5180135128154846ms $qtype
	$ns duplex-link $n(589) $n(554) 10.0Mb 1.3197213767467777ms $qtype
	$ns duplex-link $n(589) $n(279) 10.0Mb 1.1199510740158447ms $qtype
	$ns duplex-link $n(590) $n(280) 10.0Mb 1.5678293136801515ms $qtype
	$ns duplex-link $n(590) $n(163) 10.0Mb 0.32357436591090694ms $qtype
	$ns duplex-link $n(591) $n(113) 10.0Mb 0.44031724048388454ms $qtype
	$ns duplex-link $n(591) $n(478) 10.0Mb 1.1550424449824739ms $qtype
	$ns duplex-link $n(592) $n(584) 10.0Mb 2.244142781156077ms $qtype
	$ns duplex-link $n(592) $n(210) 10.0Mb 0.280372478071918ms $qtype
	$ns duplex-link $n(593) $n(585) 10.0Mb 0.0898148813192376ms $qtype
	$ns duplex-link $n(593) $n(5) 10.0Mb 0.16985586817496276ms $qtype
	$ns duplex-link $n(594) $n(422) 10.0Mb 0.26925875594389453ms $qtype
	$ns duplex-link $n(594) $n(533) 10.0Mb 0.3728912408531752ms $qtype
	$ns duplex-link $n(595) $n(333) 10.0Mb 0.9801166659612582ms $qtype
	$ns duplex-link $n(595) $n(621) 10.0Mb 0.9626373144566213ms $qtype
	$ns duplex-link $n(596) $n(151) 10.0Mb 0.7038281451861612ms $qtype
	$ns duplex-link $n(596) $n(362) 10.0Mb 2.7656325966821895ms $qtype
	$ns duplex-link $n(597) $n(190) 10.0Mb 0.745760102525203ms $qtype
	$ns duplex-link $n(597) $n(18) 10.0Mb 0.628270430535754ms $qtype
	$ns duplex-link $n(598) $n(77) 10.0Mb 1.8374295754083139ms $qtype
	$ns duplex-link $n(598) $n(166) 10.0Mb 0.2573852838400681ms $qtype
	$ns duplex-link $n(599) $n(271) 10.0Mb 1.6550326384979113ms $qtype
	$ns duplex-link $n(599) $n(204) 10.0Mb 0.816251174618124ms $qtype
	$ns duplex-link $n(600) $n(25) 10.0Mb 0.5225151392586026ms $qtype
	$ns duplex-link $n(600) $n(198) 10.0Mb 1.108999037853247ms $qtype
	$ns duplex-link $n(601) $n(371) 10.0Mb 2.5582430747892944ms $qtype
	$ns duplex-link $n(601) $n(126) 10.0Mb 2.2908884820948465ms $qtype
	$ns duplex-link $n(602) $n(87) 10.0Mb 1.2018726784778868ms $qtype
	$ns duplex-link $n(602) $n(569) 10.0Mb 0.6371685432072461ms $qtype
	$ns duplex-link $n(603) $n(340) 10.0Mb 0.11108235288125035ms $qtype
	$ns duplex-link $n(603) $n(421) 10.0Mb 1.3889450311976232ms $qtype
	$ns duplex-link $n(604) $n(311) 10.0Mb 0.10616564918947727ms $qtype
	$ns duplex-link $n(604) $n(445) 10.0Mb 0.9790432933681078ms $qtype
	$ns duplex-link $n(605) $n(333) 10.0Mb 0.9360856932698345ms $qtype
	$ns duplex-link $n(605) $n(507) 10.0Mb 0.9065398269804605ms $qtype
	$ns duplex-link $n(606) $n(621) 10.0Mb 0.7448643839324961ms $qtype
	$ns duplex-link $n(606) $n(443) 10.0Mb 0.7445954582395446ms $qtype
	$ns duplex-link $n(607) $n(487) 10.0Mb 0.9044755130535169ms $qtype
	$ns duplex-link $n(607) $n(304) 10.0Mb 0.3966187904334092ms $qtype
	$ns duplex-link $n(608) $n(111) 10.0Mb 1.6876695092610448ms $qtype
	$ns duplex-link $n(608) $n(435) 10.0Mb 0.42573547436305376ms $qtype
	$ns duplex-link $n(609) $n(450) 10.0Mb 0.2710913798008736ms $qtype
	$ns duplex-link $n(609) $n(291) 10.0Mb 1.5959882978339748ms $qtype
	$ns duplex-link $n(610) $n(15) 10.0Mb 0.5275377067282785ms $qtype
	$ns duplex-link $n(610) $n(474) 10.0Mb 2.6176812965306167ms $qtype
	$ns duplex-link $n(611) $n(103) 10.0Mb 1.2434829242485452ms $qtype
	$ns duplex-link $n(611) $n(331) 10.0Mb 0.6050672478690965ms $qtype
	$ns duplex-link $n(612) $n(81) 10.0Mb 0.36637426596625006ms $qtype
	$ns duplex-link $n(612) $n(215) 10.0Mb 2.032026911736029ms $qtype
	$ns duplex-link $n(613) $n(196) 10.0Mb 0.6402519298301834ms $qtype
	$ns duplex-link $n(613) $n(179) 10.0Mb 1.7486045826710357ms $qtype
	$ns duplex-link $n(614) $n(393) 10.0Mb 1.7045941204233288ms $qtype
	$ns duplex-link $n(614) $n(163) 10.0Mb 0.9165185684525107ms $qtype
	$ns duplex-link $n(615) $n(460) 10.0Mb 0.560069909745771ms $qtype
	$ns duplex-link $n(615) $n(475) 10.0Mb 2.0164328914791536ms $qtype
	$ns duplex-link $n(616) $n(107) 10.0Mb 0.30803700553708246ms $qtype
	$ns duplex-link $n(616) $n(410) 10.0Mb 0.7715143553343672ms $qtype
	$ns duplex-link $n(617) $n(397) 10.0Mb 1.6246317930443175ms $qtype
	$ns duplex-link $n(617) $n(134) 10.0Mb 1.291513483681708ms $qtype
	$ns duplex-link $n(618) $n(57) 10.0Mb 1.7152493710004788ms $qtype
	$ns duplex-link $n(618) $n(542) 10.0Mb 1.0373199808684368ms $qtype
	$ns duplex-link $n(619) $n(218) 10.0Mb 1.8180253033199942ms $qtype
	$ns duplex-link $n(619) $n(544) 10.0Mb 0.4806680602448366ms $qtype
	$ns duplex-link $n(620) $n(490) 10.0Mb 1.3851949399504984ms $qtype
	$ns duplex-link $n(620) $n(301) 10.0Mb 1.5070010890547365ms $qtype
	$ns duplex-link $n(621) $n(26) 10.0Mb 1.2391445962256038ms $qtype
	$ns duplex-link $n(621) $n(74) 10.0Mb 0.6828294120710302ms $qtype
	$ns duplex-link $n(622) $n(293) 10.0Mb 0.32022153139022597ms $qtype
	$ns duplex-link $n(622) $n(241) 10.0Mb 3.2055526903589495ms $qtype
	$ns duplex-link $n(623) $n(608) 10.0Mb 1.8610126497364867ms $qtype
	$ns duplex-link $n(623) $n(14) 10.0Mb 1.1658387233976315ms $qtype
	$ns duplex-link $n(624) $n(47) 10.0Mb 0.6227026132390052ms $qtype
	$ns duplex-link $n(624) $n(60) 10.0Mb 0.3198912716146711ms $qtype
	$ns duplex-link $n(625) $n(536) 10.0Mb 2.4290269335150834ms $qtype
	$ns duplex-link $n(625) $n(312) 10.0Mb 0.6486685376197899ms $qtype
	$ns duplex-link $n(626) $n(232) 10.0Mb 0.9192641573955566ms $qtype
	$ns duplex-link $n(626) $n(113) 10.0Mb 0.5643841404992082ms $qtype
	$ns duplex-link $n(627) $n(556) 10.0Mb 2.984867511103926ms $qtype
	$ns duplex-link $n(627) $n(319) 10.0Mb 1.0038893936939097ms $qtype
	$ns duplex-link $n(628) $n(474) 10.0Mb 0.5437197071041718ms $qtype
	$ns duplex-link $n(628) $n(91) 10.0Mb 0.4762613152745986ms $qtype
	$ns duplex-link $n(629) $n(620) 10.0Mb 1.140964752121087ms $qtype
	$ns duplex-link $n(629) $n(249) 10.0Mb 1.690314453715499ms $qtype
	$ns duplex-link $n(630) $n(420) 10.0Mb 0.5720988904802494ms $qtype
	$ns duplex-link $n(630) $n(382) 10.0Mb 1.5271626575103223ms $qtype
	$ns duplex-link $n(631) $n(72) 10.0Mb 2.0080669349259246ms $qtype
	$ns duplex-link $n(631) $n(297) 10.0Mb 0.21003945991771636ms $qtype
	$ns duplex-link $n(632) $n(469) 10.0Mb 0.739294231368444ms $qtype
	$ns duplex-link $n(632) $n(517) 10.0Mb 0.5599506994333605ms $qtype
	$ns duplex-link $n(633) $n(520) 10.0Mb 1.028384110281253ms $qtype
	$ns duplex-link $n(633) $n(625) 10.0Mb 0.23501478417857377ms $qtype
	$ns duplex-link $n(634) $n(477) 10.0Mb 0.41325616402380483ms $qtype
	$ns duplex-link $n(634) $n(319) 10.0Mb 1.395546229479544ms $qtype
	$ns duplex-link $n(635) $n(433) 10.0Mb 1.163828025198497ms $qtype
	$ns duplex-link $n(635) $n(230) 10.0Mb 2.273801501553174ms $qtype
	$ns duplex-link $n(636) $n(110) 10.0Mb 1.1777269150261451ms $qtype
	$ns duplex-link $n(636) $n(136) 10.0Mb 1.1031898104188638ms $qtype
	$ns duplex-link $n(637) $n(343) 10.0Mb 0.48700357898930197ms $qtype
	$ns duplex-link $n(637) $n(364) 10.0Mb 1.5213777568722173ms $qtype
	$ns duplex-link $n(638) $n(314) 10.0Mb 1.4922100806110725ms $qtype
	$ns duplex-link $n(638) $n(347) 10.0Mb 0.6075812995784757ms $qtype
	$ns duplex-link $n(639) $n(507) 10.0Mb 0.512007304349062ms $qtype
	$ns duplex-link $n(639) $n(37) 10.0Mb 1.5850437932653691ms $qtype
	$ns duplex-link $n(640) $n(15) 10.0Mb 0.36846378362013077ms $qtype
	$ns duplex-link $n(640) $n(281) 10.0Mb 0.934408236257791ms $qtype
	$ns duplex-link $n(641) $n(562) 10.0Mb 0.42030399641168414ms $qtype
	$ns duplex-link $n(641) $n(38) 10.0Mb 0.3449285005531051ms $qtype
	$ns duplex-link $n(642) $n(180) 10.0Mb 1.5733196854751441ms $qtype
	$ns duplex-link $n(642) $n(430) 10.0Mb 0.6691598378251777ms $qtype
	$ns duplex-link $n(643) $n(252) 10.0Mb 1.4423127876090704ms $qtype
	$ns duplex-link $n(643) $n(297) 10.0Mb 0.5809188945120157ms $qtype
	$ns duplex-link $n(644) $n(582) 10.0Mb 1.4560521703588805ms $qtype
	$ns duplex-link $n(644) $n(263) 10.0Mb 0.682731636869526ms $qtype
	$ns duplex-link $n(645) $n(168) 10.0Mb 1.8394751857429603ms $qtype
	$ns duplex-link $n(645) $n(206) 10.0Mb 0.7909619924609707ms $qtype
	$ns duplex-link $n(646) $n(416) 10.0Mb 1.80085073545272ms $qtype
	$ns duplex-link $n(646) $n(343) 10.0Mb 2.018658141387821ms $qtype
	$ns duplex-link $n(647) $n(393) 10.0Mb 0.5762072341843685ms $qtype
	$ns duplex-link $n(647) $n(238) 10.0Mb 0.4328628760236079ms $qtype
	$ns duplex-link $n(648) $n(459) 10.0Mb 1.9617000576973656ms $qtype
	$ns duplex-link $n(648) $n(555) 10.0Mb 0.31071634228629247ms $qtype
	$ns duplex-link $n(649) $n(454) 10.0Mb 1.4045385538969963ms $qtype
	$ns duplex-link $n(649) $n(632) 10.0Mb 0.6103858380316127ms $qtype
	$ns duplex-link $n(650) $n(617) 10.0Mb 1.1362056829803182ms $qtype
	$ns duplex-link $n(650) $n(149) 10.0Mb 2.5777146111905958ms $qtype
	$ns duplex-link $n(651) $n(130) 10.0Mb 0.7906243112192559ms $qtype
	$ns duplex-link $n(651) $n(114) 10.0Mb 1.6191607994811197ms $qtype
	$ns duplex-link $n(652) $n(275) 10.0Mb 1.7576169230324532ms $qtype
	$ns duplex-link $n(652) $n(500) 10.0Mb 2.170044028409758ms $qtype
	$ns duplex-link $n(653) $n(182) 10.0Mb 0.7102957422207687ms $qtype
	$ns duplex-link $n(653) $n(250) 10.0Mb 2.061598820362026ms $qtype
	$ns duplex-link $n(654) $n(4) 10.0Mb 0.7839820731139321ms $qtype
	$ns duplex-link $n(654) $n(511) 10.0Mb 2.7343996814066798ms $qtype
	$ns duplex-link $n(655) $n(76) 10.0Mb 1.5828591672098997ms $qtype
	$ns duplex-link $n(655) $n(225) 10.0Mb 0.5588766623642213ms $qtype
	$ns duplex-link $n(656) $n(237) 10.0Mb 1.5398960352768856ms $qtype
	$ns duplex-link $n(656) $n(65) 10.0Mb 0.9278839439144799ms $qtype
	$ns duplex-link $n(657) $n(475) 10.0Mb 2.7646246188316854ms $qtype
	$ns duplex-link $n(657) $n(57) 10.0Mb 0.38729362769943465ms $qtype
	$ns duplex-link $n(658) $n(609) 10.0Mb 0.4261925875126798ms $qtype
	$ns duplex-link $n(658) $n(556) 10.0Mb 0.3011143521451765ms $qtype
	$ns duplex-link $n(659) $n(26) 10.0Mb 1.1331609758497148ms $qtype
	$ns duplex-link $n(659) $n(28) 10.0Mb 0.47263807691920573ms $qtype
	$ns duplex-link $n(660) $n(10) 10.0Mb 0.6504072196029081ms $qtype
	$ns duplex-link $n(660) $n(252) 10.0Mb 0.6059584515445383ms $qtype
	$ns duplex-link $n(661) $n(575) 10.0Mb 0.5993952811790509ms $qtype
	$ns duplex-link $n(661) $n(655) 10.0Mb 0.9846922825674657ms $qtype
	$ns duplex-link $n(662) $n(398) 10.0Mb 0.10757118844261984ms $qtype
	$ns duplex-link $n(662) $n(384) 10.0Mb 2.302728028260118ms $qtype
	$ns duplex-link $n(663) $n(313) 10.0Mb 2.3089382808073386ms $qtype
	$ns duplex-link $n(663) $n(484) 10.0Mb 0.7248786029200485ms $qtype
	$ns duplex-link $n(664) $n(420) 10.0Mb 0.8462935903584016ms $qtype
	$ns duplex-link $n(664) $n(432) 10.0Mb 0.6137307418370302ms $qtype
	$ns duplex-link $n(665) $n(550) 10.0Mb 0.7712547221682503ms $qtype
	$ns duplex-link $n(665) $n(485) 10.0Mb 0.4902938349708104ms $qtype
	$ns duplex-link $n(666) $n(486) 10.0Mb 1.6006211353937139ms $qtype
	$ns duplex-link $n(666) $n(43) 10.0Mb 1.3720355328257925ms $qtype
	$ns duplex-link $n(667) $n(213) 10.0Mb 2.1331678167088692ms $qtype
	$ns duplex-link $n(667) $n(344) 10.0Mb 0.40339195665982447ms $qtype
	$ns duplex-link $n(668) $n(567) 10.0Mb 0.417288549773884ms $qtype
	$ns duplex-link $n(668) $n(389) 10.0Mb 1.0346403331250846ms $qtype
	$ns duplex-link $n(669) $n(189) 10.0Mb 0.4571775508811343ms $qtype
	$ns duplex-link $n(669) $n(331) 10.0Mb 2.4978427830474734ms $qtype
	$ns duplex-link $n(670) $n(292) 10.0Mb 0.6872796579969778ms $qtype
	$ns duplex-link $n(670) $n(445) 10.0Mb 1.5026979189975933ms $qtype
	$ns duplex-link $n(671) $n(215) 10.0Mb 1.2055008246416221ms $qtype
	$ns duplex-link $n(671) $n(355) 10.0Mb 1.2993509695438872ms $qtype
	$ns duplex-link $n(672) $n(422) 10.0Mb 0.7661597679806788ms $qtype
	$ns duplex-link $n(672) $n(77) 10.0Mb 1.1608078438672502ms $qtype
	$ns duplex-link $n(673) $n(89) 10.0Mb 2.0545517538277727ms $qtype
	$ns duplex-link $n(673) $n(100) 10.0Mb 0.8478829248294625ms $qtype
	$ns duplex-link $n(674) $n(288) 10.0Mb 1.13123481601697ms $qtype
	$ns duplex-link $n(674) $n(450) 10.0Mb 2.3008911820659232ms $qtype
	$ns duplex-link $n(675) $n(409) 10.0Mb 1.5921353554909068ms $qtype
	$ns duplex-link $n(675) $n(596) 10.0Mb 1.5093176354777607ms $qtype
	$ns duplex-link $n(676) $n(157) 10.0Mb 0.4293787538852902ms $qtype
	$ns duplex-link $n(676) $n(16) 10.0Mb 0.6343859434717906ms $qtype
	$ns duplex-link $n(677) $n(197) 10.0Mb 0.38729362769943465ms $qtype
	$ns duplex-link $n(677) $n(319) 10.0Mb 1.6353113719485692ms $qtype
	$ns duplex-link $n(678) $n(578) 10.0Mb 0.6345174724016683ms $qtype
	$ns duplex-link $n(678) $n(571) 10.0Mb 1.8807632225249145ms $qtype
	$ns duplex-link $n(679) $n(71) 10.0Mb 1.1721586589356454ms $qtype
	$ns duplex-link $n(679) $n(385) 10.0Mb 1.1268839820380778ms $qtype
	$ns duplex-link $n(680) $n(407) 10.0Mb 1.30706059617256ms $qtype
	$ns duplex-link $n(680) $n(333) 10.0Mb 2.994346748908535ms $qtype
	$ns duplex-link $n(681) $n(172) 10.0Mb 0.6314589460827482ms $qtype
	$ns duplex-link $n(681) $n(600) 10.0Mb 1.8302306572547145ms $qtype
	$ns duplex-link $n(682) $n(517) 10.0Mb 0.9309366942280035ms $qtype
	$ns duplex-link $n(682) $n(480) 10.0Mb 1.8311909329537852ms $qtype
	$ns duplex-link $n(683) $n(138) 10.0Mb 0.9183438152385855ms $qtype
	$ns duplex-link $n(683) $n(169) 10.0Mb 0.631009468280269ms $qtype
	$ns duplex-link $n(684) $n(199) 10.0Mb 1.2045682567203915ms $qtype
	$ns duplex-link $n(684) $n(110) 10.0Mb 1.6406233967918995ms $qtype
	$ns duplex-link $n(685) $n(331) 10.0Mb 0.8204117249335942ms $qtype
	$ns duplex-link $n(685) $n(36) 10.0Mb 1.6148154459158424ms $qtype
	$ns duplex-link $n(686) $n(238) 10.0Mb 2.067465135821734ms $qtype
	$ns duplex-link $n(686) $n(631) 10.0Mb 0.5680391854929987ms $qtype
	$ns duplex-link $n(687) $n(602) 10.0Mb 1.911395031136761ms $qtype
	$ns duplex-link $n(687) $n(151) 10.0Mb 0.8609896049579945ms $qtype
	$ns duplex-link $n(688) $n(542) 10.0Mb 1.9223857632319923ms $qtype
	$ns duplex-link $n(688) $n(50) 10.0Mb 0.22765596765948737ms $qtype
	$ns duplex-link $n(689) $n(170) 10.0Mb 0.307530900503604ms $qtype
	$ns duplex-link $n(689) $n(183) 10.0Mb 0.34318217965575587ms $qtype
	$ns duplex-link $n(690) $n(599) 10.0Mb 0.4932464508302966ms $qtype
	$ns duplex-link $n(690) $n(108) 10.0Mb 0.1883382164803239ms $qtype
	$ns duplex-link $n(691) $n(144) 10.0Mb 3.1267466319686745ms $qtype
	$ns duplex-link $n(691) $n(254) 10.0Mb 0.7867093451077247ms $qtype
	$ns duplex-link $n(692) $n(380) 10.0Mb 1.6206032286811487ms $qtype
	$ns duplex-link $n(692) $n(139) 10.0Mb 0.2937069267924014ms $qtype
	$ns duplex-link $n(693) $n(76) 10.0Mb 1.061761289929863ms $qtype
	$ns duplex-link $n(693) $n(539) 10.0Mb 1.1013930831508145ms $qtype
	$ns duplex-link $n(694) $n(614) 10.0Mb 0.2648633346353939ms $qtype
	$ns duplex-link $n(694) $n(594) 10.0Mb 1.483741689414869ms $qtype
	$ns duplex-link $n(695) $n(687) 10.0Mb 1.3734742120023757ms $qtype
	$ns duplex-link $n(695) $n(138) 10.0Mb 0.2869426844301276ms $qtype
	$ns duplex-link $n(696) $n(144) 10.0Mb 0.6166877566152313ms $qtype
	$ns duplex-link $n(696) $n(122) 10.0Mb 1.115571193468159ms $qtype
	$ns duplex-link $n(697) $n(333) 10.0Mb 1.1509653151756738ms $qtype
	$ns duplex-link $n(697) $n(97) 10.0Mb 1.2488668233937996ms $qtype
	$ns duplex-link $n(698) $n(556) 10.0Mb 0.928009843636403ms $qtype
	$ns duplex-link $n(698) $n(69) 10.0Mb 0.5266616869239744ms $qtype
	$ns duplex-link $n(699) $n(173) 10.0Mb 0.7826255358451808ms $qtype
	$ns duplex-link $n(699) $n(217) 10.0Mb 3.2703743919948076ms $qtype
	$ns duplex-link $n(700) $n(445) 10.0Mb 0.17116096510563317ms $qtype
	$ns duplex-link $n(700) $n(183) 10.0Mb 0.47644817602343614ms $qtype
	$ns duplex-link $n(701) $n(501) 10.0Mb 0.42157276175465186ms $qtype
	$ns duplex-link $n(701) $n(291) 10.0Mb 0.7972670343255834ms $qtype
	$ns duplex-link $n(702) $n(37) 10.0Mb 0.817742431140897ms $qtype
	$ns duplex-link $n(702) $n(623) 10.0Mb 1.1402672827028657ms $qtype
	$ns duplex-link $n(703) $n(230) 10.0Mb 0.5787697520391873ms $qtype
	$ns duplex-link $n(703) $n(605) 10.0Mb 0.1535844431846426ms $qtype
	$ns duplex-link $n(704) $n(5) 10.0Mb 0.767813539995232ms $qtype
	$ns duplex-link $n(704) $n(82) 10.0Mb 1.7495556036336046ms $qtype
	$ns duplex-link $n(705) $n(667) 10.0Mb 1.761537427597022ms $qtype
	$ns duplex-link $n(705) $n(446) 10.0Mb 1.2482831293421737ms $qtype
	$ns duplex-link $n(706) $n(582) 10.0Mb 0.5143813598192982ms $qtype
	$ns duplex-link $n(706) $n(556) 10.0Mb 1.8295040380171494ms $qtype
	$ns duplex-link $n(707) $n(230) 10.0Mb 1.174316175258118ms $qtype
	$ns duplex-link $n(707) $n(238) 10.0Mb 2.084401969722004ms $qtype
	$ns duplex-link $n(708) $n(152) 10.0Mb 0.29089007676934886ms $qtype
	$ns duplex-link $n(708) $n(450) 10.0Mb 2.597644178278013ms $qtype
	$ns duplex-link $n(709) $n(516) 10.0Mb 0.473954554590063ms $qtype
	$ns duplex-link $n(709) $n(320) 10.0Mb 0.4036676859857034ms $qtype
	$ns duplex-link $n(710) $n(79) 10.0Mb 1.7438480785897796ms $qtype
	$ns duplex-link $n(710) $n(657) 10.0Mb 3.2500596417053984ms $qtype
	$ns duplex-link $n(711) $n(554) 10.0Mb 1.4632023912837118ms $qtype
	$ns duplex-link $n(711) $n(344) 10.0Mb 0.2297721592355005ms $qtype
	$ns duplex-link $n(712) $n(431) 10.0Mb 0.6392344899062404ms $qtype
	$ns duplex-link $n(712) $n(736) 10.0Mb 1.4246350294890988ms $qtype
	$ns duplex-link $n(713) $n(701) 10.0Mb 0.881076582431181ms $qtype
	$ns duplex-link $n(713) $n(374) 10.0Mb 2.418468511509551ms $qtype
	$ns duplex-link $n(714) $n(419) 10.0Mb 0.7932165405472587ms $qtype
	$ns duplex-link $n(714) $n(427) 10.0Mb 0.5594537163768625ms $qtype
	$ns duplex-link $n(715) $n(503) 10.0Mb 0.23227656192143012ms $qtype
	$ns duplex-link $n(715) $n(423) 10.0Mb 0.19691585627741764ms $qtype
	$ns duplex-link $n(716) $n(521) 10.0Mb 0.6928584752201085ms $qtype
	$ns duplex-link $n(716) $n(516) 10.0Mb 2.408665384456558ms $qtype
	$ns duplex-link $n(717) $n(627) 10.0Mb 0.2283879038561229ms $qtype
	$ns duplex-link $n(717) $n(433) 10.0Mb 0.6872796579969778ms $qtype
	$ns duplex-link $n(718) $n(82) 10.0Mb 0.664872820372515ms $qtype
	$ns duplex-link $n(718) $n(673) 10.0Mb 1.3548616396065172ms $qtype
	$ns duplex-link $n(719) $n(1) 10.0Mb 1.1293300019268153ms $qtype
	$ns duplex-link $n(719) $n(109) 10.0Mb 2.26615993251088ms $qtype
	$ns duplex-link $n(720) $n(503) 10.0Mb 1.0213872032958085ms $qtype
	$ns duplex-link $n(720) $n(10) 10.0Mb 0.715679625812921ms $qtype
	$ns duplex-link $n(721) $n(425) 10.0Mb 0.5077191792580837ms $qtype
	$ns duplex-link $n(721) $n(580) 10.0Mb 1.758376412564897ms $qtype
	$ns duplex-link $n(722) $n(452) 10.0Mb 0.32091570417840715ms $qtype
	$ns duplex-link $n(722) $n(760) 10.0Mb 0.7374482815067962ms $qtype
	$ns duplex-link $n(723) $n(428) 10.0Mb 0.9834202706482132ms $qtype
	$ns duplex-link $n(723) $n(473) 10.0Mb 0.5371624884859189ms $qtype
	$ns duplex-link $n(724) $n(518) 10.0Mb 0.14191182478768463ms $qtype
	$ns duplex-link $n(724) $n(757) 10.0Mb 2.20089877062329ms $qtype
	$ns duplex-link $n(725) $n(680) 10.0Mb 0.40593530679350975ms $qtype
	$ns duplex-link $n(725) $n(692) 10.0Mb 0.2670388400448077ms $qtype
	$ns duplex-link $n(726) $n(687) 10.0Mb 1.9767971912579583ms $qtype
	$ns duplex-link $n(726) $n(75) 10.0Mb 0.5653886814433098ms $qtype
	$ns duplex-link $n(727) $n(634) 10.0Mb 0.921530807288809ms $qtype
	$ns duplex-link $n(727) $n(697) 10.0Mb 1.0248292023119034ms $qtype
	$ns duplex-link $n(728) $n(571) 10.0Mb 0.6723199277663741ms $qtype
	$ns duplex-link $n(728) $n(559) 10.0Mb 2.292796429436205ms $qtype
	$ns duplex-link $n(729) $n(324) 10.0Mb 0.9533166136098727ms $qtype
	$ns duplex-link $n(729) $n(153) 10.0Mb 0.10720855879561984ms $qtype
	$ns duplex-link $n(730) $n(316) 10.0Mb 2.402979165411324ms $qtype
	$ns duplex-link $n(730) $n(691) 10.0Mb 0.7218869580850403ms $qtype
	$ns duplex-link $n(731) $n(76) 10.0Mb 1.8342295003606421ms $qtype
	$ns duplex-link $n(731) $n(538) 10.0Mb 0.4277040983153837ms $qtype
	$ns duplex-link $n(732) $n(305) 10.0Mb 2.2855372693660208ms $qtype
	$ns duplex-link $n(732) $n(222) 10.0Mb 1.2126924418778855ms $qtype
	$ns duplex-link $n(733) $n(74) 10.0Mb 1.1112090949531614ms $qtype
	$ns duplex-link $n(733) $n(603) 10.0Mb 0.17345332950303907ms $qtype
	$ns duplex-link $n(734) $n(63) 10.0Mb 1.2147642309687554ms $qtype
	$ns duplex-link $n(734) $n(44) 10.0Mb 1.0811696887578797ms $qtype
	$ns duplex-link $n(735) $n(471) 10.0Mb 1.9339268406326007ms $qtype
	$ns duplex-link $n(735) $n(674) 10.0Mb 0.7724079793454434ms $qtype
	$ns duplex-link $n(736) $n(199) 10.0Mb 0.6661267464636014ms $qtype
	$ns duplex-link $n(736) $n(284) 10.0Mb 0.7410905438397029ms $qtype
	$ns duplex-link $n(737) $n(430) 10.0Mb 0.48020487723170036ms $qtype
	$ns duplex-link $n(737) $n(96) 10.0Mb 1.707877484319716ms $qtype
	$ns duplex-link $n(738) $n(382) 10.0Mb 1.1063320903606577ms $qtype
	$ns duplex-link $n(738) $n(228) 10.0Mb 1.1808357422801845ms $qtype
	$ns duplex-link $n(739) $n(36) 10.0Mb 0.5548204795317077ms $qtype
	$ns duplex-link $n(739) $n(672) 10.0Mb 0.26454808357985243ms $qtype
	$ns duplex-link $n(740) $n(371) 10.0Mb 1.7984673584606503ms $qtype
	$ns duplex-link $n(740) $n(54) 10.0Mb 0.3955935166100949ms $qtype
	$ns duplex-link $n(741) $n(484) 10.0Mb 2.1315815775854503ms $qtype
	$ns duplex-link $n(741) $n(384) 10.0Mb 2.3122248285672136ms $qtype
	$ns duplex-link $n(742) $n(259) 10.0Mb 2.376711475353248ms $qtype
	$ns duplex-link $n(742) $n(629) 10.0Mb 1.6750797108963429ms $qtype
	$ns duplex-link $n(743) $n(607) 10.0Mb 1.1535773028023255ms $qtype
	$ns duplex-link $n(743) $n(236) 10.0Mb 0.7511045762218646ms $qtype
	$ns duplex-link $n(744) $n(445) 10.0Mb 1.803841719892231ms $qtype
	$ns duplex-link $n(744) $n(119) 10.0Mb 0.5074122810602905ms $qtype
	$ns duplex-link $n(745) $n(411) 10.0Mb 1.2430265000556258ms $qtype
	$ns duplex-link $n(745) $n(518) 10.0Mb 0.14950966398904517ms $qtype
	$ns duplex-link $n(746) $n(201) 10.0Mb 1.549526399246023ms $qtype
	$ns duplex-link $n(746) $n(568) 10.0Mb 1.7572212255604023ms $qtype
	$ns duplex-link $n(747) $n(317) 10.0Mb 0.3473714130135278ms $qtype
	$ns duplex-link $n(747) $n(592) 10.0Mb 1.0919576148229655ms $qtype
	$ns duplex-link $n(748) $n(247) 10.0Mb 1.0198336954605298ms $qtype
	$ns duplex-link $n(748) $n(372) 10.0Mb 0.41293294987227286ms $qtype
	$ns duplex-link $n(749) $n(93) 10.0Mb 2.4183396901866026ms $qtype
	$ns duplex-link $n(749) $n(483) 10.0Mb 0.15962357684135467ms $qtype
	$ns duplex-link $n(750) $n(326) 10.0Mb 1.7046724469513888ms $qtype
	$ns duplex-link $n(750) $n(500) 10.0Mb 1.233217632503237ms $qtype
	$ns duplex-link $n(751) $n(524) 10.0Mb 2.368702030893928ms $qtype
	$ns duplex-link $n(751) $n(146) 10.0Mb 0.7444534860690137ms $qtype
	$ns duplex-link $n(752) $n(660) 10.0Mb 1.3790041565573181ms $qtype
	$ns duplex-link $n(752) $n(689) 10.0Mb 0.9608093593461331ms $qtype
	$ns duplex-link $n(753) $n(91) 10.0Mb 0.23351869143001774ms $qtype
	$ns duplex-link $n(753) $n(18) 10.0Mb 1.1174198044620165ms $qtype
	$ns duplex-link $n(754) $n(611) 10.0Mb 0.9708147899989873ms $qtype
	$ns duplex-link $n(754) $n(291) 10.0Mb 1.01423233522832ms $qtype
	$ns duplex-link $n(755) $n(129) 10.0Mb 2.2666852253539025ms $qtype
	$ns duplex-link $n(755) $n(431) 10.0Mb 2.609827309064305ms $qtype
	$ns duplex-link $n(756) $n(577) 10.0Mb 0.5768344643507655ms $qtype
	$ns duplex-link $n(756) $n(405) 10.0Mb 0.42556556442438753ms $qtype
	$ns duplex-link $n(757) $n(30) 10.0Mb 0.6668362579388051ms $qtype
	$ns duplex-link $n(757) $n(333) 10.0Mb 0.42279824740125677ms $qtype
	$ns duplex-link $n(758) $n(254) 10.0Mb 0.8693425240225281ms $qtype
	$ns duplex-link $n(758) $n(187) 10.0Mb 0.703061012574172ms $qtype
	$ns duplex-link $n(759) $n(394) 10.0Mb 0.40207966019756675ms $qtype
	$ns duplex-link $n(759) $n(331) 10.0Mb 1.4896242008603553ms $qtype
	$ns duplex-link $n(760) $n(255) 10.0Mb 0.7421707419787874ms $qtype
	$ns duplex-link $n(760) $n(257) 10.0Mb 1.196607436520182ms $qtype
	$ns duplex-link $n(761) $n(306) 10.0Mb 2.6338407677726874ms $qtype
	$ns duplex-link $n(761) $n(612) 10.0Mb 1.935537099937145ms $qtype
	$ns duplex-link $n(762) $n(155) 10.0Mb 1.2134812387029976ms $qtype
	$ns duplex-link $n(762) $n(32) 10.0Mb 1.4526936550128715ms $qtype
	$ns duplex-link $n(763) $n(42) 10.0Mb 1.4610145447722496ms $qtype
	$ns duplex-link $n(763) $n(312) 10.0Mb 0.5686852075555902ms $qtype
	$ns duplex-link $n(764) $n(183) 10.0Mb 2.4692689055006034ms $qtype
	$ns duplex-link $n(764) $n(483) 10.0Mb 0.43322258880986847ms $qtype
	$ns duplex-link $n(765) $n(694) 10.0Mb 1.950782530349795ms $qtype
	$ns duplex-link $n(765) $n(293) 10.0Mb 1.2612296193148398ms $qtype
	$ns duplex-link $n(766) $n(737) 10.0Mb 0.5732063865246387ms $qtype
	$ns duplex-link $n(766) $n(284) 10.0Mb 1.230562207605651ms $qtype
	$ns duplex-link $n(767) $n(434) 10.0Mb 1.319468424104487ms $qtype
	$ns duplex-link $n(767) $n(506) 10.0Mb 2.2347300757789657ms $qtype
	$ns duplex-link $n(768) $n(603) 10.0Mb 2.023821634147362ms $qtype
	$ns duplex-link $n(768) $n(307) 10.0Mb 1.0822343006506685ms $qtype
	$ns duplex-link $n(769) $n(108) 10.0Mb 0.5911617850520118ms $qtype
	$ns duplex-link $n(769) $n(746) 10.0Mb 2.0811860235707154ms $qtype
	$ns duplex-link $n(770) $n(619) 10.0Mb 3.2269736028683558ms $qtype
	$ns duplex-link $n(770) $n(421) 10.0Mb 0.8893722082730701ms $qtype
	$ns duplex-link $n(771) $n(522) 10.0Mb 0.5617361977804227ms $qtype
	$ns duplex-link $n(771) $n(577) 10.0Mb 0.9420454791082892ms $qtype
	$ns duplex-link $n(772) $n(162) 10.0Mb 0.41956211145460093ms $qtype
	$ns duplex-link $n(772) $n(228) 10.0Mb 0.8484994668649206ms $qtype
	$ns duplex-link $n(773) $n(112) 10.0Mb 0.7329003623006642ms $qtype
	$ns duplex-link $n(773) $n(240) 10.0Mb 2.2789874292446037ms $qtype
	$ns duplex-link $n(774) $n(380) 10.0Mb 0.4519270342535421ms $qtype
	$ns duplex-link $n(774) $n(49) 10.0Mb 0.45709236213893195ms $qtype
	$ns duplex-link $n(775) $n(18) 10.0Mb 0.6065457452114629ms $qtype
	$ns duplex-link $n(775) $n(793) 10.0Mb 0.9001102106500979ms $qtype
	$ns duplex-link $n(776) $n(355) 10.0Mb 2.0129397861411307ms $qtype
	$ns duplex-link $n(776) $n(477) 10.0Mb 0.8420693286318001ms $qtype
	$ns duplex-link $n(777) $n(711) 10.0Mb 1.7687957597235608ms $qtype
	$ns duplex-link $n(777) $n(264) 10.0Mb 0.44254792154811656ms $qtype
	$ns duplex-link $n(778) $n(792) 10.0Mb 1.164525715181623ms $qtype
	$ns duplex-link $n(778) $n(397) 10.0Mb 0.6033731004451094ms $qtype
	$ns duplex-link $n(779) $n(64) 10.0Mb 2.15302122853665ms $qtype
	$ns duplex-link $n(779) $n(495) 10.0Mb 0.5238655708534633ms $qtype
	$ns duplex-link $n(780) $n(828) 10.0Mb 0.2964970167283246ms $qtype
	$ns duplex-link $n(780) $n(145) 10.0Mb 2.821772840544346ms $qtype
	$ns duplex-link $n(781) $n(709) 10.0Mb 0.32029101637127383ms $qtype
	$ns duplex-link $n(781) $n(123) 10.0Mb 0.8602397490122745ms $qtype
	$ns duplex-link $n(782) $n(453) 10.0Mb 0.562310317288699ms $qtype
	$ns duplex-link $n(782) $n(261) 10.0Mb 0.445791909428308ms $qtype
	$ns duplex-link $n(783) $n(309) 10.0Mb 0.33966260364102446ms $qtype
	$ns duplex-link $n(783) $n(352) 10.0Mb 1.1601175088339188ms $qtype
	$ns duplex-link $n(784) $n(70) 10.0Mb 1.4092994203000124ms $qtype
	$ns duplex-link $n(784) $n(321) 10.0Mb 0.26685127615852167ms $qtype
	$ns duplex-link $n(785) $n(631) 10.0Mb 0.378694422621658ms $qtype
	$ns duplex-link $n(785) $n(293) 10.0Mb 0.35829814884739003ms $qtype
	$ns duplex-link $n(786) $n(268) 10.0Mb 1.0038893936939097ms $qtype
	$ns duplex-link $n(786) $n(193) 10.0Mb 0.8806344809677691ms $qtype
	$ns duplex-link $n(787) $n(119) 10.0Mb 0.2231890297696562ms $qtype
	$ns duplex-link $n(787) $n(94) 10.0Mb 0.8095168333727839ms $qtype
	$ns duplex-link $n(788) $n(408) 10.0Mb 0.6165434008649823ms $qtype
	$ns duplex-link $n(788) $n(145) 10.0Mb 0.7360286582681046ms $qtype
	$ns duplex-link $n(789) $n(333) 10.0Mb 2.432825894854003ms $qtype
	$ns duplex-link $n(789) $n(266) 10.0Mb 0.7714061854681983ms $qtype
	$ns duplex-link $n(790) $n(831) 10.0Mb 1.819273375757601ms $qtype
	$ns duplex-link $n(790) $n(647) 10.0Mb 2.1321530727235407ms $qtype
	$ns duplex-link $n(791) $n(622) 10.0Mb 1.5925546051145063ms $qtype
	$ns duplex-link $n(791) $n(472) 10.0Mb 1.1851809721575561ms $qtype
	$ns duplex-link $n(792) $n(332) 10.0Mb 1.218933757573528ms $qtype
	$ns duplex-link $n(792) $n(324) 10.0Mb 0.18599002726680536ms $qtype
	$ns duplex-link $n(793) $n(617) 10.0Mb 0.7816297200583415ms $qtype
	$ns duplex-link $n(793) $n(409) 10.0Mb 0.9702530388645252ms $qtype
	$ns duplex-link $n(794) $n(546) 10.0Mb 0.2585928621768638ms $qtype
	$ns duplex-link $n(794) $n(327) 10.0Mb 2.9387167165399544ms $qtype
	$ns duplex-link $n(795) $n(438) 10.0Mb 2.57786568148628ms $qtype
	$ns duplex-link $n(795) $n(558) 10.0Mb 0.5623301040584955ms $qtype
	$ns duplex-link $n(796) $n(276) 10.0Mb 0.5345774409725979ms $qtype
	$ns duplex-link $n(796) $n(82) 10.0Mb 0.7041047404156648ms $qtype
	$ns duplex-link $n(797) $n(403) 10.0Mb 0.2139495812242825ms $qtype
	$ns duplex-link $n(797) $n(137) 10.0Mb 1.2790128009182835ms $qtype
	$ns duplex-link $n(798) $n(357) 10.0Mb 0.9243337338553717ms $qtype
	$ns duplex-link $n(798) $n(431) 10.0Mb 1.4217501924859126ms $qtype
	$ns duplex-link $n(799) $n(114) 10.0Mb 1.3539662053962287ms $qtype
	$ns duplex-link $n(799) $n(1) 10.0Mb 0.5777981042880707ms $qtype
	$ns duplex-link $n(800) $n(440) 10.0Mb 1.5590330488636632ms $qtype
	$ns duplex-link $n(800) $n(95) 10.0Mb 0.3911812395924096ms $qtype
	$ns duplex-link $n(801) $n(752) 10.0Mb 1.678811886718455ms $qtype
	$ns duplex-link $n(801) $n(99) 10.0Mb 1.072749597984141ms $qtype
	$ns duplex-link $n(802) $n(621) 10.0Mb 0.8131373166998689ms $qtype
	$ns duplex-link $n(802) $n(307) 10.0Mb 1.2866799904808734ms $qtype
	$ns duplex-link $n(803) $n(311) 10.0Mb 1.9170999675694094ms $qtype
	$ns duplex-link $n(803) $n(594) 10.0Mb 0.9084341179056237ms $qtype
	$ns duplex-link $n(804) $n(320) 10.0Mb 1.441282554411516ms $qtype
	$ns duplex-link $n(804) $n(737) 10.0Mb 1.0167359738785957ms $qtype
	$ns duplex-link $n(805) $n(372) 10.0Mb 0.7284615235094111ms $qtype
	$ns duplex-link $n(805) $n(663) 10.0Mb 1.342275347783406ms $qtype
	$ns duplex-link $n(806) $n(424) 10.0Mb 0.23056977182241797ms $qtype
	$ns duplex-link $n(806) $n(178) 10.0Mb 1.83078075021464ms $qtype
	$ns duplex-link $n(807) $n(307) 10.0Mb 0.5768344643507655ms $qtype
	$ns duplex-link $n(807) $n(726) 10.0Mb 0.38684807423484957ms $qtype
	$ns duplex-link $n(808) $n(542) 10.0Mb 1.7642986699580099ms $qtype
	$ns duplex-link $n(808) $n(102) 10.0Mb 2.5140489300954867ms $qtype
	$ns duplex-link $n(809) $n(344) 10.0Mb 0.5229408482580591ms $qtype
	$ns duplex-link $n(809) $n(572) 10.0Mb 2.4785630422663942ms $qtype
	$ns duplex-link $n(810) $n(814) 10.0Mb 1.0581923343194097ms $qtype
	$ns duplex-link $n(810) $n(720) 10.0Mb 1.355292715628663ms $qtype
	$ns duplex-link $n(811) $n(809) 10.0Mb 1.2986614552932545ms $qtype
	$ns duplex-link $n(811) $n(172) 10.0Mb 0.28445019261062054ms $qtype
	$ns duplex-link $n(812) $n(678) 10.0Mb 0.9767677155111426ms $qtype
	$ns duplex-link $n(812) $n(675) 10.0Mb 2.536686409999141ms $qtype
	$ns duplex-link $n(813) $n(474) 10.0Mb 0.15902998388385364ms $qtype
	$ns duplex-link $n(813) $n(316) 10.0Mb 0.831009857817727ms $qtype
	$ns duplex-link $n(814) $n(553) 10.0Mb 0.6793579640006003ms $qtype
	$ns duplex-link $n(814) $n(487) 10.0Mb 0.32127954447816026ms $qtype
	$ns duplex-link $n(815) $n(250) 10.0Mb 1.1337499624061482ms $qtype
	$ns duplex-link $n(815) $n(623) 10.0Mb 1.6498614274030332ms $qtype
	$ns duplex-link $n(816) $n(522) 10.0Mb 0.7381947517104278ms $qtype
	$ns duplex-link $n(816) $n(182) 10.0Mb 0.5639601213941698ms $qtype
	$ns duplex-link $n(817) $n(36) 10.0Mb 0.6683612380325529ms $qtype
	$ns duplex-link $n(817) $n(610) 10.0Mb 2.0581012797946077ms $qtype
	$ns duplex-link $n(818) $n(15) 10.0Mb 0.09061654050820801ms $qtype
	$ns duplex-link $n(818) $n(277) 10.0Mb 0.8862767251663628ms $qtype
	$ns duplex-link $n(819) $n(575) 10.0Mb 1.1974997474918418ms $qtype
	$ns duplex-link $n(819) $n(514) 10.0Mb 0.23879555140904102ms $qtype
	$ns duplex-link $n(820) $n(405) 10.0Mb 1.5639034413017265ms $qtype
	$ns duplex-link $n(820) $n(185) 10.0Mb 2.405017945129461ms $qtype
	$ns duplex-link $n(821) $n(756) 10.0Mb 0.5866272545976906ms $qtype
	$ns duplex-link $n(821) $n(725) 10.0Mb 0.8940140050723793ms $qtype
	$ns duplex-link $n(822) $n(171) 10.0Mb 0.3461360397818372ms $qtype
	$ns duplex-link $n(822) $n(537) 10.0Mb 1.0649683477160883ms $qtype
	$ns duplex-link $n(823) $n(541) 10.0Mb 0.29142508261742445ms $qtype
	$ns duplex-link $n(823) $n(583) 10.0Mb 0.4044937462343325ms $qtype
	$ns duplex-link $n(824) $n(57) 10.0Mb 0.21185915902127753ms $qtype
	$ns duplex-link $n(824) $n(260) 10.0Mb 0.39400118758780517ms $qtype
	$ns duplex-link $n(825) $n(637) 10.0Mb 0.410839401108674ms $qtype
	$ns duplex-link $n(825) $n(453) 10.0Mb 2.168589947274271ms $qtype
	$ns duplex-link $n(826) $n(565) 10.0Mb 1.6752822909559952ms $qtype
	$ns duplex-link $n(826) $n(133) 10.0Mb 0.4047549805170219ms $qtype
	$ns duplex-link $n(827) $n(256) 10.0Mb 0.14950966398904517ms $qtype
	$ns duplex-link $n(827) $n(582) 10.0Mb 0.09951173548319417ms $qtype
	$ns duplex-link $n(828) $n(259) 10.0Mb 3.202729517264308ms $qtype
	$ns duplex-link $n(828) $n(127) 10.0Mb 2.3376275554059793ms $qtype
	$ns duplex-link $n(829) $n(78) 10.0Mb 1.712522742694732ms $qtype
	$ns duplex-link $n(829) $n(132) 10.0Mb 1.593710463652968ms $qtype
	$ns duplex-link $n(830) $n(694) 10.0Mb 2.5414213169771065ms $qtype
	$ns duplex-link $n(830) $n(186) 10.0Mb 0.15010384283916842ms $qtype
	$ns duplex-link $n(831) $n(504) 10.0Mb 0.8538524165387913ms $qtype
	$ns duplex-link $n(831) $n(283) 10.0Mb 0.6351747085054962ms $qtype
	$ns duplex-link $n(832) $n(171) 10.0Mb 3.246257359390631ms $qtype
	$ns duplex-link $n(832) $n(460) 10.0Mb 0.07406324848630622ms $qtype
	$ns duplex-link $n(833) $n(378) 10.0Mb 0.7726168229289123ms $qtype
	$ns duplex-link $n(833) $n(413) 10.0Mb 1.1146931522160337ms $qtype
	$ns duplex-link $n(834) $n(735) 10.0Mb 1.7811354446877081ms $qtype
	$ns duplex-link $n(834) $n(881) 10.0Mb 1.239790928518124ms $qtype
	$ns duplex-link $n(835) $n(810) 10.0Mb 0.784329707133094ms $qtype
	$ns duplex-link $n(835) $n(170) 10.0Mb 0.9118998148880133ms $qtype
	$ns duplex-link $n(836) $n(599) 10.0Mb 2.4517051762636353ms $qtype
	$ns duplex-link $n(836) $n(665) 10.0Mb 2.8954228103761697ms $qtype
	$ns duplex-link $n(837) $n(155) 10.0Mb 1.006335842558975ms $qtype
	$ns duplex-link $n(837) $n(797) 10.0Mb 1.5751467339563647ms $qtype
	$ns duplex-link $n(838) $n(648) 10.0Mb 0.8696496398554796ms $qtype
	$ns duplex-link $n(838) $n(708) 10.0Mb 1.2385114023601393ms $qtype
	$ns duplex-link $n(839) $n(17) 10.0Mb 0.8253066004912014ms $qtype
	$ns duplex-link $n(839) $n(392) 10.0Mb 0.3154077385096219ms $qtype
	$ns duplex-link $n(840) $n(383) 10.0Mb 0.8012345657432765ms $qtype
	$ns duplex-link $n(840) $n(218) 10.0Mb 0.736640639889865ms $qtype
	$ns duplex-link $n(841) $n(497) 10.0Mb 1.6652734370686264ms $qtype
	$ns duplex-link $n(841) $n(696) 10.0Mb 0.3210716862218899ms $qtype
	$ns duplex-link $n(842) $n(612) 10.0Mb 2.2066569616298977ms $qtype
	$ns duplex-link $n(842) $n(147) 10.0Mb 0.996770783105945ms $qtype
	$ns duplex-link $n(843) $n(132) 10.0Mb 1.0967717303982116ms $qtype
	$ns duplex-link $n(843) $n(81) 10.0Mb 2.886802128365475ms $qtype
	$ns duplex-link $n(844) $n(90) 10.0Mb 1.908654219083916ms $qtype
	$ns duplex-link $n(844) $n(537) 10.0Mb 0.6255105052764941ms $qtype
	$ns duplex-link $n(845) $n(500) 10.0Mb 0.9894266783439671ms $qtype
	$ns duplex-link $n(845) $n(156) 10.0Mb 1.2159772446430293ms $qtype
	$ns duplex-link $n(846) $n(599) 10.0Mb 0.6133317678476861ms $qtype
	$ns duplex-link $n(846) $n(466) 10.0Mb 0.4051396503294016ms $qtype
	$ns duplex-link $n(847) $n(519) 10.0Mb 1.3878591492066696ms $qtype
	$ns duplex-link $n(847) $n(493) 10.0Mb 0.49737974774106103ms $qtype
	$ns duplex-link $n(848) $n(771) 10.0Mb 0.348394883164046ms $qtype
	$ns duplex-link $n(848) $n(633) 10.0Mb 0.7098569978422152ms $qtype
	$ns duplex-link $n(849) $n(138) 10.0Mb 0.4442542818508234ms $qtype
	$ns duplex-link $n(849) $n(136) 10.0Mb 2.749662939597118ms $qtype
	$ns duplex-link $n(850) $n(542) 10.0Mb 0.6747235707568682ms $qtype
	$ns duplex-link $n(850) $n(482) 10.0Mb 1.3620611037918535ms $qtype
	$ns duplex-link $n(851) $n(342) 10.0Mb 2.2198558963935175ms $qtype
	$ns duplex-link $n(851) $n(729) 10.0Mb 2.202457820113012ms $qtype
	$ns duplex-link $n(852) $n(637) 10.0Mb 1.6775389041008655ms $qtype
	$ns duplex-link $n(852) $n(647) 10.0Mb 1.7696667709688503ms $qtype
	$ns duplex-link $n(853) $n(622) 10.0Mb 0.06578912309834033ms $qtype
	$ns duplex-link $n(853) $n(369) 10.0Mb 3.2438795272205114ms $qtype
	$ns duplex-link $n(854) $n(246) 10.0Mb 1.0602144684582306ms $qtype
	$ns duplex-link $n(854) $n(644) 10.0Mb 0.4927386414027827ms $qtype
	$ns duplex-link $n(855) $n(763) 10.0Mb 0.5950731104995627ms $qtype
	$ns duplex-link $n(855) $n(747) 10.0Mb 1.5924987115418499ms $qtype
	$ns duplex-link $n(856) $n(246) 10.0Mb 2.5214489233953357ms $qtype
	$ns duplex-link $n(856) $n(536) 10.0Mb 0.6116150332073489ms $qtype
	$ns duplex-link $n(857) $n(493) 10.0Mb 3.0348852186717727ms $qtype
	$ns duplex-link $n(857) $n(63) 10.0Mb 2.5743391183698714ms $qtype
	$ns duplex-link $n(858) $n(143) 10.0Mb 1.7999360897583792ms $qtype
	$ns duplex-link $n(858) $n(694) 10.0Mb 1.9332046640949578ms $qtype
	$ns duplex-link $n(859) $n(460) 10.0Mb 0.5340776800896154ms $qtype
	$ns duplex-link $n(859) $n(613) 10.0Mb 0.5356690423719366ms $qtype
	$ns duplex-link $n(860) $n(889) 10.0Mb 1.2249797949748855ms $qtype
	$ns duplex-link $n(860) $n(336) 10.0Mb 1.2186096683567396ms $qtype
	$ns duplex-link $n(861) $n(649) 10.0Mb 1.3062984951635794ms $qtype
	$ns duplex-link $n(861) $n(568) 10.0Mb 0.9109476045884028ms $qtype
	$ns duplex-link $n(862) $n(869) 10.0Mb 1.393459765770584ms $qtype
	$ns duplex-link $n(862) $n(482) 10.0Mb 2.3579938210502465ms $qtype
	$ns duplex-link $n(863) $n(375) 10.0Mb 0.8609896049579945ms $qtype
	$ns duplex-link $n(863) $n(710) 10.0Mb 1.9150326935213218ms $qtype
	$ns duplex-link $n(864) $n(326) 10.0Mb 0.7410905438397029ms $qtype
	$ns duplex-link $n(864) $n(792) 10.0Mb 1.0927928342836934ms $qtype
	$ns duplex-link $n(865) $n(249) 10.0Mb 2.279531730921929ms $qtype
	$ns duplex-link $n(865) $n(168) 10.0Mb 0.7099588733813034ms $qtype
	$ns duplex-link $n(866) $n(647) 10.0Mb 1.8816149264298832ms $qtype
	$ns duplex-link $n(866) $n(236) 10.0Mb 0.4101889094995478ms $qtype
	$ns duplex-link $n(867) $n(631) 10.0Mb 1.0221059226569542ms $qtype
	$ns duplex-link $n(867) $n(510) 10.0Mb 1.527188157365658ms $qtype
	$ns duplex-link $n(868) $n(588) 10.0Mb 1.4065017929818262ms $qtype
	$ns duplex-link $n(868) $n(611) 10.0Mb 0.5609036725229397ms $qtype
	$ns duplex-link $n(869) $n(744) 10.0Mb 2.546483881587176ms $qtype
	$ns duplex-link $n(869) $n(8) 10.0Mb 1.8112806801483246ms $qtype
	$ns duplex-link $n(870) $n(20) 10.0Mb 1.6846968259851303ms $qtype
	$ns duplex-link $n(870) $n(51) 10.0Mb 1.878131741972321ms $qtype
	$ns duplex-link $n(871) $n(175) 10.0Mb 1.013755011959953ms $qtype
	$ns duplex-link $n(871) $n(212) 10.0Mb 1.225924063803833ms $qtype
	$ns duplex-link $n(872) $n(475) 10.0Mb 1.719651510911239ms $qtype
	$ns duplex-link $n(872) $n(69) 10.0Mb 0.18024811132648702ms $qtype
	$ns duplex-link $n(873) $n(591) 10.0Mb 0.7387145727488372ms $qtype
	$ns duplex-link $n(873) $n(36) 10.0Mb 0.8467273410719117ms $qtype
	$ns duplex-link $n(874) $n(432) 10.0Mb 1.5286191097582824ms $qtype
	$ns duplex-link $n(874) $n(365) 10.0Mb 0.3561646148772685ms $qtype
	$ns duplex-link $n(875) $n(47) 10.0Mb 2.0146498173322516ms $qtype
	$ns duplex-link $n(875) $n(552) 10.0Mb 0.6806178989252072ms $qtype
	$ns duplex-link $n(876) $n(435) 10.0Mb 0.449433522532503ms $qtype
	$ns duplex-link $n(876) $n(518) 10.0Mb 1.4949031355183424ms $qtype
	$ns duplex-link $n(877) $n(198) 10.0Mb 1.7247070163817813ms $qtype
	$ns duplex-link $n(877) $n(333) 10.0Mb 0.6912587743188415ms $qtype
	$ns duplex-link $n(878) $n(436) 10.0Mb 1.8589428565965462ms $qtype
	$ns duplex-link $n(878) $n(491) 10.0Mb 0.9453997374271432ms $qtype
	$ns duplex-link $n(879) $n(32) 10.0Mb 1.5566618293890724ms $qtype
	$ns duplex-link $n(879) $n(240) 10.0Mb 1.1687935486307883ms $qtype
	$ns duplex-link $n(880) $n(354) 10.0Mb 2.0466814434666336ms $qtype
	$ns duplex-link $n(880) $n(670) 10.0Mb 0.5745151339419231ms $qtype
	$ns duplex-link $n(881) $n(101) 10.0Mb 2.2949233991196745ms $qtype
	$ns duplex-link $n(881) $n(549) 10.0Mb 1.9092574770425452ms $qtype
	$ns duplex-link $n(882) $n(638) 10.0Mb 1.3214233305299508ms $qtype
	$ns duplex-link $n(882) $n(152) 10.0Mb 2.7741244572298873ms $qtype
	$ns duplex-link $n(883) $n(340) 10.0Mb 1.8392725419106715ms $qtype
	$ns duplex-link $n(883) $n(385) 10.0Mb 2.1438649921455895ms $qtype
	$ns duplex-link $n(884) $n(98) 10.0Mb 1.4269566339174167ms $qtype
	$ns duplex-link $n(884) $n(117) 10.0Mb 1.9366721025910671ms $qtype
	$ns duplex-link $n(885) $n(135) 10.0Mb 1.5949945436155057ms $qtype
	$ns duplex-link $n(885) $n(182) 10.0Mb 0.7825757751509004ms $qtype
	$ns duplex-link $n(886) $n(696) 10.0Mb 0.8659827583619311ms $qtype
	$ns duplex-link $n(886) $n(741) 10.0Mb 0.6756299371672021ms $qtype
	$ns duplex-link $n(887) $n(734) 10.0Mb 1.345483610900363ms $qtype
	$ns duplex-link $n(887) $n(829) 10.0Mb 1.6388150308385094ms $qtype
	$ns duplex-link $n(888) $n(505) 10.0Mb 0.7110863646376345ms $qtype
	$ns duplex-link $n(888) $n(616) 10.0Mb 1.7661297499451376ms $qtype
	$ns duplex-link $n(889) $n(774) 10.0Mb 1.0357903697414554ms $qtype
	$ns duplex-link $n(889) $n(12) 10.0Mb 1.4671512527484445ms $qtype
	$ns duplex-link $n(890) $n(751) 10.0Mb 0.3227997486824012ms $qtype
	$ns duplex-link $n(890) $n(385) 10.0Mb 0.8642078590393811ms $qtype
	$ns duplex-link $n(891) $n(207) 10.0Mb 1.5138518994455035ms $qtype
	$ns duplex-link $n(891) $n(419) 10.0Mb 0.5821434136643746ms $qtype
	$ns duplex-link $n(892) $n(145) 10.0Mb 2.351759346772515ms $qtype
	$ns duplex-link $n(892) $n(24) 10.0Mb 0.8929056636430193ms $qtype
	$ns duplex-link $n(893) $n(342) 10.0Mb 2.1006859325739904ms $qtype
	$ns duplex-link $n(893) $n(153) 10.0Mb 1.3877709591371084ms $qtype
	$ns duplex-link $n(894) $n(805) 10.0Mb 1.1510668152845036ms $qtype
	$ns duplex-link $n(894) $n(559) 10.0Mb 1.3835794767338554ms $qtype
	$ns duplex-link $n(895) $n(384) 10.0Mb 0.3823785347872001ms $qtype
	$ns duplex-link $n(895) $n(216) 10.0Mb 1.084904079537136ms $qtype
	$ns duplex-link $n(896) $n(520) 10.0Mb 0.7611184215904359ms $qtype
	$ns duplex-link $n(896) $n(922) 10.0Mb 2.704565165327338ms $qtype
	$ns duplex-link $n(897) $n(350) 10.0Mb 1.0269441217173705ms $qtype
	$ns duplex-link $n(897) $n(197) 10.0Mb 0.6609705322549965ms $qtype
	$ns duplex-link $n(898) $n(514) 10.0Mb 1.0709693320926013ms $qtype
	$ns duplex-link $n(898) $n(226) 10.0Mb 0.42395458489666266ms $qtype
	$ns duplex-link $n(899) $n(769) 10.0Mb 1.5776735428772162ms $qtype
	$ns duplex-link $n(899) $n(405) 10.0Mb 2.104178787093474ms $qtype
	$ns duplex-link $n(900) $n(240) 10.0Mb 0.23626606466483935ms $qtype
	$ns duplex-link $n(900) $n(335) 10.0Mb 2.1311508978270846ms $qtype
	$ns duplex-link $n(901) $n(673) 10.0Mb 0.40304702974197476ms $qtype
	$ns duplex-link $n(901) $n(678) 10.0Mb 1.394780624509442ms $qtype
	$ns duplex-link $n(902) $n(813) 10.0Mb 0.4105007320204441ms $qtype
	$ns duplex-link $n(902) $n(411) 10.0Mb 1.3842307110918817ms $qtype
	$ns duplex-link $n(903) $n(1) 10.0Mb 0.8694257119392932ms $qtype
	$ns duplex-link $n(903) $n(113) 10.0Mb 0.8598257554556195ms $qtype
	$ns duplex-link $n(904) $n(256) 10.0Mb 0.10865181588325568ms $qtype
	$ns duplex-link $n(904) $n(64) 10.0Mb 0.6523715555115114ms $qtype
	$ns duplex-link $n(905) $n(512) 10.0Mb 2.4208251907640443ms $qtype
	$ns duplex-link $n(905) $n(490) 10.0Mb 2.2879141593837677ms $qtype
	$ns duplex-link $n(906) $n(934) 10.0Mb 2.462349274666976ms $qtype
	$ns duplex-link $n(906) $n(497) 10.0Mb 0.7627539497176508ms $qtype
	$ns duplex-link $n(907) $n(564) 10.0Mb 1.6450933441117856ms $qtype
	$ns duplex-link $n(907) $n(245) 10.0Mb 1.5185411555737054ms $qtype
	$ns duplex-link $n(908) $n(350) 10.0Mb 0.4744121133977567ms $qtype
	$ns duplex-link $n(908) $n(386) 10.0Mb 1.7923072717405584ms $qtype
	$ns duplex-link $n(909) $n(944) 10.0Mb 0.8270035447055827ms $qtype
	$ns duplex-link $n(909) $n(237) 10.0Mb 0.9082320034311008ms $qtype
	$ns duplex-link $n(910) $n(18) 10.0Mb 0.7359606288972946ms $qtype
	$ns duplex-link $n(910) $n(586) 10.0Mb 0.9711814724945346ms $qtype
	$ns duplex-link $n(911) $n(638) 10.0Mb 0.7766028347127403ms $qtype
	$ns duplex-link $n(911) $n(34) 10.0Mb 0.984398452517464ms $qtype
	$ns duplex-link $n(912) $n(136) 10.0Mb 0.8755660389833214ms $qtype
	$ns duplex-link $n(912) $n(703) 10.0Mb 0.9602069927618894ms $qtype
	$ns duplex-link $n(913) $n(892) 10.0Mb 0.8248750746497734ms $qtype
	$ns duplex-link $n(913) $n(425) 10.0Mb 0.6652910583332151ms $qtype
	$ns duplex-link $n(914) $n(866) 10.0Mb 0.5113875919249924ms $qtype
	$ns duplex-link $n(914) $n(575) 10.0Mb 1.2618999091537557ms $qtype
	$ns duplex-link $n(915) $n(214) 10.0Mb 0.26148106230565693ms $qtype
	$ns duplex-link $n(915) $n(698) 10.0Mb 0.6226936791345529ms $qtype
	$ns duplex-link $n(916) $n(881) 10.0Mb 1.3341604776685962ms $qtype
	$ns duplex-link $n(916) $n(923) 10.0Mb 1.9487367138266896ms $qtype
	$ns duplex-link $n(917) $n(188) 10.0Mb 0.7441171281425278ms $qtype
	$ns duplex-link $n(917) $n(284) 10.0Mb 0.30580751660367445ms $qtype
	$ns duplex-link $n(918) $n(449) 10.0Mb 2.5125260178809317ms $qtype
	$ns duplex-link $n(918) $n(306) 10.0Mb 3.311565808341123ms $qtype
	$ns duplex-link $n(919) $n(399) 10.0Mb 2.1668447888664897ms $qtype
	$ns duplex-link $n(919) $n(495) 10.0Mb 0.6338771081543194ms $qtype
	$ns duplex-link $n(920) $n(186) 10.0Mb 1.5398960352768856ms $qtype
	$ns duplex-link $n(920) $n(66) 10.0Mb 1.7319655167238621ms $qtype
	$ns duplex-link $n(921) $n(97) 10.0Mb 0.7511119829439464ms $qtype
	$ns duplex-link $n(921) $n(642) 10.0Mb 2.1771899951088023ms $qtype
	$ns duplex-link $n(922) $n(870) 10.0Mb 1.8581915381495615ms $qtype
	$ns duplex-link $n(922) $n(629) 10.0Mb 2.0890728087749917ms $qtype
	$ns duplex-link $n(923) $n(653) 10.0Mb 0.6553239978323815ms $qtype
	$ns duplex-link $n(923) $n(268) 10.0Mb 1.0343768270807887ms $qtype
	$ns duplex-link $n(924) $n(537) 10.0Mb 0.35252217626786064ms $qtype
	$ns duplex-link $n(924) $n(755) 10.0Mb 0.8028299474177206ms $qtype
	$ns duplex-link $n(925) $n(445) 10.0Mb 0.8206761431468422ms $qtype
	$ns duplex-link $n(925) $n(714) 10.0Mb 0.5242052883590189ms $qtype
	$ns duplex-link $n(926) $n(838) 10.0Mb 2.4236685441560932ms $qtype
	$ns duplex-link $n(926) $n(811) 10.0Mb 0.42801615825717176ms $qtype
	$ns duplex-link $n(927) $n(576) 10.0Mb 0.27836118605792365ms $qtype
	$ns duplex-link $n(927) $n(722) 10.0Mb 0.7055491726863471ms $qtype
	$ns duplex-link $n(928) $n(827) 10.0Mb 0.958182821935983ms $qtype
	$ns duplex-link $n(928) $n(781) 10.0Mb 1.4553872033617972ms $qtype
	$ns duplex-link $n(929) $n(130) 10.0Mb 0.4886230131993226ms $qtype
	$ns duplex-link $n(929) $n(154) 10.0Mb 2.042591932004084ms $qtype
	$ns duplex-link $n(930) $n(322) 10.0Mb 0.6364084748839205ms $qtype
	$ns duplex-link $n(930) $n(577) 10.0Mb 1.5755563803172599ms $qtype
	$ns duplex-link $n(931) $n(25) 10.0Mb 0.9667836123390183ms $qtype
	$ns duplex-link $n(931) $n(289) 10.0Mb 0.10442207884027908ms $qtype
	$ns duplex-link $n(932) $n(421) 10.0Mb 2.989048854167852ms $qtype
	$ns duplex-link $n(932) $n(7) 10.0Mb 0.37891471762542944ms $qtype
	$ns duplex-link $n(933) $n(359) 10.0Mb 0.8842531879451269ms $qtype
	$ns duplex-link $n(933) $n(672) 10.0Mb 0.37133639930220275ms $qtype
	$ns duplex-link $n(934) $n(776) 10.0Mb 3.0270146772205835ms $qtype
	$ns duplex-link $n(934) $n(1) 10.0Mb 2.0302191703482433ms $qtype
	$ns duplex-link $n(935) $n(379) 10.0Mb 2.3921732287379367ms $qtype
	$ns duplex-link $n(935) $n(3) 10.0Mb 0.377915018483048ms $qtype
	$ns duplex-link $n(936) $n(329) 10.0Mb 1.8341840045330355ms $qtype
	$ns duplex-link $n(936) $n(161) 10.0Mb 0.2766169632448584ms $qtype
	$ns duplex-link $n(937) $n(137) 10.0Mb 0.5255196194368662ms $qtype
	$ns duplex-link $n(937) $n(186) 10.0Mb 1.4881931360123144ms $qtype
	$ns duplex-link $n(938) $n(615) 10.0Mb 0.4868779050667872ms $qtype
	$ns duplex-link $n(938) $n(144) 10.0Mb 3.283331557441834ms $qtype
	$ns duplex-link $n(939) $n(671) 10.0Mb 1.3218989798892378ms $qtype
	$ns duplex-link $n(939) $n(3) 10.0Mb 0.7733581218494453ms $qtype
	$ns duplex-link $n(940) $n(331) 10.0Mb 1.0544002731452489ms $qtype
	$ns duplex-link $n(940) $n(805) 10.0Mb 1.3065667713522893ms $qtype
	$ns duplex-link $n(941) $n(233) 10.0Mb 0.7256840025315272ms $qtype
	$ns duplex-link $n(941) $n(722) 10.0Mb 1.690880454241499ms $qtype
	$ns duplex-link $n(942) $n(493) 10.0Mb 0.23626606466483935ms $qtype
	$ns duplex-link $n(942) $n(525) 10.0Mb 1.5147813631334968ms $qtype
	$ns duplex-link $n(943) $n(561) 10.0Mb 0.384641492761051ms $qtype
	$ns duplex-link $n(943) $n(86) 10.0Mb 0.7075412636166207ms $qtype
	$ns duplex-link $n(944) $n(488) 10.0Mb 1.981949043465249ms $qtype
	$ns duplex-link $n(944) $n(445) 10.0Mb 1.5404775772635309ms $qtype
	$ns duplex-link $n(945) $n(328) 10.0Mb 0.8870359294523742ms $qtype
	$ns duplex-link $n(945) $n(284) 10.0Mb 1.3053612252335802ms $qtype
	$ns duplex-link $n(946) $n(11) 10.0Mb 1.6226787598446242ms $qtype
	$ns duplex-link $n(946) $n(587) 10.0Mb 2.179605914914927ms $qtype
	$ns duplex-link $n(947) $n(750) 10.0Mb 1.84254538167547ms $qtype
	$ns duplex-link $n(947) $n(207) 10.0Mb 1.3228834091345214ms $qtype
	$ns duplex-link $n(948) $n(804) 10.0Mb 1.5713170378336583ms $qtype
	$ns duplex-link $n(948) $n(733) 10.0Mb 1.7380738001271343ms $qtype
	$ns duplex-link $n(949) $n(957) 10.0Mb 1.9442437915382118ms $qtype
	$ns duplex-link $n(949) $n(315) 10.0Mb 2.408214954415398ms $qtype
	$ns duplex-link $n(950) $n(357) 10.0Mb 0.3882261925643647ms $qtype
	$ns duplex-link $n(950) $n(665) 10.0Mb 1.0122887180168814ms $qtype
	$ns duplex-link $n(951) $n(508) 10.0Mb 0.4023424619093055ms $qtype
	$ns duplex-link $n(951) $n(105) 10.0Mb 0.6455994973648024ms $qtype
	$ns duplex-link $n(952) $n(665) 10.0Mb 0.8335766071606644ms $qtype
	$ns duplex-link $n(952) $n(854) 10.0Mb 0.7909408916070448ms $qtype
	$ns duplex-link $n(953) $n(615) 10.0Mb 0.4166881822744282ms $qtype
	$ns duplex-link $n(953) $n(470) 10.0Mb 1.9923021382224329ms $qtype
	$ns duplex-link $n(954) $n(245) 10.0Mb 0.8999124086813262ms $qtype
	$ns duplex-link $n(954) $n(464) 10.0Mb 0.886477569704699ms $qtype
	$ns duplex-link $n(955) $n(740) 10.0Mb 0.5002349424085234ms $qtype
	$ns duplex-link $n(955) $n(479) 10.0Mb 0.9378313368134297ms $qtype
	$ns duplex-link $n(956) $n(60) 10.0Mb 1.5553139105549116ms $qtype
	$ns duplex-link $n(956) $n(193) 10.0Mb 0.6767077534430854ms $qtype
	$ns duplex-link $n(957) $n(555) 10.0Mb 0.3646848793137563ms $qtype
	$ns duplex-link $n(957) $n(173) 10.0Mb 1.0342531174179885ms $qtype
	$ns duplex-link $n(958) $n(535) 10.0Mb 0.9993849722787164ms $qtype
	$ns duplex-link $n(958) $n(408) 10.0Mb 0.8260073491638191ms $qtype
	$ns duplex-link $n(959) $n(892) 10.0Mb 0.5123548845524263ms $qtype
	$ns duplex-link $n(959) $n(374) 10.0Mb 1.0578242582646344ms $qtype
	$ns duplex-link $n(960) $n(189) 10.0Mb 0.6495941300214579ms $qtype
	$ns duplex-link $n(960) $n(665) 10.0Mb 1.43984208055672ms $qtype
	$ns duplex-link $n(961) $n(883) 10.0Mb 1.5226022648063149ms $qtype
	$ns duplex-link $n(961) $n(820) 10.0Mb 1.3840056276975705ms $qtype
	$ns duplex-link $n(962) $n(501) 10.0Mb 0.3865315634290166ms $qtype
	$ns duplex-link $n(962) $n(611) 10.0Mb 0.5208835917637211ms $qtype
	$ns duplex-link $n(963) $n(5) 10.0Mb 0.3972915012327426ms $qtype
	$ns duplex-link $n(963) $n(624) 10.0Mb 1.164038331955652ms $qtype
	$ns duplex-link $n(964) $n(500) 10.0Mb 0.15084327511127735ms $qtype
	$ns duplex-link $n(964) $n(244) 10.0Mb 2.7768424584338782ms $qtype
	$ns duplex-link $n(965) $n(383) 10.0Mb 2.364376566905034ms $qtype
	$ns duplex-link $n(965) $n(329) 10.0Mb 1.627495420558707ms $qtype
	$ns duplex-link $n(966) $n(984) 10.0Mb 1.727855573653131ms $qtype
	$ns duplex-link $n(966) $n(681) 10.0Mb 2.838691204403579ms $qtype
	$ns duplex-link $n(967) $n(54) 10.0Mb 1.4183535997231949ms $qtype
	$ns duplex-link $n(967) $n(1) 10.0Mb 2.0812368121424183ms $qtype
	$ns duplex-link $n(968) $n(279) 10.0Mb 1.254812974241069ms $qtype
	$ns duplex-link $n(968) $n(453) 10.0Mb 0.7600724716131745ms $qtype
	$ns duplex-link $n(969) $n(643) 10.0Mb 1.2223656409906178ms $qtype
	$ns duplex-link $n(969) $n(341) 10.0Mb 0.5715735381020218ms $qtype
	$ns duplex-link $n(970) $n(843) 10.0Mb 0.6979146187311114ms $qtype
	$ns duplex-link $n(970) $n(449) 10.0Mb 0.2002496142822063ms $qtype
	$ns duplex-link $n(971) $n(92) 10.0Mb 0.6457201266845668ms $qtype
	$ns duplex-link $n(971) $n(631) 10.0Mb 0.38481501524781503ms $qtype
	$ns duplex-link $n(972) $n(564) 10.0Mb 2.8582550463653753ms $qtype
	$ns duplex-link $n(972) $n(349) 10.0Mb 2.1914044068656566ms $qtype
	$ns duplex-link $n(973) $n(877) 10.0Mb 0.06876599987077828ms $qtype
	$ns duplex-link $n(973) $n(369) 10.0Mb 1.0814320817404104ms $qtype
	$ns duplex-link $n(974) $n(364) 10.0Mb 0.636049966890256ms $qtype
	$ns duplex-link $n(974) $n(497) 10.0Mb 0.6844894536102205ms $qtype
	$ns duplex-link $n(975) $n(749) 10.0Mb 0.806935602017719ms $qtype
	$ns duplex-link $n(975) $n(218) 10.0Mb 1.4412323744433782ms $qtype
	$ns duplex-link $n(976) $n(865) 10.0Mb 0.8583752056177222ms $qtype
	$ns duplex-link $n(976) $n(139) 10.0Mb 1.2328431488110576ms $qtype
	$ns duplex-link $n(977) $n(484) 10.0Mb 1.1357110448878083ms $qtype
	$ns duplex-link $n(977) $n(792) 10.0Mb 1.6190336667455678ms $qtype
	$ns duplex-link $n(978) $n(297) 10.0Mb 1.3386688090337946ms $qtype
	$ns duplex-link $n(978) $n(204) 10.0Mb 1.3118614056753ms $qtype
	$ns duplex-link $n(979) $n(902) 10.0Mb 1.1714892595063666ms $qtype
	$ns duplex-link $n(979) $n(755) 10.0Mb 1.0622484649768416ms $qtype
	$ns duplex-link $n(980) $n(159) 10.0Mb 3.660111738716616ms $qtype
	$ns duplex-link $n(980) $n(109) 10.0Mb 0.956579011947521ms $qtype
	$ns duplex-link $n(981) $n(562) 10.0Mb 0.9522071889447662ms $qtype
	$ns duplex-link $n(981) $n(199) 10.0Mb 0.7628414683383455ms $qtype
	$ns duplex-link $n(982) $n(530) 10.0Mb 1.402215539799282ms $qtype
	$ns duplex-link $n(982) $n(821) 10.0Mb 0.9073924407221373ms $qtype
	$ns duplex-link $n(983) $n(845) 10.0Mb 1.1582938159594973ms $qtype
	$ns duplex-link $n(983) $n(173) 10.0Mb 0.8567923479364741ms $qtype
	$ns duplex-link $n(984) $n(57) 10.0Mb 2.3537455864223595ms $qtype
	$ns duplex-link $n(984) $n(765) 10.0Mb 0.607828471785095ms $qtype
	$ns duplex-link $n(985) $n(261) 10.0Mb 1.4729036218617106ms $qtype
	$ns duplex-link $n(985) $n(943) 10.0Mb 1.4272217196774442ms $qtype
	$ns duplex-link $n(986) $n(464) 10.0Mb 3.053751509586101ms $qtype
	$ns duplex-link $n(986) $n(372) 10.0Mb 1.630879427178801ms $qtype
	$ns duplex-link $n(987) $n(346) 10.0Mb 1.3691739555079838ms $qtype
	$ns duplex-link $n(987) $n(250) 10.0Mb 1.6226890451200346ms $qtype
	$ns duplex-link $n(988) $n(625) 10.0Mb 0.2502620060162113ms $qtype
	$ns duplex-link $n(988) $n(844) 10.0Mb 1.362122368941605ms $qtype
	$ns duplex-link $n(989) $n(932) 10.0Mb 2.432075727128644ms $qtype
	$ns duplex-link $n(989) $n(520) 10.0Mb 0.9428246829513729ms $qtype
	$ns duplex-link $n(990) $n(389) 10.0Mb 0.525509033140733ms $qtype
	$ns duplex-link $n(990) $n(521) 10.0Mb 1.000269681838681ms $qtype
	$ns duplex-link $n(991) $n(445) 10.0Mb 0.8810134386619787ms $qtype
	$ns duplex-link $n(991) $n(106) 10.0Mb 0.4199464654982805ms $qtype
	$ns duplex-link $n(992) $n(734) 10.0Mb 0.5495715219293615ms $qtype
	$ns duplex-link $n(992) $n(623) 10.0Mb 0.8174158131950464ms $qtype
	$ns duplex-link $n(993) $n(234) 10.0Mb 1.8659594566624509ms $qtype
	$ns duplex-link $n(993) $n(86) 10.0Mb 2.2138330107322415ms $qtype
	$ns duplex-link $n(994) $n(11) 10.0Mb 1.4687619143957804ms $qtype
	$ns duplex-link $n(994) $n(574) 10.0Mb 0.2207831491661196ms $qtype
	$ns duplex-link $n(995) $n(675) 10.0Mb 0.596856070126364ms $qtype
	$ns duplex-link $n(995) $n(848) 10.0Mb 0.5727694728487276ms $qtype
	$ns duplex-link $n(996) $n(805) 10.0Mb 0.6624418329993563ms $qtype
	$ns duplex-link $n(996) $n(867) 10.0Mb 0.9414606530030202ms $qtype
	$ns duplex-link $n(997) $n(14) 10.0Mb 0.8000602794459216ms $qtype
	$ns duplex-link $n(997) $n(729) 10.0Mb 0.7040415282292136ms $qtype
	$ns duplex-link $n(998) $n(697) 10.0Mb 2.2093554327925657ms $qtype
	$ns duplex-link $n(998) $n(421) 10.0Mb 0.997540701490918ms $qtype
	$ns duplex-link $n(999) $n(947) 10.0Mb 2.13146412809985ms $qtype
	$ns duplex-link $n(999) $n(128) 10.0Mb 2.9388208345528994ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  121
	set leaf(1)  148
	set leaf(2)  176
	set leaf(3)  177
	set leaf(4)  181
	set leaf(5)  192
	set leaf(6)  205
	set leaf(7)  221
	set leaf(8)  223
	set leaf(9)  227
	set leaf(10)  229
	set leaf(11)  231
	set leaf(12)  235
	set leaf(13)  248
	set leaf(14)  272
	set leaf(15)  274
	set leaf(16)  286
	set leaf(17)  294
	set leaf(18)  298
	set leaf(19)  300
	set leaf(20)  302
	set leaf(21)  303
	set leaf(22)  318
	set leaf(23)  323
	set leaf(24)  325
	set leaf(25)  330
	set leaf(26)  334
	set leaf(27)  337
	set leaf(28)  348
	set leaf(29)  356
	set leaf(30)  363
	set leaf(31)  367
	set leaf(32)  381
	set leaf(33)  387
	set leaf(34)  391
	set leaf(35)  396
	set leaf(36)  400
	set leaf(37)  415
	set leaf(38)  417
	set leaf(39)  426
	set leaf(40)  441
	set leaf(41)  444
	set leaf(42)  448
	set leaf(43)  451
	set leaf(44)  456
	set leaf(45)  458
	set leaf(46)  463
	set leaf(47)  468
	set leaf(48)  492
	set leaf(49)  496
	set leaf(50)  498
	set leaf(51)  499
	set leaf(52)  523
	set leaf(53)  526
	set leaf(54)  527
	set leaf(55)  528
	set leaf(56)  529
	set leaf(57)  531
	set leaf(58)  532
	set leaf(59)  534
	set leaf(60)  540
	set leaf(61)  543
	set leaf(62)  545
	set leaf(63)  547
	set leaf(64)  548
	set leaf(65)  551
	set leaf(66)  557
	set leaf(67)  563
	set leaf(68)  566
	set leaf(69)  570
	set leaf(70)  573
	set leaf(71)  579
	set leaf(72)  581
	set leaf(73)  589
	set leaf(74)  590
	set leaf(75)  593
	set leaf(76)  595
	set leaf(77)  597
	set leaf(78)  598
	set leaf(79)  601
	set leaf(80)  604
	set leaf(81)  606
	set leaf(82)  618
	set leaf(83)  626
	set leaf(84)  628
	set leaf(85)  630
	set leaf(86)  635
	set leaf(87)  636
	set leaf(88)  639
	set leaf(89)  640
	set leaf(90)  641
	set leaf(91)  645
	set leaf(92)  646
	set leaf(93)  650
	set leaf(94)  651
	set leaf(95)  652
	set leaf(96)  654
	set leaf(97)  656
	set leaf(98)  658
	set leaf(99)  659
	set leaf(100)  661
	set leaf(101)  662
	set leaf(102)  664
	set leaf(103)  666
	set leaf(104)  668
	set leaf(105)  669
	set leaf(106)  676
	set leaf(107)  677
	set leaf(108)  679
	set leaf(109)  682
	set leaf(110)  683
	set leaf(111)  684
	set leaf(112)  685
	set leaf(113)  686
	set leaf(114)  688
	set leaf(115)  690
	set leaf(116)  693
	set leaf(117)  695
	set leaf(118)  699
	set leaf(119)  700
	set leaf(120)  702
	set leaf(121)  704
	set leaf(122)  705
	set leaf(123)  706
	set leaf(124)  707
	set leaf(125)  712
	set leaf(126)  713
	set leaf(127)  715
	set leaf(128)  716
	set leaf(129)  717
	set leaf(130)  718
	set leaf(131)  719
	set leaf(132)  721
	set leaf(133)  723
	set leaf(134)  724
	set leaf(135)  727
	set leaf(136)  728
	set leaf(137)  730
	set leaf(138)  731
	set leaf(139)  732
	set leaf(140)  738
	set leaf(141)  739
	set leaf(142)  742
	set leaf(143)  743
	set leaf(144)  745
	set leaf(145)  748
	set leaf(146)  753
	set leaf(147)  754
	set leaf(148)  758
	set leaf(149)  759
	set leaf(150)  761
	set leaf(151)  762
	set leaf(152)  764
	set leaf(153)  766
	set leaf(154)  767
	set leaf(155)  768
	set leaf(156)  770
	set leaf(157)  772
	set leaf(158)  773
	set leaf(159)  775
	set leaf(160)  777
	set leaf(161)  778
	set leaf(162)  779
	set leaf(163)  780
	set leaf(164)  782
	set leaf(165)  783
	set leaf(166)  784
	set leaf(167)  785
	set leaf(168)  786
	set leaf(169)  787
	set leaf(170)  788
	set leaf(171)  789
	set leaf(172)  790
	set leaf(173)  791
	set leaf(174)  794
	set leaf(175)  795
	set leaf(176)  796
	set leaf(177)  798
	set leaf(178)  799
	set leaf(179)  800
	set leaf(180)  801
	set leaf(181)  802
	set leaf(182)  803
	set leaf(183)  806
	set leaf(184)  807
	set leaf(185)  808
	set leaf(186)  812
	set leaf(187)  815
	set leaf(188)  816
	set leaf(189)  817
	set leaf(190)  818
	set leaf(191)  819
	set leaf(192)  822
	set leaf(193)  823
	set leaf(194)  824
	set leaf(195)  825
	set leaf(196)  826
	set leaf(197)  830
	set leaf(198)  832
	set leaf(199)  833
	set leaf(200)  834
	set leaf(201)  835
	set leaf(202)  836
	set leaf(203)  837
	set leaf(204)  839
	set leaf(205)  840
	set leaf(206)  841
	set leaf(207)  842
	set leaf(208)  846
	set leaf(209)  847
	set leaf(210)  849
	set leaf(211)  850
	set leaf(212)  851
	set leaf(213)  852
	set leaf(214)  853
	set leaf(215)  855
	set leaf(216)  856
	set leaf(217)  857
	set leaf(218)  858
	set leaf(219)  859
	set leaf(220)  860
	set leaf(221)  861
	set leaf(222)  862
	set leaf(223)  863
	set leaf(224)  864
	set leaf(225)  868
	set leaf(226)  871
	set leaf(227)  872
	set leaf(228)  873
	set leaf(229)  874
	set leaf(230)  875
	set leaf(231)  876
	set leaf(232)  878
	set leaf(233)  879
	set leaf(234)  880
	set leaf(235)  882
	set leaf(236)  884
	set leaf(237)  885
	set leaf(238)  886
	set leaf(239)  887
	set leaf(240)  888
	set leaf(241)  890
	set leaf(242)  891
	set leaf(243)  893
	set leaf(244)  894
	set leaf(245)  895
	set leaf(246)  896
	set leaf(247)  897
	set leaf(248)  898
	set leaf(249)  899
	set leaf(250)  900
	set leaf(251)  901
	set leaf(252)  903
	set leaf(253)  904
	set leaf(254)  905
	set leaf(255)  906
	set leaf(256)  907
	set leaf(257)  908
	set leaf(258)  909
	set leaf(259)  910
	set leaf(260)  911
	set leaf(261)  912
	set leaf(262)  913
	set leaf(263)  914
	set leaf(264)  915
	set leaf(265)  916
	set leaf(266)  917
	set leaf(267)  918
	set leaf(268)  919
	set leaf(269)  920
	set leaf(270)  921
	set leaf(271)  924
	set leaf(272)  925
	set leaf(273)  926
	set leaf(274)  927
	set leaf(275)  928
	set leaf(276)  929
	set leaf(277)  930
	set leaf(278)  931
	set leaf(279)  933
	set leaf(280)  935
	set leaf(281)  936
	set leaf(282)  937
	set leaf(283)  938
	set leaf(284)  939
	set leaf(285)  940
	set leaf(286)  941
	set leaf(287)  942
	set leaf(288)  945
	set leaf(289)  946
	set leaf(290)  948
	set leaf(291)  949
	set leaf(292)  950
	set leaf(293)  951
	set leaf(294)  952
	set leaf(295)  953
	set leaf(296)  954
	set leaf(297)  955
	set leaf(298)  956
	set leaf(299)  958
	set leaf(300)  959
	set leaf(301)  960
	set leaf(302)  961
	set leaf(303)  962
	set leaf(304)  963
	set leaf(305)  964
	set leaf(306)  965
	set leaf(307)  966
	set leaf(308)  967
	set leaf(309)  968
	set leaf(310)  969
	set leaf(311)  970
	set leaf(312)  971
	set leaf(313)  972
	set leaf(314)  973
	set leaf(315)  974
	set leaf(316)  975
	set leaf(317)  976
	set leaf(318)  977
	set leaf(319)  978
	set leaf(320)  979
	set leaf(321)  980
	set leaf(322)  981
	set leaf(323)  982
	set leaf(324)  983
	set leaf(325)  985
	set leaf(326)  986
	set leaf(327)  987
	set leaf(328)  988
	set leaf(329)  989
	set leaf(330)  990
	set leaf(331)  991
	set leaf(332)  992
	set leaf(333)  993
	set leaf(334)  994
	set leaf(335)  995
	set leaf(336)  996
	set leaf(337)  997
	set leaf(338)  998
	set leaf(339)  999

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 0	#deg=13
	set non_leaf(1) 1	#deg=19
	set non_leaf(2) 2	#deg=19
	set non_leaf(3) 3	#deg=12
	set non_leaf(4) 4	#deg=8
	set non_leaf(5) 5	#deg=14
	set non_leaf(6) 6	#deg=9
	set non_leaf(7) 7	#deg=8
	set non_leaf(8) 8	#deg=15
	set non_leaf(9) 9	#deg=12
	set non_leaf(10) 10	#deg=9
	set non_leaf(11) 11	#deg=9
	set non_leaf(12) 12	#deg=12
	set non_leaf(13) 13	#deg=6
	set non_leaf(14) 14	#deg=17
	set non_leaf(15) 15	#deg=11
	set non_leaf(16) 16	#deg=9
	set non_leaf(17) 17	#deg=12
	set non_leaf(18) 18	#deg=9
	set non_leaf(19) 19	#deg=9
	set non_leaf(20) 20	#deg=11
	set non_leaf(21) 21	#deg=11
	set non_leaf(22) 22	#deg=9
	set non_leaf(23) 23	#deg=7
	set non_leaf(24) 24	#deg=7
	set non_leaf(25) 25	#deg=13
	set non_leaf(26) 26	#deg=8
	set non_leaf(27) 27	#deg=6
	set non_leaf(28) 28	#deg=8
	set non_leaf(29) 29	#deg=8
	set non_leaf(30) 30	#deg=5
	set non_leaf(31) 31	#deg=6
	set non_leaf(32) 32	#deg=11
	set non_leaf(33) 33	#deg=11
	set non_leaf(34) 34	#deg=5
	set non_leaf(35) 35	#deg=5
	set non_leaf(36) 36	#deg=18
	set non_leaf(37) 37	#deg=10
	set non_leaf(38) 38	#deg=6
	set non_leaf(39) 39	#deg=11
	set non_leaf(40) 40	#deg=7
	set non_leaf(41) 41	#deg=8
	set non_leaf(42) 42	#deg=9
	set non_leaf(43) 43	#deg=6
	set non_leaf(44) 44	#deg=14
	set non_leaf(45) 45	#deg=8
	set non_leaf(46) 46	#deg=9
	set non_leaf(47) 47	#deg=9
	set non_leaf(48) 48	#deg=6
	set non_leaf(49) 49	#deg=10
	set non_leaf(50) 50	#deg=5
	set non_leaf(51) 51	#deg=8
	set non_leaf(52) 52	#deg=7
	set non_leaf(53) 53	#deg=9
	set non_leaf(54) 54	#deg=6
	set non_leaf(55) 55	#deg=6
	set non_leaf(56) 56	#deg=5
	set non_leaf(57) 57	#deg=7
	set non_leaf(58) 58	#deg=8
	set non_leaf(59) 59	#deg=11
	set non_leaf(60) 60	#deg=8
	set non_leaf(61) 61	#deg=8
	set non_leaf(62) 62	#deg=7
	set non_leaf(63) 63	#deg=8
	set non_leaf(64) 64	#deg=9
	set non_leaf(65) 65	#deg=6
	set non_leaf(66) 66	#deg=6
	set non_leaf(67) 67	#deg=10
	set non_leaf(68) 68	#deg=7
	set non_leaf(69) 69	#deg=10
	set non_leaf(70) 70	#deg=8
	set non_leaf(71) 71	#deg=5
	set non_leaf(72) 72	#deg=6
	set non_leaf(73) 73	#deg=4
	set non_leaf(74) 74	#deg=8
	set non_leaf(75) 75	#deg=5
	set non_leaf(76) 76	#deg=7
	set non_leaf(77) 77	#deg=7
	set non_leaf(78) 78	#deg=4
	set non_leaf(79) 79	#deg=10
	set non_leaf(80) 80	#deg=8
	set non_leaf(81) 81	#deg=7
	set non_leaf(82) 82	#deg=7
	set non_leaf(83) 83	#deg=6
	set non_leaf(84) 84	#deg=5
	set non_leaf(85) 85	#deg=10
	set non_leaf(86) 86	#deg=7
	set non_leaf(87) 87	#deg=9
	set non_leaf(88) 88	#deg=6
	set non_leaf(89) 89	#deg=6
	set non_leaf(90) 90	#deg=7
	set non_leaf(91) 91	#deg=8
	set non_leaf(92) 92	#deg=6
	set non_leaf(93) 93	#deg=8
	set non_leaf(94) 94	#deg=4
	set non_leaf(95) 95	#deg=5
	set non_leaf(96) 96	#deg=4
	set non_leaf(97) 97	#deg=6
	set non_leaf(98) 98	#deg=8
	set non_leaf(99) 99	#deg=4
	set non_leaf(100) 100	#deg=11
	set non_leaf(101) 101	#deg=8
	set non_leaf(102) 102	#deg=5
	set non_leaf(103) 103	#deg=8
	set non_leaf(104) 104	#deg=7
	set non_leaf(105) 105	#deg=7
	set non_leaf(106) 106	#deg=6
	set non_leaf(107) 107	#deg=6
	set non_leaf(108) 108	#deg=7
	set non_leaf(109) 109	#deg=9
	set non_leaf(110) 110	#deg=11
	set non_leaf(111) 111	#deg=7
	set non_leaf(112) 112	#deg=3
	set non_leaf(113) 113	#deg=8
	set non_leaf(114) 114	#deg=10
	set non_leaf(115) 115	#deg=4
	set non_leaf(116) 116	#deg=5
	set non_leaf(117) 117	#deg=4
	set non_leaf(118) 118	#deg=9
	set non_leaf(119) 119	#deg=5
	set non_leaf(120) 120	#deg=4
	set non_leaf(121) 122	#deg=10
	set non_leaf(122) 123	#deg=6
	set non_leaf(123) 124	#deg=3
	set non_leaf(124) 125	#deg=4
	set non_leaf(125) 126	#deg=6
	set non_leaf(126) 127	#deg=5
	set non_leaf(127) 128	#deg=8
	set non_leaf(128) 129	#deg=8
	set non_leaf(129) 130	#deg=9
	set non_leaf(130) 131	#deg=3
	set non_leaf(131) 132	#deg=4
	set non_leaf(132) 133	#deg=6
	set non_leaf(133) 134	#deg=7
	set non_leaf(134) 135	#deg=6
	set non_leaf(135) 136	#deg=7
	set non_leaf(136) 137	#deg=7
	set non_leaf(137) 138	#deg=9
	set non_leaf(138) 139	#deg=7
	set non_leaf(139) 140	#deg=4
	set non_leaf(140) 141	#deg=4
	set non_leaf(141) 142	#deg=6
	set non_leaf(142) 143	#deg=8
	set non_leaf(143) 144	#deg=9
	set non_leaf(144) 145	#deg=10
	set non_leaf(145) 146	#deg=4
	set non_leaf(146) 147	#deg=5
	set non_leaf(147) 149	#deg=7
	set non_leaf(148) 150	#deg=5
	set non_leaf(149) 151	#deg=6
	set non_leaf(150) 152	#deg=7
	set non_leaf(151) 153	#deg=7
	set non_leaf(152) 154	#deg=6
	set non_leaf(153) 155	#deg=6
	set non_leaf(154) 156	#deg=8
	set non_leaf(155) 157	#deg=6
	set non_leaf(156) 158	#deg=6
	set non_leaf(157) 159	#deg=5
	set non_leaf(158) 160	#deg=10
	set non_leaf(159) 161	#deg=7
	set non_leaf(160) 162	#deg=5
	set non_leaf(161) 163	#deg=6
	set non_leaf(162) 164	#deg=5
	set non_leaf(163) 165	#deg=4
	set non_leaf(164) 166	#deg=4
	set non_leaf(165) 167	#deg=3
	set non_leaf(166) 168	#deg=9
	set non_leaf(167) 169	#deg=5
	set non_leaf(168) 170	#deg=10
	set non_leaf(169) 171	#deg=7
	set non_leaf(170) 172	#deg=9
	set non_leaf(171) 173	#deg=9
	set non_leaf(172) 174	#deg=6
	set non_leaf(173) 175	#deg=5
	set non_leaf(174) 178	#deg=5
	set non_leaf(175) 179	#deg=6
	set non_leaf(176) 180	#deg=5
	set non_leaf(177) 182	#deg=6
	set non_leaf(178) 183	#deg=8
	set non_leaf(179) 184	#deg=4
	set non_leaf(180) 185	#deg=6
	set non_leaf(181) 186	#deg=8
	set non_leaf(182) 187	#deg=5
	set non_leaf(183) 188	#deg=6
	set non_leaf(184) 189	#deg=5
	set non_leaf(185) 190	#deg=6
	set non_leaf(186) 191	#deg=3
	set non_leaf(187) 193	#deg=6
	set non_leaf(188) 194	#deg=3
	set non_leaf(189) 195	#deg=4
	set non_leaf(190) 196	#deg=5
	set non_leaf(191) 197	#deg=5
	set non_leaf(192) 198	#deg=6
	set non_leaf(193) 199	#deg=7
	set non_leaf(194) 200	#deg=5
	set non_leaf(195) 201	#deg=4
	set non_leaf(196) 202	#deg=5
	set non_leaf(197) 203	#deg=3
	set non_leaf(198) 204	#deg=6
	set non_leaf(199) 206	#deg=4
	set non_leaf(200) 207	#deg=7
	set non_leaf(201) 208	#deg=5
	set non_leaf(202) 209	#deg=4
	set non_leaf(203) 210	#deg=8
	set non_leaf(204) 211	#deg=8
	set non_leaf(205) 212	#deg=4
	set non_leaf(206) 213	#deg=5
	set non_leaf(207) 214	#deg=3
	set non_leaf(208) 215	#deg=7
	set non_leaf(209) 216	#deg=4
	set non_leaf(210) 217	#deg=6
	set non_leaf(211) 218	#deg=7
	set non_leaf(212) 219	#deg=5
	set non_leaf(213) 220	#deg=6
	set non_leaf(214) 222	#deg=5
	set non_leaf(215) 224	#deg=3
	set non_leaf(216) 225	#deg=6
	set non_leaf(217) 226	#deg=4
	set non_leaf(218) 228	#deg=5
	set non_leaf(219) 230	#deg=6
	set non_leaf(220) 232	#deg=3
	set non_leaf(221) 233	#deg=5
	set non_leaf(222) 234	#deg=3
	set non_leaf(223) 236	#deg=8
	set non_leaf(224) 237	#deg=11
	set non_leaf(225) 238	#deg=6
	set non_leaf(226) 239	#deg=3
	set non_leaf(227) 240	#deg=7
	set non_leaf(228) 241	#deg=5
	set non_leaf(229) 242	#deg=4
	set non_leaf(230) 243	#deg=3
	set non_leaf(231) 244	#deg=3
	set non_leaf(232) 245	#deg=5
	set non_leaf(233) 246	#deg=6
	set non_leaf(234) 247	#deg=3
	set non_leaf(235) 249	#deg=7
	set non_leaf(236) 250	#deg=7
	set non_leaf(237) 251	#deg=6
	set non_leaf(238) 252	#deg=7
	set non_leaf(239) 253	#deg=3
	set non_leaf(240) 254	#deg=5
	set non_leaf(241) 255	#deg=4
	set non_leaf(242) 256	#deg=9
	set non_leaf(243) 257	#deg=6
	set non_leaf(244) 258	#deg=4
	set non_leaf(245) 259	#deg=6
	set non_leaf(246) 260	#deg=4
	set non_leaf(247) 261	#deg=5
	set non_leaf(248) 262	#deg=6
	set non_leaf(249) 263	#deg=3
	set non_leaf(250) 264	#deg=6
	set non_leaf(251) 265	#deg=6
	set non_leaf(252) 266	#deg=4
	set non_leaf(253) 267	#deg=5
	set non_leaf(254) 268	#deg=6
	set non_leaf(255) 269	#deg=5
	set non_leaf(256) 270	#deg=3
	set non_leaf(257) 271	#deg=4
	set non_leaf(258) 273	#deg=5
	set non_leaf(259) 275	#deg=7
	set non_leaf(260) 276	#deg=4
	set non_leaf(261) 277	#deg=4
	set non_leaf(262) 278	#deg=3
	set non_leaf(263) 279	#deg=5
	set non_leaf(264) 280	#deg=5
	set non_leaf(265) 281	#deg=5
	set non_leaf(266) 282	#deg=4
	set non_leaf(267) 283	#deg=3
	set non_leaf(268) 284	#deg=9
	set non_leaf(269) 285	#deg=3
	set non_leaf(270) 287	#deg=3
	set non_leaf(271) 288	#deg=4
	set non_leaf(272) 289	#deg=3
	set non_leaf(273) 290	#deg=6
	set non_leaf(274) 291	#deg=8
	set non_leaf(275) 292	#deg=7
	set non_leaf(276) 293	#deg=5
	set non_leaf(277) 295	#deg=5
	set non_leaf(278) 296	#deg=5
	set non_leaf(279) 297	#deg=11
	set non_leaf(280) 299	#deg=5
	set non_leaf(281) 301	#deg=4
	set non_leaf(282) 304	#deg=6
	set non_leaf(283) 305	#deg=5
	set non_leaf(284) 306	#deg=4
	set non_leaf(285) 307	#deg=7
	set non_leaf(286) 308	#deg=4
	set non_leaf(287) 309	#deg=5
	set non_leaf(288) 310	#deg=3
	set non_leaf(289) 311	#deg=6
	set non_leaf(290) 312	#deg=4
	set non_leaf(291) 313	#deg=4
	set non_leaf(292) 314	#deg=4
	set non_leaf(293) 315	#deg=5
	set non_leaf(294) 316	#deg=4
	set non_leaf(295) 317	#deg=3
	set non_leaf(296) 319	#deg=5
	set non_leaf(297) 320	#deg=5
	set non_leaf(298) 321	#deg=5
	set non_leaf(299) 322	#deg=3
	set non_leaf(300) 324	#deg=8
	set non_leaf(301) 326	#deg=5
	set non_leaf(302) 327	#deg=5
	set non_leaf(303) 328	#deg=3
	set non_leaf(304) 329	#deg=5
	set non_leaf(305) 331	#deg=8
	set non_leaf(306) 332	#deg=4
	set non_leaf(307) 333	#deg=10
	set non_leaf(308) 335	#deg=4
	set non_leaf(309) 336	#deg=4
	set non_leaf(310) 338	#deg=3
	set non_leaf(311) 339	#deg=3
	set non_leaf(312) 340	#deg=4
	set non_leaf(313) 341	#deg=3
	set non_leaf(314) 342	#deg=5
	set non_leaf(315) 343	#deg=6
	set non_leaf(316) 344	#deg=5
	set non_leaf(317) 345	#deg=4
	set non_leaf(318) 346	#deg=4
	set non_leaf(319) 347	#deg=5
	set non_leaf(320) 349	#deg=3
	set non_leaf(321) 350	#deg=4
	set non_leaf(322) 351	#deg=3
	set non_leaf(323) 352	#deg=4
	set non_leaf(324) 353	#deg=3
	set non_leaf(325) 354	#deg=4
	set non_leaf(326) 355	#deg=6
	set non_leaf(327) 357	#deg=4
	set non_leaf(328) 358	#deg=4
	set non_leaf(329) 359	#deg=4
	set non_leaf(330) 360	#deg=3
	set non_leaf(331) 361	#deg=3
	set non_leaf(332) 362	#deg=3
	set non_leaf(333) 364	#deg=5
	set non_leaf(334) 365	#deg=3
	set non_leaf(335) 366	#deg=4
	set non_leaf(336) 368	#deg=3
	set non_leaf(337) 369	#deg=5
	set non_leaf(338) 370	#deg=3
	set non_leaf(339) 371	#deg=5
	set non_leaf(340) 372	#deg=7
	set non_leaf(341) 373	#deg=3
	set non_leaf(342) 374	#deg=4
	set non_leaf(343) 375	#deg=4
	set non_leaf(344) 376	#deg=4
	set non_leaf(345) 377	#deg=4
	set non_leaf(346) 378	#deg=3
	set non_leaf(347) 379	#deg=4
	set non_leaf(348) 380	#deg=4
	set non_leaf(349) 382	#deg=5
	set non_leaf(350) 383	#deg=5
	set non_leaf(351) 384	#deg=5
	set non_leaf(352) 385	#deg=5
	set non_leaf(353) 386	#deg=4
	set non_leaf(354) 388	#deg=5
	set non_leaf(355) 389	#deg=5
	set non_leaf(356) 390	#deg=3
	set non_leaf(357) 392	#deg=5
	set non_leaf(358) 393	#deg=6
	set non_leaf(359) 394	#deg=3
	set non_leaf(360) 395	#deg=3
	set non_leaf(361) 397	#deg=6
	set non_leaf(362) 398	#deg=3
	set non_leaf(363) 399	#deg=4
	set non_leaf(364) 401	#deg=3
	set non_leaf(365) 402	#deg=4
	set non_leaf(366) 403	#deg=3
	set non_leaf(367) 404	#deg=3
	set non_leaf(368) 405	#deg=5
	set non_leaf(369) 406	#deg=4
	set non_leaf(370) 407	#deg=5
	set non_leaf(371) 408	#deg=5
	set non_leaf(372) 409	#deg=5
	set non_leaf(373) 410	#deg=3
	set non_leaf(374) 411	#deg=5
	set non_leaf(375) 412	#deg=3
	set non_leaf(376) 413	#deg=4
	set non_leaf(377) 414	#deg=3
	set non_leaf(378) 416	#deg=4
	set non_leaf(379) 418	#deg=5
	set non_leaf(380) 419	#deg=5
	set non_leaf(381) 420	#deg=5
	set non_leaf(382) 421	#deg=6
	set non_leaf(383) 422	#deg=4
	set non_leaf(384) 423	#deg=3
	set non_leaf(385) 424	#deg=5
	set non_leaf(386) 425	#deg=6
	set non_leaf(387) 427	#deg=3
	set non_leaf(388) 428	#deg=3
	set non_leaf(389) 429	#deg=3
	set non_leaf(390) 430	#deg=4
	set non_leaf(391) 431	#deg=5
	set non_leaf(392) 432	#deg=5
	set non_leaf(393) 433	#deg=5
	set non_leaf(394) 434	#deg=4
	set non_leaf(395) 435	#deg=4
	set non_leaf(396) 436	#deg=3
	set non_leaf(397) 437	#deg=3
	set non_leaf(398) 438	#deg=4
	set non_leaf(399) 439	#deg=3
	set non_leaf(400) 440	#deg=4
	set non_leaf(401) 442	#deg=3
	set non_leaf(402) 443	#deg=3
	set non_leaf(403) 445	#deg=9
	set non_leaf(404) 446	#deg=5
	set non_leaf(405) 447	#deg=4
	set non_leaf(406) 449	#deg=4
	set non_leaf(407) 450	#deg=6
	set non_leaf(408) 452	#deg=3
	set non_leaf(409) 453	#deg=5
	set non_leaf(410) 454	#deg=5
	set non_leaf(411) 455	#deg=4
	set non_leaf(412) 457	#deg=3
	set non_leaf(413) 459	#deg=3
	set non_leaf(414) 460	#deg=5
	set non_leaf(415) 461	#deg=3
	set non_leaf(416) 462	#deg=3
	set non_leaf(417) 464	#deg=5
	set non_leaf(418) 465	#deg=3
	set non_leaf(419) 466	#deg=3
	set non_leaf(420) 467	#deg=3
	set non_leaf(421) 469	#deg=3
	set non_leaf(422) 470	#deg=3
	set non_leaf(423) 471	#deg=3
	set non_leaf(424) 472	#deg=4
	set non_leaf(425) 473	#deg=3
	set non_leaf(426) 474	#deg=5
	set non_leaf(427) 475	#deg=5
	set non_leaf(428) 476	#deg=3
	set non_leaf(429) 477	#deg=5
	set non_leaf(430) 478	#deg=4
	set non_leaf(431) 479	#deg=4
	set non_leaf(432) 480	#deg=3
	set non_leaf(433) 481	#deg=3
	set non_leaf(434) 482	#deg=4
	set non_leaf(435) 483	#deg=4
	set non_leaf(436) 484	#deg=6
	set non_leaf(437) 485	#deg=4
	set non_leaf(438) 486	#deg=3
	set non_leaf(439) 487	#deg=5
	set non_leaf(440) 488	#deg=5
	set non_leaf(441) 489	#deg=3
	set non_leaf(442) 490	#deg=5
	set non_leaf(443) 491	#deg=3
	set non_leaf(444) 493	#deg=5
	set non_leaf(445) 494	#deg=4
	set non_leaf(446) 495	#deg=5
	set non_leaf(447) 497	#deg=5
	set non_leaf(448) 500	#deg=7
	set non_leaf(449) 501	#deg=4
	set non_leaf(450) 502	#deg=3
	set non_leaf(451) 503	#deg=5
	set non_leaf(452) 504	#deg=3
	set non_leaf(453) 505	#deg=4
	set non_leaf(454) 506	#deg=4
	set non_leaf(455) 507	#deg=5
	set non_leaf(456) 508	#deg=3
	set non_leaf(457) 509	#deg=3
	set non_leaf(458) 510	#deg=3
	set non_leaf(459) 511	#deg=3
	set non_leaf(460) 512	#deg=3
	set non_leaf(461) 513	#deg=3
	set non_leaf(462) 514	#deg=5
	set non_leaf(463) 515	#deg=3
	set non_leaf(464) 516	#deg=5
	set non_leaf(465) 517	#deg=4
	set non_leaf(466) 518	#deg=5
	set non_leaf(467) 519	#deg=3
	set non_leaf(468) 520	#deg=5
	set non_leaf(469) 521	#deg=4
	set non_leaf(470) 522	#deg=4
	set non_leaf(471) 524	#deg=3
	set non_leaf(472) 525	#deg=3
	set non_leaf(473) 530	#deg=3
	set non_leaf(474) 533	#deg=3
	set non_leaf(475) 535	#deg=3
	set non_leaf(476) 536	#deg=5
	set non_leaf(477) 537	#deg=5
	set non_leaf(478) 538	#deg=3
	set non_leaf(479) 539	#deg=3
	set non_leaf(480) 541	#deg=3
	set non_leaf(481) 542	#deg=6
	set non_leaf(482) 544	#deg=3
	set non_leaf(483) 546	#deg=3
	set non_leaf(484) 549	#deg=3
	set non_leaf(485) 550	#deg=3
	set non_leaf(486) 552	#deg=3
	set non_leaf(487) 553	#deg=3
	set non_leaf(488) 554	#deg=4
	set non_leaf(489) 555	#deg=4
	set non_leaf(490) 556	#deg=6
	set non_leaf(491) 558	#deg=3
	set non_leaf(492) 559	#deg=4
	set non_leaf(493) 560	#deg=3
	set non_leaf(494) 561	#deg=4
	set non_leaf(495) 562	#deg=4
	set non_leaf(496) 564	#deg=4
	set non_leaf(497) 565	#deg=4
	set non_leaf(498) 567	#deg=4
	set non_leaf(499) 568	#deg=4
	set non_leaf(500) 569	#deg=3
	set non_leaf(501) 571	#deg=4
	set non_leaf(502) 572	#deg=4
	set non_leaf(503) 574	#deg=3
	set non_leaf(504) 575	#deg=5
	set non_leaf(505) 576	#deg=3
	set non_leaf(506) 577	#deg=5
	set non_leaf(507) 578	#deg=3
	set non_leaf(508) 580	#deg=3
	set non_leaf(509) 582	#deg=5
	set non_leaf(510) 583	#deg=3
	set non_leaf(511) 584	#deg=3
	set non_leaf(512) 585	#deg=3
	set non_leaf(513) 586	#deg=3
	set non_leaf(514) 587	#deg=3
	set non_leaf(515) 588	#deg=3
	set non_leaf(516) 591	#deg=3
	set non_leaf(517) 592	#deg=3
	set non_leaf(518) 594	#deg=4
	set non_leaf(519) 596	#deg=3
	set non_leaf(520) 599	#deg=5
	set non_leaf(521) 600	#deg=3
	set non_leaf(522) 602	#deg=3
	set non_leaf(523) 603	#deg=4
	set non_leaf(524) 605	#deg=3
	set non_leaf(525) 607	#deg=3
	set non_leaf(526) 608	#deg=3
	set non_leaf(527) 609	#deg=3
	set non_leaf(528) 610	#deg=3
	set non_leaf(529) 611	#deg=5
	set non_leaf(530) 612	#deg=4
	set non_leaf(531) 613	#deg=3
	set non_leaf(532) 614	#deg=3
	set non_leaf(533) 615	#deg=4
	set non_leaf(534) 616	#deg=3
	set non_leaf(535) 617	#deg=4
	set non_leaf(536) 619	#deg=3
	set non_leaf(537) 620	#deg=3
	set non_leaf(538) 621	#deg=5
	set non_leaf(539) 622	#deg=4
	set non_leaf(540) 623	#deg=5
	set non_leaf(541) 624	#deg=3
	set non_leaf(542) 625	#deg=4
	set non_leaf(543) 627	#deg=3
	set non_leaf(544) 629	#deg=4
	set non_leaf(545) 631	#deg=6
	set non_leaf(546) 632	#deg=3
	set non_leaf(547) 633	#deg=4
	set non_leaf(548) 634	#deg=3
	set non_leaf(549) 637	#deg=4
	set non_leaf(550) 638	#deg=5
	set non_leaf(551) 642	#deg=3
	set non_leaf(552) 643	#deg=3
	set non_leaf(553) 644	#deg=3
	set non_leaf(554) 647	#deg=5
	set non_leaf(555) 648	#deg=3
	set non_leaf(556) 649	#deg=3
	set non_leaf(557) 653	#deg=3
	set non_leaf(558) 655	#deg=3
	set non_leaf(559) 657	#deg=3
	set non_leaf(560) 660	#deg=3
	set non_leaf(561) 663	#deg=3
	set non_leaf(562) 665	#deg=6
	set non_leaf(563) 667	#deg=3
	set non_leaf(564) 670	#deg=3
	set non_leaf(565) 671	#deg=3
	set non_leaf(566) 672	#deg=4
	set non_leaf(567) 673	#deg=4
	set non_leaf(568) 674	#deg=3
	set non_leaf(569) 675	#deg=4
	set non_leaf(570) 678	#deg=4
	set non_leaf(571) 680	#deg=3
	set non_leaf(572) 681	#deg=3
	set non_leaf(573) 687	#deg=4
	set non_leaf(574) 689	#deg=3
	set non_leaf(575) 691	#deg=3
	set non_leaf(576) 692	#deg=3
	set non_leaf(577) 694	#deg=5
	set non_leaf(578) 696	#deg=4
	set non_leaf(579) 697	#deg=4
	set non_leaf(580) 698	#deg=3
	set non_leaf(581) 701	#deg=3
	set non_leaf(582) 703	#deg=3
	set non_leaf(583) 708	#deg=3
	set non_leaf(584) 709	#deg=3
	set non_leaf(585) 710	#deg=3
	set non_leaf(586) 711	#deg=3
	set non_leaf(587) 714	#deg=3
	set non_leaf(588) 720	#deg=3
	set non_leaf(589) 722	#deg=4
	set non_leaf(590) 725	#deg=3
	set non_leaf(591) 726	#deg=3
	set non_leaf(592) 729	#deg=4
	set non_leaf(593) 733	#deg=3
	set non_leaf(594) 734	#deg=4
	set non_leaf(595) 735	#deg=3
	set non_leaf(596) 736	#deg=3
	set non_leaf(597) 737	#deg=4
	set non_leaf(598) 740	#deg=3
	set non_leaf(599) 741	#deg=3
	set non_leaf(600) 744	#deg=3
	set non_leaf(601) 746	#deg=3
	set non_leaf(602) 747	#deg=3
	set non_leaf(603) 749	#deg=3
	set non_leaf(604) 750	#deg=3
	set non_leaf(605) 751	#deg=3
	set non_leaf(606) 752	#deg=3
	set non_leaf(607) 755	#deg=4
	set non_leaf(608) 756	#deg=3
	set non_leaf(609) 757	#deg=3
	set non_leaf(610) 760	#deg=3
	set non_leaf(611) 763	#deg=3
	set non_leaf(612) 765	#deg=3
	set non_leaf(613) 769	#deg=3
	set non_leaf(614) 771	#deg=3
	set non_leaf(615) 774	#deg=3
	set non_leaf(616) 776	#deg=3
	set non_leaf(617) 781	#deg=3
	set non_leaf(618) 792	#deg=5
	set non_leaf(619) 793	#deg=3
	set non_leaf(620) 797	#deg=3
	set non_leaf(621) 804	#deg=3
	set non_leaf(622) 805	#deg=5
	set non_leaf(623) 809	#deg=3
	set non_leaf(624) 810	#deg=3
	set non_leaf(625) 811	#deg=3
	set non_leaf(626) 813	#deg=3
	set non_leaf(627) 814	#deg=3
	set non_leaf(628) 820	#deg=3
	set non_leaf(629) 821	#deg=3
	set non_leaf(630) 827	#deg=3
	set non_leaf(631) 828	#deg=3
	set non_leaf(632) 829	#deg=3
	set non_leaf(633) 831	#deg=3
	set non_leaf(634) 838	#deg=3
	set non_leaf(635) 843	#deg=3
	set non_leaf(636) 844	#deg=3
	set non_leaf(637) 845	#deg=3
	set non_leaf(638) 848	#deg=3
	set non_leaf(639) 854	#deg=3
	set non_leaf(640) 865	#deg=3
	set non_leaf(641) 866	#deg=3
	set non_leaf(642) 867	#deg=3
	set non_leaf(643) 869	#deg=3
	set non_leaf(644) 870	#deg=3
	set non_leaf(645) 877	#deg=3
	set non_leaf(646) 881	#deg=4
	set non_leaf(647) 883	#deg=3
	set non_leaf(648) 889	#deg=3
	set non_leaf(649) 892	#deg=4
	set non_leaf(650) 902	#deg=3
	set non_leaf(651) 922	#deg=3
	set non_leaf(652) 923	#deg=3
	set non_leaf(653) 932	#deg=3
	set non_leaf(654) 934	#deg=3
	set non_leaf(655) 943	#deg=3
	set non_leaf(656) 944	#deg=3
	set non_leaf(657) 947	#deg=3
	set non_leaf(658) 957	#deg=3
	set non_leaf(659) 984	#deg=3

}  #end function extract_nonleaf_nodes
