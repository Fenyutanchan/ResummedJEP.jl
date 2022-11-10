function Qint1LogS3sub2(ej, r, AlphaS)
    r2  =   r^2
    
    cosr    =   cos(r)
    secr    =   sec(r)

    tmp1    =   tmp_func_1(r)
    tmp5    =   tmp_func_5(r)
    tmp6    =   tmp_func_6(r)
    tmp7    =   tmp_func_7(r)
    tmp9    =   tmp_func_9(r)
    tmp15   =   tmp_func_15(r)
    tmp18   =   tmp_func_18(r)

    result  =   - (
        AlphaS * CF * (4 + r2) * (
            (6 * (-4 + r2) * cosr)/(4 + r2) -
            (pi^2 * (-4 + r2) * cosr)/(4 + r2) -
            3 * cosr * tmp7 +
            (complex(0, 3) * pi * (-4 + r2) * cosr * tmp7)/
            (4 + r2) + (3 * (-4 + r2) * cosr * tmp7 *
            log((2 * r2)/(4 + r2)))/(4 + r2) -
            (3 * (-4 + r2) * cosr * tmp7 *
            tmp1)/(4 + r2) +
            3 * cosr * tmp9 -
            (complex(0, 3) * pi * (-4 + r2) * cosr * tmp9)/
            (4 + r2) - (3 * (-4 + r2) * cosr * log((2 * r2)/(4 + r2)) *
            tmp9)/(4 + r2) +
            (3 * (-4 + r2) * cosr * tmp1 *
            tmp9)/(4 + r2) -
            (complex(0, 3) * pi * (-4 + r2) * cosr *
            tmp15)/(4 + r2) +
            (3 * (-4 + r2) * tmp5)/(4 + r2) +
            (complex(0, 3) * pi * (-4 + r2) * cosr * tmp5)/(4 + r2) +
            (3 * (-4 + r2) * cosr * log(1 - cosr) * tmp5)/(4 + r2) -
            (3 * (-4 + r2) * cosr * tmp18 * tmp5)/(4 + r2) -
            (3 * (-4 + r2) * tmp6)/(4 + r2) -
            (complex(0, 3) * pi * (-4 + r2) * cosr * tmp6)/(4 + r2) -
            (3 * (-4 + r2) * cosr * log(1 - cosr) * tmp6)/(4 + r2) +
            (3 * (-4 + r2) * cosr * tmp18 * tmp6)/(4 + r2) +
            (3 * (-4 + r2) * cosr * polylog(2, 0.5 + 2/r2))/(4 + r2) +
            (3 * (-4 + r2) * cosr * polylog(2, 1/(1 - cosr)))/(4 + r2)
        ) * secr
    )/(3 * ej * pi * (-4 + r2))

    return  result
end

# @show   Qint1LogS3sub2(47, .3, .1181)