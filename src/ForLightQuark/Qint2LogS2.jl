function Qint2LogS2(ej, r, R, AlphaS)
    r2  =   r^2
    r4  =   r^4

    sinbigR =   sin(R)
    cosbigR =   cos(R)
    cscbigR =   csc(R)
    cotbigR =   cot(R)

    sinbigRo2   =   sin(R/2)
    cosbigRo2   =   cos(R/2)
    tanbigRo2   =   tan(R/2)

    tmp1    =   tmp_func_1(r)
    tmp13   =   tmp_func_13(r, R)

    result  =   (
        AlphaS * CF * r4 * (4 - r2) * (
            2224 + (3456 * (-4 + r2)^2)/(4 + r2)^2 -
            (5616 * (-4 + r2))/(4 + r2) +
            (384 * (-4 + r2)^2)/(4 + r2 - (-4 + r2) * cosbigR)^2 -
            (384 * (-4 + r2) * (4 + r2) * cosbigR)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (192 * (-4 + r2)^2 * cosbigR^2)/(4 + r2 - (-4 + r2) * cosbigR)^2 +
            (960 * (-4 + r2))/(-4 - r2 + (-4 + r2) * cosbigR) -
            (864 * (-4 + r2)^2)/((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (864 * (-4 + r2) * cosbigR)/(-4 - r2 + (-4 + r2) * cosbigR) +
            (36 * (-4 + r2)^3 * cosbigR)/(r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (18 * (-4 + r2)^4 * cosbigR)/(r4 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (18 * (-4 + r2)^6 * cosbigR)/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (9 * (-4 + r2)^7 * cosbigR)/
            (r4 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (54 * (-4 + r2)^5 * cosbigR)/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (27 * (-4 + r2)^6 * cosbigR)/
            (r4 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (36 * (-4 + r2)^4 * cosbigR)/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) -
            (18 * (-4 + r2)^5 * cosbigR)/
            (r4 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) -
            (54 * (-4 + r2)^2 * (4 + r2) * cosbigR)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (27 * (-4 + r2)^3 * (4 + r2) * cosbigR)/
            (r4 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (18 * (-4 + r2) * (4 + r2)^2 * cosbigR)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (9 * (-16 + r4)^2 * cosbigR)/(r4 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (960 * cosbigR)/(1 - ((-4 + r2) * cosbigR)/(4 + r2)) -
            192/(-1 + ((-4 + r2) * cosbigR)/(4 + r2))^2 +
            (384 * cosbigR^2)/(-1 + ((-4 + r2) * cosbigR)/(4 + r2))^2 -
            (288 * (-4 + r2)^3 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (288 * (-4 + r2) * (4 + r2)^3 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (288 * (-4 + r2)^3 * (4 + r2) * atan((r * tanbigRo2)/2) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (288 * (-4 + r2) * (4 + r2)^3 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (240 * (-4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (240 * (4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (240 * (-4 + r2)^4 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (240 * (4 + r2)^4 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (288 * (-4 + r2)^3 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (288 * (-4 + r2) * (4 + r2)^3 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (288 * (-4 + r2)^3 * (4 + r2) * atan((r * tanbigRo2)/2) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (288 * (-4 + r2) * (4 + r2)^3 * atan((r * tanbigRo2)/2) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (48 * (-4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR^3 * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3)
            + (192 * (4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR^3 * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3)
            + (48 * (-4 + r2)^4 * atan((r * tanbigRo2)/2) * cosbigR^3 * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (192 * (4 + r2)^4 * atan((r * tanbigRo2)/2) * cosbigR^3 * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (432 * (-4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^2 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2) * (4 + r2)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2)^3 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^2 * (4 + r2) * atan((r * tanbigRo2)/2) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2) * (4 + r2)^2 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (4 + r2)^3 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR * cotbigR)/
            (r * (4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^2 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2) * (4 + r2)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^3 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2)^4 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^2 * (4 + r2) * atan((r * tanbigRo2)/2) * cosbigR *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2) * (4 + r2)^2 * atan((r * tanbigRo2)/2) * cosbigR *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR^2 * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2)
            - (432 * (-4 + r2)^2 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2) * (4 + r2)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR^2 * cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2)
            + (432 * (-4 + r2)^3 * atan((r * tanbigRo2)/2) * cosbigR^2 * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2)^2 * (4 + r2) * atan((r * tanbigRo2)/2) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2) * (4 + r2)^2 * atan((r * tanbigRo2)/2) * cosbigR^2 *
            cotbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (4 + r2)^3 * atan((r * tanbigRo2)/2) * cosbigR^2 * cotbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (480 * (-16 + r4)^2 * atan(((4 - r2 + (4 + r2) * cosbigR) *
            cscbigR)/(4 * r)) * cosbigR * cotbigR)/
            (r * (-4 - r2 + (-4 + r2) * cosbigR)^3) -
            (480 * (-16 + r4)^2 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (-4 - r2 + (-4 + r2) * cosbigR)^3) +
            (240 * (-16 + r4)^2 * atan(((4 - r2 + (4 + r2) * cosbigR) *
            cscbigR)/(4 * r)) * cosbigR^3 * cotbigR)/
            (r * (-4 - r2 + (-4 + r2) * cosbigR)^3) +
            (240 * (-16 + r4)^2 * atan((r * tanbigRo2)/2) * cosbigR^3 * cotbigR)/
            (r * (-4 - r2 + (-4 + r2) * cosbigR)^3) -
            (18 * (-4 + r2)^5 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cotbigR)/(r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^7 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cotbigR)/
            (r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (27 * (-4 + r2)^6 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cotbigR)/
            (r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-4 + r2)^4 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (27 * (-4 + r2)^3 * (4 + r2)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (4 + r2) * (-16 + r4)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-4 + r2)^5 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^7 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (27 * (-4 + r2)^6 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-4 + r2)^4 * (4 + r2) * atan((r * tanbigRo2)/2) * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (27 * (-4 + r2)^3 * (4 + r2)^2 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (4 + r2) * (-16 + r4)^2 * atan((r * tanbigRo2)/2) * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-4 + r2)^5 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR^2 * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (-4 + r2)^7 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR^2 * cotbigR)/
            (r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (27 * (-4 + r2)^6 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR^2 * cotbigR)/
            (r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-4 + r2)^4 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR^2 *
            cotbigR)/(r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (27 * (-4 + r2)^3 * (4 + r2)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR^2 *
            cotbigR)/(r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (4 + r2) * (-16 + r4)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR^2 *
            cotbigR)/(r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-4 + r2)^5 * atan((r * tanbigRo2)/2) * cosbigR^2 * cotbigR)/
            (r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (-4 + r2)^7 * atan((r * tanbigRo2)/2) * cosbigR^2 * cotbigR)/
            (r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (27 * (-4 + r2)^6 * atan((r * tanbigRo2)/2) * cosbigR^2 * cotbigR)/
            (r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-4 + r2)^4 * (4 + r2) * atan((r * tanbigRo2)/2) * cosbigR^2 *
            cotbigR)/(r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (27 * (-4 + r2)^3 * (4 + r2)^2 * atan((r * tanbigRo2)/2) * cosbigR^2 *
            cotbigR)/(r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (4 + r2) * (-16 + r4)^2 * atan((r * tanbigRo2)/2) * cosbigR^2 *
            cotbigR)/(r^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (1296 * (-4 + r2)^2 * atan(((4 - r2 + (4 + r2) * cosbigR) *
            cscbigR)/(4 * r)) * cosbigR * cotbigR)/
            (r * (4 + r2 + (-4 + r2) * cosbigR)) +
            (720 * (-4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cosbigR * cotbigR)/
            (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (1728 * (-4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) *
            cscbigR)/(4 * r)) * cosbigR * cotbigR)/
            (r * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) -
            (288 * (-4 + r2) * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cosbigR *
            cotbigR)/(r * (4 + r2 + (-4 + r2) * cosbigR)) +
            (1296 * (-4 + r2)^2 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2 + (-4 + r2) * cosbigR)) +
            (720 * (-4 + r2)^4 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (1728 * (-4 + r2)^3 * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) -
            (288 * (-4 + r2) * (4 + r2) * atan((r * tanbigRo2)/2) * cosbigR * cotbigR)/
            (r * (4 + r2 + (-4 + r2) * cosbigR)) +
            (192 * (-4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cscbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (48 * (4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cscbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (192 * (-4 + r2)^4 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) +
            (48 * (4 + r2)^4 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^3) -
            (432 * (-4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cscbigR)/(r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cscbigR)/
            (r * (4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2)^2 * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cscbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2) * (4 + r2)^2 *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cscbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2)^3 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2)^4 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2)^2 * (4 + r2) * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2) * (4 + r2)^2 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (240 * (-16 + r4)^2 * atan(((4 - r2 + (4 + r2) * cosbigR) *
            cscbigR)/(4 * r)) * cscbigR)/
            (r * (-4 - r2 + (-4 + r2) * cosbigR)^3) +
            (240 * (-16 + r4)^2 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (-4 - r2 + (-4 + r2) * cosbigR)^3) -
            (1296 * (-4 + r2)^2 * atan(((4 - r2 + (4 + r2) * cosbigR) *
            cscbigR)/(4 * r)) * cscbigR)/(r * (4 + r2 + (-4 + r2) * cosbigR)) -
            (720 * (-4 + r2)^4 * atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/
            (4 * r)) * cscbigR)/
            (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (1728 * (-4 + r2)^3 * atan(((4 - r2 + (4 + r2) * cosbigR) *
            cscbigR)/(4 * r)) * cscbigR)/
            (r * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) +
            (288 * (-4 + r2) * (4 + r2) *
            atan(((4 - r2 + (4 + r2) * cosbigR) * cscbigR)/(4 * r)) * cscbigR)/
            (r * (4 + r2 + (-4 + r2) * cosbigR)) -
            (1296 * (-4 + r2)^2 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2 + (-4 + r2) * cosbigR)) -
            (720 * (-4 + r2)^4 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (1728 * (-4 + r2)^3 * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) +
            (288 * (-4 + r2) * (4 + r2) * atan((r * tanbigRo2)/2) * cscbigR)/
            (r * (4 + r2 + (-4 + r2) * cosbigR)) - 864 * log(2) +
            (2244 * (-4 + r2)^2 * log(2))/r4 -
            (240 * (-4 + r2)^5 * log(2))/(r4 * (4 + r2)^3) -
            (1200 * (-4 + r2)^4 * log(2))/(r4 * (4 + r2)^2) +
            (516 * (-4 + r2)^3 * log(2))/(r4 * (4 + r2)) -
            (132 * (4 + r2)^2 * log(2))/r4 + (348 * (-16 + r4) * log(2))/r4 +
            (864 * (-4 + r2)^2 * log(2))/(4 + r2 - (-4 + r2) * cosbigR)^2 -
            (864 * (-4 + r2)^3 * log(2))/
            ((4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2) * (4 + r2) * log(2))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (864 * (-4 + r2)^2 * cosbigR * log(2))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (864 * (-4 + r2) * (4 + r2) * cosbigR * log(2))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (432 * (-4 + r2)^2 * cosbigR^2 * log(2))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (432 * (-4 + r2)^3 * cosbigR^2 * log(2))/
            ((4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (864 * (-4 + r2) * (4 + r2) * cosbigR^2 * log(2))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (384 * (-4 + r2)^3 * log(2))/(-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (288 * (-4 + r2) * (4 + r2)^2 * log(2))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (576 * (-4 + r2)^2 * (4 + r2) * cosbigR * log(2))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (288 * (-4 + r2)^3 * cosbigR^2 * log(2))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (576 * (-4 + r2) * (4 + r2)^2 * cosbigR^2 * log(2))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (288 * (-4 + r2)^2 * (4 + r2) * cosbigR^3 * log(2))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (27 * (-4 + r2)^4 * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^5 * log(2))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (27 * (-4 + r2)^3 * (4 + r2) * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (-16 + r4)^2 * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (45 * (-4 + r2)^4 * cosbigR^2 * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^7 * cosbigR^2 * log(2))/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (27 * (-4 + r2)^6 * cosbigR^2 * log(2))/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^5 * cosbigR^2 * log(2))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (54 * (-4 + r2)^3 * (4 + r2) * cosbigR^2 * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-16 + r4)^2 * cosbigR^2 * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (180 * (-4 + r2)^3 * cosbigR * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (90 * (-4 + r2)^6 * cosbigR * log(2))/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (216 * (-4 + r2)^5 * cosbigR * log(2))/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (72 * (-4 + r2)^4 * cosbigR * log(2))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) -
            (162 * (-4 + r2)^2 * (4 + r2) * cosbigR * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (36 * (-4 + r2) * (4 + r2)^2 * cosbigR * log(2))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (288 * cosbigR * log(2))/(1 - ((-4 + r2) * cosbigR)/(4 + r2))^3 +
            (384 * cosbigR^3 * log(2))/(1 - ((-4 + r2) * cosbigR)/(4 + r2))^3 -
            (432 * log(2))/(-1 + ((-4 + r2) * cosbigR)/(4 + r2))^2 +
            (864 * cosbigR^2 * log(2))/(-1 + ((-4 + r2) * cosbigR)/(4 + r2))^2 -
            (54 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (54 * (-4 + r2)^3 * (4 + r2) * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-16 + r4)^2 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (90 * (-4 + r2)^4 * cosbigR^2 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-4 + r2)^7 * cosbigR^2 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (54 * (-4 + r2)^6 * cosbigR^2 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-4 + r2)^5 * cosbigR^2 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (108 * (-4 + r2)^3 * (4 + r2) * cosbigR^2 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (36 * (-16 + r4)^2 * cosbigR^2 * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (360 * (-4 + r2)^3 * cosbigR * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (180 * (-4 + r2)^6 * cosbigR * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (432 * (-4 + r2)^5 * cosbigR * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (144 * (-4 + r2)^4 * cosbigR * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) +
            (324 * (-4 + r2)^2 * (4 + r2) * cosbigR * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (72 * (-4 + r2) * (4 + r2)^2 * cosbigR * log((2 * r2)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            288 * log(2) * log((2 * r2)/(4 + r2)) -
            (1296 * (-4 + r2)^2 * log(2) * log((2 * r2)/(4 + r2)))/r4 +
            (720 * (-4 + r2)^5 * log(2) * log((2 * r2)/(4 + r2)))/
            (r4 * (4 + r2)^3) + (144 * (-4 + r2)^4 * log(2) *
            log((2 * r2)/(4 + r2)))/(r4 * (4 + r2)^2) +
            (2592 * (-4 + r2) * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2) -
            (1872 * (-4 + r2)^3 * log(2) * log((2 * r2)/(4 + r2)))/
            (r4 * (4 + r2)) + (54 * (-4 + r2)^4 * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-4 + r2)^5 * tmp1)/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (54 * (-4 + r2)^3 * (4 + r2) * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-16 + r4)^2 * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (90 * (-4 + r2)^4 * cosbigR^2 * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-4 + r2)^7 * cosbigR^2 * tmp1)/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (54 * (-4 + r2)^6 * cosbigR^2 * tmp1)/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-4 + r2)^5 * cosbigR^2 * tmp1)/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (108 * (-4 + r2)^3 * (4 + r2) * cosbigR^2 *
            tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (36 * (-16 + r4)^2 * cosbigR^2 * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (360 * (-4 + r2)^3 * cosbigR * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (180 * (-4 + r2)^6 * cosbigR * tmp1)/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (432 * (-4 + r2)^5 * cosbigR * tmp1)/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (144 * (-4 + r2)^4 * cosbigR * tmp1)/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) -
            (324 * (-4 + r2)^2 * (4 + r2) * cosbigR * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (72 * (-4 + r2) * (4 + r2)^2 * cosbigR * tmp1)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            864 * tmp13 +
            (2244 * (-4 + r2)^2 * tmp13)/r4 -
            (240 * (-4 + r2)^5 * tmp13)/
            (r4 * (4 + r2)^3) - (1200 * (-4 + r2)^4 *
            tmp13)/(r4 * (4 + r2)^2) +
            (516 * (-4 + r2)^3 * tmp13)/
            (r4 * (4 + r2)) + (348 * (-4 + r2) * (4 + r2) *
            tmp13)/r4 -
            (132 * (4 + r2)^2 * tmp13)/r4 +
            (864 * (-4 + r2)^2 * tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (864 * (-4 + r2)^3 * tmp13)/
            ((4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (432 * (-4 + r2) * (4 + r2) * tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (432 * (4 + r2)^2 * tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (864 * (-4 + r2)^2 * cosbigR * tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (864 * (-4 + r2) * (4 + r2) * cosbigR *
            tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (432 * (-4 + r2)^2 * cosbigR^2 *
            tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (432 * (-4 + r2)^3 * cosbigR^2 *
            tmp13)/
            ((4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (864 * (-4 + r2) * (4 + r2) * cosbigR^2 *
            tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (864 * (4 + r2)^2 * cosbigR^2 *
            tmp13)/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (384 * (-4 + r2)^3 * tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (288 * (-4 + r2) * (4 + r2)^2 *
            tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (576 * (-4 + r2)^2 * (4 + r2) * cosbigR *
            tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (288 * (4 + r2)^3 * cosbigR * tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (288 * (-4 + r2)^3 * cosbigR^2 *
            tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (576 * (-4 + r2) * (4 + r2)^2 * cosbigR^2 *
            tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (288 * (-4 + r2)^2 * (4 + r2) * cosbigR^3 *
            tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (384 * (4 + r2)^3 * cosbigR^3 *
            tmp13)/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (27 * (-4 + r2)^4 * tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^5 * tmp13)/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (27 * (-4 + r2)^3 * (4 + r2) *
            tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (-16 + r4)^2 * tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (45 * (-4 + r2)^4 * cosbigR^2 *
            tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^7 * cosbigR^2 * tmp13)/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (27 * (-4 + r2)^6 * cosbigR^2 *
            tmp13)/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-4 + r2)^5 * cosbigR^2 * tmp13)/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (54 * (-4 + r2)^3 * (4 + r2) * cosbigR^2 *
            tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (18 * (-16 + r4)^2 * cosbigR^2 *
            tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (180 * (-4 + r2)^3 * cosbigR * tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (90 * (-4 + r2)^6 * cosbigR * tmp13)/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (216 * (-4 + r2)^5 * cosbigR * tmp13)/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (72 * (-4 + r2)^4 * cosbigR * tmp13)/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) -
            (162 * (-4 + r2)^2 * (4 + r2) * cosbigR *
            tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (36 * (-4 + r2) * (4 + r2)^2 * cosbigR *
            tmp13)/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            288 * log((2 * r2)/(4 + r2)) *
            tmp13 -
            (1296 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
            tmp13)/r4 +
            (720 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
            tmp13)/(r4 * (4 + r2)^3) +
            (144 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
            tmp13)/(r4 * (4 + r2)^2) +
            (2592 * (-4 + r2) * log((2 * r2)/(4 + r2)) *
            tmp13)/(4 + r2) -
            (1872 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
            tmp13)/(r4 * (4 + r2)) +
            432 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)) +
            (960 * (-4 + r2)^3 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (4 + r2)^3 - (2160 * (-4 + r2) *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/(4 + r2) -
            (864 * (-4 + r2)^2 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (864 * (-4 + r2)^3 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            ((4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) -
            (432 * (-4 + r2) * (4 + r2) *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (864 * (-4 + r2)^2 * cosbigR * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (864 * (-4 + r2) * (4 + r2) * cosbigR *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 +
            (432 * (-4 + r2)^2 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (432 * (-4 + r2)^3 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            ((4 + r2) * (4 + r2 - (-4 + r2) * cosbigR)^2) +
            (864 * (-4 + r2) * (4 + r2) * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (4 + r2 - (-4 + r2) * cosbigR)^2 -
            (384 * (-4 + r2)^3 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (288 * (-4 + r2) * (4 + r2)^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (576 * (-4 + r2)^2 * (4 + r2) * cosbigR *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 +
            (288 * (-4 + r2)^3 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (576 * (-4 + r2) * (4 + r2)^2 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (288 * (-4 + r2)^2 * (4 + r2) * cosbigR^3 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-4 - r2 + (-4 + r2) * cosbigR)^3 -
            (27 * (-4 + r2)^4 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (-4 + r2)^5 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (27 * (-4 + r2)^3 * (4 + r2) *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (9 * (-16 + r4)^2 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (45 * (-4 + r2)^4 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (-4 + r2)^7 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (27 * (-4 + r2)^6 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (9 * (-4 + r2)^5 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (54 * (-4 + r2)^3 * (4 + r2) * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) +
            (18 * (-16 + r4)^2 * cosbigR^2 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)^2) -
            (180 * (-4 + r2)^3 * cosbigR * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (90 * (-4 + r2)^6 * cosbigR * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (216 * (-4 + r2)^5 * cosbigR * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (72 * (-4 + r2)^4 * cosbigR * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosbigR)) +
            (162 * (-4 + r2)^2 * (4 + r2) * cosbigR *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) -
            (36 * (-4 + r2) * (4 + r2)^2 * cosbigR *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (r2 * (4 + r2 + (-4 + r2) * cosbigR)) +
            (288 * cosbigR * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (1 - ((-4 + r2) * cosbigR)/(4 + r2))^3 -
            (384 * cosbigR^3 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (1 - ((-4 + r2) * cosbigR)/(4 + r2))^3 +
            (432 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-1 + ((-4 + r2) * cosbigR)/(4 + r2))^2 -
            (864 * cosbigR^2 * log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/
            (-1 + ((-4 + r2) * cosbigR)/(4 + r2))^2 +
            288 * tmp1 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)) -
            (2880 * (-4 + r2)^3 * tmp1 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/(4 + r2)^3 +
            (5184 * (-4 + r2)^2 * tmp1 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/(4 + r2)^2 -
            (2592 * (-4 + r2) * tmp1 *
            log(1 - ((-4 + r2) * cosbigR)/(4 + r2)))/(4 + r2) +
            288 * log((2 * r2)/(4 + r2)) *
            log((complex(0, -1) * (4 + r2) * sinbigRo2)/(2 * r * cosbigRo2 - complex(0, 4) * sinbigRo2))
            - (2880 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
            log((complex(0, -1) * (4 + r2) * sinbigRo2)/
            (2 * r * cosbigRo2 - complex(0, 4) * sinbigRo2)))/(4 + r2)^3 +
            (5184 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
            log((complex(0, -1) * (4 + r2) * sinbigRo2)/
            (2 * r * cosbigRo2 - complex(0, 4) * sinbigRo2)))/(4 + r2)^2 -
            (2592 * (-4 + r2) * log((2 * r2)/(4 + r2)) *
            log((complex(0, -1) * (4 + r2) * sinbigRo2)/
            (2 * r * cosbigRo2 - complex(0, 4) * sinbigRo2)))/(4 + r2) +
            288 * log((2 * r2)/(4 + r2)) *
            log((complex(0, 1) * (4 + r2) * sinbigRo2)/(2 * r * cosbigRo2 + complex(0, 4) * sinbigRo2))
            - (2880 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
            log((complex(0, 1) * (4 + r2) * sinbigRo2)/
            (2 * r * cosbigRo2 + complex(0, 4) * sinbigRo2)))/(4 + r2)^3 +
            (5184 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
            log((complex(0, 1) * (4 + r2) * sinbigRo2)/
            (2 * r * cosbigRo2 + complex(0, 4) * sinbigRo2)))/(4 + r2)^2 -
            (2592 * (-4 + r2) * log((2 * r2)/(4 + r2)) *
            log((complex(0, 1) * (4 + r2) * sinbigRo2)/
            (2 * r * cosbigRo2 + complex(0, 4) * sinbigRo2)))/(4 + r2) -
            288 * tmp1 *
            log(((4 + r2) * (2 * cosbigRo2 + complex(0, 1) * r * sinbigRo2))/
            (4 * r * (r * cosbigRo2 + complex(0, 2) * sinbigRo2))) +
            (2880 * (-4 + r2)^3 * tmp1 *
            log(((4 + r2) * (2 * cosbigRo2 + complex(0, 1) * r * sinbigRo2))/
            (4 * r * (r * cosbigRo2 + complex(0, 2) * sinbigRo2))))/(4 + r2)^3 -
            (5184 * (-4 + r2)^2 * tmp1 *
            log(((4 + r2) * (2 * cosbigRo2 + complex(0, 1) * r * sinbigRo2))/
            (4 * r * (r * cosbigRo2 + complex(0, 2) * sinbigRo2))))/(4 + r2)^2 +
            (2592 * (-4 + r2) * tmp1 *
            log(((4 + r2) * (2 * cosbigRo2 + complex(0, 1) * r * sinbigRo2))/
            (4 * r * (r * cosbigRo2 + complex(0, 2) * sinbigRo2))))/(4 + r2) -
            528 * log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)) -
            (288 * (-4 + r2) * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/r2 -
            (2208 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (720 * (-4 + r2)^4 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(r2 * (4 + r2)^3) +
            (204 * (-4 + r2)^5 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(r4 * (4 + r2)^3) -
            (1728 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2)^2 -
            (1728 * (-4 + r2)^3 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(r2 * (4 + r2)^2) +
            (1308 * (-4 + r2)^4 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(r4 * (4 + r2)^2) +
            (3024 * (-4 + r2) * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2) +
            (1296 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(r2 * (4 + r2)) -
            (624 * (-4 + r2)^3 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(r4 * (4 + r2)) -
            (348 * (-4 + r2) * (4 + r2) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (132 * (4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (864 * (-4 + r2) * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) +
            (1728 * (-4 + r2)^3 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (2592 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (2592 * (-4 + r2) * cosbigR *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) -
            (1728 * (-4 + r2)^2 * cosbigR *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (864 * (4 + r2) * cosbigR * log((2 * r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) +
            (1296 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (2880 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (4 + r2)^3 - (720 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (r4 * (4 + r2)^3) - (5184 * (-4 + r2)^2 *
            log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (4 + r2)^2 - (144 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (r4 * (4 + r2)^2) + (1872 * (-4 + r2)^3 *
            log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (r4 * (4 + r2)) - 528 *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)) -
            (288 * (-4 + r2) * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/r2 -
            (2208 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (720 * (-4 + r2)^4 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(r2 * (4 + r2)^3) +
            (204 * (-4 + r2)^5 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(r4 * (4 + r2)^3) -
            (1728 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2)^2 -
            (1728 * (-4 + r2)^3 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(r2 * (4 + r2)^2) +
            (1308 * (-4 + r2)^4 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(r4 * (4 + r2)^2) +
            (3024 * (-4 + r2) * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2) +
            (1296 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(r2 * (4 + r2)) -
            (624 * (-4 + r2)^3 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(r4 * (4 + r2)) -
            (348 * (-4 + r2) * (4 + r2) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (132 * (4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (864 * (-4 + r2) * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) +
            (1728 * (-4 + r2)^3 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (2592 * (-4 + r2)^2 * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (2592 * (-4 + r2) * cosbigR *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) -
            (1728 * (-4 + r2)^2 * cosbigR *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (864 * (4 + r2) * cosbigR * log((2 * r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) +
            (1296 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/r4 +
            (2880 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (4 + r2)^3 - (720 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (r4 * (4 + r2)^3) - (5184 * (-4 + r2)^2 *
            log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (4 + r2)^2 - (144 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (r4 * (4 + r2)^2) + (1872 * (-4 + r2)^3 *
            log((2 * r2)/(4 + r2)) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (r4 * (4 + r2)) - (2256 * (-4 + r2)^3 *
            log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2)^3 +
            (3024 * (-4 + r2)^2 * log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2)^2 -
            (864 * (-4 + r2) * log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) -
            (1728 * (-4 + r2)^3 * log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (2592 * (-4 + r2)^2 * log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (2592 * (-4 + r2) * cosbigR *
            log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) +
            (1728 * (-4 + r2)^2 * cosbigR *
            log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (864 * (4 + r2) * cosbigR * log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) -
            (2256 * (-4 + r2)^3 * log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2)^3 +
            (3024 * (-4 + r2)^2 * log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/(4 + r2)^2 -
            (864 * (-4 + r2) * log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) -
            (1728 * (-4 + r2)^3 * log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (2592 * (-4 + r2)^2 * log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (2592 * (-4 + r2) * cosbigR *
            log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) +
            (1728 * (-4 + r2)^2 * cosbigR *
            log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (864 * (4 + r2) * cosbigR * log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)))/
            (-4 - r2 + (-4 + r2) * cosbigR) -
            288 * tmp1 *
            log((complex(0, -0.5) * (4 + r2) * (complex(0, 2) * cosbigRo2 + r * sinbigRo2)^2)/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))) +
            (2880 * (-4 + r2)^3 * tmp1 *
            log((complex(0, -0.5) * (4 + r2) * (complex(0, 2) * cosbigRo2 + r * sinbigRo2)^2)/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))))/(4 + r2)^3 -
            (5184 * (-4 + r2)^2 * tmp1 *
            log((complex(0, -0.5) * (4 + r2) * (complex(0, 2) * cosbigRo2 + r * sinbigRo2)^2)/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))))/(4 + r2)^2 +
            (2592 * (-4 + r2) * tmp1 *
            log((complex(0, -0.5) * (4 + r2) * (complex(0, 2) * cosbigRo2 + r * sinbigRo2)^2)/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))))/(4 + r2) +
            288 * polylog(2, (r * (4 + r2 - (-4 + r2) * cosbigR))/
            (2 * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))) -
            (2880 * (-4 + r2)^3 * polylog(2, (r * (4 + r2 - (-4 + r2) * cosbigR))/
            (2 * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))))/(4 + r2)^3 +
            (5184 * (-4 + r2)^2 * polylog(2, (r * (4 + r2 - (-4 + r2) * cosbigR))/
            (2 * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))))/(4 + r2)^2 -
            (2592 * (-4 + r2) * polylog(2, (r * (4 + r2 - (-4 + r2) * cosbigR))/
            (2 * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))))/(4 + r2) -
            288 * polylog(2, (-16 + r4 - (-4 + r2)^2 * cosbigR)/
            (4 * r * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))) +
            (2880 * (-4 + r2)^3 * polylog(2, (-16 + r4 - (-4 + r2)^2 * cosbigR)/
            (4 * r * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))))/(4 + r2)^3 -
            (5184 * (-4 + r2)^2 * polylog(2, (-16 + r4 - (-4 + r2)^2 * cosbigR)/
            (4 * r * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))))/(4 + r2)^2 +
            (2592 * (-4 + r2) * polylog(2, (-16 + r4 - (-4 + r2)^2 * cosbigR)/
            (4 * r * (4 * r * cosbigR + complex(0, 1) * (4 + r2) * sinbigR))))/(4 + r2) -
            288 * polylog(2, (complex(0, -0.25) * (-4 + r2) *
            (-4 - r2 + (-4 + r2) * cosbigR))/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))) +
            (2880 * (-4 + r2)^3 * polylog(2, (complex(0, -0.25) * (-4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR))/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))))/(4 + r2)^3 -
            (5184 * (-4 + r2)^2 * polylog(2, (complex(0, -0.25) * (-4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR))/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))))/(4 + r2)^2 +
            (2592 * (-4 + r2) * polylog(2, (complex(0, -0.25) * (-4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR))/
            (r * (complex(0, 4) * r * cosbigR + (4 + r2) * sinbigR))))/(4 + r2) +
            288 * polylog(2, (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosbigR))/
            (complex(0, 8) * r * cosbigR + 2 * (4 + r2) * sinbigR)) -
            (2880 * (-4 + r2)^3 * polylog(2, (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosbigR))/
            (complex(0, 8) * r * cosbigR + 2 * (4 + r2) * sinbigR)))/(4 + r2)^3 +
            (5184 * (-4 + r2)^2 * polylog(2, (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosbigR))/
            (complex(0, 8) * r * cosbigR + 2 * (4 + r2) * sinbigR)))/(4 + r2)^2 -
            (2592 * (-4 + r2) * polylog(2, (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosbigR))/
            (complex(0, 8) * r * cosbigR + 2 * (4 + r2) * sinbigR)))/(4 + r2) +
            (complex(0, 3456) * r * log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)) *
            sinbigR)/(-4 - r2 + (-4 + r2) * cosbigR) +
            (complex(0, 6912) * r * (-4 + r2)^2 *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (complex(0, 10368) * r * (-4 + r2) *
            log((2 * r * sinbigRo2)/(complex(0, -2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (complex(0, 3456) * r * log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)) *
            sinbigR)/(-4 - r2 + (-4 + r2) * cosbigR) -
            (complex(0, 6912) * r * (-4 + r2)^2 *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (complex(0, 10368) * r * (-4 + r2) *
            log((2 * r * sinbigRo2)/(complex(0, 2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (complex(0, 3456) * r * log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            (-4 - r2 + (-4 + r2) * cosbigR) +
            (complex(0, 6912) * r * (-4 + r2)^2 *
            log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (complex(0, 10368) * r * (-4 + r2) *
            log((complex(0, -2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, 2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR)) -
            (complex(0, 3456) * r * log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            (-4 - r2 + (-4 + r2) * cosbigR) -
            (complex(0, 6912) * r * (-4 + r2)^2 *
            log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosbigR)) +
            (complex(0, 10368) * r * (-4 + r2) *
            log((complex(0, 2) * cosbigRo2 + r * sinbigRo2)/
            (complex(0, -2) * cosbigRo2 + r * sinbigRo2)) * sinbigR)/
            ((4 + r2) * (-4 - r2 + (-4 + r2) * cosbigR))
        )
    )/(576 * ej * pi * (4 + r2)^3)

    return  result
end

# @show   Qint2LogS2(47, .3, .7, .1181)