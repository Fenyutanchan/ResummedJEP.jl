function Qint2Con(ej, r, R, AlphaS)
    r2  =   r^2
    r4  =   r^4
    r6  =   r^6
    r8  =   r^8

    cosbigR =   cos(R)
    secbigR =   sec(R)

    tmp1    =   tmp_func_1(r)

    result  =   - (
        AlphaS * CF * (
            (
                (4 + r2 + (-4 + r2) * cosbigR) * (
                    -6 * (4 + r2)^3 * (-4 + 3 * r2) -
                    12 * (4 + r2)^3 * (-8 + 9 * r2) * cosbigR -
                    6 * (4 + r2)^2 * (16 + 80 * r2 + 27 * r4) * cosbigR^2 +
                    (-12544 - 1536 * r2 + 96 * r4 - 64 * r6 + 3 * r8) * cosbigR^3 +
                    (-2816 + 16768 * r2 + 6464 * r4 + 2024 * r6 + 183 * r8) * cosbigR^4 +
                    18 * (-4 + r2) * (4 + r2)^2 * cosbigR^6 * (
                        r2 * (-3 + log(8)) + 4 * (1 + log(8))
                    ) + 6 * (4 + r2) * cosbigR^5 * (
                        64 * (9 + log(512)) + r6 * (9 + log(512)) +
                        16 * r2 * (-53 + 3 * log(512)) + 4 * r4 * (11 + 3 * log(512))
                    )
                )
            )/(4 + r2)^5 - (
                96 * (-4 + r2)^2 * cosbigR^5 * (
                    -192 + 16 * r2 - 4 * r4 + 3 * r6 +
                    (384 + 32 * r2 + 8 * r4 + 6 * r6) * cosbigR +
                    3 * (-4 + r2) * (4 + r2)^2 * cosbigR^2
                ) * log((2 * r2)/(4 + r2))
            )/(4 + r2)^6 - 6 * (
                (
                    (-1 + cosbigR) * (1 + cosbigR)^2 * (
                        -16 + 8 * r2 + 3 * r4 + (32 + 6 * r4) * cosbigR +
                        (-16 - 8 * r2 + 3 * r4) * cosbigR^2
                    )
                )/(4 + r2)^2 - (
                    16 * (-4 + r2)^2 * cosbigR^5 * (
                        -192 + 16 * r2 - 4 * r4 + 3 * r6 +
                        (384 + 32 * r2 + 8 * r4 + 6 * r6) * cosbigR +
                        3 * (-4 + r2) * (4 + r2)^2 * cosbigR^2
                    ) * tmp1
                )/(4 + r2)^6
            ) + (
                6 * (1 + cosbigR)^2 * (
                    -4 * (-16 + 8 * r2 + 3 * r4) +
                    (-208 + 72 * r2 - 9 * r4) * cosbigR +
                    2 * (112 + 9 * r4) * cosbigR^2 +
                    5 * (-16 - 8 * r2 + 3 * r4) * cosbigR^3
                ) * log(1 - cosbigR)
            )/(4 + r2)^2
        ) * secbigR^5
    )/(96 * ej * pi * (1 + ((-4 + r2) * cosbigR)/(4 + r2))^2)

    return  result
end

# @show   Qint2Con(47, .3, .7, .1181)