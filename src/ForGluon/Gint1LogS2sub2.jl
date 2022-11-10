function Gint1LogS2sub2(ej, r, AlphaS)
    sinr    =   sin(r)
    cosr    =   cos(r)
    tanro2  =   tan(r/2)
    cotro2  =   cot(r/2)
    cscr    =   csc(r)

    result  =   - (
        (
            AlphaS * CA * (
                8 + 2 * r^2 + 8 * cosr - 2 * r^2 * cosr - r^2 * log(4) +
                r^2 * cosr * log(4) + log(256) + cosr * log(256) +
                8 * log(r) - 2 * r^2 * log(r) + 8 * cosr * log(r) +
                2 * r^2 * cosr * log(r) + 4 * log(1 - cosr) -
                r^2 * log(1 - cosr) + 4 * cosr * log(1 - cosr) +
                r^2 * cosr * log(1 - cosr) -
                4 * log(4 + r^2 - (-4 + r^2) * cosr) +
                r^2 * log(4 + r^2 - (-4 + r^2) * cosr) -
                4 * cosr * log(4 + r^2 - (-4 + r^2) * cosr) -
                r^2 * cosr * log(4 + r^2 - (-4 + r^2) * cosr) +
                (-4 - r^2 + (-4 + r^2) * cosr) *
                    polylog(2, 0.5 - (complex(0, 1) * cotro2)/r) +
                (-4 - r^2 + (-4 + r^2) * cosr) *
                    polylog(2, 0.5 + (complex(0, 1) * cotro2)/r) -
                8 * r * atan(
                    ((4 - r^2 + (4 + r^2) * cosr) * cscr)/(4 * r)
                ) * sinr -
                8 * r * atan((r * tanro2)/2) * sinr
            )
        )/(ej * pi * (-4 - r^2 + (-4 + r^2) * cosr))
    )
    return  result
end

# @show   Gint1LogS2sub2(47, .3, .1181)