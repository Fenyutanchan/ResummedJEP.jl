function Qint1LogS2sub3(ej, r, AlphaS)
    r2  =   r^2

    result  =   (
        AlphaS * CF * (
            -1 + log(2)
        ) * log(
            (-4 * r2 * (-1 + cos(r)))/(4 + r2)
        )
    )/(ej * pi)

    return  result
end

# @show   Qint1LogS2sub3(47, .3, .1181)