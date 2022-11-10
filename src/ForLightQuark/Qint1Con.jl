function Qint1Con(ej, r, AlphaS)
    r2  =   r^2
    r4  =   r^4
    r6  =   r^6
    r8  =   r^8

    cosr    =   cos(r)
    cosrP2  =   cosr^2
    cosrP3  =   cosr^3
    cosrP4  =   cosr^4
    cosrP5  =   cosr^5

    secrP5  =   1/cosrP5

    tmp1    =   tmp_func_1(r)

    result  =   (
        AlphaS * CF * (
            -(
                (
                    cosr * (
                        (4 + r2) * (4 + r2 + (-4 + r2) * cosr) * (
                            24 * (4 + r2)^3 * (-4 + 3 * r2) +
                            6 * (4 + r2)^2 * (-16 + 72 * r2 + 27 * r4) * cosr +
                            (6400 + 3840 * r2 + 3936 * r4 + 1264 * r6 + 105 * r8) * cosrP2 +
                            (1280 - 5248 * r2 + 2752 * r4 + 328 * r6 + 15 * r8) * cosrP3 +
                            6 * (4 + r2)^3 * cosrP4 * (
                                r2 * (-3 + log(8)) + 4 * (1 + log(8))
                            ) +
                            6 * (-4 + r2) * (4 + r2)^2 * cosrP5 * (
                                r2 * (-3 + log(8)) + 4 * (1 + log(8))
                            )
                        ) - 96 * (-4 + r2)^2 * cosrP4 * (
                            -64 - 80 * r2 + 20 * r4 + r6 +
                            2 * (4 + r2)^3 * cosr +
                            (-4 + r2) * (4 + r2)^2 * cosrP2
                        ) * log((2 * r2)/(4 + r2)) +
                        96 * (-4 + r2)^2 * cosrP4 * (
                            -64 - 80 * r2 + 20 * r4 + r6 +
                            2 * (4 + r2)^3 * cosr +
                            (-4 + r2) * (4 + r2)^2 * cosrP2
                        ) * tmp1
                    )
                )/(4 + r2)^6
            ) +
            (
                6 * (1 + cosr) * (-4 * (-16 + 8 * r2 + 3 * r4) +
                (-144 + 40 * r2 - 21 * r4) * cosr +
                (80 + 40 * r2 - 3 * r4) * cosrP2 +
                (16 - 40 * r2 + 9 * r4) * cosrP3 +
                (-16 - 8 * r2 + 3 * r4) * cosrP4) * log(1 - cosr)
            )/(4 + r2)^2
        ) * secrP5
    )/
    (96 * ej * pi * (1 + ((-4 + r2) * cosr)/(4 + r2))^2)

    return  result
end

# @show   Qint1Con(47, .3, .1181)