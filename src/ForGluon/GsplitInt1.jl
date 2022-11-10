function GsplitInt1(ej, r, R, AlphaS, AlphaS_split, C3sq)
    cosr    =   cos(r)
    cosrP2  =   cosr^2
    cosrP3  =   cosr^3
    cosrP4  =   cosr^4
    cosrP5  =   cosr^5
    cosrP6  =   cosr^6
    cosrP7  =   cosr^7
    cosrP8  =   cosr^8
    cosrP9  =   cosr^9
    cosrP10 =   cosr^10
    cosrP11 =   cosr^11
    cosrP12 =   cosr^12
    cosrP13 =   cosr^13
    cosrP14 =   cosr^14
    cosrP15 =   cosr^15
    cosrP16 =   cosr^16
    cosrP17 =   cosr^17
    cosrP18 =   cosr^18

    logr    =   log(r)
    logbigR =   log(R)

    result = (
        (
            AlphaS_split * CF * (
                cosr * (
                    3780 + 6210 * cosr - 15660 * cosrP2 - 28755 * cosrP3 + 
                    24708 * cosrP4 + 53892 * cosrP5 - 17580 * cosrP6 + 4140 * cosrP8 + 
                    1500 * cosrP10 + 36 * cosrP7 * (-1466 + 7 * log(4)) + 
                    6 * cosrP18 * (216 * log(2) + 210 * log(4) - 9 * log(16) - 100 * log(64)) + 
                    18 * cosrP15 * (-31 + 628 * log(2) - 174 * log(4) - 96 * log(16) + 22 * log(64)) - 
                    36 * cosrP17 * (412 * log(2) - 315 * log(4) - 10 * log(16) + 43 * log(64)) + 
                    36 * cosrP16 * (168 * log(2) - 289 * log(4) - 31 * log(16) + 89 * log(64)) - 
                    6 * cosrP14 * (-42 + 1928 * log(2) + 1032 * log(4) + 159 * log(16) - 770 * log(64) - log(256)) - 
                    12 * cosrP13 * (-267 + 864 * log(2) - 327 * log(4) + 102 * log(16) - 79 * log(64) + 3 * log(256)) + 
                    9 * cosrP11 * (-1239 + 1784 * log(2) + 76 * log(4) + 192 * log(16) - 448 * log(64) + 40 * log(256)) + 
                    cosrP9 * (29934 - 2304 * log(2) - 2328 * log(4) + 864 * log(16) + 56 * log(64) + 144 * log(256)) - 
                    12 * cosrP12 * 
                        (95 + 776 * log(4) - 93 * log(16) - 188 * log(64) - 5 * log(256) - log(4096))
                ) + 36 * (-1 + cosr)^4 * (1 + cosr)^6 * (
                    105 - 90 * cosr - 35 * cosrP2 + 40 * cosrP3 - 3 * cosrP4 - 2 * cosrP5 + cosrP6
                ) * log(1 - cosr)
            )
        )/(6912 * cosrP8 * (-1 + cosrP2)^4 * ej * pi) - 2 * AlphaS_split * CF / 3 / ej / pi * (logr - logbigR) -
        5 * CF * AlphaS / 3 / pi / ej * (-1/3 + log(C3sq))
    )

    return  result
end

# @show   GsplitInt1(47, .3, .7, .1181, 1)