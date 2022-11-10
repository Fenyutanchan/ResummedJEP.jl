function Gint2LogS3sub1(ej, r, R, AlphaS)
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
    r28 =   r^28
    r30 =   r^30
    r32 =   r^32
    r34 =   r^34
    r36 =   r^36

    cosbigR     =   cos(R)
    secbigR     =   sec(R)
    tanbigRo2   =   tan(R/2)

    tmp1    =   tmp_func_1(r)
    tmp7    =   tmp_func_7(r)
    tmp9    =   tmp_func_9(r)
    tmp10   =   tmp_func_10(R)
    tmp11   =   tmp_func_11(R)
    tmp13   =   tmp_func_13(r, R)
    tmp14   =   tmp_func_14(r, R)
    tmp16   =   tmp_func_16(r)

    result  =   (
        AlphaS * CA * (
            -11544872091648 -17729624997888 * r2 +10617159155712 * r4 +
            30109868228608 * r6 -8253316530176 * r8 -9285853511680 * r10 +
            875535794176 * r12 +994167488512 * r14 -8233418752 * r16 -
            41744859136 * r18 -2007236608 * r20 +389840896 * r22 +
            53534720 * r24 +10016768 * r26 +426496 * r28 +
            34634616274944 * cosbigR +27625229647872 * r2 * cosbigR -
            74320114089984 * r4 * cosbigR -71762461065216 * r6 * cosbigR +
            79031156342784 * r8 * cosbigR +3625086615552 * r10 * cosbigR -
            13187797745664 * r12 * cosbigR +884679376896 * r14 * cosbigR +
            793465847808 * r16 * cosbigR -81357963264 * r18 * cosbigR -
            16165109760 * r20 * cosbigR +1579253760 * r22 * cosbigR -
            17866752 * r24 * cosbigR +14592000 * r26 * cosbigR +705024 * r28 * cosbigR -
            34634616274944 * cosbigR^2 -2061584302080 * r2 * cosbigR^2 +
            96585224552448 * r4 * cosbigR^2 +20693152432128 * r6 * cosbigR^2 -
            108091441938432 * r8 * cosbigR^2 +46619185643520 * r10 * cosbigR^2 +
            2876151693312 * r12 * cosbigR^2 -5370386841600 * r14 * cosbigR^2 +
            792698290176 * r16 * cosbigR^2 +107061706752 * r18 * cosbigR^2 -
            34258550784 * r20 * cosbigR^2 +2457993216 * r22 * cosbigR^2 -
            107347968 * r24 * cosbigR^2 +8331264 * r26 * cosbigR^2 +
            571392 * r28 * cosbigR^2 +11544872091648 * cosbigR^3 -
            7834020347904 * r2 * cosbigR^3 -32882269618176 * r4 * cosbigR^3 +
            13937168875520 * r6 * cosbigR^3 +33364379697152 * r8 * cosbigR^3 -
            33769448800256 * r10 * cosbigR^3 +11776867434496 * r12 * cosbigR^3 -
            913049649152 * r14 * cosbigR^3 -516620812288 * r16 * cosbigR^3 +
            165393989632 * r18 * cosbigR^3 -20581449728 * r20 * cosbigR^3 +
            1248395264 * r22 * cosbigR^3 -52019200 * r24 * cosbigR^3 +
            1273856 * r26 * cosbigR^3 +173056 * r28 * cosbigR^3 +
            21981642620928 * r6 * tmp7 -
            2673617141760 * r8 * tmp7 -
            9053254189056 * r10 * tmp7 -
            519019954176 * r12 * tmp7 +
            894091395072 * r14 * tmp7 +
            53401878528 * r16 * tmp7 -
            35697721344 * r18 * tmp7 +
            2035286016 * r20 * tmp7 +
            1148583936 * r22 * tmp7 -
            169377792 * r24 * tmp7 -
            33447936 * r26 * tmp7 +
            67584 * r28 * tmp7 -
            65944927862784 * r6 * cosbigR * tmp7 +
            40993315356672 * r8 * cosbigR * tmp7 +
            14906220871680 * r10 * cosbigR * tmp7 -
            8959435997184 * r12 * cosbigR * tmp7 -
            831680151552 * r14 * cosbigR * tmp7 +
            718282948608 * r16 * cosbigR * tmp7 -
            32426164224 * r18 * cosbigR * tmp7 -
            24772608000 * r20 * cosbigR * tmp7 +
            4273864704 * r22 * cosbigR * tmp7 +
            301105152 * r24 * cosbigR * tmp7 -
            101965824 * r26 * cosbigR * tmp7 +
            202752 * r28 * cosbigR * tmp7 +
            65944927862784 * r6 * cosbigR^2 * tmp7 -
            73965779288064 * r8 * cosbigR^2 * tmp7 +
            13833552789504 * r10 * cosbigR^2 * tmp7 +
            9227603017728 * r12 * cosbigR^2 * tmp7 -
            3715079602176 * r14 * cosbigR^2 * tmp7 +
            2566914048 * r16 * cosbigR^2 * tmp7 +
            211355172864 * r18 * cosbigR^2 * tmp7 -
            36172726272 * r20 * cosbigR^2 * tmp7 -
            1423835136 * r22 * cosbigR^2 * tmp7 +
            1123319808 * r24 * cosbigR^2 * tmp7 -
            103587840 * r26 * cosbigR^2 * tmp7 +
            202752 * r28 * cosbigR^2 * tmp7 -
            21981642620928 * r6 * cosbigR^3 * tmp7 +
            35646081073152 * r8 * cosbigR^3 * tmp7 -
            19686519472128 * r10 * cosbigR^3 * tmp7 +
            2998558261248 * r12 * cosbigR^3 * tmp7 +
            1257687220224 * r14 * cosbigR^3 * tmp7 -
            624867409920 * r16 * cosbigR^3 * tmp7 +
            85979037696 * r18 * cosbigR^3 * tmp7 +
            8175747072 * r20 * cosbigR^3 * tmp7 -
            4583718912 * r22 * cosbigR^3 * tmp7 +
            652836864 * r24 * cosbigR^3 * tmp7 -
            35069952 * r26 * cosbigR^3 * tmp7 +
            67584 * r28 * cosbigR^3 * tmp7 -
            19791209299968 * log((4 - r2)/8) * tmp7 -
            39582418599936 * r2 * log((4 - r2)/8) * tmp7 -
            30923764531200 * r4 * log((4 - r2)/8) * tmp7 -
            9895604649984 * r6 * log((4 - r2)/8) * tmp7 +
            850403524608 * r8 * log((4 - r2)/8) * tmp7 +
            1700807049216 * r10 * log((4 - r2)/8) * tmp7 +
            478351982592 * r12 * log((4 - r2)/8) * tmp7 -
            29896998912 * r16 * log((4 - r2)/8) * tmp7 -
            6643777536 * r18 * log((4 - r2)/8) * tmp7 -
            207618048 * r20 * log((4 - r2)/8) * tmp7 +
            150994944 * r22 * log((4 - r2)/8) * tmp7 +
            29491200 * r24 * log((4 - r2)/8) * tmp7 +
            2359296 * r26 * log((4 - r2)/8) * tmp7 +
            73728 * r28 * log((4 - r2)/8) * tmp7 +
            59373627899904 * cosbigR * log((4 - r2)/8) * tmp7 +
            89060441849856 * r2 * cosbigR * log((4 - r2)/8) * tmp7 +
            40819369181184 * r4 * cosbigR * log((4 - r2)/8) * tmp7 -
            3710851743744 * r6 * cosbigR * log((4 - r2)/8) * tmp7 -
            9045201125376 * r8 * cosbigR * log((4 - r2)/8) * tmp7 -
            2203318222848 * r10 * cosbigR * log((4 - r2)/8) * tmp7 +
            391378894848 * r12 * cosbigR * log((4 - r2)/8) * tmp7 +
            260919263232 * r14 * cosbigR * log((4 - r2)/8) * tmp7 +
            24461180928 * r16 * cosbigR * log((4 - r2)/8) * tmp7 -
            8606711808 * r18 * cosbigR * log((4 - r2)/8) * tmp7 -
            2208301056 * r20 * cosbigR * log((4 - r2)/8) * tmp7 -
            56623104 * r22 * cosbigR * log((4 - r2)/8) * tmp7 +
            38928384 * r24 * cosbigR * log((4 - r2)/8) * tmp7 +
            5308416 * r26 * cosbigR * log((4 - r2)/8) * tmp7 +
            221184 * r28 * cosbigR * log((4 - r2)/8) * tmp7 -
            59373627899904 * cosbigR^2 * log((4 - r2)/8) * tmp7 -
            59373627899904 * r2 * cosbigR^2 * log((4 - r2)/8) * tmp7 -
            3710851743744 * r4 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            14843406974976 * r6 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            4406636445696 * r8 * cosbigR^2 * log((4 - r2)/8) * tmp7 -
            1159641169920 * r10 * cosbigR^2 * log((4 - r2)/8) * tmp7 -
            652298158080 * r12 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            40768634880 * r16 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            4529848320 * r18 * cosbigR^2 * log((4 - r2)/8) * tmp7 -
            1075838976 * r20 * cosbigR^2 * log((4 - r2)/8) * tmp7 -
            226492416 * r22 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            3538944 * r24 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            3538944 * r26 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            221184 * r28 * cosbigR^2 * log((4 - r2)/8) * tmp7 +
            19791209299968 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            9895604649984 * r2 * cosbigR^3 * log((4 - r2)/8) * tmp7 -
            6184752906240 * r4 * cosbigR^3 * log((4 - r2)/8) * tmp7 -
            3710851743744 * r6 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            695784701952 * r8 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            579820584960 * r10 * cosbigR^3 * log((4 - r2)/8) * tmp7 -
            24159191040 * r12 * cosbigR^3 * log((4 - r2)/8) * tmp7 -
            48318382080 * r14 * cosbigR^3 * log((4 - r2)/8) * tmp7 -
            1509949440 * r16 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            2264924160 * r18 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            169869312 * r20 * cosbigR^3 * log((4 - r2)/8) * tmp7 -
            56623104 * r22 * cosbigR^3 * log((4 - r2)/8) * tmp7 -
            5898240 * r24 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            589824 * r26 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            73728 * r28 * cosbigR^3 * log((4 - r2)/8) * tmp7 +
            29686813949952 * tmp7 * tmp16 +
            54425825574912 * r2 * tmp7 * tmp16 +
            36490042146816 * r4 * tmp7 * tmp16 +
            33716567015424 * r6 * tmp7 * tmp16 -
            25881741361152 * r8 * tmp7 * tmp16 -
            8358476120064 * r10 * tmp7 * tmp16 +
            4741090246656 * r12 * tmp7 * tmp16 +
            522631249920 * r14 * tmp7 * tmp16 -
            363718508544 * r16 * tmp7 * tmp16 +
            2993946624 * r18 * tmp7 * tmp16 +
            11194269696 * r20 * tmp7 * tmp16 -
            1226391552 * r22 * tmp7 * tmp16 -
            6303744 * r24 * tmp7 * tmp16 +
            30845952 * r26 * tmp7 * tmp16 -
            4891392 * r28 * tmp7 * tmp16 -
            143424 * r30 * tmp7 * tmp16 +
            23184 * r32 * tmp7 * tmp16 +
            3708 * r34 * tmp7 * tmp16 +
            153 * r36 * tmp7 * tmp16 -
            89060441849856 * cosbigR * tmp7 * tmp16 -
            118747255799808 * r2 * cosbigR * tmp7 * tmp16 -
            38963943309312 * r4 * cosbigR * tmp7 * tmp16 -
            64041183608832 * r6 * cosbigR * tmp7 * tmp16 +
            118942945247232 * r8 * cosbigR * tmp7 * tmp16 -
            24071613972480 * r10 * cosbigR * tmp7 * tmp16 -
            14474224336896 * r12 * cosbigR * tmp7 * tmp16 +
            5606480019456 * r14 * cosbigR * tmp7 * tmp16 +
            81508958208 * r16 * cosbigR * tmp7 * tmp16 -
            302147960832 * r18 * cosbigR * tmp7 * tmp16 +
            44199641088 * r20 * cosbigR * tmp7 * tmp16 +
            1024966656 * r22 * cosbigR * tmp7 * tmp16 -
            1157124096 * r24 * cosbigR * tmp7 * tmp16 +
            192015360 * r26 * cosbigR * tmp7 * tmp16 -
            10195200 * r28 * cosbigR * tmp7 * tmp16 -
            689472 * r30 * cosbigR * tmp7 * tmp16 -
            4752 * r32 * cosbigR * tmp7 * tmp16 +
            7452 * r34 * cosbigR * tmp7 * tmp16 +
            459 * r36 * cosbigR * tmp7 * tmp16 +
            89060441849856 * cosbigR^2 * tmp7 * tmp16 +
            74217034874880 * r2 * cosbigR^2 * tmp7 * tmp16 -
            9277129359360 * r4 * cosbigR^2 * tmp7 * tmp16 +
            56619480121344 * r6 * cosbigR^2 * tmp7 * tmp16 -
            149108111179776 * r8 * cosbigR^2 * tmp7 * tmp16 +
            91084378079232 * r10 * cosbigR^2 * tmp7 * tmp16 -
            14314773676032 * r12 * cosbigR^2 * tmp7 * tmp16 -
            5646342684672 * r14 * cosbigR^2 * tmp7 * tmp16 +
            2731696717824 * r16 * cosbigR^2 * tmp7 * tmp16 -
            360398979072 * r18 * cosbigR^2 * tmp7 * tmp16 -
            29636886528 * r20 * cosbigR^2 * tmp7 * tmp16 +
            17434165248 * r22 * cosbigR^2 * tmp7 * tmp16 -
            2945175552 * r24 * cosbigR^2 * tmp7 * tmp16 +
            254997504 * r26 * cosbigR^2 * tmp7 * tmp16 -
            5550336 * r28 * cosbigR^2 * tmp7 * tmp16 -
            471744 * r30 * cosbigR^2 * tmp7 * tmp16 -
            49680 * r32 * cosbigR^2 * tmp7 * tmp16 +
            3780 * r34 * cosbigR^2 * tmp7 * tmp16 +
            459 * r36 * cosbigR^2 * tmp7 * tmp16 -
            29686813949952 * cosbigR^3 * tmp7 * tmp16 -
            9895604649984 * r2 * cosbigR^3 * tmp7 * tmp16 +
            11751030521856 * r4 * cosbigR^3 * tmp7 * tmp16 -
            22584011784192 * r6 * cosbigR^3 * tmp7 * tmp16 +
            60066996682752 * r8 * cosbigR^3 * tmp7 * tmp16 -
            57803884462080 * r10 * cosbigR^3 * tmp7 * tmp16 +
            26812927180800 * r12 * cosbigR^3 * tmp7 * tmp16 -
            6014015373312 * r14 * cosbigR^3 * tmp7 * tmp16 +
            122409713664 * r16 * cosbigR^3 * tmp7 * tmp16 +
            317171957760 * r18 * cosbigR^3 * tmp7 * tmp16 -
            99447275520 * r20 * cosbigR^3 * tmp7 * tmp16 +
            16580689920 * r22 * cosbigR^3 * tmp7 * tmp16 -
            1710600192 * r24 * cosbigR^3 * tmp7 * tmp16 +
            97219584 * r26 * cosbigR^3 * tmp7 * tmp16 -
            1204992 * r28 * cosbigR^3 * tmp7 * tmp16 -
            4032 * r30 * cosbigR^3 * tmp7 * tmp16 -
            21744 * r32 * cosbigR^3 * tmp7 * tmp16 +
            36 * r34 * cosbigR^3 * tmp7 * tmp16 +
            153 * r36 * cosbigR^3 * tmp7 * tmp16 +
            2924872728576 * r6 * log((2 * r2)/(4 + r2)) +
            3495029637120 * r8 * log((2 * r2)/(4 + r2)) +
            1189437505536 * r10 * log((2 * r2)/(4 + r2)) -
            192669548544 * r12 * log((2 * r2)/(4 + r2)) -
            230418284544 * r14 * log((2 * r2)/(4 + r2)) -
            52319748096 * r16 * log((2 * r2)/(4 + r2)) +
            132120576 * r18 * log((2 * r2)/(4 + r2)) +
            1967652864 * r20 * log((2 * r2)/(4 + r2)) +
            342687744 * r22 * log((2 * r2)/(4 + r2)) +
            24428544 * r24 * log((2 * r2)/(4 + r2)) +
            798720 * r26 * log((2 * r2)/(4 + r2)) +
            21504 * r28 * log((2 * r2)/(4 + r2)) +
            9895604649984 * r2 * cosbigR * log((2 * r2)/(4 + r2)) +
            17317308137472 * r4 * cosbigR * log((2 * r2)/(4 + r2)) +
            28333899251712 * r6 * cosbigR * log((2 * r2)/(4 + r2)) -
            43824772546560 * r8 * cosbigR * log((2 * r2)/(4 + r2)) +
            5757135224832 * r10 * cosbigR * log((2 * r2)/(4 + r2)) +
            4746677059584 * r12 * cosbigR * log((2 * r2)/(4 + r2)) -
            838021939200 * r14 * cosbigR * log((2 * r2)/(4 + r2)) -
            72100085760 * r16 * cosbigR * log((2 * r2)/(4 + r2)) +
            11758731264 * r18 * cosbigR * log((2 * r2)/(4 + r2)) -
            4515692544 * r20 * cosbigR * log((2 * r2)/(4 + r2)) +
            661192704 * r22 * cosbigR * log((2 * r2)/(4 + r2)) +
            56180736 * r24 * cosbigR * log((2 * r2)/(4 + r2)) +
            1880064 * r26 * cosbigR * log((2 * r2)/(4 + r2)) +
            64512 * r28 * cosbigR * log((2 * r2)/(4 + r2)) -
            19791209299968 * r2 * cosbigR^2 * log((2 * r2)/(4 + r2)) -
            22265110462464 * r4 * cosbigR^2 * log((2 * r2)/(4 + r2)) -
            40703405064192 * r6 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            97574140772352 * r8 * cosbigR^2 * log((2 * r2)/(4 + r2)) -
            53708297601024 * r10 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            8824748507136 * r12 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            1374355980288 * r14 * cosbigR^2 * log((2 * r2)/(4 + r2)) -
            725002223616 * r16 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            127156617216 * r18 * cosbigR^2 * log((2 * r2)/(4 + r2)) -
            13348896768 * r20 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            414646272 * r22 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            43204608 * r24 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            1363968 * r26 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            64512 * r28 * cosbigR^2 * log((2 * r2)/(4 + r2)) +
            9895604649984 * r2 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            4947802324992 * r4 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            14804752269312 * r6 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            51987357892608 * r8 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            48230603685888 * r10 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            22399797952512 * r12 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            6104322932736 * r14 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            1044255866880 * r16 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            114221383680 * r18 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            7142375424 * r20 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            85131264 * r22 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            11452416 * r24 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            282624 * r26 * cosbigR^3 * log((2 * r2)/(4 + r2)) +
            21504 * r28 * cosbigR^3 * log((2 * r2)/(4 + r2)) -
            29686813949952 * tmp7 * log((2 * r2)/(4 + r2)) -
            54425825574912 * r2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            36490042146816 * r4 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            33716567015424 * r6 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            25881741361152 * r8 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            8358476120064 * r10 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            4741090246656 * r12 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            522631249920 * r14 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            363718508544 * r16 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            2993946624 * r18 * tmp7 * log((2 * r2)/(4 + r2)) -
            11194269696 * r20 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            1226391552 * r22 * tmp7 * log((2 * r2)/(4 + r2)) +
            6303744 * r24 * tmp7 * log((2 * r2)/(4 + r2)) -
            30845952 * r26 * tmp7 * log((2 * r2)/(4 + r2)) +
            4891392 * r28 * tmp7 * log((2 * r2)/(4 + r2)) +
            143424 * r30 * tmp7 * log((2 * r2)/(4 + r2)) -
            23184 * r32 * tmp7 * log((2 * r2)/(4 + r2)) -
            3708 * r34 * tmp7 * log((2 * r2)/(4 + r2)) -
            153 * r36 * tmp7 * log((2 * r2)/(4 + r2)) +
            89060441849856 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            118747255799808 * r2 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            38963943309312 * r4 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            64041183608832 * r6 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            118942945247232 * r8 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            24071613972480 * r10 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            14474224336896 * r12 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            5606480019456 * r14 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            81508958208 * r16 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            302147960832 * r18 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            44199641088 * r20 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            1024966656 * r22 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            1157124096 * r24 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            192015360 * r26 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            10195200 * r28 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            689472 * r30 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) +
            4752 * r32 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            7452 * r34 * cosbigR * tmp7 *
                log((2 * r2)/(4 + r2)) -
            459 * r36 * cosbigR * tmp7 * log((2 * r2)/(4 + r2)) -
            89060441849856 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            74217034874880 * r2 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            9277129359360 * r4 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            56619480121344 * r6 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            149108111179776 * r8 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            91084378079232 * r10 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            14314773676032 * r12 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            5646342684672 * r14 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            2731696717824 * r16 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            360398979072 * r18 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            29636886528 * r20 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            17434165248 * r22 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            2945175552 * r24 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            254997504 * r26 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            5550336 * r28 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            471744 * r30 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            49680 * r32 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            3780 * r34 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            459 * r36 * cosbigR^2 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            29686813949952 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            9895604649984 * r2 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            11751030521856 * r4 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            22584011784192 * r6 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            60066996682752 * r8 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            57803884462080 * r10 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            26812927180800 * r12 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            6014015373312 * r14 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            122409713664 * r16 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            317171957760 * r18 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            99447275520 * r20 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            16580689920 * r22 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            1710600192 * r24 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            97219584 * r26 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            1204992 * r28 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            4032 * r30 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) +
            21744 * r32 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            36 * r34 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            153 * r36 * cosbigR^3 * tmp7 *
                log((2 * r2)/(4 + r2)) -
            19791209299968 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            39582418599936 * r2 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            30923764531200 * r4 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            39582418599936 * r6 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            28449863368704 * r8 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            5875515260928 * r10 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            4493609533440 * r12 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            77309411328 * r14 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            255785435136 * r16 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            17515413504 * r18 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            4624220160 * r20 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            603979776 * r22 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            16515072 * r24 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            59373627899904 * cosbigR * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            89060441849856 * r2 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            40819369181184 * r4 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            85349590106112 * r6 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            136373801582592 * r8 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            37804302139392 * r10 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            8436389511168 * r12 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            5247376293888 * r14 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            486505709568 * r16 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            122758889472 * r18 * cosbigR * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            29953622016 * r20 * cosbigR * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            2208301056 * r22 * cosbigR * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            49545216 * r24 * cosbigR * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            59373627899904 * cosbigR^2 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            59373627899904 * r2 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            3710851743744 * r4 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            74217034874880 * r6 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            176265457827840 * r8 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            115964116992000 * r10 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            30005715271680 * r12 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            144955146240 * r14 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            1762110996480 * r16 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            439395287040 * r18 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            49205477376 * r20 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            2604662784 * r22 * cosbigR^2 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            49545216 * r24 * cosbigR^2 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            19791209299968 * cosbigR^3 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) +
            9895604649984 * r2 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            6184752906240 * r4 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            25975962206208 * r6 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            71433896067072 * r8 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            71201967833088 * r10 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            37466073464832 * r12 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            11915313020928 * r14 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            2403537518592 * r16 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            307576700928 * r18 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            23876075520 * r20 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) +
            1000341504 * r22 * cosbigR^3 * log(8/(4 + r2)) *
                log((2 * r2)/(4 + r2)) -
            16515072 * r24 * cosbigR^3 * log(8/(4 + r2)) * log((2 * r2)/(4 + r2)) -
            14018773254144 * tmp1 -
            24739011624960 * r2 * tmp1 -
            24429773979648 * r4 * tmp1 +
            34840774705152 * r6 * tmp1 -
            3836479537152 * r8 * tmp1 -
            4986457030656 * r10 * tmp1 +
            1292516720640 * r12 * tmp1 +
            178778013696 * r14 * tmp1 -
            89577750528 * r16 * tmp1 +
            3951034368 * r18 * tmp1 +
            1741160448 * r20 * tmp1 -
            235929600 * r22 * tmp1 +
            8208384 * r24 * tmp1 +
            42056319762432 * cosbigR * tmp1 +
            43293270343680 * r2 * cosbigR * tmp1 +
            24120536334336 * r4 * cosbigR * tmp1 -
            170312633155584 * r6 * cosbigR * tmp1 +
            108668041297920 * r8 * cosbigR * tmp1 -
            10832981262336 * r10 * cosbigR * tmp1 -
            9625021710336 * r12 * cosbigR * tmp1 +
            3037414293504 * r14 * cosbigR * tmp1 -
            90785710080 * r16 * cosbigR * tmp1 -
            89709871104 * r18 * cosbigR * tmp1 +
            15939403776 * r20 * cosbigR * tmp1 -
            1055784960 * r22 * cosbigR * tmp1 +
            24625152 * r24 * cosbigR * tmp1 -
            42056319762432 * cosbigR^2 * tmp1 -
            12369505812480 * r2 * cosbigR^2 * tmp1 +
            2164663517184 * r4 * cosbigR^2 * tmp1 +
            198066711822336 * r6 * cosbigR^2 * tmp1 -
            237252919689216 * r8 * cosbigR^2 * tmp1 +
            109914655555584 * r10 * cosbigR^2 * tmp1 -
            19266954854400 * r12 * cosbigR^2 * tmp1 -
            2182782910464 * r14 * cosbigR^2 * tmp1 +
            1639842840576 * r16 * cosbigR^2 * tmp1 -
            318637080576 * r18 * cosbigR^2 * tmp1 +
            30307516416 * r20 * cosbigR^2 * tmp1 -
            1403781120 * r22 * cosbigR^2 * tmp1 +
            24625152 * r24 * cosbigR^2 * tmp1 +
            14018773254144 * cosbigR^3 * tmp1 -
            6184752906240 * r2 * cosbigR^3 * tmp1 -
            1855425871872 * r4 * cosbigR^3 * tmp1 -
            69707319214080 * r6 * cosbigR^3 * tmp1 +
            125386201497600 * r8 * cosbigR^3 * tmp1 -
            96955665481728 * r10 * cosbigR^3 * tmp1 +
            42745662013440 * r12 * cosbigR^3 * tmp1 -
            11791497166848 * r14 * cosbigR^3 * tmp1 +
            2093733642240 * r16 * cosbigR^3 * tmp1 -
            236527288320 * r18 * cosbigR^3 * tmp1 +
            16109273088 * r20 * cosbigR^3 * tmp1 -
            583925760 * r22 * cosbigR^3 * tmp1 +
            8208384 * r24 * cosbigR^3 * tmp1 +
            19791209299968 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            39582418599936 * r2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            30923764531200 * r4 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            39582418599936 * r6 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            28449863368704 * r8 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            5875515260928 * r10 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            4493609533440 * r12 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            77309411328 * r14 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            255785435136 * r16 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            17515413504 * r18 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            4624220160 * r20 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            603979776 * r22 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            16515072 * r24 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            59373627899904 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            89060441849856 * r2 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            40819369181184 * r4 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            85349590106112 * r6 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 +
            136373801582592 * r8 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            37804302139392 * r10 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            8436389511168 * r12 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 +
            5247376293888 * r14 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            486505709568 * r16 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            122758889472 * r18 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 +
            29953622016 * r20 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 -
            2208301056 * r22 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 +
            49545216 * r24 * cosbigR * log((16 * r2)/(4 + r2)^2) * tmp1 +
            59373627899904 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            59373627899904 * r2 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            3710851743744 * r4 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            74217034874880 * r6 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            176265457827840 * r8 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            115964116992000 * r10 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            30005715271680 * r12 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            144955146240 * r14 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            1762110996480 * r16 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            439395287040 * r18 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            49205477376 * r20 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            2604662784 * r22 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            49545216 * r24 * cosbigR^2 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            19791209299968 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            9895604649984 * r2 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            6184752906240 * r4 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            25975962206208 * r6 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            71433896067072 * r8 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            71201967833088 * r10 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            37466073464832 * r12 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            11915313020928 * r14 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            2403537518592 * r16 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            307576700928 * r18 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            23876075520 * r20 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            1000341504 * r22 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 +
            16515072 * r24 * cosbigR^3 * log((16 * r2)/(4 + r2)^2) * tmp1 -
            21981642620928 * r6 * tmp9 +
            2673617141760 * r8 * tmp9 +
            9053254189056 * r10 * tmp9 +
            519019954176 * r12 * tmp9 -
            894091395072 * r14 * tmp9 -
            53401878528 * r16 * tmp9 +
            35697721344 * r18 * tmp9 -
            2035286016 * r20 * tmp9 -
            1148583936 * r22 * tmp9 +
            169377792 * r24 * tmp9 +
            33447936 * r26 * tmp9 -
            67584 * r28 * tmp9 +
            65944927862784 * r6 * cosbigR * tmp9 -
            40993315356672 * r8 * cosbigR * tmp9 -
            14906220871680 * r10 * cosbigR * tmp9 +
            8959435997184 * r12 * cosbigR * tmp9 +
            831680151552 * r14 * cosbigR * tmp9 -
            718282948608 * r16 * cosbigR * tmp9 +
            32426164224 * r18 * cosbigR * tmp9 +
            24772608000 * r20 * cosbigR * tmp9 -
            4273864704 * r22 * cosbigR * tmp9 -
            301105152 * r24 * cosbigR * tmp9 +
            101965824 * r26 * cosbigR * tmp9 -
            202752 * r28 * cosbigR * tmp9 -
            65944927862784 * r6 * cosbigR^2 * tmp9 +
            73965779288064 * r8 * cosbigR^2 * tmp9 -
            13833552789504 * r10 * cosbigR^2 * tmp9 -
            9227603017728 * r12 * cosbigR^2 * tmp9 +
            3715079602176 * r14 * cosbigR^2 * tmp9 -
            2566914048 * r16 * cosbigR^2 * tmp9 -
            211355172864 * r18 * cosbigR^2 * tmp9 +
            36172726272 * r20 * cosbigR^2 * tmp9 +
            1423835136 * r22 * cosbigR^2 * tmp9 -
            1123319808 * r24 * cosbigR^2 * tmp9 +
            103587840 * r26 * cosbigR^2 * tmp9 -
            202752 * r28 * cosbigR^2 * tmp9 +
            21981642620928 * r6 * cosbigR^3 * tmp9 -
            35646081073152 * r8 * cosbigR^3 * tmp9 +
            19686519472128 * r10 * cosbigR^3 * tmp9 -
            2998558261248 * r12 * cosbigR^3 * tmp9 -
            1257687220224 * r14 * cosbigR^3 * tmp9 +
            624867409920 * r16 * cosbigR^3 * tmp9 -
            85979037696 * r18 * cosbigR^3 * tmp9 -
            8175747072 * r20 * cosbigR^3 * tmp9 +
            4583718912 * r22 * cosbigR^3 * tmp9 -
            652836864 * r24 * cosbigR^3 * tmp9 +
            35069952 * r26 * cosbigR^3 * tmp9 -
            67584 * r28 * cosbigR^3 * tmp9 +
            19791209299968 * log((4 - r2)/8) * tmp9 +
            39582418599936 * r2 * log((4 - r2)/8) * tmp9 +
            30923764531200 * r4 * log((4 - r2)/8) * tmp9 +
            9895604649984 * r6 * log((4 - r2)/8) * tmp9 -
            850403524608 * r8 * log((4 - r2)/8) * tmp9 -
            1700807049216 * r10 * log((4 - r2)/8) * tmp9 -
            478351982592 * r12 * log((4 - r2)/8) * tmp9 +
            29896998912 * r16 * log((4 - r2)/8) * tmp9 +
            6643777536 * r18 * log((4 - r2)/8) * tmp9 +
            207618048 * r20 * log((4 - r2)/8) * tmp9 -
            150994944 * r22 * log((4 - r2)/8) * tmp9 -
            29491200 * r24 * log((4 - r2)/8) * tmp9 -
            2359296 * r26 * log((4 - r2)/8) * tmp9 -
            73728 * r28 * log((4 - r2)/8) * tmp9 -
            59373627899904 * cosbigR * log((4 - r2)/8) * tmp9 -
            89060441849856 * r2 * cosbigR * log((4 - r2)/8) * tmp9 -
            40819369181184 * r4 * cosbigR * log((4 - r2)/8) * tmp9 +
            3710851743744 * r6 * cosbigR * log((4 - r2)/8) * tmp9 +
            9045201125376 * r8 * cosbigR * log((4 - r2)/8) * tmp9 +
            2203318222848 * r10 * cosbigR * log((4 - r2)/8) * tmp9 -
            391378894848 * r12 * cosbigR * log((4 - r2)/8) * tmp9 -
            260919263232 * r14 * cosbigR * log((4 - r2)/8) * tmp9 -
            24461180928 * r16 * cosbigR * log((4 - r2)/8) * tmp9 +
            8606711808 * r18 * cosbigR * log((4 - r2)/8) * tmp9 +
            2208301056 * r20 * cosbigR * log((4 - r2)/8) * tmp9 +
            56623104 * r22 * cosbigR * log((4 - r2)/8) * tmp9 -
            38928384 * r24 * cosbigR * log((4 - r2)/8) * tmp9 -
            5308416 * r26 * cosbigR * log((4 - r2)/8) * tmp9 -
            221184 * r28 * cosbigR * log((4 - r2)/8) * tmp9 +
            59373627899904 * cosbigR^2 * log((4 - r2)/8) * tmp9 +
            59373627899904 * r2 * cosbigR^2 * log((4 - r2)/8) * tmp9 +
            3710851743744 * r4 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            14843406974976 * r6 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            4406636445696 * r8 * cosbigR^2 * log((4 - r2)/8) * tmp9 +
            1159641169920 * r10 * cosbigR^2 * log((4 - r2)/8) * tmp9 +
            652298158080 * r12 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            40768634880 * r16 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            4529848320 * r18 * cosbigR^2 * log((4 - r2)/8) * tmp9 +
            1075838976 * r20 * cosbigR^2 * log((4 - r2)/8) * tmp9 +
            226492416 * r22 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            3538944 * r24 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            3538944 * r26 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            221184 * r28 * cosbigR^2 * log((4 - r2)/8) * tmp9 -
            19791209299968 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            9895604649984 * r2 * cosbigR^3 * log((4 - r2)/8) * tmp9 +
            6184752906240 * r4 * cosbigR^3 * log((4 - r2)/8) * tmp9 +
            3710851743744 * r6 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            695784701952 * r8 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            579820584960 * r10 * cosbigR^3 * log((4 - r2)/8) * tmp9 +
            24159191040 * r12 * cosbigR^3 * log((4 - r2)/8) * tmp9 +
            48318382080 * r14 * cosbigR^3 * log((4 - r2)/8) * tmp9 +
            1509949440 * r16 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            2264924160 * r18 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            169869312 * r20 * cosbigR^3 * log((4 - r2)/8) * tmp9 +
            56623104 * r22 * cosbigR^3 * log((4 - r2)/8) * tmp9 +
            5898240 * r24 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            589824 * r26 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            73728 * r28 * cosbigR^3 * log((4 - r2)/8) * tmp9 -
            29686813949952 * log((4 - r2)/(4 + r2)) * tmp9 -
            54425825574912 * r2 * log((4 - r2)/(4 + r2)) * tmp9 -
            36490042146816 * r4 * log((4 - r2)/(4 + r2)) * tmp9 -
            33716567015424 * r6 * log((4 - r2)/(4 + r2)) * tmp9 +
            25881741361152 * r8 * log((4 - r2)/(4 + r2)) * tmp9 +
            8358476120064 * r10 * log((4 - r2)/(4 + r2)) * tmp9 -
            4741090246656 * r12 * log((4 - r2)/(4 + r2)) * tmp9 -
            522631249920 * r14 * log((4 - r2)/(4 + r2)) * tmp9 +
            363718508544 * r16 * log((4 - r2)/(4 + r2)) * tmp9 -
            2993946624 * r18 * log((4 - r2)/(4 + r2)) * tmp9 -
            11194269696 * r20 * log((4 - r2)/(4 + r2)) * tmp9 +
            1226391552 * r22 * log((4 - r2)/(4 + r2)) * tmp9 +
            6303744 * r24 * log((4 - r2)/(4 + r2)) * tmp9 -
            30845952 * r26 * log((4 - r2)/(4 + r2)) * tmp9 +
            4891392 * r28 * log((4 - r2)/(4 + r2)) * tmp9 +
            143424 * r30 * log((4 - r2)/(4 + r2)) * tmp9 -
            23184 * r32 * log((4 - r2)/(4 + r2)) * tmp9 -
            3708 * r34 * log((4 - r2)/(4 + r2)) * tmp9 -
            153 * r36 * log((4 - r2)/(4 + r2)) * tmp9 +
            89060441849856 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            118747255799808 * r2 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            38963943309312 * r4 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            64041183608832 * r6 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            118942945247232 * r8 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            24071613972480 * r10 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            14474224336896 * r12 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            5606480019456 * r14 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            81508958208 * r16 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            302147960832 * r18 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            44199641088 * r20 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            1024966656 * r22 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            1157124096 * r24 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            192015360 * r26 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            10195200 * r28 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            689472 * r30 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 +
            4752 * r32 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            7452 * r34 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            459 * r36 * cosbigR * log((4 - r2)/(4 + r2)) * tmp9 -
            89060441849856 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            74217034874880 * r2 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            9277129359360 * r4 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            56619480121344 * r6 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            149108111179776 * r8 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            91084378079232 * r10 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            14314773676032 * r12 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            5646342684672 * r14 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            2731696717824 * r16 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            360398979072 * r18 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            29636886528 * r20 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            17434165248 * r22 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            2945175552 * r24 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            254997504 * r26 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            5550336 * r28 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            471744 * r30 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            49680 * r32 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            3780 * r34 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 -
            459 * r36 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp9 +
            29686813949952 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            9895604649984 * r2 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            11751030521856 * r4 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            22584011784192 * r6 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            60066996682752 * r8 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            57803884462080 * r10 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            26812927180800 * r12 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            6014015373312 * r14 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            122409713664 * r16 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            317171957760 * r18 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            99447275520 * r20 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            16580689920 * r22 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            1710600192 * r24 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            97219584 * r26 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            1204992 * r28 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            4032 * r30 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            21744 * r32 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            36 * r34 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 -
            153 * r36 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp9 +
            29686813949952 * tmp1 * tmp9 +
            54425825574912 * r2 * tmp1 * tmp9 +
            36490042146816 * r4 * tmp1 * tmp9 +
            33716567015424 * r6 * tmp1 * tmp9 -
            25881741361152 * r8 * tmp1 * tmp9 -
            8358476120064 * r10 * tmp1 * tmp9 +
            4741090246656 * r12 * tmp1 * tmp9 +
            522631249920 * r14 * tmp1 * tmp9 -
            363718508544 * r16 * tmp1 * tmp9 +
            2993946624 * r18 * tmp1 * tmp9 +
            11194269696 * r20 * tmp1 * tmp9 -
            1226391552 * r22 * tmp1 * tmp9 -
            6303744 * r24 * tmp1 * tmp9 +
            30845952 * r26 * tmp1 * tmp9 -
            4891392 * r28 * tmp1 * tmp9 -
            143424 * r30 * tmp1 * tmp9 +
            23184 * r32 * tmp1 * tmp9 +
            3708 * r34 * tmp1 * tmp9 +
            153 * r36 * tmp1 * tmp9 -
            89060441849856 * cosbigR * tmp1 * tmp9 -
            118747255799808 * r2 * cosbigR * tmp1 * tmp9 -
            38963943309312 * r4 * cosbigR * tmp1 * tmp9 -
            64041183608832 * r6 * cosbigR * tmp1 * tmp9 +
            118942945247232 * r8 * cosbigR * tmp1 * tmp9 -
            24071613972480 * r10 * cosbigR * tmp1 * tmp9 -
            14474224336896 * r12 * cosbigR * tmp1 * tmp9 +
            5606480019456 * r14 * cosbigR * tmp1 * tmp9 +
            81508958208 * r16 * cosbigR * tmp1 * tmp9 -
            302147960832 * r18 * cosbigR * tmp1 * tmp9 +
            44199641088 * r20 * cosbigR * tmp1 * tmp9 +
            1024966656 * r22 * cosbigR * tmp1 * tmp9 -
            1157124096 * r24 * cosbigR * tmp1 * tmp9 +
            192015360 * r26 * cosbigR * tmp1 * tmp9 -
            10195200 * r28 * cosbigR * tmp1 * tmp9 -
            689472 * r30 * cosbigR * tmp1 * tmp9 -
            4752 * r32 * cosbigR * tmp1 * tmp9 +
            7452 * r34 * cosbigR * tmp1 * tmp9 +
            459 * r36 * cosbigR * tmp1 * tmp9 +
            89060441849856 * cosbigR^2 * tmp1 * tmp9 +
            74217034874880 * r2 * cosbigR^2 * tmp1 * tmp9 -
            9277129359360 * r4 * cosbigR^2 * tmp1 * tmp9 +
            56619480121344 * r6 * cosbigR^2 * tmp1 * tmp9 -
            149108111179776 * r8 * cosbigR^2 * tmp1 * tmp9 +
            91084378079232 * r10 * cosbigR^2 * tmp1 * tmp9 -
            14314773676032 * r12 * cosbigR^2 * tmp1 * tmp9 -
            5646342684672 * r14 * cosbigR^2 * tmp1 * tmp9 +
            2731696717824 * r16 * cosbigR^2 * tmp1 * tmp9 -
            360398979072 * r18 * cosbigR^2 * tmp1 * tmp9 -
            29636886528 * r20 * cosbigR^2 * tmp1 * tmp9 +
            17434165248 * r22 * cosbigR^2 * tmp1 * tmp9 -
            2945175552 * r24 * cosbigR^2 * tmp1 * tmp9 +
            254997504 * r26 * cosbigR^2 * tmp1 * tmp9 -
            5550336 * r28 * cosbigR^2 * tmp1 * tmp9 -
            471744 * r30 * cosbigR^2 * tmp1 * tmp9 -
            49680 * r32 * cosbigR^2 * tmp1 * tmp9 +
            3780 * r34 * cosbigR^2 * tmp1 * tmp9 +
            459 * r36 * cosbigR^2 * tmp1 * tmp9 -
            29686813949952 * cosbigR^3 * tmp1 * tmp9 -
            9895604649984 * r2 * cosbigR^3 * tmp1 * tmp9 +
            11751030521856 * r4 * cosbigR^3 * tmp1 * tmp9 -
            22584011784192 * r6 * cosbigR^3 * tmp1 * tmp9 +
            60066996682752 * r8 * cosbigR^3 * tmp1 * tmp9 -
            57803884462080 * r10 * cosbigR^3 * tmp1 * tmp9 +
            26812927180800 * r12 * cosbigR^3 * tmp1 * tmp9 -
            6014015373312 * r14 * cosbigR^3 * tmp1 * tmp9 +
            122409713664 * r16 * cosbigR^3 * tmp1 * tmp9 +
            317171957760 * r18 * cosbigR^3 * tmp1 * tmp9 -
            99447275520 * r20 * cosbigR^3 * tmp1 * tmp9 +
            16580689920 * r22 * cosbigR^3 * tmp1 * tmp9 -
            1710600192 * r24 * cosbigR^3 * tmp1 * tmp9 +
            97219584 * r26 * cosbigR^3 * tmp1 * tmp9 -
            1204992 * r28 * cosbigR^3 * tmp1 * tmp9 -
            4032 * r30 * cosbigR^3 * tmp1 * tmp9 -
            21744 * r32 * cosbigR^3 * tmp1 * tmp9 +
            36 * r34 * cosbigR^3 * tmp1 * tmp9 +
            153 * r36 * cosbigR^3 * tmp1 * tmp9 +
            7009386627072 * r6 * log(1 - cosbigR) -
            6635724472320 * r8 * log(1 - cosbigR) +
            489626271744 * r10 * log(1 - cosbigR) +
            1139508510720 * r12 * log(1 - cosbigR) -
            264140488704 * r14 * log(1 - cosbigR) -
            58686701568 * r16 * log(1 - cosbigR) +
            20937965568 * r18 * log(1 - cosbigR) +
            497025024 * r20 * log(1 - cosbigR) -
            534773760 * r22 * log(1 - cosbigR) +
            19070976 * r24 * log(1 - cosbigR) +
            1966080 * r26 * log(1 - cosbigR) +
            135168 * r28 * log(1 - cosbigR) -
            9895604649984 * r2 * cosbigR * log(1 - cosbigR) -
            17317308137472 * r4 * cosbigR * log(1 - cosbigR) -
            39582418599936 * r6 * cosbigR * log(1 - cosbigR) +
            41321880354816 * r8 * cosbigR * log(1 - cosbigR) -
            6861210255360 * r10 * cosbigR * log(1 - cosbigR) -
            3350879797248 * r12 * cosbigR * log(1 - cosbigR) +
            1232118743040 * r14 * cosbigR * log(1 - cosbigR) -
            46808432640 * r16 * cosbigR * log(1 - cosbigR) -
            34124857344 * r18 * cosbigR * log(1 - cosbigR) +
            6096420864 * r20 * cosbigR * log(1 - cosbigR) -
            396361728 * r22 * cosbigR * log(1 - cosbigR) +
            5308416 * r24 * cosbigR * log(1 - cosbigR) +
            294912 * r26 * cosbigR * log(1 - cosbigR) +
            36864 * r28 * cosbigR * log(1 - cosbigR) +
            19791209299968 * r2 * cosbigR^2 * log(1 - cosbigR) +
            22265110462464 * r4 * cosbigR^2 * log(1 - cosbigR) +
            49478023249920 * r6 * cosbigR^2 * log(1 - cosbigR) -
            95863670046720 * r8 * cosbigR^2 * log(1 - cosbigR) +
            51178830299136 * r10 * cosbigR^2 * log(1 - cosbigR) -
            9373766123520 * r12 * cosbigR^2 * log(1 - cosbigR) -
            1120986464256 * r14 * cosbigR^2 * log(1 - cosbigR) +
            785173708800 * r16 * cosbigR^2 * log(1 - cosbigR) -
            137405399040 * r18 * cosbigR^2 * log(1 - cosbigR) +
            10607394816 * r20 * cosbigR^2 * log(1 - cosbigR) -
            301989888 * r22 * cosbigR^2 * log(1 - cosbigR) -
            9895604649984 * r2 * cosbigR^3 * log(1 - cosbigR) -
            4947802324992 * r4 * cosbigR^3 * log(1 - cosbigR) -
            17729624997888 * r6 * cosbigR^3 * log(1 - cosbigR) +
            52879637348352 * r8 * cosbigR^3 * log(1 - cosbigR) -
            47467978555392 * r10 * cosbigR^3 * log(1 - cosbigR) +
            22181358600192 * r12 * cosbigR^3 * log(1 - cosbigR) -
            6179921068032 * r14 * cosbigR^3 * log(1 - cosbigR) +
            1064212365312 * r16 * cosbigR^3 * log(1 - cosbigR) -
            110779957248 * r18 * cosbigR^3 * log(1 - cosbigR) +
            6341787648 * r20 * cosbigR^3 * log(1 - cosbigR) -
            150994944 * r22 * cosbigR^3 * log(1 - cosbigR) +
            42880953483264 * tmp13 +
            74217034874880 * r2 * tmp13 +
            51333449121792 * r4 * tmp13 -
            82630875807744 * r6 * tmp13 +
            5672578056192 * r8 * tmp13 +
            17740093980672 * r10 * tmp13 -
            2704420110336 * r12 * tmp13 -
            1677553827840 * r14 * tmp13 +
            240157458432 * r16 * tmp13 +
            83506495488 * r18 * tmp13 -
            8101822464 * r20 * tmp13 -
            2224226304 * r22 * tmp13 +
            95010816 * r24 * tmp13 +
            26062848 * r26 * tmp13 -
            285696 * r28 * tmp13 -
            128642860449792 * cosbigR * tmp13 -
            158329674399744 * r2 * cosbigR * tmp13 -
            58755152609280 * r4 * cosbigR * tmp13 +
            301081502416896 * r6 * cosbigR * tmp13 -
            154261266628608 * r8 * cosbigR * tmp13 -
            10400531742720 * r10 * cosbigR * tmp13 +
            24018463752192 * r12 * cosbigR * tmp13 -
            3000269537280 * r14 * cosbigR * tmp13 -
            1228570361856 * r16 * cosbigR * tmp13 +
            236741197824 * r18 * cosbigR * tmp13 +
            27750039552 * r20 * cosbigR * tmp13 -
            6341197824 * r22 * cosbigR * tmp13 -
            367902720 * r24 * cosbigR * tmp13 +
            85045248 * r26 * cosbigR * tmp13 -
            857088 * r28 * cosbigR * tmp13 +
            128642860449792 * cosbigR^2 * tmp13 +
            94008244174848 * r2 * cosbigR^2 * tmp13 -
            4329327034368 * r4 * cosbigR^2 * tmp13 -
            314687958810624 * r6 * cosbigR^2 * tmp13 +
            308203631935488 * r8 * cosbigR^2 * tmp13 -
            105215692898304 * r10 * cosbigR^2 * tmp13 -
            314673463296 * r12 * cosbigR^2 * tmp13 +
            9083553841152 * r14 * cosbigR^2 * tmp13 -
            1792385482752 * r16 * cosbigR^2 * tmp13 -
            95787417600 * r18 * cosbigR^2 * tmp13 +
            55382114304 * r20 * cosbigR^2 * tmp13 -
            566820864 * r22 * cosbigR^2 * tmp13 -
            1075691520 * r24 * cosbigR^2 * tmp13 +
            91901952 * r26 * cosbigR^2 * tmp13 -
            857088 * r28 * cosbigR^2 * tmp13 -
            42880953483264 * cosbigR^3 * tmp13 -
            9895604649984 * r2 * cosbigR^3 * tmp13 +
            11751030521856 * r4 * cosbigR^3 * tmp13 +
            101597451386880 * r6 * cosbigR^3 * tmp13 -
            154357903392768 * r8 * cosbigR^3 * tmp13 +
            99345009475584 * r10 * cosbigR^3 * tmp13 -
            33499335622656 * r12 * cosbigR^3 * tmp13 +
            5320759836672 * r14 * cosbigR^3 * tmp13 +
            24234688512 * r16 * cosbigR^3 * tmp13 -
            123494989824 * r18 * cosbigR^3 * tmp13 +
            4430757888 * r20 * cosbigR^3 * tmp13 +
            3696427008 * r22 * cosbigR^3 * tmp13 -
            612777984 * r24 * cosbigR^3 * tmp13 +
            32919552 * r26 * cosbigR^3 * tmp13 -
            285696 * r28 * cosbigR^3 * tmp13 -
            19791209299968 * log(2) * tmp13 -
            39582418599936 * r2 * log(2) * tmp13 -
            30923764531200 * r4 * log(2) * tmp13 -
            9895604649984 * r6 * log(2) * tmp13 +
            850403524608 * r8 * log(2) * tmp13 +
            1700807049216 * r10 * log(2) * tmp13 +
            478351982592 * r12 * log(2) * tmp13 -
            29896998912 * r16 * log(2) * tmp13 -
            6643777536 * r18 * log(2) * tmp13 -
            207618048 * r20 * log(2) * tmp13 +
            150994944 * r22 * log(2) * tmp13 +
            29491200 * r24 * log(2) * tmp13 +
            2359296 * r26 * log(2) * tmp13 +
            73728 * r28 * log(2) * tmp13 +
            59373627899904 * cosbigR * log(2) * tmp13 +
            89060441849856 * r2 * cosbigR * log(2) * tmp13 +
            40819369181184 * r4 * cosbigR * log(2) * tmp13 -
            3710851743744 * r6 * cosbigR * log(2) * tmp13 -
            9045201125376 * r8 * cosbigR * log(2) * tmp13 -
            2203318222848 * r10 * cosbigR * log(2) * tmp13 +
            391378894848 * r12 * cosbigR * log(2) * tmp13 +
            260919263232 * r14 * cosbigR * log(2) * tmp13 +
            24461180928 * r16 * cosbigR * log(2) * tmp13 -
            8606711808 * r18 * cosbigR * log(2) * tmp13 -
            2208301056 * r20 * cosbigR * log(2) * tmp13 -
            56623104 * r22 * cosbigR * log(2) * tmp13 +
            38928384 * r24 * cosbigR * log(2) * tmp13 +
            5308416 * r26 * cosbigR * log(2) * tmp13 +
            221184 * r28 * cosbigR * log(2) * tmp13 -
            59373627899904 * cosbigR^2 * log(2) * tmp13 -
            59373627899904 * r2 * cosbigR^2 * log(2) * tmp13 -
            3710851743744 * r4 * cosbigR^2 * log(2) * tmp13 +
            14843406974976 * r6 * cosbigR^2 * log(2) * tmp13 +
            4406636445696 * r8 * cosbigR^2 * log(2) * tmp13 -
            1159641169920 * r10 * cosbigR^2 * log(2) * tmp13 -
            652298158080 * r12 * cosbigR^2 * log(2) * tmp13 +
            40768634880 * r16 * cosbigR^2 * log(2) * tmp13 +
            4529848320 * r18 * cosbigR^2 * log(2) * tmp13 -
            1075838976 * r20 * cosbigR^2 * log(2) * tmp13 -
            226492416 * r22 * cosbigR^2 * log(2) * tmp13 +
            3538944 * r24 * cosbigR^2 * log(2) * tmp13 +
            3538944 * r26 * cosbigR^2 * log(2) * tmp13 +
            221184 * r28 * cosbigR^2 * log(2) * tmp13 +
            19791209299968 * cosbigR^3 * log(2) * tmp13 +
            9895604649984 * r2 * cosbigR^3 * log(2) * tmp13 -
            6184752906240 * r4 * cosbigR^3 * log(2) * tmp13 -
            3710851743744 * r6 * cosbigR^3 * log(2) * tmp13 +
            695784701952 * r8 * cosbigR^3 * log(2) * tmp13 +
            579820584960 * r10 * cosbigR^3 * log(2) * tmp13 -
            24159191040 * r12 * cosbigR^3 * log(2) * tmp13 -
            48318382080 * r14 * cosbigR^3 * log(2) * tmp13 -
            1509949440 * r16 * cosbigR^3 * log(2) * tmp13 +
            2264924160 * r18 * cosbigR^3 * log(2) * tmp13 +
            169869312 * r20 * cosbigR^3 * log(2) * tmp13 -
            56623104 * r22 * cosbigR^3 * log(2) * tmp13 -
            5898240 * r24 * cosbigR^3 * log(2) * tmp13 +
            589824 * r26 * cosbigR^3 * log(2) * tmp13 +
            73728 * r28 * cosbigR^3 * log(2) * tmp13 -
            29686813949952 * tmp16 * tmp13 -
            54425825574912 * r2 * tmp16 * tmp13 -
            36490042146816 * r4 * tmp16 * tmp13 -
            33716567015424 * r6 * tmp16 * tmp13 +
            25881741361152 * r8 * tmp16 * tmp13 +
            8358476120064 * r10 * tmp16 * tmp13 -
            4741090246656 * r12 * tmp16 * tmp13 -
            522631249920 * r14 * tmp16 * tmp13 +
            363718508544 * r16 * tmp16 * tmp13 -
            2993946624 * r18 * tmp16 * tmp13 -
            11194269696 * r20 * tmp16 * tmp13 +
            1226391552 * r22 * tmp16 * tmp13 +
            6303744 * r24 * tmp16 * tmp13 -
            30845952 * r26 * tmp16 * tmp13 +
            4891392 * r28 * tmp16 * tmp13 +
            143424 * r30 * tmp16 * tmp13 -
            23184 * r32 * tmp16 * tmp13 -
            3708 * r34 * tmp16 * tmp13 -
            153 * r36 * tmp16 * tmp13 +
            89060441849856 * cosbigR * tmp16 * tmp13 +
            118747255799808 * r2 * cosbigR * tmp16 * tmp13 +
            38963943309312 * r4 * cosbigR * tmp16 * tmp13 +
            64041183608832 * r6 * cosbigR * tmp16 * tmp13 -
            118942945247232 * r8 * cosbigR * tmp16 * tmp13 +
            24071613972480 * r10 * cosbigR * tmp16 * tmp13 +
            14474224336896 * r12 * cosbigR * tmp16 * tmp13 -
            5606480019456 * r14 * cosbigR * tmp16 * tmp13 -
            81508958208 * r16 * cosbigR * tmp16 * tmp13 +
            302147960832 * r18 * cosbigR * tmp16 * tmp13 -
            44199641088 * r20 * cosbigR * tmp16 * tmp13 -
            1024966656 * r22 * cosbigR * tmp16 * tmp13 +
            1157124096 * r24 * cosbigR * tmp16 * tmp13 -
            192015360 * r26 * cosbigR * tmp16 * tmp13 +
            10195200 * r28 * cosbigR * tmp16 * tmp13 +
            689472 * r30 * cosbigR * tmp16 * tmp13 +
            4752 * r32 * cosbigR * tmp16 * tmp13 -
            7452 * r34 * cosbigR * tmp16 * tmp13 -
            459 * r36 * cosbigR * tmp16 * tmp13 -
            89060441849856 * cosbigR^2 * tmp16 * tmp13 -
            74217034874880 * r2 * cosbigR^2 * tmp16 * tmp13 +
            9277129359360 * r4 * cosbigR^2 * tmp16 * tmp13 -
            56619480121344 * r6 * cosbigR^2 * tmp16 * tmp13 +
            149108111179776 * r8 * cosbigR^2 * tmp16 * tmp13 -
            91084378079232 * r10 * cosbigR^2 * tmp16 * tmp13 +
            14314773676032 * r12 * cosbigR^2 * tmp16 * tmp13 +
            5646342684672 * r14 * cosbigR^2 * tmp16 * tmp13 -
            2731696717824 * r16 * cosbigR^2 * tmp16 * tmp13 +
            360398979072 * r18 * cosbigR^2 * tmp16 * tmp13 +
            29636886528 * r20 * cosbigR^2 * tmp16 * tmp13 -
            17434165248 * r22 * cosbigR^2 * tmp16 * tmp13 +
            2945175552 * r24 * cosbigR^2 * tmp16 * tmp13 -
            254997504 * r26 * cosbigR^2 * tmp16 * tmp13 +
            5550336 * r28 * cosbigR^2 * tmp16 * tmp13 +
            471744 * r30 * cosbigR^2 * tmp16 * tmp13 +
            49680 * r32 * cosbigR^2 * tmp16 * tmp13 -
            3780 * r34 * cosbigR^2 * tmp16 * tmp13 -
            459 * r36 * cosbigR^2 * tmp16 * tmp13 +
            29686813949952 * cosbigR^3 * tmp16 * tmp13 +
            9895604649984 * r2 * cosbigR^3 * tmp16 * tmp13 -
            11751030521856 * r4 * cosbigR^3 * tmp16 * tmp13 +
            22584011784192 * r6 * cosbigR^3 * tmp16 * tmp13 -
            60066996682752 * r8 * cosbigR^3 * tmp16 * tmp13 +
            57803884462080 * r10 * cosbigR^3 * tmp16 * tmp13 -
            26812927180800 * r12 * cosbigR^3 * tmp16 * tmp13 +
            6014015373312 * r14 * cosbigR^3 * tmp16 * tmp13 -
            122409713664 * r16 * cosbigR^3 * tmp16 * tmp13 -
            317171957760 * r18 * cosbigR^3 * tmp16 * tmp13 +
            99447275520 * r20 * cosbigR^3 * tmp16 * tmp13 -
            16580689920 * r22 * cosbigR^3 * tmp16 * tmp13 +
            1710600192 * r24 * cosbigR^3 * tmp16 * tmp13 -
            97219584 * r26 * cosbigR^3 * tmp16 * tmp13 +
            1204992 * r28 * cosbigR^3 * tmp16 * tmp13 +
            4032 * r30 * cosbigR^3 * tmp16 * tmp13 +
            21744 * r32 * cosbigR^3 * tmp16 * tmp13 -
            36 * r34 * cosbigR^3 * tmp16 * tmp13 -
            153 * r36 * cosbigR^3 * tmp16 * tmp13 +
            9895604649984 * log((2 * r2)/(4 + r2)) * tmp13 +
            14843406974976 * r2 * log((2 * r2)/(4 + r2)) * tmp13 +
            5566277615616 * r4 * log((2 * r2)/(4 + r2)) * tmp13 -
            5865851584512 * r6 * log((2 * r2)/(4 + r2)) * tmp13 +
            2568122007552 * r8 * log((2 * r2)/(4 + r2)) * tmp13 -
            2482960859136 * r10 * log((2 * r2)/(4 + r2)) * tmp13 +
            247480713216 * r12 * log((2 * r2)/(4 + r2)) * tmp13 +
            445321838592 * r14 * log((2 * r2)/(4 + r2)) * tmp13 -
            107933073408 * r16 * log((2 * r2)/(4 + r2)) * tmp13 -
            14521466880 * r18 * log((2 * r2)/(4 + r2)) * tmp13 +
            6570049536 * r20 * log((2 * r2)/(4 + r2)) * tmp13 -
            622411776 * r22 * log((2 * r2)/(4 + r2)) * tmp13 -
            22818816 * r24 * log((2 * r2)/(4 + r2)) * tmp13 +
            30845952 * r26 * log((2 * r2)/(4 + r2)) * tmp13 -
            4891392 * r28 * log((2 * r2)/(4 + r2)) * tmp13 -
            143424 * r30 * log((2 * r2)/(4 + r2)) * tmp13 +
            23184 * r32 * log((2 * r2)/(4 + r2)) * tmp13 +
            3708 * r34 * log((2 * r2)/(4 + r2)) * tmp13 +
            153 * r36 * log((2 * r2)/(4 + r2)) * tmp13 -
            29686813949952 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            29686813949952 * r2 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            1855425871872 * r4 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            21308406497280 * r6 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            17430856335360 * r8 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            13732688166912 * r10 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            6037834825728 * r12 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            359103725568 * r14 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            568014667776 * r16 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            179389071360 * r18 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            14246019072 * r20 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            3233267712 * r22 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            1206669312 * r24 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            192015360 * r26 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            10195200 * r28 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            689472 * r30 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 -
            4752 * r32 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            7452 * r34 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            459 * r36 * cosbigR * log((2 * r2)/(4 + r2)) * tmp13 +
            29686813949952 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            14843406974976 * r2 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            12987981103104 * r4 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            17597554753536 * r6 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            27157346648064 * r8 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            24879738912768 * r10 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            15690941595648 * r12 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            5791297830912 * r14 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            969585721344 * r16 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            78996307968 * r18 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            78842363904 * r20 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            20038828032 * r22 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            2994720768 * r24 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            254997504 * r26 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            5550336 * r28 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            471744 * r30 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            49680 * r32 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            3780 * r34 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 +
            459 * r36 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp13 -
            9895604649984 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            5566277615616 * r4 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            3391950422016 * r6 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            11366899384320 * r8 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            13398083371008 * r10 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            10653146284032 * r12 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            5901297647616 * r14 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            2281127804928 * r16 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            624748658688 * r18 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            123323351040 * r20 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            17581031424 * r22 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            1727115264 * r24 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            97219584 * r26 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            1204992 * r28 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            4032 * r30 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 -
            21744 * r32 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            36 * r34 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            153 * r36 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp13 +
            19791209299968 * log((2 * r2)/(4 + r2)) * tmp14 +
            39582418599936 * r2 * log((2 * r2)/(4 + r2)) * tmp14 +
            30923764531200 * r4 * log((2 * r2)/(4 + r2)) * tmp14 +
            39582418599936 * r6 * log((2 * r2)/(4 + r2)) * tmp14 -
            28449863368704 * r8 * log((2 * r2)/(4 + r2)) * tmp14 -
            5875515260928 * r10 * log((2 * r2)/(4 + r2)) * tmp14 +
            4493609533440 * r12 * log((2 * r2)/(4 + r2)) * tmp14 +
            77309411328 * r14 * log((2 * r2)/(4 + r2)) * tmp14 -
            255785435136 * r16 * log((2 * r2)/(4 + r2)) * tmp14 +
            17515413504 * r18 * log((2 * r2)/(4 + r2)) * tmp14 +
            4624220160 * r20 * log((2 * r2)/(4 + r2)) * tmp14 -
            603979776 * r22 * log((2 * r2)/(4 + r2)) * tmp14 +
            16515072 * r24 * log((2 * r2)/(4 + r2)) * tmp14 -
            59373627899904 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            89060441849856 * r2 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            40819369181184 * r4 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            85349590106112 * r6 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 +
            136373801582592 * r8 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            37804302139392 * r10 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            8436389511168 * r12 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 +
            5247376293888 * r14 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            486505709568 * r16 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            122758889472 * r18 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 +
            29953622016 * r20 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 -
            2208301056 * r22 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 +
            49545216 * r24 * cosbigR * log((2 * r2)/(4 + r2)) * tmp14 +
            59373627899904 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            59373627899904 * r2 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            3710851743744 * r4 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            74217034874880 * r6 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 -
            176265457827840 * r8 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            115964116992000 * r10 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 -
            30005715271680 * r12 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            144955146240 * r14 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            1762110996480 * r16 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 -
            439395287040 * r18 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            49205477376 * r20 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 -
            2604662784 * r22 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 +
            49545216 * r24 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp14 -
            19791209299968 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 -
            9895604649984 * r2 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 +
            6184752906240 * r4 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 -
            25975962206208 * r6 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 +
            71433896067072 * r8 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 -
            71201967833088 * r10 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 +
            37466073464832 * r12 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 -
            11915313020928 * r14 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 +
            2403537518592 * r16 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 -
            307576700928 * r18 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 +
            23876075520 * r20 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 -
            1000341504 * r22 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 +
            16515072 * r24 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp14 +
            19791209299968 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            39582418599936 * r2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            30923764531200 * r4 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            39582418599936 * r6 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            28449863368704 * r8 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            5875515260928 * r10 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            4493609533440 * r12 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            77309411328 * r14 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            255785435136 * r16 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            17515413504 * r18 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            4624220160 * r20 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            603979776 * r22 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            16515072 * r24 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            59373627899904 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            89060441849856 * r2 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            40819369181184 * r4 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            85349590106112 * r6 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            136373801582592 * r8 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            37804302139392 * r10 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            8436389511168 * r12 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            5247376293888 * r14 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            486505709568 * r16 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            122758889472 * r18 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            29953622016 * r20 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            2208301056 * r22 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            49545216 * r24 * cosbigR * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            59373627899904 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            59373627899904 * r2 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            3710851743744 * r4 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            74217034874880 * r6 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            176265457827840 * r8 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            115964116992000 * r10 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            30005715271680 * r12 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            144955146240 * r14 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            1762110996480 * r16 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            439395287040 * r18 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            49205477376 * r20 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            2604662784 * r22 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            49545216 * r24 * cosbigR^2 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            19791209299968 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            9895604649984 * r2 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            6184752906240 * r4 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            25975962206208 * r6 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            71433896067072 * r8 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            71201967833088 * r10 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            37466073464832 * r12 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            11915313020928 * r14 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            2403537518592 * r16 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            307576700928 * r18 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            23876075520 * r20 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            1000341504 * r22 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) +
            16515072 * r24 * cosbigR^3 * tmp1 *
                log(1 + ((-4 + r2) * cosbigR)/(4 + r2)) -
            32444182953984 * r6 * tmp10 +
            33507187359744 * r8 * tmp10 -
            1708860112896 * r10 * tmp10 -
            5756732571648 * r12 * tmp10 +
            1184001687552 * r14 * tmp10 +
            292577869824 * r16 * tmp10 -
            102739476480 * r18 * tmp10 -
            1739587584 * r20 * tmp10 +3111518208 * r22 * tmp10 -
            145784832 * r24 * tmp10 -25190400 * r26 * tmp10 +
            362496 * r28 * tmp10 +
            15693810499584 * r6 * cosbigR * tmp10 -
            33687575986176 * r8 * cosbigR * tmp10 +
            22559852593152 * r10 * cosbigR * tmp10 -
            4291880288256 * r12 * cosbigR * tmp10 -
            1904348233728 * r14 * cosbigR * tmp10 +
            1011817119744 * r16 * cosbigR * tmp10 -
            65041072128 * r18 * cosbigR * tmp10 -
            43118493696 * r20 * cosbigR * tmp10 +
            7218266112 * r22 * cosbigR * tmp10 +
            294027264 * r24 * cosbigR * tmp10 -
            91348992 * r26 * cosbigR * tmp10 +
            645120 * r28 * cosbigR * tmp10 +
            11519102287872 * r6 * cosbigR^2 * tmp10 -
            10572061999104 * r8 * cosbigR^2 * tmp10 -
            3715683581952 * r10 * cosbigR^2 * tmp10 +
            8241908023296 * r12 * cosbigR^2 * tmp10 -
            3425169309696 * r14 * cosbigR^2 * tmp10 +
            149937979392 * r16 * cosbigR^2 * tmp10 +
            242158141440 * r18 * cosbigR^2 * tmp10 -
            56557043712 * r20 * cosbigR^2 * tmp10 +
            539099136 * r22 * cosbigR^2 * tmp10 +
            1090289664 * r24 * cosbigR^2 * tmp10 -
            97689600 * r26 * cosbigR^2 * tmp10 +
            497664 * r28 * cosbigR^2 * tmp10 -
            8375186227200 * r6 * cosbigR^3 * tmp10 +
            16396037652480 * r8 * cosbigR^3 * tmp10 -
            12187506573312 * r10 * cosbigR^3 * tmp10 +
            3563883331584 * r12 * cosbigR^3 * tmp10 +
            300983255040 * r14 * cosbigR^3 * tmp10 -
            473268486144 * r16 * cosbigR^3 * tmp10 +
            104702410752 * r18 * cosbigR^3 * tmp10 +
            1418723328 * r20 * cosbigR^3 * tmp10 -
            4074110976 * r22 * cosbigR^3 * tmp10 +
            637501440 * r24 * cosbigR^3 * tmp10 -
            33890304 * r26 * cosbigR^3 * tmp10 +
            141312 * r28 * cosbigR^3 * tmp10 +
            29686813949952 * tmp16 * tmp10 +
            54425825574912 * r2 * tmp16 * tmp10 +
            36490042146816 * r4 * tmp16 * tmp10 +
            33716567015424 * r6 * tmp16 * tmp10 -
            25881741361152 * r8 * tmp16 * tmp10 -
            8358476120064 * r10 * tmp16 * tmp10 +
            4741090246656 * r12 * tmp16 * tmp10 +
            522631249920 * r14 * tmp16 * tmp10 -
            363718508544 * r16 * tmp16 * tmp10 +
            2993946624 * r18 * tmp16 * tmp10 +
            11194269696 * r20 * tmp16 * tmp10 -
            1226391552 * r22 * tmp16 * tmp10 -
            6303744 * r24 * tmp16 * tmp10 +
            30845952 * r26 * tmp16 * tmp10 -
            4891392 * r28 * tmp16 * tmp10 -
            143424 * r30 * tmp16 * tmp10 +
            23184 * r32 * tmp16 * tmp10 +
            3708 * r34 * tmp16 * tmp10 +
            153 * r36 * tmp16 * tmp10 -
            89060441849856 * cosbigR * tmp16 * tmp10 -
            118747255799808 * r2 * cosbigR * tmp16 * tmp10 -
            38963943309312 * r4 * cosbigR * tmp16 * tmp10 -
            64041183608832 * r6 * cosbigR * tmp16 * tmp10 +
            118942945247232 * r8 * cosbigR * tmp16 * tmp10 -
            24071613972480 * r10 * cosbigR * tmp16 * tmp10 -
            14474224336896 * r12 * cosbigR * tmp16 * tmp10 +
            5606480019456 * r14 * cosbigR * tmp16 * tmp10 +
            81508958208 * r16 * cosbigR * tmp16 * tmp10 -
            302147960832 * r18 * cosbigR * tmp16 * tmp10 +
            44199641088 * r20 * cosbigR * tmp16 * tmp10 +
            1024966656 * r22 * cosbigR * tmp16 * tmp10 -
            1157124096 * r24 * cosbigR * tmp16 * tmp10 +
            192015360 * r26 * cosbigR * tmp16 * tmp10 -
            10195200 * r28 * cosbigR * tmp16 * tmp10 -
            689472 * r30 * cosbigR * tmp16 * tmp10 -
            4752 * r32 * cosbigR * tmp16 * tmp10 +
            7452 * r34 * cosbigR * tmp16 * tmp10 +
            459 * r36 * cosbigR * tmp16 * tmp10 +
            89060441849856 * cosbigR^2 * tmp16 * tmp10 +
            74217034874880 * r2 * cosbigR^2 * tmp16 * tmp10 -
            9277129359360 * r4 * cosbigR^2 * tmp16 * tmp10 +
            56619480121344 * r6 * cosbigR^2 * tmp16 * tmp10 -
            149108111179776 * r8 * cosbigR^2 * tmp16 * tmp10 +
            91084378079232 * r10 * cosbigR^2 * tmp16 * tmp10 -
            14314773676032 * r12 * cosbigR^2 * tmp16 * tmp10 -
            5646342684672 * r14 * cosbigR^2 * tmp16 * tmp10 +
            2731696717824 * r16 * cosbigR^2 * tmp16 * tmp10 -
            360398979072 * r18 * cosbigR^2 * tmp16 * tmp10 -
            29636886528 * r20 * cosbigR^2 * tmp16 * tmp10 +
            17434165248 * r22 * cosbigR^2 * tmp16 * tmp10 -
            2945175552 * r24 * cosbigR^2 * tmp16 * tmp10 +
            254997504 * r26 * cosbigR^2 * tmp16 * tmp10 -
            5550336 * r28 * cosbigR^2 * tmp16 * tmp10 -
            471744 * r30 * cosbigR^2 * tmp16 * tmp10 -
            49680 * r32 * cosbigR^2 * tmp16 * tmp10 +
            3780 * r34 * cosbigR^2 * tmp16 * tmp10 +
            459 * r36 * cosbigR^2 * tmp16 * tmp10 -
            29686813949952 * cosbigR^3 * tmp16 * tmp10 -
            9895604649984 * r2 * cosbigR^3 * tmp16 * tmp10 +
            11751030521856 * r4 * cosbigR^3 * tmp16 * tmp10 -
            22584011784192 * r6 * cosbigR^3 * tmp16 * tmp10 +
            60066996682752 * r8 * cosbigR^3 * tmp16 * tmp10 -
            57803884462080 * r10 * cosbigR^3 * tmp16 * tmp10 +
            26812927180800 * r12 * cosbigR^3 * tmp16 * tmp10 -
            6014015373312 * r14 * cosbigR^3 * tmp16 * tmp10 +
            122409713664 * r16 * cosbigR^3 * tmp16 * tmp10 +
            317171957760 * r18 * cosbigR^3 * tmp16 * tmp10 -
            99447275520 * r20 * cosbigR^3 * tmp16 * tmp10 +
            16580689920 * r22 * cosbigR^3 * tmp16 * tmp10 -
            1710600192 * r24 * cosbigR^3 * tmp16 * tmp10 +
            97219584 * r26 * cosbigR^3 * tmp16 * tmp10 -
            1204992 * r28 * cosbigR^3 * tmp16 * tmp10 -
            4032 * r30 * cosbigR^3 * tmp16 * tmp10 -
            21744 * r32 * cosbigR^3 * tmp16 * tmp10 +
            36 * r34 * cosbigR^3 * tmp16 * tmp10 +
            153 * r36 * cosbigR^3 * tmp16 * tmp10 -
            29686813949952 * log((2 * r2)/(4 + r2)) * tmp10 -
            54425825574912 * r2 * log((2 * r2)/(4 + r2)) * tmp10 -
            36490042146816 * r4 * log((2 * r2)/(4 + r2)) * tmp10 -
            33716567015424 * r6 * log((2 * r2)/(4 + r2)) * tmp10 +
            25881741361152 * r8 * log((2 * r2)/(4 + r2)) * tmp10 +
            8358476120064 * r10 * log((2 * r2)/(4 + r2)) * tmp10 -
            4741090246656 * r12 * log((2 * r2)/(4 + r2)) * tmp10 -
            522631249920 * r14 * log((2 * r2)/(4 + r2)) * tmp10 +
            363718508544 * r16 * log((2 * r2)/(4 + r2)) * tmp10 -
            2993946624 * r18 * log((2 * r2)/(4 + r2)) * tmp10 -
            11194269696 * r20 * log((2 * r2)/(4 + r2)) * tmp10 +
            1226391552 * r22 * log((2 * r2)/(4 + r2)) * tmp10 +
            6303744 * r24 * log((2 * r2)/(4 + r2)) * tmp10 -
            30845952 * r26 * log((2 * r2)/(4 + r2)) * tmp10 +
            4891392 * r28 * log((2 * r2)/(4 + r2)) * tmp10 +
            143424 * r30 * log((2 * r2)/(4 + r2)) * tmp10 -
            23184 * r32 * log((2 * r2)/(4 + r2)) * tmp10 -
            3708 * r34 * log((2 * r2)/(4 + r2)) * tmp10 -
            153 * r36 * log((2 * r2)/(4 + r2)) * tmp10 +
            89060441849856 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            118747255799808 * r2 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            38963943309312 * r4 * cosbigR *
                log((2 * r2)/(4 + r2)) * tmp10 +
            64041183608832 * r6 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            118942945247232 * r8 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            24071613972480 * r10 * cosbigR *
                log((2 * r2)/(4 + r2)) * tmp10 +
            14474224336896 * r12 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            5606480019456 * r14 * cosbigR *
                log((2 * r2)/(4 + r2)) * tmp10 -
            81508958208 * r16 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            302147960832 * r18 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            44199641088 * r20 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            1024966656 * r22 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            1157124096 * r24 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            192015360 * r26 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            10195200 * r28 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            689472 * r30 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 +
            4752 * r32 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            7452 * r34 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            459 * r36 * cosbigR * log((2 * r2)/(4 + r2)) * tmp10 -
            89060441849856 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 -
            74217034874880 * r2 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            9277129359360 * r4 * cosbigR^2 *
                log((2 * r2)/(4 + r2)) * tmp10 -
            56619480121344 * r6 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            149108111179776 * r8 * cosbigR^2 *
                log((2 * r2)/(4 + r2)) * tmp10 -
            91084378079232 * r10 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            14314773676032 * r12 * cosbigR^2 *
                log((2 * r2)/(4 + r2)) * tmp10 +
            5646342684672 * r14 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 -
            2731696717824 * r16 * cosbigR^2 *
                log((2 * r2)/(4 + r2)) * tmp10 +
            360398979072 * r18 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            29636886528 * r20 * cosbigR^2 *
                log((2 * r2)/(4 + r2)) * tmp10 -
            17434165248 * r22 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            2945175552 * r24 * cosbigR^2 *
                log((2 * r2)/(4 + r2)) * tmp10 -
            254997504 * r26 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            5550336 * r28 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            471744 * r30 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            49680 * r32 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 -
            3780 * r34 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 -
            459 * r36 * cosbigR^2 * log((2 * r2)/(4 + r2)) * tmp10 +
            29686813949952 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 +
            9895604649984 * r2 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 -
            11751030521856 * r4 * cosbigR^3 *
                log((2 * r2)/(4 + r2)) * tmp10 +
            22584011784192 * r6 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 -
            60066996682752 * r8 * cosbigR^3 *
                log((2 * r2)/(4 + r2)) * tmp10 +
            57803884462080 * r10 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 -
            26812927180800 * r12 * cosbigR^3 *
                log((2 * r2)/(4 + r2)) * tmp10 +
            6014015373312 * r14 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 -
            122409713664 * r16 * cosbigR^3 *
                log((2 * r2)/(4 + r2)) * tmp10 -
            317171957760 * r18 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 +
            99447275520 * r20 * cosbigR^3 *
                log((2 * r2)/(4 + r2)) * tmp10 -
            16580689920 * r22 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 +
            1710600192 * r24 * cosbigR^3 *
                log((2 * r2)/(4 + r2)) * tmp10 -
            97219584 * r26 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 +
            1204992 * r28 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 +
            4032 * r30 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 +
            21744 * r32 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 -
            36 * r34 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 -
            153 * r36 * cosbigR^3 * log((2 * r2)/(4 + r2)) * tmp10 -
            19791209299968 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            39582418599936 * r2 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            30923764531200 * r4 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            9895604649984 * r6 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            850403524608 * r8 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            1700807049216 * r10 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            478351982592 * r12 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            29896998912 * r16 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            6643777536 * r18 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            207618048 * r20 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            150994944 * r22 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            29491200 * r24 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            2359296 * r26 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            73728 * r28 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            59373627899904 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            89060441849856 * r2 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            40819369181184 * r4 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 -
            3710851743744 * r6 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 -
            9045201125376 * r8 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 -
            2203318222848 * r10 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            391378894848 * r12 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            260919263232 * r14 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            24461180928 * r16 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 -
            8606711808 * r18 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 -
            2208301056 * r20 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 -
            56623104 * r22 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            38928384 * r24 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            5308416 * r26 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 +
            221184 * r28 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp10 -
            59373627899904 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            59373627899904 * r2 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            3710851743744 * r4 * cosbigR^2 *
                log(cosbigR/(1 + cosbigR)) * tmp10 +
            14843406974976 * r6 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            4406636445696 * r8 * cosbigR^2 *
                log(cosbigR/(1 + cosbigR)) * tmp10 -
            1159641169920 * r10 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            652298158080 * r12 * cosbigR^2 *
                log(cosbigR/(1 + cosbigR)) * tmp10 +
            40768634880 * r16 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            4529848320 * r18 * cosbigR^2 *
                log(cosbigR/(1 + cosbigR)) * tmp10 -
            1075838976 * r20 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            226492416 * r22 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            3538944 * r24 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            3538944 * r26 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            221184 * r28 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            19791209299968 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            9895604649984 * r2 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            6184752906240 * r4 * cosbigR^3 *
                log(cosbigR/(1 + cosbigR)) * tmp10 -
            3710851743744 * r6 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            695784701952 * r8 * cosbigR^3 *
                log(cosbigR/(1 + cosbigR)) * tmp10 +
            579820584960 * r10 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            24159191040 * r12 * cosbigR^3 *
                log(cosbigR/(1 + cosbigR)) * tmp10 -
            48318382080 * r14 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            1509949440 * r16 * cosbigR^3 *
                log(cosbigR/(1 + cosbigR)) * tmp10 +
            2264924160 * r18 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            169869312 * r20 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            56623104 * r22 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 -
            5898240 * r24 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            589824 * r26 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            73728 * r28 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp10 +
            32444182953984 * r6 * tmp11 -33507187359744 * r8 * tmp11 +
            1708860112896 * r10 * tmp11 +5756732571648 * r12 * tmp11 -
            1184001687552 * r14 * tmp11 -292577869824 * r16 * tmp11 +
            102739476480 * r18 * tmp11 +1739587584 * r20 * tmp11 -
            3111518208 * r22 * tmp11 +145784832 * r24 * tmp11 +
            25190400 * r26 * tmp11 -362496 * r28 * tmp11 -
            15693810499584 * r6 * cosbigR * tmp11 +
            33687575986176 * r8 * cosbigR * tmp11 -
            22559852593152 * r10 * cosbigR * tmp11 +
            4291880288256 * r12 * cosbigR * tmp11 +
            1904348233728 * r14 * cosbigR * tmp11 -
            1011817119744 * r16 * cosbigR * tmp11 +
            65041072128 * r18 * cosbigR * tmp11 +
            43118493696 * r20 * cosbigR * tmp11 -
            7218266112 * r22 * cosbigR * tmp11 -
            294027264 * r24 * cosbigR * tmp11 +
            91348992 * r26 * cosbigR * tmp11 -
            645120 * r28 * cosbigR * tmp11 -
            11519102287872 * r6 * cosbigR^2 * tmp11 +
            10572061999104 * r8 * cosbigR^2 * tmp11 +
            3715683581952 * r10 * cosbigR^2 * tmp11 -
            8241908023296 * r12 * cosbigR^2 * tmp11 +
            3425169309696 * r14 * cosbigR^2 * tmp11 -
            149937979392 * r16 * cosbigR^2 * tmp11 -
            242158141440 * r18 * cosbigR^2 * tmp11 +
            56557043712 * r20 * cosbigR^2 * tmp11 -
            539099136 * r22 * cosbigR^2 * tmp11 -
            1090289664 * r24 * cosbigR^2 * tmp11 +
            97689600 * r26 * cosbigR^2 * tmp11 -
            497664 * r28 * cosbigR^2 * tmp11 +
            8375186227200 * r6 * cosbigR^3 * tmp11 -
            16396037652480 * r8 * cosbigR^3 * tmp11 +
            12187506573312 * r10 * cosbigR^3 * tmp11 -
            3563883331584 * r12 * cosbigR^3 * tmp11 -
            300983255040 * r14 * cosbigR^3 * tmp11 +
            473268486144 * r16 * cosbigR^3 * tmp11 -
            104702410752 * r18 * cosbigR^3 * tmp11 -
            1418723328 * r20 * cosbigR^3 * tmp11 +
            4074110976 * r22 * cosbigR^3 * tmp11 -
            637501440 * r24 * cosbigR^3 * tmp11 +
            33890304 * r26 * cosbigR^3 * tmp11 -
            141312 * r28 * cosbigR^3 * tmp11 -
            29686813949952 * log((4 - r2)/(4 + r2)) * tmp11 -
            54425825574912 * r2 * log((4 - r2)/(4 + r2)) * tmp11 -
            36490042146816 * r4 * log((4 - r2)/(4 + r2)) * tmp11 -
            33716567015424 * r6 * log((4 - r2)/(4 + r2)) * tmp11 +
            25881741361152 * r8 * log((4 - r2)/(4 + r2)) * tmp11 +
            8358476120064 * r10 * log((4 - r2)/(4 + r2)) * tmp11 -
            4741090246656 * r12 * log((4 - r2)/(4 + r2)) * tmp11 -
            522631249920 * r14 * log((4 - r2)/(4 + r2)) * tmp11 +
            363718508544 * r16 * log((4 - r2)/(4 + r2)) * tmp11 -
            2993946624 * r18 * log((4 - r2)/(4 + r2)) * tmp11 -
            11194269696 * r20 * log((4 - r2)/(4 + r2)) * tmp11 +
            1226391552 * r22 * log((4 - r2)/(4 + r2)) * tmp11 +
            6303744 * r24 * log((4 - r2)/(4 + r2)) * tmp11 -
            30845952 * r26 * log((4 - r2)/(4 + r2)) * tmp11 +
            4891392 * r28 * log((4 - r2)/(4 + r2)) * tmp11 +
            143424 * r30 * log((4 - r2)/(4 + r2)) * tmp11 -
            23184 * r32 * log((4 - r2)/(4 + r2)) * tmp11 -
            3708 * r34 * log((4 - r2)/(4 + r2)) * tmp11 -
            153 * r36 * log((4 - r2)/(4 + r2)) * tmp11 +
            89060441849856 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            118747255799808 * r2 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            38963943309312 * r4 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            64041183608832 * r6 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            118942945247232 * r8 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            24071613972480 * r10 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            14474224336896 * r12 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            5606480019456 * r14 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            81508958208 * r16 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            302147960832 * r18 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            44199641088 * r20 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            1024966656 * r22 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            1157124096 * r24 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            192015360 * r26 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            10195200 * r28 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            689472 * r30 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 +
            4752 * r32 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            7452 * r34 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            459 * r36 * cosbigR * log((4 - r2)/(4 + r2)) * tmp11 -
            89060441849856 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 -
            74217034874880 * r2 * cosbigR^2 * log((4 - r2)/(4 + r2)) *
                tmp11 +9277129359360 * r4 * cosbigR^2 *
                log((4 - r2)/(4 + r2)) * tmp11 -
            56619480121344 * r6 * cosbigR^2 * log((4 - r2)/(4 + r2)) *
                tmp11 +149108111179776 * r8 * cosbigR^2 *
                log((4 - r2)/(4 + r2)) * tmp11 -
            91084378079232 * r10 * cosbigR^2 * log((4 - r2)/(4 + r2)) *
                tmp11 +14314773676032 * r12 * cosbigR^2 *
                log((4 - r2)/(4 + r2)) * tmp11 +
            5646342684672 * r14 * cosbigR^2 * log((4 - r2)/(4 + r2)) *
                tmp11 -2731696717824 * r16 * cosbigR^2 *
                log((4 - r2)/(4 + r2)) * tmp11 +
            360398979072 * r18 * cosbigR^2 * log((4 - r2)/(4 + r2)) *
                tmp11 +29636886528 * r20 * cosbigR^2 *
                log((4 - r2)/(4 + r2)) * tmp11 -
            17434165248 * r22 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 +
            2945175552 * r24 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 -
            254997504 * r26 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 +
            5550336 * r28 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 +
            471744 * r30 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 +
            49680 * r32 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 -
            3780 * r34 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 -
            459 * r36 * cosbigR^2 * log((4 - r2)/(4 + r2)) * tmp11 +
            29686813949952 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 +
            9895604649984 * r2 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
                tmp11 -11751030521856 * r4 * cosbigR^3 *
                log((4 - r2)/(4 + r2)) * tmp11 +
            22584011784192 * r6 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
                tmp11 -60066996682752 * r8 * cosbigR^3 *
                log((4 - r2)/(4 + r2)) * tmp11 +
            57803884462080 * r10 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
                tmp11 -26812927180800 * r12 * cosbigR^3 *
                log((4 - r2)/(4 + r2)) * tmp11 +
            6014015373312 * r14 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
                tmp11 -122409713664 * r16 * cosbigR^3 *
                log((4 - r2)/(4 + r2)) * tmp11 -
            317171957760 * r18 * cosbigR^3 * log((4 - r2)/(4 + r2)) *
                tmp11 +99447275520 * r20 * cosbigR^3 *
                log((4 - r2)/(4 + r2)) * tmp11 -
            16580689920 * r22 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 +
            1710600192 * r24 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 -
            97219584 * r26 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 +
            1204992 * r28 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 +
            4032 * r30 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 +
            21744 * r32 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 -
            36 * r34 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 -
            153 * r36 * cosbigR^3 * log((4 - r2)/(4 + r2)) * tmp11 +
            29686813949952 * tmp1 * tmp11 +
            54425825574912 * r2 * tmp1 * tmp11 +
            36490042146816 * r4 * tmp1 * tmp11 +
            33716567015424 * r6 * tmp1 * tmp11 -
            25881741361152 * r8 * tmp1 * tmp11 -
            8358476120064 * r10 * tmp1 * tmp11 +
            4741090246656 * r12 * tmp1 * tmp11 +
            522631249920 * r14 * tmp1 * tmp11 -
            363718508544 * r16 * tmp1 * tmp11 +
            2993946624 * r18 * tmp1 * tmp11 +
            11194269696 * r20 * tmp1 * tmp11 -
            1226391552 * r22 * tmp1 * tmp11 -
            6303744 * r24 * tmp1 * tmp11 +
            30845952 * r26 * tmp1 * tmp11 -
            4891392 * r28 * tmp1 * tmp11 -
            143424 * r30 * tmp1 * tmp11 +
            23184 * r32 * tmp1 * tmp11 +
            3708 * r34 * tmp1 * tmp11 +
            153 * r36 * tmp1 * tmp11 -
            89060441849856 * cosbigR * tmp1 * tmp11 -
            118747255799808 * r2 * cosbigR * tmp1 *
                tmp11 -38963943309312 * r4 * cosbigR *
                tmp1 * tmp11 -
            64041183608832 * r6 * cosbigR * tmp1 * tmp11 +
            118942945247232 * r8 * cosbigR * tmp1 *
                tmp11 -24071613972480 * r10 * cosbigR *
                tmp1 * tmp11 -
            14474224336896 * r12 * cosbigR * tmp1 *
                tmp11 +5606480019456 * r14 * cosbigR *
                tmp1 * tmp11 +
            81508958208 * r16 * cosbigR * tmp1 * tmp11 -
            302147960832 * r18 * cosbigR * tmp1 * tmp11 +
            44199641088 * r20 * cosbigR * tmp1 * tmp11 +
            1024966656 * r22 * cosbigR * tmp1 * tmp11 -
            1157124096 * r24 * cosbigR * tmp1 * tmp11 +
            192015360 * r26 * cosbigR * tmp1 * tmp11 -
            10195200 * r28 * cosbigR * tmp1 * tmp11 -
            689472 * r30 * cosbigR * tmp1 * tmp11 -
            4752 * r32 * cosbigR * tmp1 * tmp11 +
            7452 * r34 * cosbigR * tmp1 * tmp11 +
            459 * r36 * cosbigR * tmp1 * tmp11 +
            89060441849856 * cosbigR^2 * tmp1 * tmp11 +
            74217034874880 * r2 * cosbigR^2 * tmp1 *
                tmp11 -9277129359360 * r4 * cosbigR^2 *
                tmp1 * tmp11 +
            56619480121344 * r6 * cosbigR^2 * tmp1 *
                tmp11 -149108111179776 * r8 * cosbigR^2 *
                tmp1 * tmp11 +
            91084378079232 * r10 * cosbigR^2 * tmp1 *
                tmp11 -14314773676032 * r12 * cosbigR^2 *
                tmp1 * tmp11 -
            5646342684672 * r14 * cosbigR^2 * tmp1 *
                tmp11 +2731696717824 * r16 * cosbigR^2 *
                tmp1 * tmp11 -
            360398979072 * r18 * cosbigR^2 * tmp1 *
                tmp11 -29636886528 * r20 * cosbigR^2 *
                tmp1 * tmp11 +
            17434165248 * r22 * cosbigR^2 * tmp1 *
                tmp11 -2945175552 * r24 * cosbigR^2 *
                tmp1 * tmp11 +
            254997504 * r26 * cosbigR^2 * tmp1 * tmp11 -
            5550336 * r28 * cosbigR^2 * tmp1 * tmp11 -
            471744 * r30 * cosbigR^2 * tmp1 * tmp11 -
            49680 * r32 * cosbigR^2 * tmp1 * tmp11 +
            3780 * r34 * cosbigR^2 * tmp1 * tmp11 +
            459 * r36 * cosbigR^2 * tmp1 * tmp11 -
            29686813949952 * cosbigR^3 * tmp1 * tmp11 -
            9895604649984 * r2 * cosbigR^3 * tmp1 *
                tmp11 +11751030521856 * r4 * cosbigR^3 *
                tmp1 * tmp11 -
            22584011784192 * r6 * cosbigR^3 * tmp1 *
                tmp11 +60066996682752 * r8 * cosbigR^3 *
                tmp1 * tmp11 -
            57803884462080 * r10 * cosbigR^3 * tmp1 *
                tmp11 +26812927180800 * r12 * cosbigR^3 *
                tmp1 * tmp11 -
            6014015373312 * r14 * cosbigR^3 * tmp1 *
                tmp11 +122409713664 * r16 * cosbigR^3 *
                tmp1 * tmp11 +
            317171957760 * r18 * cosbigR^3 * tmp1 *
                tmp11 -99447275520 * r20 * cosbigR^3 *
                tmp1 * tmp11 +
            16580689920 * r22 * cosbigR^3 * tmp1 *
                tmp11 -1710600192 * r24 * cosbigR^3 *
                tmp1 * tmp11 +
            97219584 * r26 * cosbigR^3 * tmp1 * tmp11 -
            1204992 * r28 * cosbigR^3 * tmp1 * tmp11 -
            4032 * r30 * cosbigR^3 * tmp1 * tmp11 -
            21744 * r32 * cosbigR^3 * tmp1 * tmp11 +
            36 * r34 * cosbigR^3 * tmp1 * tmp11 +
            153 * r36 * cosbigR^3 * tmp1 * tmp11 +
            19791209299968 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            39582418599936 * r2 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            30923764531200 * r4 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            9895604649984 * r6 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            850403524608 * r8 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            1700807049216 * r10 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            478351982592 * r12 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            29896998912 * r16 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            6643777536 * r18 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            207618048 * r20 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            150994944 * r22 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            29491200 * r24 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            2359296 * r26 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            73728 * r28 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            59373627899904 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            89060441849856 * r2 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            40819369181184 * r4 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 +
            3710851743744 * r6 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 +
            9045201125376 * r8 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 +
            2203318222848 * r10 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            391378894848 * r12 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            260919263232 * r14 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            24461180928 * r16 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 +
            8606711808 * r18 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 +
            2208301056 * r20 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 +
            56623104 * r22 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            38928384 * r24 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            5308416 * r26 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 -
            221184 * r28 * cosbigR * log(cosbigR/(1 + cosbigR)) * tmp11 +
            59373627899904 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            59373627899904 * r2 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            3710851743744 * r4 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            14843406974976 * r6 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            4406636445696 * r8 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            1159641169920 * r10 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            652298158080 * r12 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            40768634880 * r16 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            4529848320 * r18 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            1075838976 * r20 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            226492416 * r22 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            3538944 * r24 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            3538944 * r26 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            221184 * r28 * cosbigR^2 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            19791209299968 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            9895604649984 * r2 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            6184752906240 * r4 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            3710851743744 * r6 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            695784701952 * r8 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            579820584960 * r10 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            24159191040 * r12 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            48318382080 * r14 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            1509949440 * r16 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            2264924160 * r18 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            169869312 * r20 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            56623104 * r22 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            5898240 * r24 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            589824 * r26 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 -
            73728 * r28 * cosbigR^3 * log(cosbigR/(1 + cosbigR)) * tmp11 +
            73728 * (-4 + r2)^3 * (4 + r2)^8 *
                (4 + r2 + (-4 + r2) * cosbigR)^3 * polylog(2, r2/4) +
            2359296 * (-4 + r2)^3 * (-2048 -4096 * r2 -3584 * r4 -4864 * r6 +
                2296 * r8 -256 * r10 +7 * r12) *
                (4 + r2 + (-4 + r2) * cosbigR)^3 * polylog(2, 0.5 - r2/8) -
            19791209299968 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            39582418599936 * r2 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            30923764531200 * r4 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            39582418599936 * r6 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            28449863368704 * r8 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            5875515260928 * r10 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            4493609533440 * r12 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            77309411328 * r14 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            255785435136 * r16 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            17515413504 * r18 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            4624220160 * r20 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            603979776 * r22 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            16515072 * r24 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            59373627899904 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            89060441849856 * r2 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            40819369181184 * r4 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            85349590106112 * r6 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            136373801582592 * r8 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            37804302139392 * r10 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            8436389511168 * r12 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            5247376293888 * r14 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            486505709568 * r16 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            122758889472 * r18 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            29953622016 * r20 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            2208301056 * r22 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            49545216 * r24 * cosbigR * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            59373627899904 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            59373627899904 * r2 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            3710851743744 * r4 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            74217034874880 * r6 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            176265457827840 * r8 * cosbigR^2 *
                polylog(2, -(-4 + r2)^2/(16 * r2)) -
            115964116992000 * r10 * cosbigR^2 *
                polylog(2, -(-4 + r2)^2/(16 * r2)) +
            30005715271680 * r12 * cosbigR^2 *
                polylog(2, -(-4 + r2)^2/(16 * r2)) -
            144955146240 * r14 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            1762110996480 * r16 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            439395287040 * r18 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            49205477376 * r20 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            2604662784 * r22 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            49545216 * r24 * cosbigR^2 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            19791209299968 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            9895604649984 * r2 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            6184752906240 * r4 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            25975962206208 * r6 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            71433896067072 * r8 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            71201967833088 * r10 * cosbigR^3 *
                polylog(2, -(-4 + r2)^2/(16 * r2)) -
            37466073464832 * r12 * cosbigR^3 *
                polylog(2, -(-4 + r2)^2/(16 * r2)) +
            11915313020928 * r14 * cosbigR^3 *
                polylog(2, -(-4 + r2)^2/(16 * r2)) -
            2403537518592 * r16 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            307576700928 * r18 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            23876075520 * r20 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            1000341504 * r22 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) -
            16515072 * r24 * cosbigR^3 * polylog(2, -(-4 + r2)^2/(16 * r2)) +
            19791209299968 * polylog(2, (4 + r2)/8) +
            39582418599936 * r2 * polylog(2, (4 + r2)/8) +
            30923764531200 * r4 * polylog(2, (4 + r2)/8) +
            9895604649984 * r6 * polylog(2, (4 + r2)/8) -
            850403524608 * r8 * polylog(2, (4 + r2)/8) -
            1700807049216 * r10 * polylog(2, (4 + r2)/8) -
            478351982592 * r12 * polylog(2, (4 + r2)/8) +
            29896998912 * r16 * polylog(2, (4 + r2)/8) +
            6643777536 * r18 * polylog(2, (4 + r2)/8) +
            207618048 * r20 * polylog(2, (4 + r2)/8) -
            150994944 * r22 * polylog(2, (4 + r2)/8) -
            29491200 * r24 * polylog(2, (4 + r2)/8) -
            2359296 * r26 * polylog(2, (4 + r2)/8) -
            73728 * r28 * polylog(2, (4 + r2)/8) -
            59373627899904 * cosbigR * polylog(2, (4 + r2)/8) -
            89060441849856 * r2 * cosbigR * polylog(2, (4 + r2)/8) -
            40819369181184 * r4 * cosbigR * polylog(2, (4 + r2)/8) +
            3710851743744 * r6 * cosbigR * polylog(2, (4 + r2)/8) +
            9045201125376 * r8 * cosbigR * polylog(2, (4 + r2)/8) +
            2203318222848 * r10 * cosbigR * polylog(2, (4 + r2)/8) -
            391378894848 * r12 * cosbigR * polylog(2, (4 + r2)/8) -
            260919263232 * r14 * cosbigR * polylog(2, (4 + r2)/8) -
            24461180928 * r16 * cosbigR * polylog(2, (4 + r2)/8) +
            8606711808 * r18 * cosbigR * polylog(2, (4 + r2)/8) +
            2208301056 * r20 * cosbigR * polylog(2, (4 + r2)/8) +
            56623104 * r22 * cosbigR * polylog(2, (4 + r2)/8) -
            38928384 * r24 * cosbigR * polylog(2, (4 + r2)/8) -
            5308416 * r26 * cosbigR * polylog(2, (4 + r2)/8) -
            221184 * r28 * cosbigR * polylog(2, (4 + r2)/8) +
            59373627899904 * cosbigR^2 * polylog(2, (4 + r2)/8) +
            59373627899904 * r2 * cosbigR^2 * polylog(2, (4 + r2)/8) +
            3710851743744 * r4 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            14843406974976 * r6 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            4406636445696 * r8 * cosbigR^2 * polylog(2, (4 + r2)/8) +
            1159641169920 * r10 * cosbigR^2 * polylog(2, (4 + r2)/8) +
            652298158080 * r12 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            40768634880 * r16 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            4529848320 * r18 * cosbigR^2 * polylog(2, (4 + r2)/8) +
            1075838976 * r20 * cosbigR^2 * polylog(2, (4 + r2)/8) +
            226492416 * r22 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            3538944 * r24 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            3538944 * r26 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            221184 * r28 * cosbigR^2 * polylog(2, (4 + r2)/8) -
            19791209299968 * cosbigR^3 * polylog(2, (4 + r2)/8) -
            9895604649984 * r2 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            6184752906240 * r4 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            3710851743744 * r6 * cosbigR^3 * polylog(2, (4 + r2)/8) -
            695784701952 * r8 * cosbigR^3 * polylog(2, (4 + r2)/8) -
            579820584960 * r10 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            24159191040 * r12 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            48318382080 * r14 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            1509949440 * r16 * cosbigR^3 * polylog(2, (4 + r2)/8) -
            2264924160 * r18 * cosbigR^3 * polylog(2, (4 + r2)/8) -
            169869312 * r20 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            56623104 * r22 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            5898240 * r24 * cosbigR^3 * polylog(2, (4 + r2)/8) -
            589824 * r26 * cosbigR^3 * polylog(2, (4 + r2)/8) -
            73728 * r28 * cosbigR^3 * polylog(2, (4 + r2)/8) +
            19791209299968 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            39582418599936 * r2 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            30923764531200 * r4 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            39582418599936 * r6 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            28449863368704 * r8 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            5875515260928 * r10 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            4493609533440 * r12 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            77309411328 * r14 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            255785435136 * r16 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            17515413504 * r18 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            4624220160 * r20 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            603979776 * r22 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            16515072 * r24 * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            59373627899904 * cosbigR * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            89060441849856 * r2 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            40819369181184 * r4 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            85349590106112 * r6 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            136373801582592 * r8 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            37804302139392 * r10 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            8436389511168 * r12 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            5247376293888 * r14 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            486505709568 * r16 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            122758889472 * r18 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            29953622016 * r20 * cosbigR *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            2208301056 * r22 * cosbigR * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            49545216 * r24 * cosbigR * polylog(2, 
                (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            59373627899904 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            59373627899904 * r2 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            3710851743744 * r4 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            74217034874880 * r6 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            176265457827840 * r8 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            115964116992000 * r10 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            30005715271680 * r12 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            144955146240 * r14 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            1762110996480 * r16 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            439395287040 * r18 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            49205477376 * r20 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            2604662784 * r22 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            49545216 * r24 * cosbigR^2 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            19791209299968 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            9895604649984 * r2 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            6184752906240 * r4 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            25975962206208 * r6 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            71433896067072 * r8 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            71201967833088 * r10 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            37466073464832 * r12 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            11915313020928 * r14 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            2403537518592 * r16 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            307576700928 * r18 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            23876075520 * r20 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            1000341504 * r22 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            16515072 * r24 * cosbigR^3 *
                polylog(2, (2 * r2 * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            19791209299968 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            39582418599936 * r2 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            30923764531200 * r4 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            39582418599936 * r6 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            28449863368704 * r8 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            5875515260928 * r10 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            4493609533440 * r12 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            77309411328 * r14 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            255785435136 * r16 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            17515413504 * r18 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            4624220160 * r20 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            603979776 * r22 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            16515072 * r24 * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            59373627899904 * cosbigR * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            89060441849856 * r2 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            40819369181184 * r4 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            85349590106112 * r6 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            136373801582592 * r8 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            37804302139392 * r10 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            8436389511168 * r12 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            5247376293888 * r14 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            486505709568 * r16 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            122758889472 * r18 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            29953622016 * r20 * cosbigR *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            2208301056 * r22 * cosbigR * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            49545216 * r24 * cosbigR * polylog(2, 
                ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            59373627899904 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            59373627899904 * r2 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            3710851743744 * r4 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            74217034874880 * r6 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            176265457827840 * r8 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            115964116992000 * r10 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            30005715271680 * r12 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            144955146240 * r14 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            1762110996480 * r16 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            439395287040 * r18 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            49205477376 * r20 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            2604662784 * r22 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            49545216 * r24 * cosbigR^2 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            19791209299968 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            9895604649984 * r2 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            6184752906240 * r4 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            25975962206208 * r6 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            71433896067072 * r8 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            71201967833088 * r10 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            37466073464832 * r12 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            11915313020928 * r14 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            2403537518592 * r16 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            307576700928 * r18 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            23876075520 * r20 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            1000341504 * r22 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) -
            16515072 * r24 * cosbigR^3 *
                polylog(2, ((-4 + r2) * cosbigR)/(4 + r2 + (-4 + r2) * cosbigR)) +
            19791209299968 * polylog(2, secbigR/(1 + secbigR)) +
            39582418599936 * r2 * polylog(2, secbigR/(1 + secbigR)) +
            30923764531200 * r4 * polylog(2, secbigR/(1 + secbigR)) +
            9895604649984 * r6 * polylog(2, secbigR/(1 + secbigR)) -
            850403524608 * r8 * polylog(2, secbigR/(1 + secbigR)) -
            1700807049216 * r10 * polylog(2, secbigR/(1 + secbigR)) -
            478351982592 * r12 * polylog(2, secbigR/(1 + secbigR)) +
            29896998912 * r16 * polylog(2, secbigR/(1 + secbigR)) +
            6643777536 * r18 * polylog(2, secbigR/(1 + secbigR)) +
            207618048 * r20 * polylog(2, secbigR/(1 + secbigR)) -
            150994944 * r22 * polylog(2, secbigR/(1 + secbigR)) -
            29491200 * r24 * polylog(2, secbigR/(1 + secbigR)) -
            2359296 * r26 * polylog(2, secbigR/(1 + secbigR)) -
            73728 * r28 * polylog(2, secbigR/(1 + secbigR)) -
            59373627899904 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            89060441849856 * r2 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            40819369181184 * r4 * cosbigR * polylog(2, secbigR/(1 + secbigR)) +
            3710851743744 * r6 * cosbigR * polylog(2, secbigR/(1 + secbigR)) +
            9045201125376 * r8 * cosbigR * polylog(2, secbigR/(1 + secbigR)) +
            2203318222848 * r10 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            391378894848 * r12 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            260919263232 * r14 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            24461180928 * r16 * cosbigR * polylog(2, secbigR/(1 + secbigR)) +
            8606711808 * r18 * cosbigR * polylog(2, secbigR/(1 + secbigR)) +
            2208301056 * r20 * cosbigR * polylog(2, secbigR/(1 + secbigR)) +
            56623104 * r22 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            38928384 * r24 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            5308416 * r26 * cosbigR * polylog(2, secbigR/(1 + secbigR)) -
            221184 * r28 * cosbigR * polylog(2, secbigR/(1 + secbigR)) +
            59373627899904 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) +
            59373627899904 * r2 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) +
            3710851743744 * r4 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            14843406974976 * r6 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            4406636445696 * r8 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) +
            1159641169920 * r10 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) +
            652298158080 * r12 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            40768634880 * r16 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            4529848320 * r18 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) +
            1075838976 * r20 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) +
            226492416 * r22 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            3538944 * r24 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            3538944 * r26 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            221184 * r28 * cosbigR^2 * polylog(2, secbigR/(1 + secbigR)) -
            19791209299968 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            9895604649984 * r2 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) +
            6184752906240 * r4 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) +
            3710851743744 * r6 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            695784701952 * r8 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            579820584960 * r10 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) +
            24159191040 * r12 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) +
            48318382080 * r14 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) +
            1509949440 * r16 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            2264924160 * r18 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            169869312 * r20 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) +
            56623104 * r22 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) +
            5898240 * r24 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            589824 * r26 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            73728 * r28 * cosbigR^3 * polylog(2, secbigR/(1 + secbigR)) -
            19791209299968 * polylog(2, tanbigRo2^2) -
            39582418599936 * r2 * polylog(2, tanbigRo2^2) -
            30923764531200 * r4 * polylog(2, tanbigRo2^2) -
            9895604649984 * r6 * polylog(2, tanbigRo2^2) +
            850403524608 * r8 * polylog(2, tanbigRo2^2) +
            1700807049216 * r10 * polylog(2, tanbigRo2^2) +
            478351982592 * r12 * polylog(2, tanbigRo2^2) -
            29896998912 * r16 * polylog(2, tanbigRo2^2) -
            6643777536 * r18 * polylog(2, tanbigRo2^2) -
            207618048 * r20 * polylog(2, tanbigRo2^2) +
            150994944 * r22 * polylog(2, tanbigRo2^2) +
            29491200 * r24 * polylog(2, tanbigRo2^2) +
            2359296 * r26 * polylog(2, tanbigRo2^2) +
            73728 * r28 * polylog(2, tanbigRo2^2) +
            59373627899904 * cosbigR * polylog(2, tanbigRo2^2) +
            89060441849856 * r2 * cosbigR * polylog(2, tanbigRo2^2) +
            40819369181184 * r4 * cosbigR * polylog(2, tanbigRo2^2) -
            3710851743744 * r6 * cosbigR * polylog(2, tanbigRo2^2) -
            9045201125376 * r8 * cosbigR * polylog(2, tanbigRo2^2) -
            2203318222848 * r10 * cosbigR * polylog(2, tanbigRo2^2) +
            391378894848 * r12 * cosbigR * polylog(2, tanbigRo2^2) +
            260919263232 * r14 * cosbigR * polylog(2, tanbigRo2^2) +
            24461180928 * r16 * cosbigR * polylog(2, tanbigRo2^2) -
            8606711808 * r18 * cosbigR * polylog(2, tanbigRo2^2) -
            2208301056 * r20 * cosbigR * polylog(2, tanbigRo2^2) -
            56623104 * r22 * cosbigR * polylog(2, tanbigRo2^2) +
            38928384 * r24 * cosbigR * polylog(2, tanbigRo2^2) +
            5308416 * r26 * cosbigR * polylog(2, tanbigRo2^2) +
            221184 * r28 * cosbigR * polylog(2, tanbigRo2^2) -
            59373627899904 * cosbigR^2 * polylog(2, tanbigRo2^2) -
            59373627899904 * r2 * cosbigR^2 * polylog(2, tanbigRo2^2) -
            3710851743744 * r4 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            14843406974976 * r6 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            4406636445696 * r8 * cosbigR^2 * polylog(2, tanbigRo2^2) -
            1159641169920 * r10 * cosbigR^2 * polylog(2, tanbigRo2^2) -
            652298158080 * r12 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            40768634880 * r16 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            4529848320 * r18 * cosbigR^2 * polylog(2, tanbigRo2^2) -
            1075838976 * r20 * cosbigR^2 * polylog(2, tanbigRo2^2) -
            226492416 * r22 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            3538944 * r24 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            3538944 * r26 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            221184 * r28 * cosbigR^2 * polylog(2, tanbigRo2^2) +
            19791209299968 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            9895604649984 * r2 * cosbigR^3 * polylog(2, tanbigRo2^2) -
            6184752906240 * r4 * cosbigR^3 * polylog(2, tanbigRo2^2) -
            3710851743744 * r6 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            695784701952 * r8 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            579820584960 * r10 * cosbigR^3 * polylog(2, tanbigRo2^2) -
            24159191040 * r12 * cosbigR^3 * polylog(2, tanbigRo2^2) -
            48318382080 * r14 * cosbigR^3 * polylog(2, tanbigRo2^2) -
            1509949440 * r16 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            2264924160 * r18 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            169869312 * r20 * cosbigR^3 * polylog(2, tanbigRo2^2) -
            56623104 * r22 * cosbigR^3 * polylog(2, tanbigRo2^2) -
            5898240 * r24 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            589824 * r26 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            73728 * r28 * cosbigR^3 * polylog(2, tanbigRo2^2) +
            1513975971840 * r6 * secbigR +249644974080 * r8 * secbigR -
            572975480832 * r10 * secbigR -154518159360 * r12 * secbigR +
            58334380032 * r14 * secbigR +22435332096 * r16 * secbigR -
            1204813824 * r18 * secbigR -1194590208 * r20 * secbigR -
            88965120 * r22 * secbigR +18259968 * r24 * secbigR +
            3323904 * r26 * secbigR +167424 * r28 * secbigR -
            6223407611904 * r6 * log(1 - cosbigR) * secbigR +
            2696165720064 * r8 * log(1 - cosbigR) * secbigR +
            1799859732480 * r10 * log(1 - cosbigR) * secbigR -
            661357854720 * r12 * log(1 - cosbigR) * secbigR -
            206863073280 * r14 * log(1 - cosbigR) * secbigR +
            60020490240 * r16 * log(1 - cosbigR) * secbigR +
            11796480000 * r18 * log(1 - cosbigR) * secbigR -
            2335703040 * r20 * log(1 - cosbigR) * secbigR -
            333250560 * r22 * log(1 - cosbigR) * secbigR +
            28753920 * r24 * log(1 - cosbigR) * secbigR +
            3723264 * r26 * log(1 - cosbigR) * secbigR +
            193536 * r28 * log(1 - cosbigR) * secbigR +
            13606456393728 * r6 * tmp10 * secbigR -
            5643587026944 * r8 * tmp10 * secbigR -
            4947802324992 * r10 * tmp10 * secbigR +
            990526832640 * r12 * tmp10 * secbigR +
            599147937792 * r14 * tmp10 * secbigR -
            53754200064 * r16 * tmp10 * secbigR -
            29595009024 * r18 * tmp10 * secbigR +
            641728512 * r20 * tmp10 * secbigR +
            471859200 * r22 * tmp10 * secbigR +
            12976128 * r24 * tmp10 * secbigR +
            2359296 * r26 * tmp10 * secbigR +
            73728 * r28 * tmp10 * secbigR -
            13606456393728 * r6 * tmp11 * secbigR +
            5643587026944 * r8 * tmp11 * secbigR +
            4947802324992 * r10 * tmp11 * secbigR -
            990526832640 * r12 * tmp11 * secbigR -
            599147937792 * r14 * tmp11 * secbigR +
            53754200064 * r16 * tmp11 * secbigR +
            29595009024 * r18 * tmp11 * secbigR -
            641728512 * r20 * tmp11 * secbigR -
            471859200 * r22 * tmp11 * secbigR -
            12976128 * r24 * tmp11 * secbigR -
            2359296 * r26 * tmp11 * secbigR -73728 * r28 * tmp11 * secbigR +
            315680096256 * r6 * secbigR^2 +165893111808 * r8 * secbigR^2 -
            68048388096 * r10 * secbigR^2 -50633637888 * r12 * secbigR^2 +
            1459617792 * r14 * secbigR^2 +5372903424 * r16 * secbigR^2 +
            550502400 * r18 * secbigR^2 -225705984 * r20 * secbigR^2 -
            43548672 * r22 * secbigR^2 +2039808 * r24 * secbigR^2 +
            952320 * r26 * secbigR^2 +56832 * r28 * secbigR^2 +
            1352914698240 * r6 * log(1 - cosbigR) * secbigR^2 +
            164282499072 * r8 * log(1 - cosbigR) * secbigR^2 -
            538749960192 * r10 * log(1 - cosbigR) * secbigR^2 -
            128647692288 * r12 * log(1 - cosbigR) * secbigR^2 +
            57680068608 * r14 * log(1 - cosbigR) * secbigR^2 +
            19704840192 * r16 * log(1 - cosbigR) * secbigR^2 -
            1491075072 * r18 * log(1 - cosbigR) * secbigR^2 -
            1080557568 * r20 * log(1 - cosbigR) * secbigR^2 -
            66650112 * r22 * log(1 - cosbigR) * secbigR^2 +
            17252352 * r24 * log(1 - cosbigR) * secbigR^2 +
            2838528 * r26 * log(1 - cosbigR) * secbigR^2 +
            138240 * r28 * log(1 - cosbigR) * secbigR^2 +38654705664 * r6 * secbigR^3 +
            28991029248 * r8 * secbigR^3 -2415919104 * r10 * secbigR^3 -
            6643777536 * r12 * secbigR^3 -905969664 * r14 * secbigR^3 +
            528482304 * r16 * secbigR^3 +132120576 * r18 * secbigR^3 -
            14155776 * r20 * secbigR^3 -6488064 * r22 * secbigR^3 -
            147456 * r24 * secbigR^3 +110592 * r26 * secbigR^3 +
            9216 * r28 * secbigR^3 +296352743424 * r6 * log(1 - cosbigR) * secbigR^3 +
            151397597184 * r8 * log(1 - cosbigR) * secbigR^3 -
            66840428544 * r10 * log(1 - cosbigR) * secbigR^3 -
            47311749120 * r12 * log(1 - cosbigR) * secbigR^3 +
            1912602624 * r14 * log(1 - cosbigR) * secbigR^3 +
            5108662272 * r16 * log(1 - cosbigR) * secbigR^3 +
            484442112 * r18 * log(1 - cosbigR) * secbigR^3 -
            218628096 * r20 * log(1 - cosbigR) * secbigR^3 -
            40304640 * r22 * log(1 - cosbigR) * secbigR^3 +
            2113536 * r24 * log(1 - cosbigR) * secbigR^3 +
            897024 * r26 * log(1 - cosbigR) * secbigR^3 +
            52224 * r28 * log(1 - cosbigR) * secbigR^3 +
            38654705664 * r6 * log(1 - cosbigR) * secbigR^4 +
            28991029248 * r8 * log(1 - cosbigR) * secbigR^4 -
            2415919104 * r10 * log(1 - cosbigR) * secbigR^4 -
            6643777536 * r12 * log(1 - cosbigR) * secbigR^4 -
            905969664 * r14 * log(1 - cosbigR) * secbigR^4 +
            528482304 * r16 * log(1 - cosbigR) * secbigR^4 +
            132120576 * r18 * log(1 - cosbigR) * secbigR^4 -
            14155776 * r20 * log(1 - cosbigR) * secbigR^4 -
            6488064 * r22 * log(1 - cosbigR) * secbigR^4 -
            147456 * r24 * log(1 - cosbigR) * secbigR^4 +
            110592 * r26 * log(1 - cosbigR) * secbigR^4 +
            9216 * r28 * log(1 - cosbigR) * secbigR^4
        )
    )/(
        73728 * ej * pi * (-4 + r2)^3 * (4 + r2)^8 *
                (4 + r2 + (-4 + r2) * cosbigR)^3
    )

    return  result
end

# @show   Gint2LogS3sub1(47, .3, .7, .1181)