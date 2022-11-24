function Qint1LogS2sub2(ej, r, AlphaS)
    r2      =   r^2

    sinr    =   sin(r)
    cosr    =   cos(r)
    cscr    =   csc(r)
    cotro2  =   cot(r/2)
    tanro2  =   tan(r/2)

    logr    =   log(r + 0im)

    result  =   -(
        (
            AlphaS * CF * (8 + 2 * r2 + 8 * cosr - 2 * r2 * cosr - r2 * log(4) +     
            r2 * cosr  *  log(4) + log(256) + cosr  *  log(256) + 8 * logr -     
            2 * r2 * logr + 8 * cosr  *  logr + 2 * r2 * cosr  *  logr +     
            4 * log(1 - cosr) - r2 * log(1 - cosr) +     
            4 * cosr  *  log(1 - cosr) + r2 * cosr  *  log(1 - cosr) -     
            4 * log(4 + r2 - (-4 + r2) * cosr) +     
            r2 * log(4 + r2 - (-4 + r2) * cosr) -     
            4 * cosr  *  log(4 + r2 - (-4 + r2) * cosr) -     
            r2 * cosr  *  log(4 + r2 - (-4 + r2) * cosr) +     
            (-4 - r2 + (-4 + r2) * cosr) *     
            polylog(2, 0.5 - (complex(0, 1) * cotro2)/r) +     
            (-4 - r2 + (-4 + r2) * cosr) *     
            polylog(2, 0.5 + (complex(0, 1) * cotro2)/r) -     
            8 * r * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) * sinr -     
            8 * r * atan((r * tanro2)/2) * sinr)
        )/(ej * pi * (-4 - r2 + (-4 + r2) * cosr))
    )

    return  result
end

# @show   Qint1LogS2sub2(47, .3, .1181)
