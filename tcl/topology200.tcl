# Export from BRITE topology
# Generator Model Used: Model (5 - TopDown)
Model (3 - ASWaxman):  10 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 
Model (1 - RTWaxman):  20 1000 100 1  2  0.15000000596046448 0.20000000298023224 1 1 10.0 1024.0 




proc create_topology{} {
	global ns

	#nodes:
	set num_node 200
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(8) 10.0Mb 1.2835327935025074ms $qtype
	$ns duplex-link $n(0) $n(9) 10.0Mb 2.1242769544801687ms $qtype
	$ns duplex-link $n(1) $n(18) 10.0Mb 0.04536962203610687ms $qtype
	$ns duplex-link $n(1) $n(4) 10.0Mb 1.9404286696985922ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 1.3807659992001957ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 1.7128085930120784ms $qtype
	$ns duplex-link $n(3) $n(2) 10.0Mb 2.073497306869914ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 1.1258517088661555ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 1.0148081160404403ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 1.8052752624418282ms $qtype
	$ns duplex-link $n(5) $n(2) 10.0Mb 1.1918511652312522ms $qtype
	$ns duplex-link $n(5) $n(1) 10.0Mb 2.551789309885508ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 0.41259599922466966ms $qtype
	$ns duplex-link $n(6) $n(0) 10.0Mb 0.8960465428474415ms $qtype
	$ns duplex-link $n(6) $n(28) 10.0Mb 0.8837937914752517ms $qtype
	$ns duplex-link $n(7) $n(5) 10.0Mb 1.5341337655397256ms $qtype
	$ns duplex-link $n(7) $n(3) 10.0Mb 1.4464109975719412ms $qtype
	$ns duplex-link $n(8) $n(4) 10.0Mb 0.3395315483246224ms $qtype
	$ns duplex-link $n(8) $n(1) 10.0Mb 2.279436548526426ms $qtype
	$ns duplex-link $n(9) $n(6) 10.0Mb 1.499306602315486ms $qtype
	$ns duplex-link $n(9) $n(5) 10.0Mb 1.0140348494023823ms $qtype
	$ns duplex-link $n(10) $n(0) 10.0Mb 0.2843132543028822ms $qtype
	$ns duplex-link $n(10) $n(1) 10.0Mb 1.259640667982446ms $qtype
	$ns duplex-link $n(11) $n(4) 10.0Mb 1.5771903744690916ms $qtype
	$ns duplex-link $n(11) $n(9) 10.0Mb 1.9499924205141623ms $qtype
	$ns duplex-link $n(12) $n(11) 10.0Mb 0.781565659924639ms $qtype
	$ns duplex-link $n(12) $n(2) 10.0Mb 0.7030530996313575ms $qtype
	$ns duplex-link $n(13) $n(6) 10.0Mb 1.1081007275329673ms $qtype
	$ns duplex-link $n(13) $n(9) 10.0Mb 0.546658533323025ms $qtype
	$ns duplex-link $n(14) $n(11) 10.0Mb 2.281290669595629ms $qtype
	$ns duplex-link $n(14) $n(7) 10.0Mb 1.109244817200826ms $qtype
	$ns duplex-link $n(15) $n(2) 10.0Mb 0.6889855005112341ms $qtype
	$ns duplex-link $n(15) $n(10) 10.0Mb 1.0903515877428214ms $qtype
	$ns duplex-link $n(16) $n(10) 10.0Mb 1.070761528194047ms $qtype
	$ns duplex-link $n(16) $n(1) 10.0Mb 0.2005827161719046ms $qtype
	$ns duplex-link $n(17) $n(15) 10.0Mb 1.2506207194007988ms $qtype
	$ns duplex-link $n(17) $n(13) 10.0Mb 1.1488414263906757ms $qtype
	$ns duplex-link $n(18) $n(6) 10.0Mb 2.033181928223839ms $qtype
	$ns duplex-link $n(18) $n(10) 10.0Mb 1.2143290819575476ms $qtype
	$ns duplex-link $n(19) $n(11) 10.0Mb 1.8627964470961016ms $qtype
	$ns duplex-link $n(19) $n(14) 10.0Mb 1.0268628592083042ms $qtype
	$ns duplex-link $n(19) $n(153) 10.0Mb 1.7397118448109075ms $qtype
	$ns duplex-link $n(20) $n(39) 10.0Mb 0.8776222848142342ms $qtype
	$ns duplex-link $n(20) $n(34) 10.0Mb 0.5329201880278942ms $qtype
	$ns duplex-link $n(21) $n(28) 10.0Mb 0.7899203449936387ms $qtype
	$ns duplex-link $n(21) $n(31) 10.0Mb 2.1777239754888633ms $qtype
	$ns duplex-link $n(22) $n(25) 10.0Mb 2.949749748172604ms $qtype
	$ns duplex-link $n(22) $n(24) 10.0Mb 2.818711342930268ms $qtype
	$ns duplex-link $n(23) $n(22) 10.0Mb 0.2283879038561229ms $qtype
	$ns duplex-link $n(23) $n(24) 10.0Mb 2.644641635241646ms $qtype
	$ns duplex-link $n(24) $n(21) 10.0Mb 0.33022845424617053ms $qtype
	$ns duplex-link $n(24) $n(20) 10.0Mb 1.437676728833017ms $qtype
	$ns duplex-link $n(25) $n(38) 10.0Mb 2.962248245347925ms $qtype
	$ns duplex-link $n(25) $n(27) 10.0Mb 0.6695670893089687ms $qtype
	$ns duplex-link $n(26) $n(29) 10.0Mb 0.38745160415560836ms $qtype
	$ns duplex-link $n(26) $n(28) 10.0Mb 2.009595641777772ms $qtype
	$ns duplex-link $n(27) $n(23) 10.0Mb 2.233360458207041ms $qtype
	$ns duplex-link $n(27) $n(22) 10.0Mb 2.280354038952905ms $qtype
	$ns duplex-link $n(27) $n(128) 10.0Mb 2.8822794598235926ms $qtype
	$ns duplex-link $n(28) $n(24) 10.0Mb 1.1114493801939564ms $qtype
	$ns duplex-link $n(28) $n(25) 10.0Mb 1.210359738384831ms $qtype
	$ns duplex-link $n(29) $n(28) 10.0Mb 2.286031340396469ms $qtype
	$ns duplex-link $n(29) $n(24) 10.0Mb 2.039495549407109ms $qtype
	$ns duplex-link $n(30) $n(27) 10.0Mb 2.1298008706260294ms $qtype
	$ns duplex-link $n(30) $n(29) 10.0Mb 0.8842657707907962ms $qtype
	$ns duplex-link $n(31) $n(28) 10.0Mb 1.5788579138361651ms $qtype
	$ns duplex-link $n(31) $n(23) 10.0Mb 0.3403825059207116ms $qtype
	$ns duplex-link $n(32) $n(23) 10.0Mb 2.11921384167647ms $qtype
	$ns duplex-link $n(32) $n(25) 10.0Mb 1.254804107150832ms $qtype
	$ns duplex-link $n(33) $n(23) 10.0Mb 2.1815525352967837ms $qtype
	$ns duplex-link $n(33) $n(28) 10.0Mb 1.0880787159685887ms $qtype
	$ns duplex-link $n(33) $n(143) 10.0Mb 2.0923191752328045ms $qtype
	$ns duplex-link $n(34) $n(29) 10.0Mb 0.599645827647327ms $qtype
	$ns duplex-link $n(34) $n(30) 10.0Mb 0.3681465785905001ms $qtype
	$ns duplex-link $n(35) $n(23) 10.0Mb 1.9015201516569429ms $qtype
	$ns duplex-link $n(35) $n(33) 10.0Mb 1.2163752155640215ms $qtype
	$ns duplex-link $n(36) $n(28) 10.0Mb 1.0906678815881783ms $qtype
	$ns duplex-link $n(36) $n(27) 10.0Mb 0.7952548596901982ms $qtype
	$ns duplex-link $n(37) $n(24) 10.0Mb 0.6014614806658137ms $qtype
	$ns duplex-link $n(37) $n(33) 10.0Mb 1.1581208961372877ms $qtype
	$ns duplex-link $n(38) $n(30) 10.0Mb 1.8917907613682188ms $qtype
	$ns duplex-link $n(38) $n(32) 10.0Mb 2.030356176801877ms $qtype
	$ns duplex-link $n(39) $n(24) 10.0Mb 0.5638811989403819ms $qtype
	$ns duplex-link $n(39) $n(22) 10.0Mb 2.288162167278776ms $qtype
	$ns duplex-link $n(40) $n(41) 10.0Mb 0.7704752977262068ms $qtype
	$ns duplex-link $n(40) $n(55) 10.0Mb 2.225675024471523ms $qtype
	$ns duplex-link $n(41) $n(56) 10.0Mb 0.44167967389034435ms $qtype
	$ns duplex-link $n(41) $n(57) 10.0Mb 1.22367568923953ms $qtype
	$ns duplex-link $n(42) $n(54) 10.0Mb 0.8883081783667345ms $qtype
	$ns duplex-link $n(42) $n(45) 10.0Mb 1.4596087905083426ms $qtype
	$ns duplex-link $n(43) $n(55) 10.0Mb 0.4685596110000306ms $qtype
	$ns duplex-link $n(43) $n(44) 10.0Mb 0.39852185511097565ms $qtype
	$ns duplex-link $n(44) $n(55) 10.0Mb 0.8305812950905916ms $qtype
	$ns duplex-link $n(44) $n(56) 10.0Mb 0.9772915676073473ms $qtype
	$ns duplex-link $n(45) $n(58) 10.0Mb 1.7265414188994979ms $qtype
	$ns duplex-link $n(45) $n(41) 10.0Mb 0.4821472557334351ms $qtype
	$ns duplex-link $n(46) $n(56) 10.0Mb 0.6826664456219144ms $qtype
	$ns duplex-link $n(46) $n(49) 10.0Mb 1.4529655318879569ms $qtype
	$ns duplex-link $n(47) $n(48) 10.0Mb 1.128299966602352ms $qtype
	$ns duplex-link $n(47) $n(49) 10.0Mb 2.111774239038678ms $qtype
	$ns duplex-link $n(48) $n(58) 10.0Mb 1.0674103165603495ms $qtype
	$ns duplex-link $n(48) $n(57) 10.0Mb 1.4061457636428176ms $qtype
	$ns duplex-link $n(49) $n(41) 10.0Mb 1.5855386034871892ms $qtype
	$ns duplex-link $n(49) $n(55) 10.0Mb 1.488652870767095ms $qtype
	$ns duplex-link $n(50) $n(59) 10.0Mb 0.7124307517716926ms $qtype
	$ns duplex-link $n(50) $n(53) 10.0Mb 1.6546729280837895ms $qtype
	$ns duplex-link $n(51) $n(54) 10.0Mb 2.0392745890404274ms $qtype
	$ns duplex-link $n(51) $n(49) 10.0Mb 1.0670819154892242ms $qtype
	$ns duplex-link $n(52) $n(54) 10.0Mb 1.4450218362345617ms $qtype
	$ns duplex-link $n(52) $n(43) 10.0Mb 1.9438574647744131ms $qtype
	$ns duplex-link $n(53) $n(46) 10.0Mb 2.3309639405675227ms $qtype
	$ns duplex-link $n(53) $n(58) 10.0Mb 1.9571146665345347ms $qtype
	$ns duplex-link $n(53) $n(34) 10.0Mb 1.3640487734079245ms $qtype
	$ns duplex-link $n(54) $n(59) 10.0Mb 2.2123549030565113ms $qtype
	$ns duplex-link $n(54) $n(58) 10.0Mb 3.390091178712701ms $qtype
	$ns duplex-link $n(55) $n(58) 10.0Mb 1.1606113319543079ms $qtype
	$ns duplex-link $n(55) $n(59) 10.0Mb 1.3329924080863877ms $qtype
	$ns duplex-link $n(56) $n(59) 10.0Mb 0.7598016067260058ms $qtype
	$ns duplex-link $n(56) $n(58) 10.0Mb 2.011239365362853ms $qtype
	$ns duplex-link $n(57) $n(59) 10.0Mb 0.8074731777882287ms $qtype
	$ns duplex-link $n(57) $n(54) 10.0Mb 2.5662614434771536ms $qtype
	$ns duplex-link $n(58) $n(50) 10.0Mb 1.1932833007023849ms $qtype
	$ns duplex-link $n(58) $n(43) 10.0Mb 1.612919511029638ms $qtype
	$ns duplex-link $n(58) $n(11) 10.0Mb 2.8141682045454433ms $qtype
	$ns duplex-link $n(59) $n(41) 10.0Mb 0.5764582081478011ms $qtype
	$ns duplex-link $n(59) $n(40) 10.0Mb 1.2189155013166737ms $qtype
	$ns duplex-link $n(60) $n(78) 10.0Mb 0.37067661839136995ms $qtype
	$ns duplex-link $n(60) $n(79) 10.0Mb 1.4838766643248584ms $qtype
	$ns duplex-link $n(61) $n(77) 10.0Mb 1.8480444314344884ms $qtype
	$ns duplex-link $n(61) $n(70) 10.0Mb 0.10741592564082861ms $qtype
	$ns duplex-link $n(62) $n(68) 10.0Mb 1.0168508725917618ms $qtype
	$ns duplex-link $n(62) $n(66) 10.0Mb 0.9886842032442843ms $qtype
	$ns duplex-link $n(63) $n(62) 10.0Mb 3.042462962195674ms $qtype
	$ns duplex-link $n(63) $n(67) 10.0Mb 1.511869832245035ms $qtype
	$ns duplex-link $n(64) $n(67) 10.0Mb 1.9638201900350065ms $qtype
	$ns duplex-link $n(64) $n(68) 10.0Mb 1.5738075771138478ms $qtype
	$ns duplex-link $n(65) $n(64) 10.0Mb 2.2153528234226947ms $qtype
	$ns duplex-link $n(65) $n(69) 10.0Mb 1.4227280959388775ms $qtype
	$ns duplex-link $n(65) $n(54) 10.0Mb 1.4494079633885957ms $qtype
	$ns duplex-link $n(66) $n(60) 10.0Mb 1.7780092721249636ms $qtype
	$ns duplex-link $n(66) $n(61) 10.0Mb 3.0940978263938943ms $qtype
	$ns duplex-link $n(67) $n(61) 10.0Mb 0.9551822056361641ms $qtype
	$ns duplex-link $n(67) $n(60) 10.0Mb 1.1764035303500457ms $qtype
	$ns duplex-link $n(68) $n(60) 10.0Mb 0.8696752279460463ms $qtype
	$ns duplex-link $n(68) $n(66) 10.0Mb 0.9335564591422624ms $qtype
	$ns duplex-link $n(69) $n(61) 10.0Mb 1.1143487313487823ms $qtype
	$ns duplex-link $n(69) $n(66) 10.0Mb 2.026689436847219ms $qtype
	$ns duplex-link $n(70) $n(74) 10.0Mb 0.504476409082867ms $qtype
	$ns duplex-link $n(70) $n(75) 10.0Mb 0.830119003044556ms $qtype
	$ns duplex-link $n(71) $n(63) 10.0Mb 1.2396787422238948ms $qtype
	$ns duplex-link $n(71) $n(75) 10.0Mb 0.9235570003907196ms $qtype
	$ns duplex-link $n(72) $n(63) 10.0Mb 1.6695041248577724ms $qtype
	$ns duplex-link $n(72) $n(76) 10.0Mb 1.2690963171248488ms $qtype
	$ns duplex-link $n(73) $n(75) 10.0Mb 1.724555405555357ms $qtype
	$ns duplex-link $n(73) $n(71) 10.0Mb 1.060681374248674ms $qtype
	$ns duplex-link $n(73) $n(19) 10.0Mb 1.1010343964076053ms $qtype
	$ns duplex-link $n(74) $n(61) 10.0Mb 0.42206074678200567ms $qtype
	$ns duplex-link $n(74) $n(67) 10.0Mb 1.3006861305593778ms $qtype
	$ns duplex-link $n(75) $n(61) 10.0Mb 0.9374990838810853ms $qtype
	$ns duplex-link $n(75) $n(68) 10.0Mb 1.829272918697058ms $qtype
	$ns duplex-link $n(76) $n(60) 10.0Mb 0.33130488681830433ms $qtype
	$ns duplex-link $n(76) $n(67) 10.0Mb 0.9608730491138217ms $qtype
	$ns duplex-link $n(77) $n(66) 10.0Mb 1.3620243433792354ms $qtype
	$ns duplex-link $n(77) $n(60) 10.0Mb 0.7415783280982943ms $qtype
	$ns duplex-link $n(78) $n(77) 10.0Mb 1.1012112284172724ms $qtype
	$ns duplex-link $n(78) $n(68) 10.0Mb 1.0436292509173584ms $qtype
	$ns duplex-link $n(79) $n(67) 10.0Mb 2.304792730402018ms $qtype
	$ns duplex-link $n(79) $n(70) 10.0Mb 2.71591237498575ms $qtype
	$ns duplex-link $n(80) $n(95) 10.0Mb 1.5284407689507429ms $qtype
	$ns duplex-link $n(80) $n(81) 10.0Mb 1.0614049343937542ms $qtype
	$ns duplex-link $n(81) $n(85) 10.0Mb 1.1618377890240315ms $qtype
	$ns duplex-link $n(81) $n(83) 10.0Mb 1.0335320797216292ms $qtype
	$ns duplex-link $n(82) $n(99) 10.0Mb 1.0930015394247028ms $qtype
	$ns duplex-link $n(82) $n(96) 10.0Mb 2.000408658273673ms $qtype
	$ns duplex-link $n(83) $n(95) 10.0Mb 1.064069463682105ms $qtype
	$ns duplex-link $n(83) $n(93) 10.0Mb 0.6689685934670819ms $qtype
	$ns duplex-link $n(84) $n(93) 10.0Mb 1.7959909907903215ms $qtype
	$ns duplex-link $n(84) $n(92) 10.0Mb 1.8338290983402077ms $qtype
	$ns duplex-link $n(85) $n(99) 10.0Mb 0.8324479451657948ms $qtype
	$ns duplex-link $n(85) $n(82) 10.0Mb 1.9175410070556071ms $qtype
	$ns duplex-link $n(86) $n(92) 10.0Mb 1.4738136130218211ms $qtype
	$ns duplex-link $n(86) $n(93) 10.0Mb 1.9252312846067656ms $qtype
	$ns duplex-link $n(86) $n(10) 10.0Mb 2.1313310108586756ms $qtype
	$ns duplex-link $n(87) $n(89) 10.0Mb 0.9744696969834212ms $qtype
	$ns duplex-link $n(87) $n(93) 10.0Mb 1.3266167393643464ms $qtype
	$ns duplex-link $n(88) $n(90) 10.0Mb 0.17879159966402353ms $qtype
	$ns duplex-link $n(88) $n(92) 10.0Mb 1.0710888010784936ms $qtype
	$ns duplex-link $n(89) $n(88) 10.0Mb 0.8483420944740402ms $qtype
	$ns duplex-link $n(89) $n(92) 10.0Mb 0.9157534314691986ms $qtype
	$ns duplex-link $n(89) $n(49) 10.0Mb 1.386166524916871ms $qtype
	$ns duplex-link $n(90) $n(93) 10.0Mb 0.6970531923591303ms $qtype
	$ns duplex-link $n(90) $n(92) 10.0Mb 1.2216144595091838ms $qtype
	$ns duplex-link $n(91) $n(92) 10.0Mb 1.6599162909041343ms $qtype
	$ns duplex-link $n(91) $n(93) 10.0Mb 2.2911264553598434ms $qtype
	$ns duplex-link $n(92) $n(85) 10.0Mb 0.3376914334787534ms $qtype
	$ns duplex-link $n(92) $n(81) 10.0Mb 0.8906411199031324ms $qtype
	$ns duplex-link $n(93) $n(94) 10.0Mb 1.9823840744113383ms $qtype
	$ns duplex-link $n(93) $n(95) 10.0Mb 0.6391213410444095ms $qtype
	$ns duplex-link $n(94) $n(86) 10.0Mb 1.0810461876697766ms $qtype
	$ns duplex-link $n(94) $n(89) 10.0Mb 1.77142635200711ms $qtype
	$ns duplex-link $n(95) $n(87) 10.0Mb 1.5298087293519733ms $qtype
	$ns duplex-link $n(95) $n(88) 10.0Mb 0.23158094200901855ms $qtype
	$ns duplex-link $n(96) $n(89) 10.0Mb 1.0896931982539775ms $qtype
	$ns duplex-link $n(96) $n(88) 10.0Mb 1.0318998159433275ms $qtype
	$ns duplex-link $n(97) $n(89) 10.0Mb 0.7530352588476363ms $qtype
	$ns duplex-link $n(97) $n(90) 10.0Mb 0.1568106062700638ms $qtype
	$ns duplex-link $n(98) $n(92) 10.0Mb 1.1769897842757846ms $qtype
	$ns duplex-link $n(98) $n(88) 10.0Mb 2.019264351667372ms $qtype
	$ns duplex-link $n(99) $n(89) 10.0Mb 1.626924466084997ms $qtype
	$ns duplex-link $n(99) $n(92) 10.0Mb 0.8299246295293519ms $qtype
	$ns duplex-link $n(100) $n(112) 10.0Mb 0.3282684235938525ms $qtype
	$ns duplex-link $n(100) $n(111) 10.0Mb 1.4648287886638092ms $qtype
	$ns duplex-link $n(101) $n(118) 10.0Mb 1.3454050481883995ms $qtype
	$ns duplex-link $n(101) $n(100) 10.0Mb 0.6729154429139973ms $qtype
	$ns duplex-link $n(102) $n(119) 10.0Mb 1.442559625574112ms $qtype
	$ns duplex-link $n(102) $n(106) 10.0Mb 0.9815856776360335ms $qtype
	$ns duplex-link $n(103) $n(101) 10.0Mb 1.4197179142501553ms $qtype
	$ns duplex-link $n(103) $n(118) 10.0Mb 0.39877305075842717ms $qtype
	$ns duplex-link $n(104) $n(107) 10.0Mb 0.4616700604735282ms $qtype
	$ns duplex-link $n(104) $n(105) 10.0Mb 1.3728624510310221ms $qtype
	$ns duplex-link $n(105) $n(108) 10.0Mb 0.9231051107152769ms $qtype
	$ns duplex-link $n(105) $n(100) 10.0Mb 1.5978277251064807ms $qtype
	$ns duplex-link $n(106) $n(119) 10.0Mb 1.1366903173654046ms $qtype
	$ns duplex-link $n(106) $n(100) 10.0Mb 2.0559782525484502ms $qtype
	$ns duplex-link $n(107) $n(108) 10.0Mb 1.3252363391023025ms $qtype
	$ns duplex-link $n(107) $n(100) 10.0Mb 2.5021932134465943ms $qtype
	$ns duplex-link $n(108) $n(101) 10.0Mb 1.21805714859554ms $qtype
	$ns duplex-link $n(108) $n(119) 10.0Mb 1.5558575090447109ms $qtype
	$ns duplex-link $n(108) $n(51) 10.0Mb 1.3664285318168004ms $qtype
	$ns duplex-link $n(109) $n(100) 10.0Mb 1.1092899544266768ms $qtype
	$ns duplex-link $n(109) $n(118) 10.0Mb 2.7166619826187235ms $qtype
	$ns duplex-link $n(110) $n(107) 10.0Mb 2.314891562679409ms $qtype
	$ns duplex-link $n(110) $n(102) 10.0Mb 0.8757566349379028ms $qtype
	$ns duplex-link $n(111) $n(118) 10.0Mb 2.5959988683570647ms $qtype
	$ns duplex-link $n(111) $n(105) 10.0Mb 0.5663226806843035ms $qtype
	$ns duplex-link $n(112) $n(109) 10.0Mb 1.106774514619446ms $qtype
	$ns duplex-link $n(112) $n(101) 10.0Mb 0.85355917000751ms $qtype
	$ns duplex-link $n(113) $n(117) 10.0Mb 1.8186127382209167ms $qtype
	$ns duplex-link $n(113) $n(119) 10.0Mb 2.510406128396794ms $qtype
	$ns duplex-link $n(114) $n(109) 10.0Mb 3.7843166344100823ms $qtype
	$ns duplex-link $n(114) $n(115) 10.0Mb 1.627796202228304ms $qtype
	$ns duplex-link $n(115) $n(103) 10.0Mb 1.3559493298518943ms $qtype
	$ns duplex-link $n(115) $n(101) 10.0Mb 0.8068942352008319ms $qtype
	$ns duplex-link $n(116) $n(109) 10.0Mb 2.5372631342298244ms $qtype
	$ns duplex-link $n(116) $n(104) 10.0Mb 0.7174187500541667ms $qtype
	$ns duplex-link $n(117) $n(105) 10.0Mb 2.2501216236169608ms $qtype
	$ns duplex-link $n(117) $n(108) 10.0Mb 2.1642963869308214ms $qtype
	$ns duplex-link $n(118) $n(100) 10.0Mb 1.7182469024374916ms $qtype
	$ns duplex-link $n(118) $n(119) 10.0Mb 2.4751826944985766ms $qtype
	$ns duplex-link $n(119) $n(111) 10.0Mb 1.1625318879865307ms $qtype
	$ns duplex-link $n(119) $n(105) 10.0Mb 0.6413631777105876ms $qtype
	$ns duplex-link $n(119) $n(83) 10.0Mb 1.4503135173011947ms $qtype
	$ns duplex-link $n(120) $n(127) 10.0Mb 0.39305401700408166ms $qtype
	$ns duplex-link $n(120) $n(132) 10.0Mb 0.5647487393237541ms $qtype
	$ns duplex-link $n(121) $n(131) 10.0Mb 0.5090870039163927ms $qtype
	$ns duplex-link $n(121) $n(126) 10.0Mb 1.0354519402240876ms $qtype
	$ns duplex-link $n(122) $n(121) 10.0Mb 2.72024127188863ms $qtype
	$ns duplex-link $n(122) $n(120) 10.0Mb 1.9512929365726421ms $qtype
	$ns duplex-link $n(123) $n(120) 10.0Mb 0.4376940559926672ms $qtype
	$ns duplex-link $n(123) $n(126) 10.0Mb 1.2227797315237985ms $qtype
	$ns duplex-link $n(124) $n(131) 10.0Mb 1.0585707933117747ms $qtype
	$ns duplex-link $n(124) $n(132) 10.0Mb 1.8047328082255716ms $qtype
	$ns duplex-link $n(125) $n(121) 10.0Mb 0.7505488637519788ms $qtype
	$ns duplex-link $n(125) $n(120) 10.0Mb 1.88927181747845ms $qtype
	$ns duplex-link $n(126) $n(125) 10.0Mb 0.8306348775237221ms $qtype
	$ns duplex-link $n(126) $n(120) 10.0Mb 1.059101459261262ms $qtype
	$ns duplex-link $n(127) $n(136) 10.0Mb 2.063392550871223ms $qtype
	$ns duplex-link $n(127) $n(135) 10.0Mb 0.9859626534377691ms $qtype
	$ns duplex-link $n(128) $n(126) 10.0Mb 0.9985774783336809ms $qtype
	$ns duplex-link $n(128) $n(127) 10.0Mb 1.9877565545242823ms $qtype
	$ns duplex-link $n(129) $n(127) 10.0Mb 1.4043088023474588ms $qtype
	$ns duplex-link $n(129) $n(126) 10.0Mb 1.9044961708357595ms $qtype
	$ns duplex-link $n(130) $n(129) 10.0Mb 2.7357157132164924ms $qtype
	$ns duplex-link $n(130) $n(128) 10.0Mb 2.689339702020698ms $qtype
	$ns duplex-link $n(131) $n(128) 10.0Mb 1.4291031932263603ms $qtype
	$ns duplex-link $n(131) $n(129) 10.0Mb 2.0205615812636504ms $qtype
	$ns duplex-link $n(131) $n(72) 10.0Mb 0.8662653772400248ms $qtype
	$ns duplex-link $n(132) $n(126) 10.0Mb 1.61781681066095ms $qtype
	$ns duplex-link $n(132) $n(127) 10.0Mb 0.6863643593115117ms $qtype
	$ns duplex-link $n(133) $n(130) 10.0Mb 0.4819164307222485ms $qtype
	$ns duplex-link $n(133) $n(131) 10.0Mb 1.0651093827172256ms $qtype
	$ns duplex-link $n(134) $n(132) 10.0Mb 0.5854501257727401ms $qtype
	$ns duplex-link $n(134) $n(131) 10.0Mb 1.6462697631421057ms $qtype
	$ns duplex-link $n(135) $n(129) 10.0Mb 0.5343692640727016ms $qtype
	$ns duplex-link $n(135) $n(121) 10.0Mb 2.4582225462577636ms $qtype
	$ns duplex-link $n(136) $n(128) 10.0Mb 0.07928728029578859ms $qtype
	$ns duplex-link $n(136) $n(125) 10.0Mb 0.3184969475684318ms $qtype
	$ns duplex-link $n(137) $n(133) 10.0Mb 0.49718956440519985ms $qtype
	$ns duplex-link $n(137) $n(130) 10.0Mb 0.4958786770852823ms $qtype
	$ns duplex-link $n(138) $n(136) 10.0Mb 0.599562323791116ms $qtype
	$ns duplex-link $n(138) $n(126) 10.0Mb 0.5659689255049929ms $qtype
	$ns duplex-link $n(138) $n(115) 10.0Mb 0.9969772688353425ms $qtype
	$ns duplex-link $n(139) $n(121) 10.0Mb 1.1948859995530967ms $qtype
	$ns duplex-link $n(139) $n(124) 10.0Mb 0.32314425224755605ms $qtype
	$ns duplex-link $n(140) $n(153) 10.0Mb 0.8131373166998689ms $qtype
	$ns duplex-link $n(140) $n(151) 10.0Mb 0.7752620894117315ms $qtype
	$ns duplex-link $n(141) $n(154) 10.0Mb 2.24124294601448ms $qtype
	$ns duplex-link $n(141) $n(147) 10.0Mb 0.5789235268016587ms $qtype
	$ns duplex-link $n(141) $n(125) 10.0Mb 1.8861980437466492ms $qtype
	$ns duplex-link $n(142) $n(156) 10.0Mb 1.811471099773146ms $qtype
	$ns duplex-link $n(142) $n(150) 10.0Mb 1.3873138844401538ms $qtype
	$ns duplex-link $n(143) $n(157) 10.0Mb 0.21183289820196113ms $qtype
	$ns duplex-link $n(143) $n(154) 10.0Mb 0.42405955013345215ms $qtype
	$ns duplex-link $n(144) $n(151) 10.0Mb 1.699174322267263ms $qtype
	$ns duplex-link $n(144) $n(155) 10.0Mb 1.253420072899628ms $qtype
	$ns duplex-link $n(145) $n(152) 10.0Mb 2.025264283899062ms $qtype
	$ns duplex-link $n(145) $n(155) 10.0Mb 0.35583644610818294ms $qtype
	$ns duplex-link $n(146) $n(152) 10.0Mb 2.434588336167811ms $qtype
	$ns duplex-link $n(146) $n(155) 10.0Mb 2.4448268556528006ms $qtype
	$ns duplex-link $n(147) $n(142) 10.0Mb 1.0382848900036012ms $qtype
	$ns duplex-link $n(147) $n(146) 10.0Mb 1.2388213036248432ms $qtype
	$ns duplex-link $n(148) $n(154) 10.0Mb 2.2250750446719287ms $qtype
	$ns duplex-link $n(148) $n(150) 10.0Mb 1.9166820470735133ms $qtype
	$ns duplex-link $n(148) $n(48) 10.0Mb 2.7522514787190784ms $qtype
	$ns duplex-link $n(149) $n(152) 10.0Mb 0.6205457742178225ms $qtype
	$ns duplex-link $n(149) $n(147) 10.0Mb 1.3616811983392267ms $qtype
	$ns duplex-link $n(150) $n(158) 10.0Mb 1.3255721310144222ms $qtype
	$ns duplex-link $n(150) $n(153) 10.0Mb 2.647503077640609ms $qtype
	$ns duplex-link $n(151) $n(153) 10.0Mb 0.556092465403895ms $qtype
	$ns duplex-link $n(151) $n(152) 10.0Mb 2.2584284628819646ms $qtype
	$ns duplex-link $n(152) $n(158) 10.0Mb 1.1869117976796626ms $qtype
	$ns duplex-link $n(152) $n(153) 10.0Mb 2.8132824264946104ms $qtype
	$ns duplex-link $n(153) $n(158) 10.0Mb 3.969835972297164ms $qtype
	$ns duplex-link $n(153) $n(159) 10.0Mb 2.850741877198331ms $qtype
	$ns duplex-link $n(154) $n(152) 10.0Mb 0.7324143943319046ms $qtype
	$ns duplex-link $n(154) $n(158) 10.0Mb 0.4868779050667872ms $qtype
	$ns duplex-link $n(155) $n(150) 10.0Mb 1.9364336635702195ms $qtype
	$ns duplex-link $n(155) $n(159) 10.0Mb 2.413393282067347ms $qtype
	$ns duplex-link $n(156) $n(152) 10.0Mb 0.9879636945116135ms $qtype
	$ns duplex-link $n(156) $n(153) 10.0Mb 2.7272409308140024ms $qtype
	$ns duplex-link $n(157) $n(152) 10.0Mb 0.5216946714422869ms $qtype
	$ns duplex-link $n(157) $n(158) 10.0Mb 0.6688771094447469ms $qtype
	$ns duplex-link $n(158) $n(156) 10.0Mb 1.8919230896956067ms $qtype
	$ns duplex-link $n(158) $n(142) 10.0Mb 2.687860224223721ms $qtype
	$ns duplex-link $n(159) $n(147) 10.0Mb 0.5560124261871293ms $qtype
	$ns duplex-link $n(159) $n(150) 10.0Mb 1.129655081115035ms $qtype
	$ns duplex-link $n(160) $n(171) 10.0Mb 2.0972270511517714ms $qtype
	$ns duplex-link $n(160) $n(175) 10.0Mb 0.7301473466756767ms $qtype
	$ns duplex-link $n(161) $n(170) 10.0Mb 1.5622947210632252ms $qtype
	$ns duplex-link $n(161) $n(166) 10.0Mb 1.4386476734310938ms $qtype
	$ns duplex-link $n(162) $n(165) 10.0Mb 1.6664089025197084ms $qtype
	$ns duplex-link $n(162) $n(161) 10.0Mb 2.190886457193953ms $qtype
	$ns duplex-link $n(163) $n(165) 10.0Mb 0.5884074421200028ms $qtype
	$ns duplex-link $n(163) $n(164) 10.0Mb 2.2812589670348227ms $qtype
	$ns duplex-link $n(164) $n(160) 10.0Mb 1.2560183153426479ms $qtype
	$ns duplex-link $n(164) $n(165) 10.0Mb 2.8349141281313353ms $qtype
	$ns duplex-link $n(165) $n(161) 10.0Mb 2.9341697869629293ms $qtype
	$ns duplex-link $n(165) $n(160) 10.0Mb 3.1989127161467112ms $qtype
	$ns duplex-link $n(166) $n(169) 10.0Mb 0.5063366724975338ms $qtype
	$ns duplex-link $n(166) $n(164) 10.0Mb 0.03401699660898597ms $qtype
	$ns duplex-link $n(167) $n(162) 10.0Mb 1.669010874989782ms $qtype
	$ns duplex-link $n(167) $n(169) 10.0Mb 2.0727512910238306ms $qtype
	$ns duplex-link $n(168) $n(175) 10.0Mb 1.7644626306172515ms $qtype
	$ns duplex-link $n(168) $n(164) 10.0Mb 2.028793754761195ms $qtype
	$ns duplex-link $n(169) $n(175) 10.0Mb 1.1226897329621661ms $qtype
	$ns duplex-link $n(169) $n(164) 10.0Mb 0.494418059252471ms $qtype
	$ns duplex-link $n(170) $n(173) 10.0Mb 0.6807486675318081ms $qtype
	$ns duplex-link $n(170) $n(172) 10.0Mb 1.0865437598070737ms $qtype
	$ns duplex-link $n(170) $n(83) 10.0Mb 1.8481558108224427ms $qtype
	$ns duplex-link $n(171) $n(164) 10.0Mb 1.3094462069445345ms $qtype
	$ns duplex-link $n(171) $n(167) 10.0Mb 1.9355026084266502ms $qtype
	$ns duplex-link $n(171) $n(52) 10.0Mb 1.3004080850614133ms $qtype
	$ns duplex-link $n(172) $n(163) 10.0Mb 1.1562170712491067ms $qtype
	$ns duplex-link $n(172) $n(177) 10.0Mb 1.495933629957506ms $qtype
	$ns duplex-link $n(173) $n(163) 10.0Mb 1.753785992917146ms $qtype
	$ns duplex-link $n(173) $n(162) 10.0Mb 0.3153195347721916ms $qtype
	$ns duplex-link $n(174) $n(164) 10.0Mb 2.077633093681773ms $qtype
	$ns duplex-link $n(174) $n(160) 10.0Mb 1.0063082010577475ms $qtype
	$ns duplex-link $n(175) $n(164) 10.0Mb 0.6295442398801683ms $qtype
	$ns duplex-link $n(175) $n(176) 10.0Mb 1.6112388846124293ms $qtype
	$ns duplex-link $n(176) $n(160) 10.0Mb 0.8840958872639927ms $qtype
	$ns duplex-link $n(176) $n(164) 10.0Mb 2.0791641662654543ms $qtype
	$ns duplex-link $n(177) $n(160) 10.0Mb 3.0278305801939633ms $qtype
	$ns duplex-link $n(177) $n(165) 10.0Mb 1.001786889043115ms $qtype
	$ns duplex-link $n(178) $n(160) 10.0Mb 2.431835533075678ms $qtype
	$ns duplex-link $n(178) $n(174) 10.0Mb 1.4514484980985312ms $qtype
	$ns duplex-link $n(179) $n(174) 10.0Mb 1.4699432061662947ms $qtype
	$ns duplex-link $n(179) $n(178) 10.0Mb 0.13874021035636208ms $qtype
	$ns duplex-link $n(180) $n(184) 10.0Mb 0.6487971710836946ms $qtype
	$ns duplex-link $n(180) $n(195) 10.0Mb 1.1908985657681952ms $qtype
	$ns duplex-link $n(180) $n(58) 10.0Mb 1.564956043434224ms $qtype
	$ns duplex-link $n(181) $n(194) 10.0Mb 1.3639508862940082ms $qtype
	$ns duplex-link $n(181) $n(197) 10.0Mb 1.0687853760449042ms $qtype
	$ns duplex-link $n(182) $n(191) 10.0Mb 0.22692167061380775ms $qtype
	$ns duplex-link $n(182) $n(197) 10.0Mb 1.8780369517626765ms $qtype
	$ns duplex-link $n(183) $n(191) 10.0Mb 0.0633771780876489ms $qtype
	$ns duplex-link $n(183) $n(197) 10.0Mb 1.5935847915742603ms $qtype
	$ns duplex-link $n(184) $n(197) 10.0Mb 2.0096427030598605ms $qtype
	$ns duplex-link $n(184) $n(188) 10.0Mb 0.13934038710343688ms $qtype
	$ns duplex-link $n(185) $n(195) 10.0Mb 0.5864849855950411ms $qtype
	$ns duplex-link $n(185) $n(194) 10.0Mb 0.1434713422150638ms $qtype
	$ns duplex-link $n(186) $n(190) 10.0Mb 0.7460211512001653ms $qtype
	$ns duplex-link $n(186) $n(193) 10.0Mb 0.28195539807748143ms $qtype
	$ns duplex-link $n(187) $n(197) 10.0Mb 1.4058252601462387ms $qtype
	$ns duplex-link $n(187) $n(195) 10.0Mb 1.3801534394632045ms $qtype
	$ns duplex-link $n(188) $n(190) 10.0Mb 1.24444891699852ms $qtype
	$ns duplex-link $n(188) $n(194) 10.0Mb 2.1066520293059376ms $qtype
	$ns duplex-link $n(189) $n(190) 10.0Mb 0.2160712760919642ms $qtype
	$ns duplex-link $n(189) $n(187) 10.0Mb 0.43502947950013676ms $qtype
	$ns duplex-link $n(190) $n(195) 10.0Mb 2.00410682657945ms $qtype
	$ns duplex-link $n(190) $n(194) 10.0Mb 2.4088131995476814ms $qtype
	$ns duplex-link $n(191) $n(194) 10.0Mb 2.234194779774258ms $qtype
	$ns duplex-link $n(191) $n(195) 10.0Mb 2.045019960584291ms $qtype
	$ns duplex-link $n(192) $n(191) 10.0Mb 2.09353127879726ms $qtype
	$ns duplex-link $n(192) $n(196) 10.0Mb 0.43502947950013676ms $qtype
	$ns duplex-link $n(192) $n(92) 10.0Mb 2.0989479276405465ms $qtype
	$ns duplex-link $n(193) $n(195) 10.0Mb 2.6571578478134574ms $qtype
	$ns duplex-link $n(193) $n(197) 10.0Mb 2.5645179059282803ms $qtype
	$ns duplex-link $n(194) $n(187) 10.0Mb 1.800557234254816ms $qtype
	$ns duplex-link $n(194) $n(196) 10.0Mb 0.17603211088063814ms $qtype
	$ns duplex-link $n(195) $n(192) 10.0Mb 0.7303758914931042ms $qtype
	$ns duplex-link $n(195) $n(189) 10.0Mb 1.810094713837431ms $qtype
	$ns duplex-link $n(196) $n(197) 10.0Mb 0.8879636604176978ms $qtype
	$ns duplex-link $n(196) $n(195) 10.0Mb 0.5930784621112374ms $qtype
	$ns duplex-link $n(197) $n(195) 10.0Mb 0.39681511555472293ms $qtype
	$ns duplex-link $n(197) $n(194) 10.0Mb 0.7131722047466726ms $qtype
	$ns duplex-link $n(198) $n(197) 10.0Mb 1.101938467280726ms $qtype
	$ns duplex-link $n(198) $n(191) 10.0Mb 0.5527510338229352ms $qtype
	$ns duplex-link $n(199) $n(182) 10.0Mb 1.3750651350957297ms $qtype
	$ns duplex-link $n(199) $n(191) 10.0Mb 1.1481438964305153ms $qtype

}   #end function create_topology

#-------------  extract_leaf_nodes:  array with smallest degree nodes -----
proc extract_leaf_nodes{} {

	# minimum degree in this graph is: 2. 
	set leaf(0)  22
	set leaf(1)  26
	set leaf(2)  27
	set leaf(3)  36
	set leaf(4)  45
	set leaf(5)  46
	set leaf(6)  47
	set leaf(7)  52
	set leaf(8)  57
	set leaf(9)  90
	set leaf(10)  94
	set leaf(11)  101
	set leaf(12)  107
	set leaf(13)  108
	set leaf(14)  120
	set leaf(15)  123
	set leaf(16)  124
	set leaf(17)  126
	set leaf(18)  132
	set leaf(19)  133
	set leaf(20)  144
	set leaf(21)  147
	set leaf(22)  149
	set leaf(23)  150
	set leaf(24)  154
	set leaf(25)  155
	set leaf(26)  159
	set leaf(27)  178
	set leaf(28)  189
	set leaf(29)  191
	set leaf(30)  193
	set leaf(31)  195
	set leaf(32)  196
	set leaf(33)  208
	set leaf(34)  209

}  #end function extract_leaf_nodes

#----------  extract_nonleaf_nodes:  array with nodes which have degree > 2  ---
proc extract_nonleaf_nodes{} {
	set non_leaf(0) 10	#deg=7
	set non_leaf(1) 11	#deg=7
	set non_leaf(2) 12	#deg=6
	set non_leaf(3) 13	#deg=5
	set non_leaf(4) 14	#deg=5
	set non_leaf(5) 15	#deg=4
	set non_leaf(6) 16	#deg=6
	set non_leaf(7) 17	#deg=3
	set non_leaf(8) 18	#deg=3
	set non_leaf(9) 19	#deg=5
	set non_leaf(10) 20	#deg=6
	set non_leaf(11) 21	#deg=6
	set non_leaf(12) 23	#deg=3
	set non_leaf(13) 24	#deg=3
	set non_leaf(14) 25	#deg=3
	set non_leaf(15) 28	#deg=3
	set non_leaf(16) 29	#deg=4
	set non_leaf(17) 30	#deg=3
	set non_leaf(18) 31	#deg=3
	set non_leaf(19) 32	#deg=5
	set non_leaf(20) 33	#deg=7
	set non_leaf(21) 34	#deg=8
	set non_leaf(22) 35	#deg=5
	set non_leaf(23) 37	#deg=6
	set non_leaf(24) 38	#deg=9
	set non_leaf(25) 39	#deg=5
	set non_leaf(26) 40	#deg=4
	set non_leaf(27) 41	#deg=3
	set non_leaf(28) 42	#deg=3
	set non_leaf(29) 43	#deg=5
	set non_leaf(30) 44	#deg=4
	set non_leaf(31) 48	#deg=3
	set non_leaf(32) 49	#deg=3
	set non_leaf(33) 50	#deg=3
	set non_leaf(34) 51	#deg=6
	set non_leaf(35) 53	#deg=4
	set non_leaf(36) 54	#deg=3
	set non_leaf(37) 55	#deg=3
	set non_leaf(38) 56	#deg=3
	set non_leaf(39) 58	#deg=4
	set non_leaf(40) 59	#deg=6
	set non_leaf(41) 60	#deg=3
	set non_leaf(42) 61	#deg=3
	set non_leaf(43) 62	#deg=3
	set non_leaf(44) 63	#deg=4
	set non_leaf(45) 64	#deg=7
	set non_leaf(46) 65	#deg=6
	set non_leaf(47) 66	#deg=5
	set non_leaf(48) 67	#deg=4
	set non_leaf(49) 68	#deg=10
	set non_leaf(50) 69	#deg=7
	set non_leaf(51) 70	#deg=7
	set non_leaf(52) 71	#deg=7
	set non_leaf(53) 72	#deg=3
	set non_leaf(54) 73	#deg=4
	set non_leaf(55) 74	#deg=3
	set non_leaf(56) 75	#deg=3
	set non_leaf(57) 76	#deg=6
	set non_leaf(58) 77	#deg=7
	set non_leaf(59) 78	#deg=6
	set non_leaf(60) 79	#deg=3
	set non_leaf(61) 80	#deg=4
	set non_leaf(62) 81	#deg=3
	set non_leaf(63) 82	#deg=3
	set non_leaf(64) 83	#deg=3
	set non_leaf(65) 84	#deg=3
	set non_leaf(66) 85	#deg=5
	set non_leaf(67) 86	#deg=3
	set non_leaf(68) 87	#deg=4
	set non_leaf(69) 88	#deg=3
	set non_leaf(70) 89	#deg=3
	set non_leaf(71) 91	#deg=4
	set non_leaf(72) 92	#deg=3
	set non_leaf(73) 93	#deg=5
	set non_leaf(74) 95	#deg=4
	set non_leaf(75) 96	#deg=4
	set non_leaf(76) 97	#deg=3
	set non_leaf(77) 98	#deg=6
	set non_leaf(78) 99	#deg=8
	set non_leaf(79) 100	#deg=4
	set non_leaf(80) 102	#deg=11
	set non_leaf(81) 103	#deg=8
	set non_leaf(82) 104	#deg=3
	set non_leaf(83) 105	#deg=5
	set non_leaf(84) 106	#deg=3
	set non_leaf(85) 109	#deg=4
	set non_leaf(86) 110	#deg=8
	set non_leaf(87) 111	#deg=6
	set non_leaf(88) 112	#deg=3
	set non_leaf(89) 113	#deg=3
	set non_leaf(90) 114	#deg=3
	set non_leaf(91) 115	#deg=6
	set non_leaf(92) 116	#deg=3
	set non_leaf(93) 117	#deg=4
	set non_leaf(94) 118	#deg=6
	set non_leaf(95) 119	#deg=5
	set non_leaf(96) 121	#deg=4
	set non_leaf(97) 122	#deg=3
	set non_leaf(98) 125	#deg=4
	set non_leaf(99) 127	#deg=3
	set non_leaf(100) 128	#deg=6
	set non_leaf(101) 129	#deg=8
	set non_leaf(102) 130	#deg=6
	set non_leaf(103) 131	#deg=6
	set non_leaf(104) 134	#deg=3
	set non_leaf(105) 135	#deg=5
	set non_leaf(106) 136	#deg=8
	set non_leaf(107) 137	#deg=6
	set non_leaf(108) 138	#deg=6
	set non_leaf(109) 139	#deg=5
	set non_leaf(110) 140	#deg=4
	set non_leaf(111) 141	#deg=7
	set non_leaf(112) 142	#deg=5
	set non_leaf(113) 143	#deg=3
	set non_leaf(114) 145	#deg=3
	set non_leaf(115) 146	#deg=4
	set non_leaf(116) 148	#deg=3
	set non_leaf(117) 151	#deg=3
	set non_leaf(118) 152	#deg=4
	set non_leaf(119) 153	#deg=3
	set non_leaf(120) 156	#deg=3
	set non_leaf(121) 157	#deg=5
	set non_leaf(122) 158	#deg=3
	set non_leaf(123) 160	#deg=6
	set non_leaf(124) 161	#deg=4
	set non_leaf(125) 162	#deg=9
	set non_leaf(126) 163	#deg=8
	set non_leaf(127) 164	#deg=5
	set non_leaf(128) 165	#deg=5
	set non_leaf(129) 166	#deg=4
	set non_leaf(130) 167	#deg=3
	set non_leaf(131) 168	#deg=7
	set non_leaf(132) 169	#deg=4
	set non_leaf(133) 170	#deg=8
	set non_leaf(134) 171	#deg=4
	set non_leaf(135) 172	#deg=4
	set non_leaf(136) 173	#deg=4
	set non_leaf(137) 174	#deg=10
	set non_leaf(138) 175	#deg=6
	set non_leaf(139) 176	#deg=3
	set non_leaf(140) 177	#deg=3
	set non_leaf(141) 179	#deg=4
	set non_leaf(142) 180	#deg=4
	set non_leaf(143) 181	#deg=4
	set non_leaf(144) 182	#deg=3
	set non_leaf(145) 183	#deg=3
	set non_leaf(146) 184	#deg=4
	set non_leaf(147) 185	#deg=5
	set non_leaf(148) 186	#deg=3
	set non_leaf(149) 187	#deg=3
	set non_leaf(150) 188	#deg=3
	set non_leaf(151) 190	#deg=3
	set non_leaf(152) 192	#deg=3
	set non_leaf(153) 194	#deg=3
	set non_leaf(154) 197	#deg=4
	set non_leaf(155) 198	#deg=3
	set non_leaf(156) 199	#deg=3
	set non_leaf(157) 200	#deg=5
	set non_leaf(158) 201	#deg=7
	set non_leaf(159) 202	#deg=4
	set non_leaf(160) 203	#deg=3
	set non_leaf(161) 204	#deg=8
	set non_leaf(162) 205	#deg=10
	set non_leaf(163) 206	#deg=4
	set non_leaf(164) 207	#deg=10

}  #end function extract_nonleaf_nodes
