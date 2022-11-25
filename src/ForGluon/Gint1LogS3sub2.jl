function Gint1LogS3sub2(ej, r, AlphaS)
    r2  =   r^2

    cosr    =   cos(r)
    secr    =   sec(r)
    tanro2  =   tan(r/2)

    tmp1    =   tmp_func_1(r)
    tmp5    =   tmp_func_5(r)
    tmp6    =   tmp_func_6(r)
    tmp7    =   tmp_func_7(r)
    tmp9    =   tmp_func_9(r)
    tmp18   =   tmp_func_18(r)

    result  =   (
        AlphaS * CA * (
            pi^2 - complex(0, 3) * pi * tmp7 -
            3 * tmp7 * log(8/(4 + r2)) -
            3 * tmp7 * log((2 * r2)/(4 + r2)) +
            3 * tmp7 * log((4 - r2)/(4 + r2)) +
            3 * tmp7 * tmp1 +
            complex(0, 3) * pi * tmp9 +
            3 * log(8/(4 + r2)) * tmp9 +
            3 * log((2 * r2)/(4 + r2)) * tmp9 -
            3 * log((4 - r2)/(4 + r2)) * tmp9 -
            3 * tmp1 * tmp9 +
            complex(0, 3) * pi * log((-2 * r2 * (-1 + cosr))/(4 + r2)) -
            complex(0, 3) * pi * tmp5 - 3 * log(1 - cosr) * tmp5 +
            3 * tmp18 * tmp5 + 3 * log(cosr) * tmp5 -
            3 * log(1 + cosr) * tmp5 + complex(0, 3) * pi * tmp6 +
            3 * log(1 - cosr) * tmp6 - 3 * tmp18 * tmp6 -
            3 * log(cosr) * tmp6 + 3 * log(1 + cosr) * tmp6 -
            3 * Li2(0.5 + 2/r2) + 3 * Li2(r2/4) -
            3 * Li2((4 + r2)/8) - 3 * Li2(1/(1 - cosr)) -
            3 * Li2(1/(1 + cosr)) + 3 * Li2(tanro2^2)
        )
    )/(3 * ej * pi)

    return  result
end

# @show   Gint1LogS3sub2(47, .3, .1181)