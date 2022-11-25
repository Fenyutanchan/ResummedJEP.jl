function Qint2LogS3sub1(ej, r, R, AlphaS)
    r2  =   r^2
    r4  =   r^4
    r6  =   r^6
    r8  =   r^8
    r10 =   r^10
    r12 =   r^12
    r14 =   r^14
    r16 =   r^16
    r18 =   r^18
    r20 =   r^20
    r22 =   r^22
    r24 =   r^24
    r26 =   r^26

    cosbigR     =   cos(R)
    secbigR     =   sec(R)
    tanbigRo2   =   tan(R/2)

    tmp1    =   tmp_func_1(r)
    tmp7    =   tmp_func_7(r)
    tmp9    =   tmp_func_9(r)
    tmp10   =   tmp_func_10(R)
    tmp11   =   tmp_func_11(R)
    tmp14   =   tmp_func_14(r, R)

    result  =   (
        AlphaS * CF * (
            -1006632960 * r4 * cosbigR - 503316480 * r6 * cosbigR +
            125829120 * r8 * cosbigR + 94371840 * r10 * cosbigR -
            5898240 * r14 * cosbigR - 491520 * r16 * cosbigR + 122880 * r18 * cosbigR +
            15360 * r20 * cosbigR - 6039797760 * r4 * cosbigR^2 -
            1006632960 * r6 * cosbigR^2 + 1635778560 * r8 * cosbigR^2 +
            377487360 * r10 * cosbigR^2 - 117964800 * r12 * cosbigR^2 -
            35389440 * r14 * cosbigR^2 + 1474560 * r16 * cosbigR^2 +
            983040 * r18 * cosbigR^2 + 61440 * r20 * cosbigR^2 +
            24159191040 * cosbigR^3 - 12079595520 * r2 * cosbigR^3 -
            83718307840 * r4 * cosbigR^3 + 22313697280 * r6 * cosbigR^3 +
            22166896640 * r8 * cosbigR^3 - 1824522240 * r10 * cosbigR^3 -
            1702625280 * r12 * cosbigR^3 - 5898240 * r14 * cosbigR^3 +
            36904960 * r16 * cosbigR^3 + 2232320 * r18 * cosbigR^3 +
            186880 * r20 * cosbigR^3 - 48318382080 * cosbigR^4 +
            72477573120 * r2 * cosbigR^4 + 159383552000 * r4 * cosbigR^4 -
            144451829760 * r6 * cosbigR^4 + 1426063360 * r8 * cosbigR^4 +
            17332961280 * r10 * cosbigR^4 - 1934622720 * r12 * cosbigR^4 -
            544604160 * r14 * cosbigR^4 + 73154560 * r16 * cosbigR^4 +
            491520 * r18 * cosbigR^4 + 250880 * r20 * cosbigR^4 +
            24159191040 * cosbigR^5 - 60397977600 * r2 * cosbigR^5 -
            50499420160 * r4 * cosbigR^5 + 108548587520 * r6 * cosbigR^5 -
            48171581440 * r8 * cosbigR^5 + 3523215360 * r10 * cosbigR^5 +
            2465464320 * r12 * cosbigR^5 - 615383040 * r14 * cosbigR^5 +
            44277760 * r16 * cosbigR^5 - 880640 * r18 * cosbigR^5 +
            110080 * r20 * cosbigR^5 -
            16106127360 * cosbigR^3 * tmp7 +
            42278584320 * r2 * cosbigR^3 * tmp7 +
            61870178304 * r4 * cosbigR^3 * tmp7 +
            9289334784 * r6 * cosbigR^3 * tmp7 +
            10905452544 * r8 * cosbigR^3 * tmp7 +
            5040832512 * r10 * cosbigR^3 * tmp7 -
            1214545920 * r12 * cosbigR^3 * tmp7 -
            534159360 * r14 * cosbigR^3 * tmp7 +
            42313728 * r16 * cosbigR^3 * tmp7 +
            12888576 * r18 * cosbigR^3 * tmp7 -
            1910592 * r20 * cosbigR^3 * tmp7 -
            118800 * r22 * cosbigR^3 * tmp7 +
            26196 * r24 * cosbigR^3 * tmp7 -
            807 * r26 * cosbigR^3 * tmp7 +
            32212254720 * cosbigR^4 * tmp7 -
            100663296000 * r2 * cosbigR^4 * tmp7 -
            77435240448 * r4 * cosbigR^4 * tmp7 +
            31715229696 * r6 * cosbigR^4 * tmp7 -
            25095045120 * r8 * cosbigR^4 * tmp7 +
            1644822528 * r10 * cosbigR^4 * tmp7 +
            4538302464 * r12 * cosbigR^4 * tmp7 -
            673529856 * r14 * cosbigR^4 * tmp7 -
            183324672 * r16 * cosbigR^4 * tmp7 +
            41210880 * r18 * cosbigR^4 * tmp7 -
            37248 * r20 * cosbigR^4 * tmp7 -
            708384 * r22 * cosbigR^4 * tmp7 +
            65304 * r24 * cosbigR^4 * tmp7 -
            1614 * r26 * cosbigR^4 * tmp7 -
            16106127360 * cosbigR^5 * tmp7 +
            58384711680 * r2 * cosbigR^5 * tmp7 +
            11538530304 * r4 * cosbigR^5 * tmp7 -
            28421652480 * r6 * cosbigR^5 * tmp7 +
            23617339392 * r8 * cosbigR^5 * tmp7 -
            9863626752 * r10 * cosbigR^5 * tmp7 +
            402358272 * r12 * cosbigR^5 * tmp7 +
            803463168 * r14 * cosbigR^5 * tmp7 -
            193394688 * r16 * cosbigR^5 * tmp7 +
            4827648 * r18 * cosbigR^5 * tmp7 +
            3963072 * r20 * cosbigR^5 * tmp7 -
            641232 * r22 * cosbigR^5 * tmp7 +
            39108 * r24 * cosbigR^5 * tmp7 -
            807 * r26 * cosbigR^5 * tmp7 -
            48318382080 * cosbigR^3 * tmp7 * log(8/(4 + r2)) -
            72477573120 * r2 * cosbigR^3 * tmp7 *
            log(8/(4 + r2)) - 39258685440 * r4 * cosbigR^3 *
            tmp7 * log(8/(4 + r2)) -
            6039797760 * r6 * cosbigR^3 * tmp7 *
            log(8/(4 + r2)) + 2642411520 * r8 * cosbigR^3 *
            tmp7 * log(8/(4 + r2)) +
            1321205760 * r10 * cosbigR^3 * tmp7 *
            log(8/(4 + r2)) + 165150720 * r12 * cosbigR^3 *
            tmp7 * log(8/(4 + r2)) -
            23592960 * r14 * cosbigR^3 * tmp7 *
            log(8/(4 + r2)) - 9584640 * r16 * cosbigR^3 *
            tmp7 * log(8/(4 + r2)) -
            1105920 * r18 * cosbigR^3 * tmp7 *
            log(8/(4 + r2)) - 46080 * r20 * cosbigR^3 *
            tmp7 * log(8/(4 + r2)) +
            96636764160 * cosbigR^4 * tmp7 * log(8/(4 + r2)) +
            96636764160 * r2 * cosbigR^4 * tmp7 *
            log(8/(4 + r2)) + 18119393280 * r4 * cosbigR^4 *
            tmp7 * log(8/(4 + r2)) -
            12079595520 * r6 * cosbigR^4 * tmp7 *
            log(8/(4 + r2)) - 5284823040 * r8 * cosbigR^4 *
            tmp7 * log(8/(4 + r2)) +
            330301440 * r12 * cosbigR^4 * tmp7 *
            log(8/(4 + r2)) + 47185920 * r14 * cosbigR^4 *
            tmp7 * log(8/(4 + r2)) -
            4423680 * r16 * cosbigR^4 * tmp7 *
            log(8/(4 + r2)) - 1474560 * r18 * cosbigR^4 *
            tmp7 * log(8/(4 + r2)) -
            92160 * r20 * cosbigR^4 * tmp7 * log(8/(4 + r2)) -
            48318382080 * cosbigR^5 * tmp7 * log(8/(4 + r2)) -
            24159191040 * r2 * cosbigR^5 * tmp7 *
            log(8/(4 + r2)) + 9059696640 * r4 * cosbigR^5 *
            tmp7 * log(8/(4 + r2)) +
            6039797760 * r6 * cosbigR^5 * tmp7 *
            log(8/(4 + r2)) - 377487360 * r8 * cosbigR^5 *
            tmp7 * log(8/(4 + r2)) -
            566231040 * r10 * cosbigR^5 * tmp7 *
            log(8/(4 + r2)) - 23592960 * r12 * cosbigR^5 *
            tmp7 * log(8/(4 + r2)) +
            23592960 * r14 * cosbigR^5 * tmp7 *
            log(8/(4 + r2)) + 2211840 * r16 * cosbigR^5 *
            tmp7 * log(8/(4 + r2)) -
            368640 * r18 * cosbigR^5 * tmp7 * log(8/(4 + r2)) -
            46080 * r20 * cosbigR^5 * tmp7 * log(8/(4 + r2)) -
            8556380160 * r4 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            10317987840 * r6 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            4215275520 * r8 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            267386880 * r10 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            314572800 * r12 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            107151360 * r14 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            14499840 * r16 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            798720 * r18 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            7680 * r20 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            24159191040 * r2 * cosbigR^4 * log((2 * r2)/(4 + r2)) -
            61404610560 * r4 * cosbigR^4 * log((2 * r2)/(4 + r2)) +
            89087016960 * r6 * cosbigR^4 * log((2 * r2)/(4 + r2)) -
            18245222400 * r8 * cosbigR^4 * log((2 * r2)/(4 + r2)) -
            3428843520 * r10 * cosbigR^4 * log((2 * r2)/(4 + r2)) +
            990904320 * r12 * cosbigR^4 * log((2 * r2)/(4 + r2)) -
            151388160 * r14 * cosbigR^4 * log((2 * r2)/(4 + r2)) +
            24084480 * r16 * cosbigR^4 * log((2 * r2)/(4 + r2)) +
            1474560 * r18 * cosbigR^4 * log((2 * r2)/(4 + r2)) +
            15360 * r20 * cosbigR^4 * log((2 * r2)/(4 + r2)) +
            24159191040 * r2 * cosbigR^5 * log((2 * r2)/(4 + r2)) +
            45801799680 * r4 * cosbigR^5 * log((2 * r2)/(4 + r2)) -
            99908321280 * r6 * cosbigR^5 * log((2 * r2)/(4 + r2)) +
            60335063040 * r8 * cosbigR^5 * log((2 * r2)/(4 + r2)) -
            17065574400 * r10 * cosbigR^5 * log((2 * r2)/(4 + r2)) +
            2681733120 * r12 * cosbigR^5 * log((2 * r2)/(4 + r2)) -
            258539520 * r14 * cosbigR^5 * log((2 * r2)/(4 + r2)) +
            10076160 * r16 * cosbigR^5 * log((2 * r2)/(4 + r2)) +
            675840 * r18 * cosbigR^5 * log((2 * r2)/(4 + r2)) +
            7680 * r20 * cosbigR^5 * log((2 * r2)/(4 + r2)) +
            48318382080 * cosbigR^3 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            72477573120 * r2 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            114756157440 * r4 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            70967623680 * r6 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            7549747200 * r8 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            7832862720 * r10 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            448266240 * r12 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            218234880 * r14 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            28753920 * r16 * cosbigR^3 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            737280 * r18 * cosbigR^3 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            96636764160 * cosbigR^4 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            96636764160 * r2 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            169114337280 * r4 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            241591910400 * r6 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            80782295040 * r8 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            754974720 * r10 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            4624220160 * r12 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            943718400 * r14 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            69304320 * r16 * cosbigR^4 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            1474560 * r18 * cosbigR^4 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            48318382080 * cosbigR^5 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            24159191040 * r2 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            66437775360 * r4 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            158544691200 * r6 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            110226309120 * r8 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            38031851520 * r10 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            7290224640 * r12 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            772669440 * r14 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) +
            40550400 * r16 * cosbigR^5 * log(8/(4 + r2)) *
            log((2 * r2)/(4 + r2)) -
            737280 * r18 * cosbigR^5 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            48318382080 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            72477573120 * r2 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            39258685440 * r4 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            6039797760 * r6 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            2642411520 * r8 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            1321205760 * r10 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            165150720 * r12 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            23592960 * r14 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            9584640 * r16 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            1105920 * r18 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            46080 * r20 * cosbigR^3 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            96636764160 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            96636764160 * r2 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            18119393280 * r4 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            12079595520 * r6 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            5284823040 * r8 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            330301440 * r12 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            47185920 * r14 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            4423680 * r16 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            1474560 * r18 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            92160 * r20 * cosbigR^4 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            48318382080 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            24159191040 * r2 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            9059696640 * r4 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            6039797760 * r6 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            377487360 * r8 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            566231040 * r10 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            23592960 * r12 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            23592960 * r14 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) -
            2211840 * r16 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            368640 * r18 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            46080 * r20 * cosbigR^5 * tmp7 *
            log((4 - r2)/(4 + r2)) +
            36238786560 * cosbigR^3 * tmp1 +
            63417876480 * r2 * cosbigR^3 * tmp1 -
            72477573120 * r4 * cosbigR^3 * tmp1 +
            13589544960 * r6 * cosbigR^3 * tmp1 +
            5945425920 * r8 * cosbigR^3 * tmp1 -
            2335703040 * r10 * cosbigR^3 * tmp1 +
            70778880 * r12 * cosbigR^3 * tmp1 +
            70778880 * r14 * cosbigR^3 * tmp1 -
            10506240 * r16 * cosbigR^3 * tmp1 +
            414720 * r18 * cosbigR^3 * tmp1 -
            72477573120 * cosbigR^4 * tmp1 -
            66437775360 * r2 * cosbigR^4 * tmp1 +
            277830696960 * r4 * cosbigR^4 * tmp1 -
            190253629440 * r6 * cosbigR^4 * tmp1 +
            41712353280 * r8 * cosbigR^4 * tmp1 +
            3633315840 * r10 * cosbigR^4 * tmp1 -
            3114270720 * r12 * cosbigR^4 * tmp1 +
            519045120 * r14 * cosbigR^4 * tmp1 -
            35020800 * r16 * cosbigR^4 * tmp1 +
            829440 * r18 * cosbigR^4 * tmp1 +
            36238786560 * cosbigR^5 * tmp1 +
            3019898880 * r2 * cosbigR^5 * tmp1 -
            172134236160 * r4 * cosbigR^5 * tmp1 +
            209127997440 * r6 * cosbigR^5 * tmp1 -
            112019374080 * r8 * cosbigR^5 * tmp1 +
            32817807360 * r10 * cosbigR^5 * tmp1 -
            5532549120 * r12 * cosbigR^5 * tmp1 +
            521994240 * r14 * cosbigR^5 * tmp1 -
            24514560 * r16 * cosbigR^5 * tmp1 +
            414720 * r18 * cosbigR^5 * tmp1 -
            48318382080 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            72477573120 * r2 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            114756157440 * r4 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            70967623680 * r6 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            7549747200 * r8 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            7832862720 * r10 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            448266240 * r12 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            218234880 * r14 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            28753920 * r16 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            737280 * r18 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            96636764160 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            96636764160 * r2 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            169114337280 * r4 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            241591910400 * r6 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            80782295040 * r8 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            754974720 * r10 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            4624220160 * r12 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            943718400 * r14 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            69304320 * r16 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            1474560 * r18 * cosbigR^4 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            48318382080 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            24159191040 * r2 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            66437775360 * r4 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            158544691200 * r6 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            110226309120 * r8 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            38031851520 * r10 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            7290224640 * r12 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            772669440 * r14 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 -
            40550400 * r16 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            737280 * r18 * cosbigR^5 * log((16 * r2)/(4 + r2)^2) *
            tmp1 +
            16106127360 * cosbigR^3 * tmp9 -
            42278584320 * r2 * cosbigR^3 * tmp9 -
            61870178304 * r4 * cosbigR^3 * tmp9 -
            9289334784 * r6 * cosbigR^3 * tmp9 -
            10905452544 * r8 * cosbigR^3 * tmp9 -
            5040832512 * r10 * cosbigR^3 * tmp9 +
            1214545920 * r12 * cosbigR^3 * tmp9 +
            534159360 * r14 * cosbigR^3 * tmp9 -
            42313728 * r16 * cosbigR^3 * tmp9 -
            12888576 * r18 * cosbigR^3 * tmp9 +
            1910592 * r20 * cosbigR^3 * tmp9 +
            118800 * r22 * cosbigR^3 * tmp9 -
            26196 * r24 * cosbigR^3 * tmp9 +
            807 * r26 * cosbigR^3 * tmp9 -
            32212254720 * cosbigR^4 * tmp9 +
            100663296000 * r2 * cosbigR^4 * tmp9 +
            77435240448 * r4 * cosbigR^4 * tmp9 -
            31715229696 * r6 * cosbigR^4 * tmp9 +
            25095045120 * r8 * cosbigR^4 * tmp9 -
            1644822528 * r10 * cosbigR^4 * tmp9 -
            4538302464 * r12 * cosbigR^4 * tmp9 +
            673529856 * r14 * cosbigR^4 * tmp9 +
            183324672 * r16 * cosbigR^4 * tmp9 -
            41210880 * r18 * cosbigR^4 * tmp9 +
            37248 * r20 * cosbigR^4 * tmp9 +
            708384 * r22 * cosbigR^4 * tmp9 -
            65304 * r24 * cosbigR^4 * tmp9 +
            1614 * r26 * cosbigR^4 * tmp9 +
            16106127360 * cosbigR^5 * tmp9 -
            58384711680 * r2 * cosbigR^5 * tmp9 -
            11538530304 * r4 * cosbigR^5 * tmp9 +
            28421652480 * r6 * cosbigR^5 * tmp9 -
            23617339392 * r8 * cosbigR^5 * tmp9 +
            9863626752 * r10 * cosbigR^5 * tmp9 -
            402358272 * r12 * cosbigR^5 * tmp9 -
            803463168 * r14 * cosbigR^5 * tmp9 +
            193394688 * r16 * cosbigR^5 * tmp9 -
            4827648 * r18 * cosbigR^5 * tmp9 -
            3963072 * r20 * cosbigR^5 * tmp9 +
            641232 * r22 * cosbigR^5 * tmp9 -
            39108 * r24 * cosbigR^5 * tmp9 +
            807 * r26 * cosbigR^5 * tmp9 +
            48318382080 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 +
            72477573120 * r2 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 +
            39258685440 * r4 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 +
            6039797760 * r6 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 -
            2642411520 * r8 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 -
            1321205760 * r10 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 -
            165150720 * r12 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 +
            23592960 * r14 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 +
            9584640 * r16 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 +
            1105920 * r18 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 +
            46080 * r20 * cosbigR^3 * log(8/(4 + r2)) *
            tmp9 -
            96636764160 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 -
            96636764160 * r2 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 -
            18119393280 * r4 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 +
            12079595520 * r6 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 +
            5284823040 * r8 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 -
            330301440 * r12 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 -
            47185920 * r14 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 +
            4423680 * r16 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 +
            1474560 * r18 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 +
            92160 * r20 * cosbigR^4 * log(8/(4 + r2)) *
            tmp9 +
            48318382080 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 +
            24159191040 * r2 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 -
            9059696640 * r4 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 -
            6039797760 * r6 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 +
            377487360 * r8 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 +
            566231040 * r10 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 +
            23592960 * r12 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 -
            23592960 * r14 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 -
            2211840 * r16 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 +
            368640 * r18 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 +
            46080 * r20 * cosbigR^5 * log(8/(4 + r2)) *
            tmp9 -
            48318382080 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            72477573120 * r2 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            39258685440 * r4 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            6039797760 * r6 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            2642411520 * r8 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            1321205760 * r10 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            165150720 * r12 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            23592960 * r14 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            9584640 * r16 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            1105920 * r18 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            46080 * r20 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            96636764160 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            96636764160 * r2 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            18119393280 * r4 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            12079595520 * r6 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            5284823040 * r8 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            330301440 * r12 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            47185920 * r14 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            4423680 * r16 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            1474560 * r18 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            92160 * r20 * cosbigR^4 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            48318382080 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            24159191040 * r2 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            9059696640 * r4 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            6039797760 * r6 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            377487360 * r8 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            566231040 * r10 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            23592960 * r12 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            23592960 * r14 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 +
            2211840 * r16 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            368640 * r18 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 -
            46080 * r20 * cosbigR^5 * log((4 - r2)/(4 + r2)) *
            tmp9 - 1006632960 * r4 * log(1 - cosbigR) -
            503316480 * r6 * log(1 - cosbigR) + 125829120 * r8 * log(1 - cosbigR) +
            94371840 * r10 * log(1 - cosbigR) - 5898240 * r14 * log(1 - cosbigR) -
            491520 * r16 * log(1 - cosbigR) + 122880 * r18 * log(1 - cosbigR) +
            15360 * r20 * log(1 - cosbigR) -
            5536481280 * r4 * cosbigR * log(1 - cosbigR) -
            754974720 * r6 * cosbigR * log(1 - cosbigR) +
            1572864000 * r8 * cosbigR * log(1 - cosbigR) +
            330301440 * r10 * cosbigR * log(1 - cosbigR) -
            117964800 * r12 * cosbigR * log(1 - cosbigR) -
            32440320 * r14 * cosbigR * log(1 - cosbigR) +
            1720320 * r16 * cosbigR * log(1 - cosbigR) +
            921600 * r18 * cosbigR * log(1 - cosbigR) +
            53760 * r20 * cosbigR * log(1 - cosbigR) +
            14092861440 * r4 * cosbigR^2 * log(1 - cosbigR) -
            5536481280 * r6 * cosbigR^2 * log(1 - cosbigR) -
            2894069760 * r8 * cosbigR^2 * log(1 - cosbigR) +
            1038090240 * r10 * cosbigR^2 * log(1 - cosbigR) +
            212336640 * r12 * cosbigR^2 * log(1 - cosbigR) -
            64880640 * r14 * cosbigR^2 * log(1 - cosbigR) -
            6389760 * r16 * cosbigR^2 * log(1 - cosbigR) +
            1351680 * r18 * cosbigR^2 * log(1 - cosbigR) +
            61440 * r20 * cosbigR^2 * log(1 - cosbigR) -
            7549747200 * r4 * cosbigR^3 * log(1 - cosbigR) +
            6794772480 * r6 * cosbigR^3 * log(1 - cosbigR) -
            943718400 * r8 * cosbigR^3 * log(1 - cosbigR) -
            707788800 * r10 * cosbigR^3 * log(1 - cosbigR) +
            212336640 * r12 * cosbigR^3 * log(1 - cosbigR) +
            8847360 * r14 * cosbigR^3 * log(1 - cosbigR) -
            8110080 * r16 * cosbigR^3 * log(1 - cosbigR) +
            552960 * r18 * cosbigR^3 * log(1 - cosbigR) +
            23040 * r20 * cosbigR^3 * log(1 - cosbigR) +
            24159191040 * r2 * cosbigR^4 * log(1 - cosbigR) +
            78517370880 * r4 * cosbigR^4 * log(1 - cosbigR) -
            77007421440 * r6 * cosbigR^4 * log(1 - cosbigR) +
            18496880640 * r8 * cosbigR^4 * log(1 - cosbigR) +
            1793064960 * r10 * cosbigR^4 * log(1 - cosbigR) -
            1344798720 * r12 * cosbigR^4 * log(1 - cosbigR) +
            182845440 * r14 * cosbigR^4 * log(1 - cosbigR) -
            7372800 * r16 * cosbigR^4 * log(1 - cosbigR) -
            24159191040 * r2 * cosbigR^5 * log(1 - cosbigR) -
            54358179840 * r4 * cosbigR^5 * log(1 - cosbigR) +
            98146713600 * r6 * cosbigR^5 * log(1 - cosbigR) -
            58510540800 * r8 * cosbigR^5 * log(1 - cosbigR) +
            17458790400 * r10 * cosbigR^5 * log(1 - cosbigR) -
            2807562240 * r12 * cosbigR^5 * log(1 - cosbigR) +
            230031360 * r14 * cosbigR^5 * log(1 - cosbigR) -
            7372800 * r16 * cosbigR^5 * log(1 - cosbigR) -
            80530636800 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            175154135040 * r2 * cosbigR^3 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            58422460416 * r4 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            29925310464 * r6 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            21600927744 * r8 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            3075145728 * r10 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            2335211520 * r12 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            174366720 * r14 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            96380928 * r16 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            15038976 * r18 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            1780032 * r20 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            118800 * r22 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            26196 * r24 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            807 * r26 * cosbigR^3 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            161061273600 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            269777633280 * r2 * cosbigR^4 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            271866396672 * r4 * cosbigR^4 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            157028450304 * r6 * cosbigR^4 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            11017912320 * r8 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            14196277248 * r10 * cosbigR^4 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            416219136 * r12 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            714817536 * r14 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            101240832 * r16 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            43422720 * r18 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            223872 * r20 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            708384 * r22 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            65304 * r24 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            1614 * r26 * cosbigR^4 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            80530636800 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            94623498240 * r2 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            193311277056 * r4 * cosbigR^5 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            160825344000 * r6 * cosbigR^5 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            65343848448 * r8 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            10615062528 * r10 * cosbigR^5 *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            671121408 * r12 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            473161728 * r14 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            157022208 * r16 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            4889088 * r18 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            4093632 * r20 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            641232 * r22 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            39108 * r24 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            807 * r26 * cosbigR^5 * log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            48318382080 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            72477573120 * r2 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            39258685440 * r4 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            6039797760 * r6 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            2642411520 * r8 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            1321205760 * r10 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            165150720 * r12 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            23592960 * r14 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            9584640 * r16 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            1105920 * r18 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            46080 * r20 * cosbigR^3 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            96636764160 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            96636764160 * r2 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            18119393280 * r4 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            12079595520 * r6 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            5284823040 * r8 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            330301440 * r12 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            47185920 * r14 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            4423680 * r16 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            1474560 * r18 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            92160 * r20 * cosbigR^4 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            48318382080 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            24159191040 * r2 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            9059696640 * r4 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            6039797760 * r6 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            377487360 * r8 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            566231040 * r10 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            23592960 * r12 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            23592960 * r14 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            2211840 * r16 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            368640 * r18 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            46080 * r20 * cosbigR^5 * log(2) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            48318382080 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            72477573120 * r2 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            114756157440 * r4 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            70967623680 * r6 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            7549747200 * r8 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            7832862720 * r10 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            448266240 * r12 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            218234880 * r14 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            28753920 * r16 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            737280 * r18 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            96636764160 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            96636764160 * r2 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            169114337280 * r4 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            241591910400 * r6 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            80782295040 * r8 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            754974720 * r10 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            4624220160 * r12 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            943718400 * r14 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            69304320 * r16 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            1474560 * r18 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            48318382080 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            24159191040 * r2 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            66437775360 * r4 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            158544691200 * r6 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            110226309120 * r8 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            38031851520 * r10 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            7290224640 * r12 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            772669440 * r14 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) +
            40550400 * r16 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            737280 * r18 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            log((-2 * r2 * (-1 + cosbigR))/(4 + r2)) -
            48318382080 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 72477573120 * r2 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 114756157440 * r4 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 70967623680 * r6 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 7549747200 * r8 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 7832862720 * r10 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 448266240 * r12 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 218234880 * r14 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 28753920 * r16 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 737280 * r18 * cosbigR^3 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 96636764160 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 96636764160 * r2 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 169114337280 * r4 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 241591910400 * r6 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 80782295040 * r8 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 754974720 * r10 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 4624220160 * r12 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 943718400 * r14 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 69304320 * r16 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 1474560 * r18 * cosbigR^4 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 48318382080 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 24159191040 * r2 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 66437775360 * r4 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 158544691200 * r6 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 110226309120 * r8 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 38031851520 * r10 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 7290224640 * r12 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 772669440 * r14 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 40550400 * r16 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        + 737280 * r18 * cosbigR^5 * log((2 * r2)/(4 + r2)) *
            tmp14
        - 48318382080 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            72477573120 * r2 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            114756157440 * r4 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            70967623680 * r6 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            7549747200 * r8 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            7832862720 * r10 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            448266240 * r12 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            218234880 * r14 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            28753920 * r16 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            737280 * r18 * cosbigR^3 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            96636764160 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            96636764160 * r2 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            169114337280 * r4 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            241591910400 * r6 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            80782295040 * r8 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            754974720 * r10 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            4624220160 * r12 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            943718400 * r14 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            69304320 * r16 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            1474560 * r18 * cosbigR^4 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            48318382080 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            24159191040 * r2 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            66437775360 * r4 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            158544691200 * r6 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            110226309120 * r8 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            38031851520 * r10 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            7290224640 * r12 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            772669440 * r14 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            40550400 * r16 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            737280 * r18 * cosbigR^5 * tmp1 *
            log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            39258685440 * r4 * cosbigR^2 * tmp10 +
            16609443840 * r6 * cosbigR^2 * tmp10 +
            11702108160 * r8 * cosbigR^2 * tmp10 -
            1981808640 * r10 * cosbigR^2 * tmp10 -
            990904320 * r12 * cosbigR^2 * tmp10 +
            53084160 * r14 * cosbigR^2 * tmp10 +
            25067520 * r16 * cosbigR^2 * tmp10 +
            368640 * r18 * cosbigR^2 * tmp10 +
            46080 * r20 * cosbigR^2 * tmp10 -
            16106127360 * cosbigR^3 * tmp10 +
            42278584320 * r2 * cosbigR^3 * tmp10 +
            179646234624 * r4 * cosbigR^3 * tmp10 -
            60168339456 * r6 * cosbigR^3 * tmp10 -
            1174142976 * r8 * cosbigR^3 * tmp10 +
            9381937152 * r10 * cosbigR^3 * tmp10 -
            2181857280 * r12 * cosbigR^3 * tmp10 -
            545955840 * r14 * cosbigR^3 * tmp10 +
            118990848 * r16 * cosbigR^3 * tmp10 +
            13625856 * r18 * cosbigR^3 * tmp10 -
            1772352 * r20 * cosbigR^3 * tmp10 -
            118800 * r22 * cosbigR^3 * tmp10 +
            26196 * r24 * cosbigR^3 * tmp10 -
            807 * r26 * cosbigR^3 * tmp10 +
            32212254720 * cosbigR^4 * tmp10 -
            100663296000 * r2 * cosbigR^4 * tmp10 -
            195211296768 * r4 * cosbigR^4 * tmp10 +
            120802246656 * r6 * cosbigR^4 * tmp10 -
            26227507200 * r8 * cosbigR^4 * tmp10 -
            336986112 * r10 * cosbigR^4 * tmp10 +
            3830513664 * r12 * cosbigR^4 * tmp10 -
            903561216 * r14 * cosbigR^4 * tmp10 -
            108122112 * r16 * cosbigR^4 * tmp10 +
            41579520 * r18 * cosbigR^4 * tmp10 +
            100992 * r20 * cosbigR^4 * tmp10 -
            708384 * r22 * cosbigR^4 * tmp10 +
            65304 * r24 * cosbigR^4 * tmp10 -
            1614 * r26 * cosbigR^4 * tmp10 -
            16106127360 * cosbigR^5 * tmp10 +
            58384711680 * r2 * cosbigR^5 * tmp10 +
            50797215744 * r4 * cosbigR^5 * tmp10 -
            64660439040 * r6 * cosbigR^5 * tmp10 +
            25127288832 * r8 * cosbigR^5 * tmp10 -
            5333778432 * r10 * cosbigR^5 * tmp10 -
            234651648 * r12 * cosbigR^5 * tmp10 +
            661905408 * r14 * cosbigR^5 * tmp10 -
            169801728 * r16 * cosbigR^5 * tmp10 +
            4827648 * r18 * cosbigR^5 * tmp10 +
            4009152 * r20 * cosbigR^5 * tmp10 -
            641232 * r22 * cosbigR^5 * tmp10 +
            39108 * r24 * cosbigR^5 * tmp10 -
            807 * r26 * cosbigR^5 * tmp10 +
            48318382080 * cosbigR^3 * log(cosbigR) * tmp10 +
            72477573120 * r2 * cosbigR^3 * log(cosbigR) * tmp10 +
            39258685440 * r4 * cosbigR^3 * log(cosbigR) * tmp10 +
            6039797760 * r6 * cosbigR^3 * log(cosbigR) * tmp10 -
            2642411520 * r8 * cosbigR^3 * log(cosbigR) * tmp10 -
            1321205760 * r10 * cosbigR^3 * log(cosbigR) * tmp10 -
            165150720 * r12 * cosbigR^3 * log(cosbigR) * tmp10 +
            23592960 * r14 * cosbigR^3 * log(cosbigR) * tmp10 +
            9584640 * r16 * cosbigR^3 * log(cosbigR) * tmp10 +
            1105920 * r18 * cosbigR^3 * log(cosbigR) * tmp10 +
            46080 * r20 * cosbigR^3 * log(cosbigR) * tmp10 -
            96636764160 * cosbigR^4 * log(cosbigR) * tmp10 -
            96636764160 * r2 * cosbigR^4 * log(cosbigR) * tmp10 -
            18119393280 * r4 * cosbigR^4 * log(cosbigR) * tmp10 +
            12079595520 * r6 * cosbigR^4 * log(cosbigR) * tmp10 +
            5284823040 * r8 * cosbigR^4 * log(cosbigR) * tmp10 -
            330301440 * r12 * cosbigR^4 * log(cosbigR) * tmp10 -
            47185920 * r14 * cosbigR^4 * log(cosbigR) * tmp10 +
            4423680 * r16 * cosbigR^4 * log(cosbigR) * tmp10 +
            1474560 * r18 * cosbigR^4 * log(cosbigR) * tmp10 +
            92160 * r20 * cosbigR^4 * log(cosbigR) * tmp10 +
            48318382080 * cosbigR^5 * log(cosbigR) * tmp10 +
            24159191040 * r2 * cosbigR^5 * log(cosbigR) * tmp10 -
            9059696640 * r4 * cosbigR^5 * log(cosbigR) * tmp10 -
            6039797760 * r6 * cosbigR^5 * log(cosbigR) * tmp10 +
            377487360 * r8 * cosbigR^5 * log(cosbigR) * tmp10 +
            566231040 * r10 * cosbigR^5 * log(cosbigR) * tmp10 +
            23592960 * r12 * cosbigR^5 * log(cosbigR) * tmp10 -
            23592960 * r14 * cosbigR^5 * log(cosbigR) * tmp10 -
            2211840 * r16 * cosbigR^5 * log(cosbigR) * tmp10 +
            368640 * r18 * cosbigR^5 * log(cosbigR) * tmp10 +
            46080 * r20 * cosbigR^5 * log(cosbigR) * tmp10 -
            48318382080 * cosbigR^3 * log(1 + cosbigR) * tmp10 -
            72477573120 * r2 * cosbigR^3 * log(1 + cosbigR) * tmp10 -
            39258685440 * r4 * cosbigR^3 * log(1 + cosbigR) * tmp10 -
            6039797760 * r6 * cosbigR^3 * log(1 + cosbigR) * tmp10 +
            2642411520 * r8 * cosbigR^3 * log(1 + cosbigR) * tmp10 +
            1321205760 * r10 * cosbigR^3 * log(1 + cosbigR) * tmp10 +
            165150720 * r12 * cosbigR^3 * log(1 + cosbigR) * tmp10 -
            23592960 * r14 * cosbigR^3 * log(1 + cosbigR) * tmp10 -
            9584640 * r16 * cosbigR^3 * log(1 + cosbigR) * tmp10 -
            1105920 * r18 * cosbigR^3 * log(1 + cosbigR) * tmp10 -
            46080 * r20 * cosbigR^3 * log(1 + cosbigR) * tmp10 +
            96636764160 * cosbigR^4 * log(1 + cosbigR) * tmp10 +
            96636764160 * r2 * cosbigR^4 * log(1 + cosbigR) * tmp10 +
            18119393280 * r4 * cosbigR^4 * log(1 + cosbigR) * tmp10 -
            12079595520 * r6 * cosbigR^4 * log(1 + cosbigR) * tmp10 -
            5284823040 * r8 * cosbigR^4 * log(1 + cosbigR) * tmp10 +
            330301440 * r12 * cosbigR^4 * log(1 + cosbigR) * tmp10 +
            47185920 * r14 * cosbigR^4 * log(1 + cosbigR) * tmp10 -
            4423680 * r16 * cosbigR^4 * log(1 + cosbigR) * tmp10 -
            1474560 * r18 * cosbigR^4 * log(1 + cosbigR) * tmp10 -
            92160 * r20 * cosbigR^4 * log(1 + cosbigR) * tmp10 -
            48318382080 * cosbigR^5 * log(1 + cosbigR) * tmp10 -
            24159191040 * r2 * cosbigR^5 * log(1 + cosbigR) * tmp10 +
            9059696640 * r4 * cosbigR^5 * log(1 + cosbigR) * tmp10 +
            6039797760 * r6 * cosbigR^5 * log(1 + cosbigR) * tmp10 -
            377487360 * r8 * cosbigR^5 * log(1 + cosbigR) * tmp10 -
            566231040 * r10 * cosbigR^5 * log(1 + cosbigR) * tmp10 -
            23592960 * r12 * cosbigR^5 * log(1 + cosbigR) * tmp10 +
            23592960 * r14 * cosbigR^5 * log(1 + cosbigR) * tmp10 +
            2211840 * r16 * cosbigR^5 * log(1 + cosbigR) * tmp10 -
            368640 * r18 * cosbigR^5 * log(1 + cosbigR) * tmp10 -
            46080 * r20 * cosbigR^5 * log(1 + cosbigR) * tmp10 +
            39258685440 * r4 * cosbigR^2 * tmp11 -
            16609443840 * r6 * cosbigR^2 * tmp11 -
            11702108160 * r8 * cosbigR^2 * tmp11 +
            1981808640 * r10 * cosbigR^2 * tmp11 +
            990904320 * r12 * cosbigR^2 * tmp11 -
            53084160 * r14 * cosbigR^2 * tmp11 -
            25067520 * r16 * cosbigR^2 * tmp11 -
            368640 * r18 * cosbigR^2 * tmp11 -
            46080 * r20 * cosbigR^2 * tmp11 +
            16106127360 * cosbigR^3 * tmp11 -
            42278584320 * r2 * cosbigR^3 * tmp11 -
            179646234624 * r4 * cosbigR^3 * tmp11 +
            60168339456 * r6 * cosbigR^3 * tmp11 +
            1174142976 * r8 * cosbigR^3 * tmp11 -
            9381937152 * r10 * cosbigR^3 * tmp11 +
            2181857280 * r12 * cosbigR^3 * tmp11 +
            545955840 * r14 * cosbigR^3 * tmp11 -
            118990848 * r16 * cosbigR^3 * tmp11 -
            13625856 * r18 * cosbigR^3 * tmp11 +
            1772352 * r20 * cosbigR^3 * tmp11 +
            118800 * r22 * cosbigR^3 * tmp11 -
            26196 * r24 * cosbigR^3 * tmp11 +
            807 * r26 * cosbigR^3 * tmp11 -
            32212254720 * cosbigR^4 * tmp11 +
            100663296000 * r2 * cosbigR^4 * tmp11 +
            195211296768 * r4 * cosbigR^4 * tmp11 -
            120802246656 * r6 * cosbigR^4 * tmp11 +
            26227507200 * r8 * cosbigR^4 * tmp11 +
            336986112 * r10 * cosbigR^4 * tmp11 -
            3830513664 * r12 * cosbigR^4 * tmp11 +
            903561216 * r14 * cosbigR^4 * tmp11 +
            108122112 * r16 * cosbigR^4 * tmp11 -
            41579520 * r18 * cosbigR^4 * tmp11 -
            100992 * r20 * cosbigR^4 * tmp11 +
            708384 * r22 * cosbigR^4 * tmp11 -
            65304 * r24 * cosbigR^4 * tmp11 +
            1614 * r26 * cosbigR^4 * tmp11 +
            16106127360 * cosbigR^5 * tmp11 -
            58384711680 * r2 * cosbigR^5 * tmp11 -
            50797215744 * r4 * cosbigR^5 * tmp11 +
            64660439040 * r6 * cosbigR^5 * tmp11 -
            25127288832 * r8 * cosbigR^5 * tmp11 +
            5333778432 * r10 * cosbigR^5 * tmp11 +
            234651648 * r12 * cosbigR^5 * tmp11 -
            661905408 * r14 * cosbigR^5 * tmp11 +
            169801728 * r16 * cosbigR^5 * tmp11 -
            4827648 * r18 * cosbigR^5 * tmp11 -
            4009152 * r20 * cosbigR^5 * tmp11 +
            641232 * r22 * cosbigR^5 * tmp11 -
            39108 * r24 * cosbigR^5 * tmp11 +
            807 * r26 * cosbigR^5 * tmp11 -
            48318382080 * cosbigR^3 * log(cosbigR) * tmp11 -
            72477573120 * r2 * cosbigR^3 * log(cosbigR) * tmp11 -
            39258685440 * r4 * cosbigR^3 * log(cosbigR) * tmp11 -
            6039797760 * r6 * cosbigR^3 * log(cosbigR) * tmp11 +
            2642411520 * r8 * cosbigR^3 * log(cosbigR) * tmp11 +
            1321205760 * r10 * cosbigR^3 * log(cosbigR) * tmp11 +
            165150720 * r12 * cosbigR^3 * log(cosbigR) * tmp11 -
            23592960 * r14 * cosbigR^3 * log(cosbigR) * tmp11 -
            9584640 * r16 * cosbigR^3 * log(cosbigR) * tmp11 -
            1105920 * r18 * cosbigR^3 * log(cosbigR) * tmp11 -
            46080 * r20 * cosbigR^3 * log(cosbigR) * tmp11 +
            96636764160 * cosbigR^4 * log(cosbigR) * tmp11 +
            96636764160 * r2 * cosbigR^4 * log(cosbigR) * tmp11 +
            18119393280 * r4 * cosbigR^4 * log(cosbigR) * tmp11 -
            12079595520 * r6 * cosbigR^4 * log(cosbigR) * tmp11 -
            5284823040 * r8 * cosbigR^4 * log(cosbigR) * tmp11 +
            330301440 * r12 * cosbigR^4 * log(cosbigR) * tmp11 +
            47185920 * r14 * cosbigR^4 * log(cosbigR) * tmp11 -
            4423680 * r16 * cosbigR^4 * log(cosbigR) * tmp11 -
            1474560 * r18 * cosbigR^4 * log(cosbigR) * tmp11 -
            92160 * r20 * cosbigR^4 * log(cosbigR) * tmp11 -
            48318382080 * cosbigR^5 * log(cosbigR) * tmp11 -
            24159191040 * r2 * cosbigR^5 * log(cosbigR) * tmp11 +
            9059696640 * r4 * cosbigR^5 * log(cosbigR) * tmp11 +
            6039797760 * r6 * cosbigR^5 * log(cosbigR) * tmp11 -
            377487360 * r8 * cosbigR^5 * log(cosbigR) * tmp11 -
            566231040 * r10 * cosbigR^5 * log(cosbigR) * tmp11 -
            23592960 * r12 * cosbigR^5 * log(cosbigR) * tmp11 +
            23592960 * r14 * cosbigR^5 * log(cosbigR) * tmp11 +
            2211840 * r16 * cosbigR^5 * log(cosbigR) * tmp11 -
            368640 * r18 * cosbigR^5 * log(cosbigR) * tmp11 -
            46080 * r20 * cosbigR^5 * log(cosbigR) * tmp11 +
            48318382080 * cosbigR^3 * log(1 + cosbigR) * tmp11 +
            72477573120 * r2 * cosbigR^3 * log(1 + cosbigR) * tmp11 +
            39258685440 * r4 * cosbigR^3 * log(1 + cosbigR) * tmp11 +
            6039797760 * r6 * cosbigR^3 * log(1 + cosbigR) * tmp11 -
            2642411520 * r8 * cosbigR^3 * log(1 + cosbigR) * tmp11 -
            1321205760 * r10 * cosbigR^3 * log(1 + cosbigR) * tmp11 -
            165150720 * r12 * cosbigR^3 * log(1 + cosbigR) * tmp11 +
            23592960 * r14 * cosbigR^3 * log(1 + cosbigR) * tmp11 +
            9584640 * r16 * cosbigR^3 * log(1 + cosbigR) * tmp11 +
            1105920 * r18 * cosbigR^3 * log(1 + cosbigR) * tmp11 +
            46080 * r20 * cosbigR^3 * log(1 + cosbigR) * tmp11 -
            96636764160 * cosbigR^4 * log(1 + cosbigR) * tmp11 -
            96636764160 * r2 * cosbigR^4 * log(1 + cosbigR) * tmp11 -
            18119393280 * r4 * cosbigR^4 * log(1 + cosbigR) * tmp11 +
            12079595520 * r6 * cosbigR^4 * log(1 + cosbigR) * tmp11 +
            5284823040 * r8 * cosbigR^4 * log(1 + cosbigR) * tmp11 -
            330301440 * r12 * cosbigR^4 * log(1 + cosbigR) * tmp11 -
            47185920 * r14 * cosbigR^4 * log(1 + cosbigR) * tmp11 +
            4423680 * r16 * cosbigR^4 * log(1 + cosbigR) * tmp11 +
            1474560 * r18 * cosbigR^4 * log(1 + cosbigR) * tmp11 +
            92160 * r20 * cosbigR^4 * log(1 + cosbigR) * tmp11 +
            48318382080 * cosbigR^5 * log(1 + cosbigR) * tmp11 +
            24159191040 * r2 * cosbigR^5 * log(1 + cosbigR) * tmp11 -
            9059696640 * r4 * cosbigR^5 * log(1 + cosbigR) * tmp11 -
            6039797760 * r6 * cosbigR^5 * log(1 + cosbigR) * tmp11 +
            377487360 * r8 * cosbigR^5 * log(1 + cosbigR) * tmp11 +
            566231040 * r10 * cosbigR^5 * log(1 + cosbigR) * tmp11 +
            23592960 * r12 * cosbigR^5 * log(1 + cosbigR) * tmp11 -
            23592960 * r14 * cosbigR^5 * log(1 + cosbigR) * tmp11 -
            2211840 * r16 * cosbigR^5 * log(1 + cosbigR) * tmp11 +
            368640 * r18 * cosbigR^5 * log(1 + cosbigR) * tmp11 +
            46080 * r20 * cosbigR^5 * log(1 + cosbigR) * tmp11 +
            46080 * (-4 + r2)^2 * (4 + r2)^6 * cosbigR^3 *
            (4 + r2 + (-4 + r2) * cosbigR)^2 * Li2(r2/4) +
            737280 * (-4 + r2)^3 * (64 + 112 * r2 + 188 * r4 - 35 * r6 + r8) *
            cosbigR^3 * (4 + r2 + (-4 + r2) * cosbigR)^2 *
            Li2(0.5 - r2/8) +
            48318382080 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) +
            72477573120 * r2 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) +
            114756157440 * r4 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) -
            70967623680 * r6 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) -
            7549747200 * r8 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) +
            7832862720 * r10 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) -
            448266240 * r12 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) -
            218234880 * r14 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) +
            28753920 * r16 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) -
            737280 * r18 * cosbigR^3 * Li2(-(-4 + r2)^2/(16. * r2)) -
            96636764160 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) -
            96636764160 * r2 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) -
            169114337280 * r4 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) +
            241591910400 * r6 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) -
            80782295040 * r8 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) +
            754974720 * r10 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) +
            4624220160 * r12 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) -
            943718400 * r14 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) +
            69304320 * r16 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) -
            1474560 * r18 * cosbigR^4 * Li2(-(-4 + r2)^2/(16. * r2)) +
            48318382080 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) +
            24159191040 * r2 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) +
            66437775360 * r4 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) -
            158544691200 * r6 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) +
            110226309120 * r8 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) -
            38031851520 * r10 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) +
            7290224640 * r12 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) -
            772669440 * r14 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) +
            40550400 * r16 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) -
            737280 * r18 * cosbigR^5 * Li2(-(-4 + r2)^2/(16. * r2)) -
            48318382080 * cosbigR^3 * Li2((4 + r2)/8) -
            72477573120 * r2 * cosbigR^3 * Li2((4 + r2)/8) -
            39258685440 * r4 * cosbigR^3 * Li2((4 + r2)/8) -
            6039797760 * r6 * cosbigR^3 * Li2((4 + r2)/8) +
            2642411520 * r8 * cosbigR^3 * Li2((4 + r2)/8) +
            1321205760 * r10 * cosbigR^3 * Li2((4 + r2)/8) +
            165150720 * r12 * cosbigR^3 * Li2((4 + r2)/8) -
            23592960 * r14 * cosbigR^3 * Li2((4 + r2)/8) -
            9584640 * r16 * cosbigR^3 * Li2((4 + r2)/8) -
            1105920 * r18 * cosbigR^3 * Li2((4 + r2)/8) -
            46080 * r20 * cosbigR^3 * Li2((4 + r2)/8) +
            96636764160 * cosbigR^4 * Li2((4 + r2)/8) +
            96636764160 * r2 * cosbigR^4 * Li2((4 + r2)/8) +
            18119393280 * r4 * cosbigR^4 * Li2((4 + r2)/8) -
            12079595520 * r6 * cosbigR^4 * Li2((4 + r2)/8) -
            5284823040 * r8 * cosbigR^4 * Li2((4 + r2)/8) +
            330301440 * r12 * cosbigR^4 * Li2((4 + r2)/8) +
            47185920 * r14 * cosbigR^4 * Li2((4 + r2)/8) -
            4423680 * r16 * cosbigR^4 * Li2((4 + r2)/8) -
            1474560 * r18 * cosbigR^4 * Li2((4 + r2)/8) -
            92160 * r20 * cosbigR^4 * Li2((4 + r2)/8) -
            48318382080 * cosbigR^5 * Li2((4 + r2)/8) -
            24159191040 * r2 * cosbigR^5 * Li2((4 + r2)/8) +
            9059696640 * r4 * cosbigR^5 * Li2((4 + r2)/8) +
            6039797760 * r6 * cosbigR^5 * Li2((4 + r2)/8) -
            377487360 * r8 * cosbigR^5 * Li2((4 + r2)/8) -
            566231040 * r10 * cosbigR^5 * Li2((4 + r2)/8) -
            23592960 * r12 * cosbigR^5 * Li2((4 + r2)/8) +
            23592960 * r14 * cosbigR^5 * Li2((4 + r2)/8) +
            2211840 * r16 * cosbigR^5 * Li2((4 + r2)/8) -
            368640 * r18 * cosbigR^5 * Li2((4 + r2)/8) -
            46080 * r20 * cosbigR^5 * Li2((4 + r2)/8) -
            48318382080 * cosbigR^3 * Li2(1/(1 + cosbigR)) -
            72477573120 * r2 * cosbigR^3 * Li2(1/(1 + cosbigR)) -
            39258685440 * r4 * cosbigR^3 * Li2(1/(1 + cosbigR)) -
            6039797760 * r6 * cosbigR^3 * Li2(1/(1 + cosbigR)) +
            2642411520 * r8 * cosbigR^3 * Li2(1/(1 + cosbigR)) +
            1321205760 * r10 * cosbigR^3 * Li2(1/(1 + cosbigR)) +
            165150720 * r12 * cosbigR^3 * Li2(1/(1 + cosbigR)) -
            23592960 * r14 * cosbigR^3 * Li2(1/(1 + cosbigR)) -
            9584640 * r16 * cosbigR^3 * Li2(1/(1 + cosbigR)) -
            1105920 * r18 * cosbigR^3 * Li2(1/(1 + cosbigR)) -
            46080 * r20 * cosbigR^3 * Li2(1/(1 + cosbigR)) +
            96636764160 * cosbigR^4 * Li2(1/(1 + cosbigR)) +
            96636764160 * r2 * cosbigR^4 * Li2(1/(1 + cosbigR)) +
            18119393280 * r4 * cosbigR^4 * Li2(1/(1 + cosbigR)) -
            12079595520 * r6 * cosbigR^4 * Li2(1/(1 + cosbigR)) -
            5284823040 * r8 * cosbigR^4 * Li2(1/(1 + cosbigR)) +
            330301440 * r12 * cosbigR^4 * Li2(1/(1 + cosbigR)) +
            47185920 * r14 * cosbigR^4 * Li2(1/(1 + cosbigR)) -
            4423680 * r16 * cosbigR^4 * Li2(1/(1 + cosbigR)) -
            1474560 * r18 * cosbigR^4 * Li2(1/(1 + cosbigR)) -
            92160 * r20 * cosbigR^4 * Li2(1/(1 + cosbigR)) -
            48318382080 * cosbigR^5 * Li2(1/(1 + cosbigR)) -
            24159191040 * r2 * cosbigR^5 * Li2(1/(1 + cosbigR)) +
            9059696640 * r4 * cosbigR^5 * Li2(1/(1 + cosbigR)) +
            6039797760 * r6 * cosbigR^5 * Li2(1/(1 + cosbigR)) -
            377487360 * r8 * cosbigR^5 * Li2(1/(1 + cosbigR)) -
            566231040 * r10 * cosbigR^5 * Li2(1/(1 + cosbigR)) -
            23592960 * r12 * cosbigR^5 * Li2(1/(1 + cosbigR)) +
            23592960 * r14 * cosbigR^5 * Li2(1/(1 + cosbigR)) +
            2211840 * r16 * cosbigR^5 * Li2(1/(1 + cosbigR)) -
            368640 * r18 * cosbigR^5 * Li2(1/(1 + cosbigR)) -
            46080 * r20 * cosbigR^5 * Li2(1/(1 + cosbigR)) -
            48318382080 * cosbigR^3 * Li2(
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            72477573120 * r2 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            114756157440 * r4 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            70967623680 * r6 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            7549747200 * r8 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            7832862720 * r10 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            448266240 * r12 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            218234880 * r14 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            28753920 * r16 * cosbigR^3 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            737280 * r18 * cosbigR^3 * Li2(
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            96636764160 * cosbigR^4 * Li2(
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            96636764160 * r2 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            169114337280 * r4 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            241591910400 * r6 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            80782295040 * r8 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            754974720 * r10 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            4624220160 * r12 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            943718400 * r14 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            69304320 * r16 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            1474560 * r18 * cosbigR^4 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            48318382080 * cosbigR^5 * Li2(
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            24159191040 * r2 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            66437775360 * r4 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            158544691200 * r6 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            110226309120 * r8 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            38031851520 * r10 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            7290224640 * r12 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            772669440 * r14 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            40550400 * r16 * cosbigR^5 *
            Li2((2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            737280 * r18 * cosbigR^5 * Li2(
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            48318382080 * cosbigR^3 * Li2(
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            72477573120 * r2 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            114756157440 * r4 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            70967623680 * r6 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            7549747200 * r8 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            7832862720 * r10 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            448266240 * r12 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            218234880 * r14 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            28753920 * r16 * cosbigR^3 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            737280 * r18 * cosbigR^3 * Li2(
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            96636764160 * cosbigR^4 * Li2(
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            96636764160 * r2 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            169114337280 * r4 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            241591910400 * r6 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            80782295040 * r8 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            754974720 * r10 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            4624220160 * r12 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            943718400 * r14 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            69304320 * r16 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            1474560 * r18 * cosbigR^4 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            48318382080 * cosbigR^5 * Li2(
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            24159191040 * r2 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            66437775360 * r4 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            158544691200 * r6 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            110226309120 * r8 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            38031851520 * r10 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            7290224640 * r12 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            772669440 * r14 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            40550400 * r16 * cosbigR^5 *
            Li2(((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            737280 * r18 * cosbigR^5 * Li2(
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            48318382080 * cosbigR^3 * Li2(tanbigRo2^2) +
            72477573120 * r2 * cosbigR^3 * Li2(tanbigRo2^2) +
            39258685440 * r4 * cosbigR^3 * Li2(tanbigRo2^2) +
            6039797760 * r6 * cosbigR^3 * Li2(tanbigRo2^2) -
            2642411520 * r8 * cosbigR^3 * Li2(tanbigRo2^2) -
            1321205760 * r10 * cosbigR^3 * Li2(tanbigRo2^2) -
            165150720 * r12 * cosbigR^3 * Li2(tanbigRo2^2) +
            23592960 * r14 * cosbigR^3 * Li2(tanbigRo2^2) +
            9584640 * r16 * cosbigR^3 * Li2(tanbigRo2^2) +
            1105920 * r18 * cosbigR^3 * Li2(tanbigRo2^2) +
            46080 * r20 * cosbigR^3 * Li2(tanbigRo2^2) -
            96636764160 * cosbigR^4 * Li2(tanbigRo2^2) -
            96636764160 * r2 * cosbigR^4 * Li2(tanbigRo2^2) -
            18119393280 * r4 * cosbigR^4 * Li2(tanbigRo2^2) +
            12079595520 * r6 * cosbigR^4 * Li2(tanbigRo2^2) +
            5284823040 * r8 * cosbigR^4 * Li2(tanbigRo2^2) -
            330301440 * r12 * cosbigR^4 * Li2(tanbigRo2^2) -
            47185920 * r14 * cosbigR^4 * Li2(tanbigRo2^2) +
            4423680 * r16 * cosbigR^4 * Li2(tanbigRo2^2) +
            1474560 * r18 * cosbigR^4 * Li2(tanbigRo2^2) +
            92160 * r20 * cosbigR^4 * Li2(tanbigRo2^2) +
            48318382080 * cosbigR^5 * Li2(tanbigRo2^2) +
            24159191040 * r2 * cosbigR^5 * Li2(tanbigRo2^2) -
            9059696640 * r4 * cosbigR^5 * Li2(tanbigRo2^2) -
            6039797760 * r6 * cosbigR^5 * Li2(tanbigRo2^2) +
            377487360 * r8 * cosbigR^5 * Li2(tanbigRo2^2) +
            566231040 * r10 * cosbigR^5 * Li2(tanbigRo2^2) +
            23592960 * r12 * cosbigR^5 * Li2(tanbigRo2^2) -
            23592960 * r14 * cosbigR^5 * Li2(tanbigRo2^2) -
            2211840 * r16 * cosbigR^5 * Li2(tanbigRo2^2) +
            368640 * r18 * cosbigR^5 * Li2(tanbigRo2^2) +
            46080 * r20 * cosbigR^5 * Li2(tanbigRo2^2)
        ) * secbigR^3
    )/(46080 * ej * pi * (-4 + r2)^2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosbigR)^2)

    return  result
end

# @show   Qint2LogS3sub1(47, .3, .7, .1181)