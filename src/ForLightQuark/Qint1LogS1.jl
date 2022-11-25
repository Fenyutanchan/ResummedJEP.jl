function Qint1LogS1(ej, r, AlphaS)
    r2  =   r^2
    r4  =   r^4
    r6  =   r^6
    r8  =   r^8
    r10 =   r^10

    tmp1    =   tmp_func_1(r)
    tmp2    =   tmp_func_2(r)
    tmp3    =   tmp_func_3(r)
    tmp4    =   tmp_func_4(r)
    tmp8    =   tmp_func_8(r)

    result  =   - (
        AlphaS * CF * (-4 + r2) * (
            9216 - 2304 * r2 - 23552 * r4 - 4560 * r6 +     
            228 * r8 - 8 * r10 + 11904 * r4 * log(2) - 1296 * r6 * log(2) +     
            27 * r10 * log(2) - complex(0, 21888) * pi * r4 * tmp8 +     
            complex(0, 5184) * pi * r6 * tmp8 -     
            complex(0, 216) * pi * r8 * tmp8 +     
            21888 * r4 * log(2) * tmp2 - 5184 * r6 * log(2) * tmp2 +     
            216 * r8 * log(2) * tmp2 - 9216 * log((2 * r2)/(4 + r2)) -     
            27648 * r2 * log((2 * r2)/(4 + r2)) +     
            18432 * r4 * log((2 * r2)/(4 + r2)) -     
            complex(0, 21888) * pi * r4 * log((2 * r2)/(4 + r2)) -     
            3456 * r6 * log((2 * r2)/(4 + r2)) +     
            complex(0, 5184) * pi * r6 * log((2 * r2)/(4 + r2)) +     
            180 * r8 * log((2 * r2)/(4 + r2)) -     
            complex(0, 216) * pi * r8 * log((2 * r2)/(4 + r2)) -     
            21888 * r4 * log(2) * log((2 * r2)/(4 + r2)) +     
            5184 * r6 * log(2) * log((2 * r2)/(4 + r2)) -     
            216 * r8 * log(2) * log((2 * r2)/(4 + r2)) +     
            9216 * tmp1 +     
            27648 * r2 * tmp1 -     
            18432 * r4 * tmp1 +     
            complex(0, 21888) * pi * r4 * tmp1 +     
            3456 * r6 * tmp1 -     
            complex(0, 5184) * pi * r6 * tmp1 -     
            180 * r8 * tmp1 +     
            complex(0, 216) * pi * r8 * tmp1 -     
            3264 * r4 * tmp3 -     
            3168 * r6 * tmp3 +     
            468 * r8 * tmp3 +     
            24 * r10 * tmp3 -     
            21888 * r4 * tmp1 * tmp3 +     
            5184 * r6 * tmp1 * tmp3 -     
            216 * r8 * tmp1 * tmp3 -     
            9216 * tmp4 -     
            27648 * r2 * tmp4 +     
            12672 * r4 * tmp4 +     
            6768 * r6 * tmp4 -     
            540 * r8 * tmp4 -     
            21 * r10 * tmp4 +     
            21888 * r4 * log((2 * r2)/(4 + r2)) * tmp4 -     
            5184 * r6 * log((2 * r2)/(4 + r2)) * tmp4 +     
            216 * r8 * log((2 * r2)/(4 + r2)) * tmp4 -     
            72 * r4 * (304 - 72 * r2 + 3 * r4) * Li2(0.5 + 2/r2) +     
            72 * r4 * (304 - 72 * r2 + 3 * r4) * Li2(1 + r2/4) -     
            21888 * r4 * Li2((4 + r2)/8) +     
            5184 * r6 * Li2((4 + r2)/8) -     
            216 * r8 * Li2((4 + r2)/8)
        )
    )/(18 * ej * pi * (4 + r2)^6)

    return  result
end

# @show   Qint1LogS1(47, .3, .1181)