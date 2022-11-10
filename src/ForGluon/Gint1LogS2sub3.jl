function Gint1LogS2sub3(ej, r, AlphaS)
    r2      =   r^2
    cosr    =   cos(r)

    result  =   (
        AlphaS * CA * (-1 + log(2)) * log((-4 * r2 * (-1 + cosr))/(4 + r^2))
    )/(ej*pi)

    return  result
end

# @show   Gint1LogS2sub3(47, .3, .1181)