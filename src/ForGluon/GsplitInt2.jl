function GsplitInt2(ej, r, AlphaS_split)
    cosr    =   cos(r)

    result = - (
        AlphaS_split * CF * (
            cosr * (
                1260 + cosr *
                (
                    2070 + cosr * (
                        -1140 + cosr * (
                            -2937 + 2 * cosr * (
                                -38 + 3 * cosr * 
                                    (182 + cosr * (-34 + 113 * cosr))
                            )
                        )
                    )
                )
            ) - 12 * (1 + cosr)^2 * (
                -105 + cosr * (
                    90 + cosr * (
                        115 + cosr * (
                            -104 + cosr * (-21 + cosr * (34 + 7 * cosr))
                        )
                    )
                )
            ) * log(1 - cosr)
        )
    )/(2304 * cosr^8 * ej * pi)

    return  result
end

# @show   GsplitInt2(47, .3, .1181)