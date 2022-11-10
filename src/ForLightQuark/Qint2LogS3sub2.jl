function Qint2LogS3sub2(ej, r, R, AlphaS)
    r2  =   r^2

    cosbigR =   cos(R)

    tanbigRo2   =   tan(R/2)

    tmp1    =   tmp_func_1(r)
    tmp7    =   tmp_func_7(r)
    tmp9    =   tmp_func_9(r)
    tmp10   =   tmp_func_10(R)
    tmp11   =   tmp_func_11(R)
    tmp12   =   tmp_func_12(R)
    tmp13   =   tmp_func_13(r, R)

    result  =   - (
        AlphaS * CF * (
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
            complex(0, 3) * pi * tmp13 -   
            complex(0, 3) * pi * tmp10 - 3 * log(1 - cosbigR) * tmp10 +   
            3 * tmp12 * tmp10 + 3 * log(cosbigR) * tmp10 -   
            3 * log(1 + cosbigR) * tmp10 + complex(0, 3) * pi * tmp11 +   
            3 * log(1 - cosbigR) * tmp11 - 3 * tmp12 * tmp11 -   
            3 * log(cosbigR) * tmp11 + 3 * log(1 + cosbigR) * tmp11 -   
            3 * polylog(2, 0.5 + 2/r2) + 3 * polylog(2, r2/4) -   
            3 * polylog(2, (4 + r2)/8) - 3 * polylog(2, 1/(1 - cosbigR)) -   
            3 * polylog(2, 1/(1 + cosbigR)) + 3 * polylog(2, tanbigRo2^2)
        )
    )/(3 * ej * pi)

    return  result
end

# @show   Qint2LogS3sub2(47, .3, .7, .1181)