function    Gint1LogS1(ej, r, AlphaS)

    r2  =   r^2
    r4  =   r^4
    r6  =   r^6
    r8  =   r^8
    r10 =   r^10
    r12 =   r^12
    r14 =   r^14
    r16 =   r^16
    
    cosr    =   cos(r)

    tmp1    =   tmp_func_1(r)
    tmp2    =   tmp_func_2(r)
    tmp3    =   tmp_func_3(r)
    tmp4    =   tmp_func_4(r)
    tmp8    =   tmp_func_8(r)

    result  =   - (
        AlphaS * CA * (
            -9437184 - 16515072 * r2 + 7864320 * r4 + 20179968 * r6 -     
            1228544 * r8 - 1146496 * r10 + 49824 * r12 - 3140 * r14 - 91 * r16 -     
            4055040 * r6 * log(2) - 399360 * r8 * log(2) + 414720 * r10 * log(2) +     
            103680 * r12 * log(2) - 50400 * r14 * log(2) + 5160 * r16 * log(2) +     
            complex(0, 20643840) * pi * r6 * tmp8 -     
            complex(0, 9584640) * pi * r8 * tmp8 +     
            complex(0, 1290240) * pi * r10 * tmp8 -     
            complex(0, 46080) * pi * r12 * tmp8 -     
            20643840 * r6 * log(2) * tmp2 +     
            9584640 * r8 * log(2) * tmp2 -     
            1290240 * r10 * log(2) * tmp2 +     
            46080 * r12 * log(2) * tmp2 +     
            6291456 * log((2 * r2)/(4 + r2)) +     
            16515072 * r2 * log((2 * r2)/(4 + r2)) +     
            27721728 * r4 * log((2 * r2)/(4 + r2)) -     
            27918336 * r6 * log((2 * r2)/(4 + r2)) +     
            complex(0, 20643840) * pi * r6 * log((2 * r2)/(4 + r2)) +     
            8183808 * r8 * log((2 * r2)/(4 + r2)) -     
            complex(0, 9584640) * pi * r8 * log((2 * r2)/(4 + r2)) -     
            949248 * r10 * log((2 * r2)/(4 + r2)) +     
            complex(0, 1290240) * pi * r10 * log((2 * r2)/(4 + r2)) +     
            36096 * r12 * log((2 * r2)/(4 + r2)) -     
            complex(0, 46080) * pi * r12 * log((2 * r2)/(4 + r2)) +     
            20643840 * r6 * log(2) * log((2 * r2)/(4 + r2)) -     
            9584640 * r8 * log(2) * log((2 * r2)/(4 + r2)) +     
            1290240 * r10 * log(2) * log((2 * r2)/(4 + r2)) -     
            46080 * r12 * log(2) * log((2 * r2)/(4 + r2)) -     
            6291456 * tmp1 -     
            16515072 * r2 * tmp1 -     
            27721728 * r4 * tmp1 +     
            27918336 * r6 * tmp1 -     
            complex(0, 20643840) * pi * r6 * tmp1 -     
            8183808 * r8 * tmp1 +     
            complex(0, 9584640) * pi * r8 * tmp1 +     
            949248 * r10 * tmp1 -     
            complex(0, 1290240) * pi * r10 * tmp1 -     
            36096 * r12 * tmp1 +     
            complex(0, 46080) * pi * r12 * tmp1 +     
            10254336 * r6 * tmp3 -     
            1881600 * r8 * tmp3 -     
            441600 * r10 * tmp3 +     
            202560 * r12 * tmp3 -     
            51240 * r14 * tmp3 +     
            5154 * r16 * tmp3 +     
            20643840 * r6 * tmp1 * tmp3 -     
            9584640 * r8 * tmp1 * tmp3 +     
            1290240 * r10 * tmp1 * tmp3 -     
            46080 * r12 * tmp1 * tmp3 +     
            6291456 * tmp4 +     
            16515072 * r2 * tmp4 +     
            27721728 * r4 * tmp4 -     
            24403968 * r6 * tmp4 +     
            460800 * r8 * tmp4 +     
            1265664 * r10 * tmp4 -     
            218112 * r12 * tmp4 +     
            52512 * r14 * tmp4 -     
            5112 * r16 * tmp4 -     
            20643840 * r6 * log((2 * r2)/(4 + r2)) * tmp4 +     
            9584640 * r8 * log((2 * r2)/(4 + r2)) * tmp4 -     
            1290240 * r10 * log((2 * r2)/(4 + r2)) * tmp4 +     
            46080 * r12 * log((2 * r2)/(4 + r2)) * tmp4 -     
            46080 * r6 * (-448 +208 * r2 -28 * r4 + r6) * polylog(2, 0.5 + 2/r2) +     
            46080 * r6 * (-448 +208 * r2 -28 * r4 + r6) * polylog(2, 1 + r2/4) +
            20643840 * r6 * polylog(2, (4 + r2)/8) -     
            9584640 * r8 * polylog(2, (4 + r2)/8) +     
            1290240 * r10 * polylog(2, (4 + r2)/8) -     
            46080 * r12 * polylog(2, (4 + r2)/8)
        )
    )/(288 * ej * pi * (4 + r2)^8)

    return  result
end

# @show   Gint1LogS1(47, .3, .1181)