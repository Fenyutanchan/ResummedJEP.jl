function Gint1LogS2sub1(ej, r, AlphaS)
    r2  =   r^2
    r4  =   r^4
    r6  =   r^6
    r8  =   r^8
    r10 =   r^10
    
    sinr    =   sin(r)
    sinro2  =   sin(r/2)
    sin2r   =   sin(2*r)
    sin3r   =   sin(3*r)
    cosr    =   cos(r)
    cosro2  =   cos(r/2)
    cos2r   =   cos(2*r)
    cos3r   =   cos(3*r)
    cosrP2  =   cosr^2
    tanro2  =   tan(r/2)
    cscr    =   csc(r)

    tmp1    =   tmp_func_1(r)
    tmp15   =   tmp_func_15(r)

    result  =   -(
        AlphaS * CA * (
            -5.444444444444445 - (r8 * (-4 + r2)^4)/(4 + r2)^8 +
            (56 * r6 * (-4 + r2)^5)/(9 * (4 + r2)^8) -
            (21 * r4 * (-4 + r2)^6)/(4 + r2)^8 +
            (35 * (-4 + r2)^8)/(4 + r2)^8 -
            (3 * r8 * (-4 + r2)^3)/(4 + r2)^7 +
            (56 * r6 * (-4 + r2)^4)/(3 * (4 + r2)^7) -
            (63 * r4 * (-4 + r2)^5)/(4 + r2)^7 +
            (140 * (-4 + r2)^7)/(4 + r2)^7 -
            (3 * r8 * (-4 + r2)^2)/(4 + r2)^6 +
            (56 * r6 * (-4 + r2)^3)/(3 * (4 + r2)^6) -
            (63 * r4 * (-4 + r2)^4)/(4 + r2)^6 +
            (415 * (-4 + r2)^6)/(2 * (4 + r2)^6) -
            (r8 * (-4 + r2))/(4 + r2)^5 +
            (56 * r6 * (-4 + r2)^2)/(9 * (4 + r2)^5) -
            (21 * r4 * (-4 + r2)^3)/(4 + r2)^5 +
            (2573 * (-4 + r2)^5)/(18 * (4 + r2)^5) +
            (8015 * (-4 + r2)^4)/(144 * (4 + r2)^4) +
            (1997 * (-4 + r2)^3)/(144 * (4 + r2)^3) -
            (2219 * (-4 + r2)^2)/(144 * (4 + r2)^2) -
            (2809 * (-4 + r2))/(144 * (4 + r2)) - (28 * log(2))/3 -
            (3 * (-4 + r2) * log(2))/r2 + (3 * (-4 + r2)^2 * log(2))/(4 * r4) -
            (11063 * (-4 + r2)^3 * log(2))/(96 * r6) -
            (35 * (-4 + r2)^11 * log(2))/(32 * r6 * (4 + r2)^8) -
            (75 * (-4 + r2)^8 * log(2))/(2 * r2 * (4 + r2)^7) +
            (15 * (-4 + r2)^9 * log(2))/(4 * r4 * (4 + r2)^7) -
            (535 * (-4 + r2)^10 * log(2))/(48 * r6 * (4 + r2)^7) +
            (50 * (-4 + r2)^6 * log(2))/(4 + r2)^6 -
            (255 * (-4 + r2)^7 * log(2))/(2 * r2 * (4 + r2)^6) +
            (51 * (-4 + r2)^8 * log(2))/(4 * r4 * (4 + r2)^6) -
            (3473 * (-4 + r2)^9 * log(2))/(96 * r6 * (4 + r2)^6) +
            (160 * (-4 + r2)^5 * log(2))/(4 + r2)^5 -
            (435 * (-4 + r2)^6 * log(2))/(2 * r2 * (4 + r2)^5) +
            (103 * (-4 + r2)^7 * log(2))/(4 * r4 * (4 + r2)^5) -
            (467 * (-4 + r2)^8 * log(2))/(8 * r6 * (4 + r2)^5) +
            (593 * (-4 + r2)^4 * log(2))/(3 * (4 + r2)^4) -
            (288 * (-4 + r2)^5 * log(2))/(r2 * (4 + r2)^4) +
            (313 * (-4 + r2)^6 * log(2))/(8 * r4 * (4 + r2)^4) -
            (153 * (-4 + r2)^7 * log(2))/(2 * r6 * (4 + r2)^4) +
            (467 * (-4 + r2)^3 * log(2))/(3 * (4 + r2)^3) -
            (453 * (-4 + r2)^4 * log(2))/(2 * r2 * (4 + r2)^3) +
            (183 * (-4 + r2)^5 * log(2))/(8 * r4 * (4 + r2)^3) -
            (1639 * (-4 + r2)^6 * log(2))/(12 * r6 * (4 + r2)^3) +
            (131 * (-4 + r2)^2 * log(2))/(4 + r2)^2 -
            (3 * (-4 + r2)^3 * log(2))/(2 * r2 * (4 + r2)^2) -
            (169 * (-4 + r2)^4 * log(2))/(8 * r4 * (4 + r2)^2) -
            (10457 * (-4 + r2)^5 * log(2))/(48 * r6 * (4 + r2)^2) -
            (8 * (-4 + r2)^4 * (2 + r2) * log(2))/(3 * r6 * (4 + r2)^2) +
            (257 * (-4 + r2) * log(2))/(3 * (4 + r2)) +
            (27 * (-4 + r2)^2 * log(2))/(2 * r2 * (4 + r2)) -
            (7 * (-4 + r2)^3 * log(2))/(8 * r4 * (4 + r2)) -
            (5203 * (-4 + r2)^4 * log(2))/(24 * r6 * (4 + r2)) -
            (1331 * (-4 + r2)^2 * (4 + r2) * log(2))/(48 * r6) -
            (15 * (-4 + r2) * (4 + r2)^2 * log(2))/(32 * r6) +
            (5 * (4 + r2)^3 * log(2))/(8 * r6) +
            ((-4 + r2) * (16 + 16 * r2 + 7 * r4) * log(2))/(24 * r6) -
            (31 * (-4 + r2)^4 * (16 + 16 * r2 + 7 * r4) * log(2))/
            (24 * r6 * (4 + r2)^3) -
            (125 * (-4 + r2)^3 * (16 + 16 * r2 + 7 * r4) * log(2))/
            (24 * r6 * (4 + r2)^2) +
            ((-4 + r2)^2 * (16 + 16 * r2 + 7 * r4) * log(2))/
                (8 * r6 * (4 + r2)) - 2 * log(2) * log((2 * r2)/(4 + r2)) +
            (35 * (-4 + r2)^8 * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2)^8 +
            (5 * (-4 + r2)^7 * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2)^7 -
            (115 * (-4 + r2)^6 * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2)^6 -
            (5 * (-4 + r2)^5 * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2)^5 +
            (139 * (-4 + r2)^4 * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2)^4 -
            (13 * (-4 + r2)^3 * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2)^3 -
            (73 * (-4 + r2)^2 * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2)^2 +
            (29 * (-4 + r2) * log(2) * log((2 * r2)/(4 + r2)))/(4 + r2) -
            (28 * tmp15)/3 - (3 * (-4 + r2) * tmp15)/r2 +
            (3 * (-4 + r2)^2 * tmp15)/(4 * r4) -
            (11063 * (-4 + r2)^3 * tmp15)/(96 * r6) -
            (35 * (-4 + r2)^11 * tmp15)/(32 * r6 * (4 + r2)^8) -
            (75 * (-4 + r2)^8 * tmp15)/(2 * r2 * (4 + r2)^7) +
            (15 * (-4 + r2)^9 * tmp15)/(4 * r4 * (4 + r2)^7) -
            (535 * (-4 + r2)^10 * tmp15)/(48 * r6 * (4 + r2)^7) +
            (50 * (-4 + r2)^6 * tmp15)/(4 + r2)^6 -
            (255 * (-4 + r2)^7 * tmp15)/(2 * r2 * (4 + r2)^6) +
            (51 * (-4 + r2)^8 * tmp15)/(4 * r4 * (4 + r2)^6) -
            (3473 * (-4 + r2)^9 * tmp15)/(96 * r6 * (4 + r2)^6) +
            (160 * (-4 + r2)^5 * tmp15)/(4 + r2)^5 -
            (435 * (-4 + r2)^6 * tmp15)/(2 * r2 * (4 + r2)^5) +
            (103 * (-4 + r2)^7 * tmp15)/(4 * r4 * (4 + r2)^5) -
            (467 * (-4 + r2)^8 * tmp15)/(8 * r6 * (4 + r2)^5) +
            (593 * (-4 + r2)^4 * tmp15)/(3 * (4 + r2)^4) -
            (288 * (-4 + r2)^5 * tmp15)/(r2 * (4 + r2)^4) +
            (313 * (-4 + r2)^6 * tmp15)/(8 * r4 * (4 + r2)^4) -
            (153 * (-4 + r2)^7 * tmp15)/(2 * r6 * (4 + r2)^4) +
            (467 * (-4 + r2)^3 * tmp15)/(3 * (4 + r2)^3) -
            (453 * (-4 + r2)^4 * tmp15)/(2 * r2 * (4 + r2)^3) +
            (183 * (-4 + r2)^5 * tmp15)/(8 * r4 * (4 + r2)^3) -
            (1639 * (-4 + r2)^6 * tmp15)/(12 * r6 * (4 + r2)^3) +
            (131 * (-4 + r2)^2 * tmp15)/(4 + r2)^2 -
            (3 * (-4 + r2)^3 * tmp15)/(2 * r2 * (4 + r2)^2) -
            (169 * (-4 + r2)^4 * tmp15)/(8 * r4 * (4 + r2)^2) -
            (10457 * (-4 + r2)^5 * tmp15)/(48 * r6 * (4 + r2)^2) -
            (8 * (-4 + r2)^4 * (2 + r2) * tmp15)/(3 * r6 * (4 + r2)^2) +
            (257 * (-4 + r2) * tmp15)/(3 * (4 + r2)) +
            (27 * (-4 + r2)^2 * tmp15)/(2 * r2 * (4 + r2)) -
            (7 * (-4 + r2)^3 * tmp15)/(8 * r4 * (4 + r2)) -
            (5203 * (-4 + r2)^4 * tmp15)/(24 * r6 * (4 + r2)) -
            (1331 * (-4 + r2)^2 * (4 + r2) * tmp15)/(48 * r6) -
            (15 * (-4 + r2) * (4 + r2)^2 * tmp15)/(32 * r6) +
            (5 * (4 + r2)^3 * tmp15)/(8 * r6) +
            ((-4 + r2) * (16 + 16 * r2 + 7 * r4) * tmp15)/(24 * r6) -
            (31 * (-4 + r2)^4 * (16 + 16 * r2 + 7 * r4) * tmp15)/
                (24 * r6 * (4 + r2)^3) -
            (125 * (-4 + r2)^3 * (16 + 16 * r2 + 7 * r4) * tmp15)/
                (24 * r6 * (4 + r2)^2) +
            ((-4 + r2)^2 * (16 + 16 * r2 + 7 * r4) * tmp15)/(8 * r6 * (4 + r2)) -
            2 * log((2 * r2)/(4 + r2)) * tmp15 +
            (35 * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2)^8 +
            (5 * (-4 + r2)^7 * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2)^7 -
            (115 * (-4 + r2)^6 * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2)^6 -
            (5 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2)^5 +
            (139 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2)^4 -
            (13 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2)^3 -
            (73 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2)^2 +
            (29 * (-4 + r2) * log((2 * r2)/(4 + r2)) * tmp15)/(4 + r2) +
            2 * log((2 * r2)/(4 + r2)) * log(
                (complex(0, -1) * (4 + r2) * sinro2)/
                    (2 * r * cosro2 - complex(0, 4) * sinro2)
            ) -
            (
                35 * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2)^8 -
            (
                5 * (-4 + r2)^7 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2)^7 +
            (
                115 * (-4 + r2)^6 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2)^6 +
            (
                5 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2)^5 -
            (
                139 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2)^4 +
            (
                13 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2)^3 +
            (
                73 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2)^2 -
            (
                29 * (-4 + r2) * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, -1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 - complex(0, 4) * sinro2)
                )
            )/(4 + r2) +
            2 * log((2 * r2)/(4 + r2)) * log(
                (complex(0, 1) * (4 + r2) * sinro2)/
                    (2 * r * cosro2 + complex(0, 4) * sinro2)
            ) -
            (
                35 * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2)^8 -
            (
                5 * (-4 + r2)^7 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2)^7 +
            (
                115 * (-4 + r2)^6 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2)^6 +
            (
                5 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2)^5 -
            (
                139 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2)^4 +
            (
                13 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2)^3 +
            (
                73 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2)^2 -
            (
                29 * (-4 + r2) * log((2 * r2)/(4 + r2)) * log(
                    (complex(0, 1) * (4 + r2) * sinro2)/
                        (2 * r * cosro2 + complex(0, 4) * sinro2)
                )
            )/(4 + r2) +
            15 * log((2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)) +
            (
                (-4 + r2) * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2) -
            (
                (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(4 * r4) +
            (
                11059 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(96 * r6) +
            (
                21 * (-4 + r2)^9 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^8) -
            (
                7 * (-4 + r2)^10 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r4 * (4 + r2)^8) +
            (
                109 * (-4 + r2)^11 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(96 * r6 * (4 + r2)^8) +
            (
                63 * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^7) -
            (
                21 * (-4 + r2)^9 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r4 * (4 + r2)^7) +
            (
                177 * (-4 + r2)^10 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(16 * r6 * (4 + r2)^7) -
            (
                45 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^6 +
            (
                183 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^6) -
            (
                81 * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r4 * (4 + r2)^6) +
            (
                1155 * (-4 + r2)^9 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(32 * r6 * (4 + r2)^6) -
            (
                469 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(3 * (4 + r2)^5) +
            (
                481 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^5) -
            (
                237 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r4 * (4 + r2)^5) +
            (
                469 * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r6 * (4 + r2)^5) -
            (
                851 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(4 * (4 + r2)^4) +
            (
                330 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(r2 * (4 + r2)^4) -
            (
                165 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(4 * r4 * (4 + r2)^4) +
            (
                153 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r6 * (4 + r2)^4) -
            (
                669 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(4 * (4 + r2)^3) +
            (
                389 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^3) -
            (
                37 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r4 * (4 + r2)^3) +
            (
                409 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(3 * r6 * (4 + r2)^3) -
            (
                1363 * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(12 * (4 + r2)^2) -
            (
                25 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^2) +
            (
                21 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(r4 * (4 + r2)^2) +
            (
                3487 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(16 * r6 * (4 + r2)^2) +
            (
                8 * (-4 + r2)^4 * (2 + r2) * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(3 * r6 * (4 + r2)^2) -
            (
                259 * (-4 + r2) * log(
                    (2 * r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(4 * (4 + r2)) +
            (
                3 * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)) -
            (
                3 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(4 * r4 * (4 + r2)) +
            (
                1735 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r6 * (4 + r2)) +
            (
                1331 * (-4 + r2)^2 * (4 + r2) * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(48 * r6) +
            (
                15 * (-4 + r2) * (4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(32 * r6) -
            (
                5 * (4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r6) -
            (
                (-4 + r2) * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(24 * r6) +
            (
                31 * (-4 + r2)^4 * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(24 * r6 * (4 + r2)^3) +
            (
                125 * (-4 + r2)^3 * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(24 * r6 * (4 + r2)^2) -
            (
                (-4 + r2)^2 * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                )
            )/(8 * r6 * (4 + r2)) +
            15 * log((2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)) +
            (
                (-4 + r2) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(2 * r2) -
            (
                (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 * r4) +
            (
                11059 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(96 * r6) +
            (
                4 * r8 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^8 -
            (
                56 * r6 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(3 * (4 + r2)^8) +
            (
                42 * r4 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^8 -
            (
                70 * r2 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^8 +
            (
                35 * (-4 + r2)^11 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(32 * r6 * (4 + r2)^8) +
            (
                12 * r8 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^7 -
            (
                56 * r6 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^7 +
            (
                126 * r4 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^7 -
            (
                210 * r2 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^7 +
            (
                175 * (-4 + r2)^10 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(16 * r6 * (4 + r2)^7) +
            (
                12 * r8 * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^6 -
            (
                56 * r6 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^6 +
            (
                126 * r4 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^6 -
            (
                210 * r2 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^6 -
            (
                50 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^6 +
            (
                60 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(r2 * (4 + r2)^6) -
            (
                15 * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(2 * r4 * (4 + r2)^6) +
            (
                1151 * (-4 + r2)^9 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(32 * r6 * (4 + r2)^6) +
            (
                4 * r8 * (-4 + r2) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^5 -
            (
                56 * r6 * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(3 * (4 + r2)^5) +
            (
                42 * r4 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^5 -
            (
                70 * r2 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^5 -
            (
                170 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^5 +
            (
                230 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(r2 * (4 + r2)^5) -
            (
                115 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 * r4 * (4 + r2)^5) +
            (
                703 * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(12 * r6 * (4 + r2)^5) -
            (
                224 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^4 +
            (
                330 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(r2 * (4 + r2)^4) -
            (
                165 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 * r4 * (4 + r2)^4) +
            (
                153 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(2 * r6 * (4 + r2)^4) -
            (
                169 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^3 +
            (
                389 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^3) -
            (
                37 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(2 * r4 * (4 + r2)^3) +
            (
                409 * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(3 * r6 * (4 + r2)^3) -
            (
                113 * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2)^2 -
            (
                25 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)^2) +
            (
                21 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(r4 * (4 + r2)^2) +
            (
                3487 * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(16 * r6 * (4 + r2)^2) +
            (
                8 * (-4 + r2)^4 * (2 + r2) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(3 * r6 * (4 + r2)^2) -
            (
                65 * (-4 + r2) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 + r2) +
            (
                3 * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(2 * r2 * (4 + r2)) -
            (
                3 * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(4 * r4 * (4 + r2)) +
            (
                1735 * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(8 * r6 * (4 + r2)) +
            (
                1331 * (-4 + r2)^2 * (4 + r2) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(48 * r6) +
            (
                15 * (-4 + r2) * (4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(32 * r6) -
            (
                5 * (4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(8 * r6) -
            (
                (-4 + r2) * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(24 * r6) +
            (
                31 * (-4 + r2)^4 * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(24 * r6 * (4 + r2)^3) +
            (
                125 * (-4 + r2)^3 * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(24 * r6 * (4 + r2)^2) -
            (
                (-4 + r2)^2 * (16 + 16 * r2 + 7 * r4) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                )
            )/(8 * r6 * (4 + r2)) +
            2 * Li2(
                (r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
            ) -
            (
                35 * (-4 + r2)^8 * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2)^8 -
            (
                5 * (-4 + r2)^7 * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2)^7 +
            (
                115 * (-4 + r2)^6 * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2)^6 +
            (
                5 * (-4 + r2)^5 * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2)^5 -
            (
                139 * (-4 + r2)^4 * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2)^4 +
            (
                13 * (-4 + r2)^3 * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2)^3 +
            (
                73 * (-4 + r2)^2 * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2)^2 -
            (
                29 * (-4 + r2) * Li2(
                    (r * (4 + r2 - (-4 + r2) * cosr))/
                        (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))
                )
            )/(4 + r2) +
            2 * Li2(
                (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                    (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
            ) -
            (
                35 * (-4 + r2)^8 * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2)^8 -
            (
                5 * (-4 + r2)^7 * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2)^7 +
            (
                115 * (-4 + r2)^6 * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2)^6 +
            (
                5 * (-4 + r2)^5 * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2)^5 -
            (
                139 * (-4 + r2)^4 * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2)^4 +
            (
                13 * (-4 + r2)^3 * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2)^3 +
            (
                73 * (-4 + r2)^2 * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2)^2 -
            (
                29 * (-4 + r2) * Li2(
                    (complex(0, -1) * r * (-4 - r2 + (-4 + r2) * cosr))/
                        (complex(0, 8) * r * cosr + 2 * (4 + r2) * sinr)
                )
            )/(4 + r2) +
            (
                complex(0, 5.25) * (-4 + r2)^9 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/(r2 * (4 + r2)^7 * (r * cosro2 + complex(0, 2) * sinro2)) +
            (
                complex(0, 15.75) * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/(r2 * (4 + r2)^6 * (r * cosro2 + complex(0, 2) * sinro2)) +
            (
                complex(0, 15.75) * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/(r2 * (4 + r2)^5 * (r * cosro2 + complex(0, 2) * sinro2)) +
            (
                complex(0, 5.25) * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/(r2 * (4 + r2)^4 * (r * cosro2 + complex(0, 2) * sinro2)) +
            ((-4 + r2)^11 * sinro2^2 * (2 * cosro2 - complex(0, 1) * r * sinro2))/
                (
                    384 * r^5 * (4 + r2)^6 *
                        (r * cosro2 + complex(0, 2) * sinro2)^3
                ) +
            ((-4 + r2)^10 * sinro2^2 * (2 * cosro2 - complex(0, 1) * r * sinro2))/
                (
                    128 * r^5 * (4 + r2)^5 *
                        (r * cosro2 + complex(0, 2) * sinro2)^3
                ) +
            ((-4 + r2)^9 * sinro2^2 * (2 * cosro2 - complex(0, 1) * r * sinro2))/
                (
                    128 * r^5 * (4 + r2)^4 *
                        (r * cosro2 + complex(0, 2) * sinro2)^3
                ) +
            ((-4 + r2)^8 * sinro2^2 * (2 * cosro2 - complex(0, 1) * r * sinro2))/
                (
                    384 * r^5 * (4 + r2)^3 *
                        (r * cosro2 + complex(0, 2) * sinro2)^3
                ) +
            (29 * (-4 + r2)^2 * (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/
                ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosr)) -
            (8 * (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                (3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (20 * (-4 + r2)^4 * (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                (3 * (4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (68 * (-4 + r2)^3 * (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                (3 * (4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (28 * (-4 + r2)^2 * (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (44 * (-4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                (3 * (4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                complex(0, 20) * atan((r * tanro2)/2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/(4 + r2 - (-4 + r2) * cosr)^2 +
            (
                complex(0, 40) * (-4 + r2)^5 * atan((r * tanro2)/2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                complex(0, 112) * (-4 + r2)^4 * atan((r * tanro2)/2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                complex(0, 76) * (-4 + r2)^3 * atan((r * tanro2)/2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                complex(0, 44) * (-4 + r2)^2 * atan((r * tanro2)/2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                complex(0, 68) * (-4 + r2) * atan((r * tanro2)/2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
            (10 * log(2) * (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                (4 + r2 - (-4 + r2) * cosr)^2 +
            (
                20 * (-4 + r2)^5 * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                56 * (-4 + r2)^4 * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                38 * (-4 + r2)^3 * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                22 * (-4 + r2)^2 * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                34 * (-4 + r2) * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                10 * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/(4 + r2 - (-4 + r2) * cosr)^2 +
            (
                20 * (-4 + r2)^5 * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                56 * (-4 + r2)^4 * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                38 * (-4 + r2)^3 * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                22 * (-4 + r2)^2 * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                34 * (-4 + r2) * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
            (8 * log(2) * (2 * cosro2 + complex(0, 1) * r * sinro2)^6)/
                (3 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                68 * (-4 + r2)^3 * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^6
            )/(3 * (4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                28 * (-4 + r2)^2 * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^6
            )/((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                44 * (-4 + r2) * log(2) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^6
            )/(3 * (4 + r2) * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (8 * tmp15 * (2 * cosro2 + complex(0, 1) * r * sinro2)^6)/
                (3 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                68 * (-4 + r2)^3 * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^6
            )/(3 * (4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                28 * (-4 + r2)^2 * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^6
            )/((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                44 * (-4 + r2) * tmp15 *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^6
            )/(3 * (4 + r2) * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                4 * (-4 + r2)^5 * atan((r * tanro2)/2) *
                    (2 * cosro2 - complex(0, 1) * r * sinro2)^3
            )/(3 * (4 + r2)^5 * (complex(0, -2) * cosro2 + r * sinro2)^3) +
            (
                7 * (-4 + r2)^4 * atan((r * tanro2)/2) *
                    (2 * cosro2 - complex(0, 1) * r * sinro2)^3
            )/(3 * (4 + r2)^4 * (complex(0, -2) * cosro2 + r * sinro2)^3) +
            (20 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2) +
            (40 * r * (-4 + r2)^7 * sinro2)/
                ((4 + r2)^7 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (20 * r * (-4 + r2)^6 * sinro2)/
                ((4 + r2)^6 * (complex(0, -2) * cosro2 + r * sinro2)) -
            (124 * r * (-4 + r2)^5 * sinro2)/
                ((4 + r2)^5 * (complex(0, -2) * cosro2 + r * sinro2)) -
            (52 * r * (-4 + r2)^4 * sinro2)/
                ((4 + r2)^4 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (144 * r * (-4 + r2)^3 * sinro2)/
                ((4 + r2)^3 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (44 * r * (-4 + r2)^2 * sinro2)/
                ((4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) -
            (92 * r * (-4 + r2) * sinro2)/
                ((4 + r2) * (complex(0, -2) * cosro2 + r * sinro2)) -
            (
                20 * r * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/(complex(0, -2) * cosro2 + r * sinro2) -
            (
                40 * r * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^7 * (complex(0, -2) * cosro2 + r * sinro2)) -
            (
                20 * r * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^6 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (
                124 * r * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^5 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (
                52 * r * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^4 * (complex(0, -2) * cosro2 + r * sinro2)) -
            (
                144 * r * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^3 * (complex(0, -2) * cosro2 + r * sinro2)) -
            (
                44 * r * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (
                92 * r * (-4 + r2) * log(
                    (2 * r * sinro2)/(complex(0, -2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2) * (complex(0, -2) * cosro2 + r * sinro2)) +
            (
                complex(0, 5.333333333333333) * atan((r * tanro2)/2) *
                    (complex(0, -2) * cosro2 + r * sinro2)^6
            )/(4 + r2 - (-4 + r2) * cosr)^3 +
            (
                complex(0, 29.333333333333332) * (-4 + r2) *
                atan((r * tanro2)/2) *(complex(0, -2) * cosro2 + r * sinro2)^6
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^3) +
            (
                5 * (-4 + r2)^4 * atan((r * tanro2)/2) *
                    (-2 * cosro2 - complex(0, 1) * r * sinro2)^3
            )/(3 * (4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)^3) +
            (
                17 * (-4 + r2)^3 * atan((r * tanro2)/2) *
                    (-2 * cosro2 - complex(0, 1) * r * sinro2)^3
            )/(3 * (4 + r2)^3 * (complex(0, 2) * cosro2 + r * sinro2)^3) +
            (
                7 * (-4 + r2)^2 * atan((r * tanro2)/2) *
                    (-2 * cosro2 - complex(0, 1) * r * sinro2)^3
            )/((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)^3) +
            (
                5 * (-4 + r2)^4 * log(2) *
                    (complex(0, -2) * cosro2 + r * sinro2)^3
            )/(6 * (4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)^3) +
            (
                5 * (-4 + r2)^4 * tmp15 *
                    (complex(0, -2) * cosro2 + r * sinro2)^3
            )/(6 * (4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)^3) +
            (20 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2) -
            (100 * r * (-4 + r2)^6 * sinro2)/
                ((4 + r2)^6 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (244 * r * (-4 + r2)^5 * sinro2)/
                ((4 + r2)^5 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (92 * r * (-4 + r2)^4 * sinro2)/
                ((4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)) +
            (144 * r * (-4 + r2)^3 * sinro2)/
                ((4 + r2)^3 * (complex(0, 2) * cosro2 + r * sinro2)) +
            (44 * r * (-4 + r2)^2 * sinro2)/
                ((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (92 * r * (-4 + r2) * sinro2)/
                ((4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) -
            (
                20 * r * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/(complex(0, 2) * cosro2 + r * sinro2) +
            (
                100 * r * (-4 + r2)^6 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^6 * (complex(0, 2) * cosro2 + r * sinro2)) +
            (
                244 * r * (-4 + r2)^5 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^5 * (complex(0, 2) * cosro2 + r * sinro2)) +
            (
                92 * r * (-4 + r2)^4 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (
                144 * r * (-4 + r2)^3 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^3 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (
                44 * r * (-4 + r2)^2 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)) +
            (
                92 * r * (-4 + r2) * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2
            )/((4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) +
            (16 * (complex(0, -2) * cosro2 + r * sinro2))/
                (3 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (10 * (-4 + r2)^5 * (complex(0, -2) * cosro2 + r * sinro2))/
                ((4 + r2)^5 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (163 * (-4 + r2)^4 * (complex(0, -2) * cosro2 + r * sinro2))/
                (6 * (4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)) -
            (97 * (-4 + r2)^3 * (complex(0, -2) * cosro2 + r * sinro2))/
                (6 * (4 + r2)^3 * (complex(0, 2) * cosro2 + r * sinro2)) +
            (113 * (-4 + r2) * (complex(0, -2) * cosro2 + r * sinro2))/
                (6 * (4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) +
            (7 * (-4 + r2)^10 * sinro2 * (complex(0, 2) * cosro2 + r * sinro2))/
                (
                    32 * r^3 * (4 + r2)^7 *
                        (r * cosro2 + complex(0, 2) * sinro2)^2
                ) +
            (21 * (-4 + r2)^9 * sinro2 * (complex(0, 2) * cosro2 + r * sinro2))/
                (
                    32 * r^3 * (4 + r2)^6 *
                        (r * cosro2 + complex(0, 2) * sinro2)^2
                ) +
            (21 * (-4 + r2)^8 * sinro2 * (complex(0, 2) * cosro2 + r * sinro2))/
                (
                    32 * r^3 * (4 + r2)^5 *
                        (r * cosro2 + complex(0, 2) * sinro2)^2
                ) +
            (7 * (-4 + r2)^7 * sinro2 * (complex(0, 2) * cosro2 + r * sinro2))/
                (
                    32 * r^3 * (4 + r2)^4 *
                        (r * cosro2 + complex(0, 2) * sinro2)^2
                ) +
            (16 * (complex(0, 2) * cosro2 + r * sinro2))/
                (3 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (5 * (-4 + r2)^6 * (complex(0, 2) * cosro2 + r * sinro2))/
                ((4 + r2)^6 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (13 * (-4 + r2)^5 * (complex(0, 2) * cosro2 + r * sinro2))/
                (3 * (4 + r2)^5 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (169 * (-4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2))/
                (12 * (4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) +
            (227 * (-4 + r2) * (complex(0, 2) * cosro2 + r * sinro2))/
                (12 * (4 + r2) * (complex(0, -2) * cosro2 + r * sinro2)) +
            (169 * (-4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)^2)/
                (6 * (4 + r2)^4 * (-4 - r2 + (-4 + r2) * cosr)) +
            (155 * (-4 + r2)^3 * (complex(0, 2) * cosro2 + r * sinro2)^2)/
                (6 * (4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)) +
            (
                complex(0, 0.010416666666666666) * (-4 + r2)^11 * sinro2 *
                    (complex(0, 2) * cosro2 + r * sinro2)^2
            )/(r4 * (4 + r2)^7 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            (
                complex(0, 0.03125) * (-4 + r2)^10 * sinro2 *
                    (complex(0, 2) * cosro2 + r * sinro2)^2
            )/(r4 * (4 + r2)^6 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            (
                complex(0, 0.03125) * (-4 + r2)^9 * sinro2 *
                    (complex(0, 2) * cosro2 + r * sinro2)^2
            )/(r4 * (4 + r2)^5 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            (
                complex(0, 0.010416666666666666) * (-4 + r2)^8 * sinro2 *
                    (complex(0, 2) * cosro2 + r * sinro2)^2
            )/(r4 * (4 + r2)^4 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            (5 * (-4 + r2)^3 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^3)/
                (6 * (4 + r2)^3 * (complex(0, -2) * cosro2 + r * sinro2)^3) +
            (5 * (-4 + r2)^3 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^3)/
                (6 * (4 + r2)^3 * (complex(0, -2) * cosro2 + r * sinro2)^3) -
            (8 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (3 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (16 * (-4 + r2)^5 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (3 * (4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (53 * (-4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (6 * (4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (49 * (-4 + r2)^3 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (6 * (4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (145 * (-4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (6 * (4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (91 * (-4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (6 * (4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                complex(0, 20) * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4
            )/(4 + r2 - (-4 + r2) * cosr)^2 +
            (
                complex(0, 20) * (-4 + r2)^6 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4
            )/((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                complex(0, 20) * (-4 + r2)^5 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4
            )/((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                complex(0, 52) * (-4 + r2)^4 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4
            )/((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                complex(0, 56) * (-4 + r2)^3 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4
            )/((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                complex(0, 44) * (-4 + r2)^2 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4
            )/((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (
                complex(0, 68) * (-4 + r2) * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
            (10 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (4 + r2 - (-4 + r2) * cosr)^2 -
            (10 * (-4 + r2)^6 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (10 * (-4 + r2)^5 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (26 * (-4 + r2)^4 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (28 * (-4 + r2)^3 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (22 * (-4 + r2)^2 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (34 * (-4 + r2) * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
            (10 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                (4 + r2 - (-4 + r2) * cosr)^2 -
            (10 * (-4 + r2)^6 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (10 * (-4 + r2)^5 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (26 * (-4 + r2)^4 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^2) +
            (28 * (-4 + r2)^3 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (22 * (-4 + r2)^2 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
            (34 * (-4 + r2) * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^4)/
                ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
            (
                complex(0, 5.333333333333333) * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(4 + r2 - (-4 + r2) * cosr)^3 -
            (
                complex(0, 29.333333333333332) *
                    (-4 + r2) * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^3) -
            (2 * (-4 + r2)^4 * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                ((4 + r2)^4 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (6 * (-4 + r2)^3 * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                ((4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (6 * (-4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                ((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (2 * (-4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                ((4 + r2) * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                complex(0, 13.333333333333334) *
                    (-4 + r2)^3 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/((4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                complex(0, 45.333333333333336) *
                    (-4 + r2)^2 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/((4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (8 * log(2) * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                (3 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                16 * (-4 + r2)^5 * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                28 * (-4 + r2)^4 * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2)^4 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (
                68 * (-4 + r2)^2 * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (
                44 * (-4 + r2) * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2) * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (
                8 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                16 * (-4 + r2)^5 * tmp15 *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                28 * (-4 + r2)^4 * tmp15 *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2)^4 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (
                68 * (-4 + r2)^2 * tmp15 *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2)^2 * (-4 - r2 + (-4 + r2) * cosr)^3) -
            (
                44 * (-4 + r2) * tmp15 *
                    (complex(0, 2) * cosro2 + r * sinro2)^6
            )/(3 * (4 + r2) * (-4 - r2 + (-4 + r2) * cosr)^3) +
            (
                complex(0, 4) * (-4 + r2)^4 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^4) +
            (
                complex(0, 12) * (-4 + r2)^3 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^4) +
            (
                complex(0, 12) * (-4 + r2)^2 * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^4) +
            (
                complex(0, 4) * (-4 + r2) * atan((r * tanro2)/2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^4) -
            (
                2 * (-4 + r2)^4 * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^4) -
            (
                6 * (-4 + r2)^3 * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^4) -
            (
                6 * (-4 + r2)^2 * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^4) -
            (
                2 * (-4 + r2) * log(2) *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^4) -
            (
                2 * (-4 + r2)^4 * tmp15 *
                    (complex(0, 2) * cosro2 + r * sinro2)^8
            )/((4 + r2)^4 * (4 + r2 - (-4 + r2) * cosr)^4) -
            (6 * (-4 + r2)^3 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^8)/
                ((4 + r2)^3 * (4 + r2 - (-4 + r2) * cosr)^4) -
            (6 * (-4 + r2)^2 * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^8)/
                ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^4) -
            (2 * (-4 + r2) * tmp15 * (complex(0, 2) * cosro2 + r * sinro2)^8)/
                ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^4) -
            (
                7 * (-4 + r2)^10 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (complex(0, 4) * r * cosro2 + (-4 + r2) * sinro2)
            )/(32 * r4 * (4 + r2)^7 * (r * cosro2 + complex(0, 2) * sinro2)^2) -
            (
                21 * (-4 + r2)^9 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (complex(0, 4) * r * cosro2 + (-4 + r2) * sinro2)
            )/(32 * r4 * (4 + r2)^6 * (r * cosro2 + complex(0, 2) * sinro2)^2) -
            (
                21 * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (complex(0, 4) * r * cosro2 + (-4 + r2) * sinro2)
            )/(32 * r4 * (4 + r2)^5 * (r * cosro2 + complex(0, 2) * sinro2)^2) -
            (
                7 * (-4 + r2)^7 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (complex(0, 4) * r * cosro2 + (-4 + r2) * sinro2)
            )/(32 * r4 * (4 + r2)^4 * (r * cosro2 + complex(0, 2) * sinro2)^2) +
            (
                complex(0, 0.0026041666666666665) * (-4 + r2)^11 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (
                    -16 + 16 * r2 - r4 + (4 + r2)^2 * cosr -
                    complex(0, 6) * r * (-4 + r2) * sinr
                )
            )/(r6 * (4 + r2)^7 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            (
                complex(0, 0.0078125) * (-4 + r2)^10 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (
                    -16 + 16 * r2 - r4 + (4 + r2)^2 * cosr -
                    complex(0, 6) * r * (-4 + r2) * sinr
                )
            )/(r6 * (4 + r2)^6 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            (
                complex(0, 0.0078125) * (-4 + r2)^9 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (-16 + 16 * r2 - r4 + (4 + r2)^2 * cosr -
                complex(0, 6) * r * (-4 + r2) * sinr)
            )/(r6 * (4 + r2)^5 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            (
                complex(0, 0.0026041666666666665) * (-4 + r2)^8 * log(
                    (2 * r * sinro2)/(complex(0, 2) * cosro2 + r * sinro2)
                ) * sinro2 * (
                    -16 + 16 * r2 - r4 + (4 + r2)^2 * cosr -
                    complex(0, 6) * r * (-4 + r2) * sinr
                )
            )/(r6 * (4 + r2)^4 * (r * cosro2 + complex(0, 2) * sinro2)^3) +
            ((-4 + r2)^3 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (96 * r^5 * (4 + r2 + (-4 + r2) * cosr)) +
            (5 * (-4 + r2)^10 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (96 * r^5 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
            (5 * (-4 + r2)^9 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (96 * r^5 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
            (3 * (-4 + r2)^7 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (2 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) +
            (17 * (-4 + r2)^6 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
            ((-4 + r2)^6 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^5 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
            ((-4 + r2)^4 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
            (13 * (-4 + r2)^3 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
            (
                5 * (-4 + r2) * log(2) *
                    (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr)
            )/(8 * r * (4 + r2 + (-4 + r2) * cosr)) +
            (
                75 * (-4 + r2)^8 * log(2) *
                    (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr)
            )/(8 * r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
            (
                135 * (-4 + r2)^7 * log(2) *
                    (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr)
            )/(8 * r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
            (8 * (-4 + r2)^4 * log(2) * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
            (7 * (-4 + r2)^3 * log(2) * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (2 * r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
            (25 * (-4 + r2)^6 * log((2 * r2)/(4 + r2)) *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (4 * r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) +
            (21 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
            (15 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (2 * r * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
            (5 * (-4 + r2) * tmp15 *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (8 * r * (4 + r2 + (-4 + r2) * cosr)) +
            (75 * (-4 + r2)^8 * tmp15 *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (8 * r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
            (135 * (-4 + r2)^7 * tmp15 *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (8 * r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
            (8 * (-4 + r2)^4 * tmp15 *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
            (7 * (-4 + r2)^3 * tmp15 *
            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
            (2 * r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
            (5 * (-4 + r2)^8 * log(2) *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (384 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) +
            ((-4 + r2)^5 * log(2) * (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (192 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) +
            ((-4 + r2)^4 * log(2) * (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (192 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) +
            ((-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (192 * r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
            (5 * (-4 + r2)^10 * log((2 * r2)/(4 + r2)) *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (192 * r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) +
            (5 * (-4 + r2)^9 * log((2 * r2)/(4 + r2)) *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (192 * r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) +
            ((-4 + r2)^6 * log((2 * r2)/(4 + r2)) *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (32 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
            (5 * (-4 + r2)^8 * tmp15 *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (384 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) +
            ((-4 + r2)^5 * tmp15 *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (192 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) +
            ((-4 + r2)^4 * tmp15 *
            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
            (192 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) -
            ((-4 + r2)^11 * (-4 - r2 + (-4 + r2) * cosr)^3 *
            log((r * (4 + r2 - (-4 + r2) * cosr))/
                (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
            (192 * r^3 * (4 + r2)^8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)
            - ((-4 + r2)^10 * (-4 - r2 + (-4 + r2) * cosr)^3 *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (64 * r^3 * (4 + r2)^7 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)
            - ((-4 + r2)^9 * (-4 - r2 + (-4 + r2) * cosr)^3 *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (64 * r^3 * (4 + r2)^6 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)
            - ((-4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)^3 *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (192 * r^3 * (4 + r2)^5 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)
            - (21 * (-4 + r2)^9 * (-4 - r2 + (-4 + r2) * cosr) *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (4 * r * (4 + r2)^8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) -
                (63 * (-4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr) *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (4 * r * (4 + r2)^7 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) -
                (63 * (-4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr) *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (4 * r * (4 + r2)^6 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) -
                (21 * (-4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr) *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (4 * r * (4 + r2)^5 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) +
                (8 * r^7 * (-4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (3 * (4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)) -
                (56 * r^5 * (-4 + r2)^5 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (3 * (4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)) +
                (84 * r^3 * (-4 + r2)^6 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)) +
                (8 * r^7 * (-4 + r2)^3 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)) -
                (56 * r^5 * (-4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)) +
                (252 * r^3 * (-4 + r2)^5 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)) +
                (8 * r^7 * (-4 + r2)^2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)) -
                (56 * r^5 * (-4 + r2)^3 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)) +
                (252 * r^3 * (-4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)) +
                (8 * r^7 * (-4 + r2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (3 * (4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)) -
                (56 * r^5 * (-4 + r2)^2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (3 * (4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)) +
                (84 * r^3 * (-4 + r2)^3 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)) -
                ((-4 + r2)^2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (4 * r^3 * (4 + r2 + (-4 + r2) * cosr)) +
                ((-4 + r2)^3 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (96 * r^5 * (4 + r2 + (-4 + r2) * cosr)) +
                (7 * (-4 + r2)^10 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)) -
                ((-4 + r2)^11 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (96 * r^5 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)) -
                (9 * (-4 + r2)^9 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
                ((-4 + r2)^10 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (48 * r^5 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
                ((-4 + r2)^9 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (48 * r^5 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
                (31 * (-4 + r2)^7 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) -
                ((-4 + r2)^8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^5 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) +
                (17 * (-4 + r2)^6 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) -
                (35 * (-4 + r2)^5 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                ((-4 + r2)^6 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^5 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                ((-4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                ((-4 + r2)^5 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (48 * r^5 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                (13 * (-4 + r2)^3 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (16 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                ((-4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (48 * r^5 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                (70 * r * (-4 + r2)^7 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)) -
                (210 * r * (-4 + r2)^6 * log(2) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)) -
                (210 * r * (-4 + r2)^5 * log(2) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)) -
                (70 * r * (-4 + r2)^4 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)) +
                (5 * (-4 + r2) * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (8 * r * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^9 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (8 * r * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)) +
                (3 * (-4 + r2)^8 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
                (9 * (-4 + r2)^7 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) -
                (23 * (-4 + r2)^6 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (4 * r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^5 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
                (8 * (-4 + r2)^4 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                (7 * (-4 + r2)^3 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                (15 * (-4 + r2)^2 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (4 * r * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                (5 * (-4 + r2) * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (4 * r * (4 + r2 + (-4 + r2) * cosr)) +
                (21 * (-4 + r2)^9 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (4 * r * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)) -
                (3 * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) -
                (18 * (-4 + r2)^7 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
                (23 * (-4 + r2)^6 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) +
                (21 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) -
                (16 * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) -
                (7 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                (15 * (-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                (70 * r * (-4 + r2)^7 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)) -
                (210 * r * (-4 + r2)^6 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)) -
                (210 * r * (-4 + r2)^5 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)) -
                (70 * r * (-4 + r2)^4 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                ((4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)) +
                (5 * (-4 + r2) * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (8 * r * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^9 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (8 * r * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)) +
                (3 * (-4 + r2)^8 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
                (9 * (-4 + r2)^7 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) -
                (23 * (-4 + r2)^6 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (4 * r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^5 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
                (8 * (-4 + r2)^4 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                (7 * (-4 + r2)^3 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (2 * r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                (15 * (-4 + r2)^2 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                (4 * r * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                (32 * r^5 * (-4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)^3) +
                (96 * r^5 * (-4 + r2)^3 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)^3) +
                (96 * r^5 * (-4 + r2)^2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)^3) +
                (32 * r^5 * (-4 + r2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^5 * log(2) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (3 * (4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^4 * log(2) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^3 * log(2) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^2 * log(2) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (3 * (4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^3 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (384 * r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^11 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (384 * r^3 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^10 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^9 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^8 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (64 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^6 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (64 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^5 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^4 * log(2) * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^11 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^10 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^9 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^8 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (32 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^6 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (32 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^5 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (3 * (4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^4 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^3 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (224 * r^3 * (-4 + r2)^2 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (3 * (4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^3 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (384 * r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^11 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (384 * r^3 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^10 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^9 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^8 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (64 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^6 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (64 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^5 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^4 * tmp15 *
                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) +
                (7 * (-4 + r2)^10 * (4 + r2 - (-4 + r2) * cosr)^2 *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (32 * r2 * (4 + r2)^8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2) +
                (21 * (-4 + r2)^9 * (4 + r2 - (-4 + r2) * cosr)^2 *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (32 * r2 * (4 + r2)^7 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2) +
                (21 * (-4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^2 *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (32 * r2 * (4 + r2)^6 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2) +
                (7 * (-4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^2 *
                log((r * (4 + r2 - (-4 + r2) * cosr))/
                    (2 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                (32 * r2 * (4 + r2)^5 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2) +
                (140 * r * (-4 + r2)^7 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                ((4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)) +
                (420 * r * (-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)) +
                (420 * r * (-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)) +
                (140 * r * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                ((4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)) +
                (5 * (-4 + r2) * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (4 * r * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^9 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (4 * r * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)) +
                (3 * (-4 + r2)^8 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
                (18 * (-4 + r2)^7 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) -
                (23 * (-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (2 * r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
                (16 * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                (7 * (-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                (8 * r6 * (-4 + r2)^4 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^2) -
                (224 * r4 * (-4 + r2)^5 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (3 * (4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (24 * r6 * (-4 + r2)^3 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^2) -
                (224 * r4 * (-4 + r2)^4 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (24 * r6 * (-4 + r2)^2 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) -
                (224 * r4 * (-4 + r2)^3 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (8 * r6 * (-4 + r2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) -
                (224 * r4 * (-4 + r2)^2 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (3 * (4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (complex(0, 168) * r2 * (-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (complex(0, 504) * r2 * (-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (complex(0, 504) * r2 * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (complex(0, 168) * r2 * (-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) -
                ((-4 + r2)^3 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (96 * r4 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^11 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (96 * r4 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^10 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (48 * r4 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^9 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (48 * r4 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r4 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^6 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r4 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^5 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (48 * r4 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^4 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (48 * r4 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 0.125) * (-4 + r2)^2 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 0.21875) * (-4 + r2)^10 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 0.28125) * (-4 + r2)^9 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 0.65625) * (-4 + r2)^8 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 0.96875) * (-4 + r2)^7 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 0.53125) * (-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 1.09375) * (-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 0.03125) * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 0.40625) * (-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                (84 * r2 * (-4 + r2)^6 * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (252 * r2 * (-4 + r2)^5 * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (252 * r2 * (-4 + r2)^4 * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (84 * r2 * (-4 + r2)^3 * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
                ((-4 + r2)^2 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (7 * (-4 + r2)^10 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (9 * (-4 + r2)^9 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (21 * (-4 + r2)^8 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (31 * (-4 + r2)^7 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (17 * (-4 + r2)^6 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (35 * (-4 + r2)^5 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^4 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (13 * (-4 + r2)^3 * log(2) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (8 * r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (7 * (-4 + r2)^10 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (9 * (-4 + r2)^9 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (21 * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (31 * (-4 + r2)^7 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (17 * (-4 + r2)^6 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (35 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (13 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                (84 * r2 * (-4 + r2)^6 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (252 * r2 * (-4 + r2)^5 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (252 * r2 * (-4 + r2)^4 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^2) +
                (84 * r2 * (-4 + r2)^3 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^2) +
                ((-4 + r2)^2 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (7 * (-4 + r2)^10 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (9 * (-4 + r2)^9 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (21 * (-4 + r2)^8 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (31 * (-4 + r2)^7 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (17 * (-4 + r2)^6 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (35 * (-4 + r2)^5 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^4 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (13 * (-4 + r2)^3 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) -
                (448 * r^3 * (-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (3 * (4 + r2)^8 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (448 * r^3 * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                ((4 + r2)^7 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (448 * r^3 * (-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                ((4 + r2)^6 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                (448 * r^3 * (-4 + r2)^2 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (3 * (4 + r2)^5 * (-4 - r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^11 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^8 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^10 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^9 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^8 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (32 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (32 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) -
                (complex(0, 64) * r4 * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (complex(0, 192) * r4 * (-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (complex(0, 192) * r4 * (-4 + r2)^2 * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (complex(0, 64) * r4 * (-4 + r2) * atan((r * tanro2)/2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (32 * r4 * (-4 + r2)^4 * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (96 * r4 * (-4 + r2)^3 * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (96 * r4 * (-4 + r2)^2 * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (32 * r4 * (-4 + r2) * log(2) *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (32 * r4 * (-4 + r2)^4 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^8 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (96 * r4 * (-4 + r2)^3 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^7 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (96 * r4 * (-4 + r2)^2 * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^6 * (4 + r2 - (-4 + r2) * cosr)^4) -
                (32 * r4 * (-4 + r2) * tmp15 *
                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                ((4 + r2)^5 * (4 + r2 - (-4 + r2) * cosr)^4) +
                (complex(0, 0.25) * (-4 + r2)^2 * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r^3 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 1.875) * (-4 + r2)^9 * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 2.625) * (-4 + r2)^8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 0.052083333333333336) * (-4 + r2)^8 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r^5 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 2.1875) * (-4 + r2)^5 * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 0.020833333333333332) * (-4 + r2)^5 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r^5 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 0.020833333333333332) * (-4 + r2)^4 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r^5 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                (5 * (-4 + r2) * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (4 * r * (4 + r2 + (-4 + r2) * cosr)) +
                (75 * (-4 + r2)^8 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (4 * r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
                (135 * (-4 + r2)^7 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (4 * r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) -
                (25 * (-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (4 * r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) -
                (21 * (-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
                (16 * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                (7 * (-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                (15 * (-4 + r2)^2 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (2 * r * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 3.125) * (-4 + r2)^6 * log(2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 10.5) * (-4 + r2)^5 * log(2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 3.75) * (-4 + r2)^2 * log(2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 1.25) * (-4 + r2) * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 18.75) * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 33.75) * (-4 + r2)^7 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 16) * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 7) * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 3.125) * (-4 + r2)^6 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 10.5) * (-4 + r2)^5 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)) +
                (complex(0, 3.75) * (-4 + r2)^2 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                (r * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                ((-4 + r2)^3 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (96 * r4 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (5 * (-4 + r2)^10 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (96 * r4 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (5 * (-4 + r2)^9 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (96 * r4 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (5 * (-4 + r2)^8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (96 * r4 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^6 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r4 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^5 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (48 * r4 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^4 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (48 * r4 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 0.125) * (-4 + r2)^2 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 0.9375) * (-4 + r2)^9 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 1.3125) * (-4 + r2)^8 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 0.75) * (-4 + r2)^7 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 0.53125) * (-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (complex(0, 1.09375) * (-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 0.03125) * (-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (complex(0, 0.40625) * (-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^2 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (15 * (-4 + r2)^9 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (21 * (-4 + r2)^8 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (3 * (-4 + r2)^7 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (8 * r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (17 * (-4 + r2)^6 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (35 * (-4 + r2)^5 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^4 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (13 * (-4 + r2)^3 * log(2) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^2 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (8 * r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (15 * (-4 + r2)^9 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (21 * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (3 * (-4 + r2)^7 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (4 * r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (17 * (-4 + r2)^6 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (35 * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (13 * (-4 + r2)^3 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                ((-4 + r2)^2 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (16 * r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (15 * (-4 + r2)^9 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (21 * (-4 + r2)^8 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (32 * r2 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (3 * (-4 + r2)^7 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (8 * r2 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (17 * (-4 + r2)^6 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^4 * (4 + r2 + (-4 + r2) * cosr)^2) +
                (35 * (-4 + r2)^5 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^4 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                (13 * (-4 + r2)^3 * tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                (64 * r2 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) -
                ((-4 + r2)^3 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                (5 * (-4 + r2)^10 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) -
                (5 * (-4 + r2)^9 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (5 * (-4 + r2)^8 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (192 * r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2)^6 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (32 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^5 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^4 * atan((r * tanro2)/2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (96 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.0026041666666666665) * (-4 + r2)^3 * log(2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.013020833333333334) * (-4 + r2)^10 * log(2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.013020833333333334) * (-4 + r2)^9 * log(2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.015625) * (-4 + r2)^6 * log(2) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.026041666666666668) * (-4 + r2)^8 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^5 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.010416666666666666) * (-4 + r2)^5 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.010416666666666666) * (-4 + r2)^4 * log((2 * r2)/(4 + r2)) *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.0026041666666666665) * (-4 + r2)^3 *
                tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.013020833333333334) * (-4 + r2)^10 *
                tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^7 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.013020833333333334) * (-4 + r2)^9 *
                tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^6 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (complex(0, 0.015625) * (-4 + r2)^6 *
                tmp15 *
                (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                (r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                ((-4 + r2)^2 * (r * (-8192 - 10240 * r2 + 3072 * r4 + 768 * r6 -
                        160 * r8 - 8 * r10 - 4096 * cos3r + 1024 * r2 * cos3r +
                        512 * r4 * cos3r - 128 * r6 * cos3r -
                        16 * r8 * cos3r + 4 * r10 * cos3r -
                        12288 * tmp1 +
                        9216 * r2 * tmp1 -
                        1536 * r4 * tmp1 -
                        384 * r6 * tmp1 +
                        144 * r8 * tmp1 -
                        12 * r10 * tmp1 +
                        6144 * cos3r * tmp1 -
                        3584 * r2 * cos3r * tmp1 +
                        768 * r4 * cos3r * tmp1 -
                        192 * r6 * cos3r * tmp1 +
                        56 * r8 * cos3r * tmp1 -
                        6 * r10 * cos3r * tmp1 +
                        6144 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        5632 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        2304 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        576 * r6 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        88 * r8 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        6 * r10 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        3072 * cos3r * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        768 * r2 * cos3r *
                        log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        384 * r4 * cos3r *
                        log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        96 * r6 * cos3r *
                        log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        12 * r8 * cos3r *
                        log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        3 * r10 * cos3r *
                        log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        2 * (-4 + r2)^2 * (4 + r2) * cos2r *
                        (4 * (-4 + r2)^2 +
                        6 * (16 + 24 * r2 + r4) * tmp1 -
                        3 * (4 + r2)^2 *
                            log(1 - ((-4 + r2) * cosr)/(4 + r2))) +
                        (-4 + r2) * cosr  *
                        (6 * (-4 + r2)^2 * (16 + 24 * r2 + r4) *
                            tmp1 -
                        (4 + r2)^2 *
                            (4 * (16 + 56 * r2 + r4) +
                            3 * (16 - 72 * r2 + r4) *
                            log(1 - ((-4 + r2) * cosr)/(4 + r2))))) +
                    4 * (-16 + r4)^2 *
                    atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                    sinr * (48 * r2 * cosr + (-16 + r4) * sinr^2)))/
                (12 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (384 * tmp1 *
                    (-log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                        (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) +
                    log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2))) -
                64 * (11 + 6 * tmp1) *
                    (log((4 + r2)/(2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                    log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2))) +
                384 * tmp1 *
                    (log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)) -
                    log((complex(0, -0.5) * (4 + r2) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                384 * Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                    (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) -
                384 * Li2((complex(0, -0.25) * (-4 + r2) *
                        (-4 - r2 + (-4 + r2) * cosr))/
                    (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr))) +
                144 * (4 - r2) * ((-8 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                    (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                    (r * (4 + r2 + (-4 + r2) * cosr)) +
                    (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                    (r * (4 + r2 + (-4 + r2) * cosr)) -
                    (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                    (r * (4 + r2 + (-4 + r2) * cosr))) +
                18 * (-4 + r2)^2 * ((-32 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                    (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                    (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                    (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                    (2 * tmp1 *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                    (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                (4 - r2)^3 * ((-128 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                    (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                    (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                    (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                    (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                    (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                    (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                    (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                    (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                    (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)) +
                144 * (4 - r2) * ((-8 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                    (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                    (r * (4 + r2 + (-4 + r2) * cosr)) -
                    (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                    (r * (4 + r2 + (-4 + r2) * cosr)) +
                    (complex(0, 2) * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                    (r * (4 + r2 + (-4 + r2) * cosr))) +
                18 * (-4 + r2)^2 * ((-32 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                    (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                    (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                    (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                    (2 * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                    (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                (4 - r2)^3 * ((-128 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                    (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                    (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                    (2 * tmp1 *
                        (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                    (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                    (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                    (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                    (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                    (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                    (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                    (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/192 -
                (9 * (-4 + r2)^4 * (384 * tmp1 *
                    (-log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                        (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2))) -
                    64 * (11 + 6 * tmp1) *
                    (log((4 + r2)/(2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2))) +
                    384 * tmp1 *
                    (log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)) -
                        log((complex(0, -0.5) * (4 + r2) *
                            (complex(0, 2) * cosro2 + r * sinro2)^2)/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                    384 * Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                        (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) -
                    384 * Li2((complex(0, -0.25) * (-4 + r2) *
                        (-4 - r2 + (-4 + r2) * cosr))/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr))) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                        (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3))))/
                (128 * (4 + r2)^4) +
                (37 * (4 - r2)^3 * (384 * tmp1 *
                    (-log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                        (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2))) -
                    64 * (11 + 6 * tmp1) *
                    (log((4 + r2)/(2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2))) +
                    384 * tmp1 *
                    (log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)) -
                        log((complex(0, -0.5) * (4 + r2) *
                            (complex(0, 2) * cosro2 + r * sinro2)^2)/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                    384 * Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                        (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) -
                    384 * Li2((complex(0, -0.25) * (-4 + r2) *
                        (-4 - r2 + (-4 + r2) * cosr))/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr))) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                        (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3))))/
                (128 * (4 + r2)^3) -
                (57 * (-4 + r2)^2 * (384 * tmp1 *
                    (-log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                        (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2))) -
                    64 * (11 + 6 * tmp1) *
                    (log((4 + r2)/(2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2))) +
                    384 * tmp1 *
                    (log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)) -
                        log((complex(0, -0.5) * (4 + r2) *
                            (complex(0, 2) * cosro2 + r * sinro2)^2)/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                    384 * Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                        (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) -
                    384 * Li2((complex(0, -0.25) * (-4 + r2) *
                        (-4 - r2 + (-4 + r2) * cosr))/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr))) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                        (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3))))/
                (128 * (4 + r2)^2) -
                (11 * (4 - r2) * (384 * tmp1 *
                    (-log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                        (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2))) -
                    64 * (11 + 6 * tmp1) *
                    (log((4 + r2)/(2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2))) +
                    384 * tmp1 *
                    (log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2)) -
                        log((complex(0, -0.5) * (4 + r2) *
                            (complex(0, 2) * cosro2 + r * sinro2)^2)/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                    384 * Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                        (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) -
                    384 * Li2((complex(0, -0.25) * (-4 + r2) *
                        (-4 - r2 + (-4 + r2) * cosr))/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr))) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)) +
                    144 * (4 - r2) * ((-8 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))) +
                    18 * (-4 + r2)^2 *
                    ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)) +
                    (4 - r2)^3 * ((-128 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                        (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3))))/
                (384 * (4 + r2)) + ((-6 * (-4 + r2)^3 *
                    (37 + 60 * tmp1) *
                    (log((4 + r2)/(2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^3 -
                (360 * (-4 + r2)^3 *
                    (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                        (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^3 + (360 * (-4 + r2)^3 *
                    (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                        log((complex(0, -0.5) * (4 + r2) *
                            (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                        (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^3 - (72 * (-4 + r2) *
                    (complex(0, -2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
                (6 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                    (2 * cosro2 + complex(0, 1) * r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 -
                (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                    (complex(0, -2) * cosro2 + r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 -
                (180 * (-4 + r2)^2 *
                    (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2))) *
                    (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)) -
                (180 * (-4 + r2)^2 *
                    (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                        (complex(0, -2) * cosro2 + r * sinro2))) *
                    (complex(0, 2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) -
                (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                    (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    (complex(0, -2) * cosro2 + r * sinro2)^3 -
                (72 * (-4 + r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r))
            + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                    (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) -
                (complex(0, 48) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                    (4 + r2 - (-4 + r2) * cosr)^3 -
                (135 * (-4 + r2)^4 *
                    ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 * (4 + r2)^3)
            - (27 * (4 - r2)^5 * ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) -
                (3 * (-4 + r2)^6 * ((-128 *
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3) -
                (135 * (-4 + r2)^4 *
                    ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 * (4 + r2)^3)
            - (27 * (4 - r2)^5 * ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2 +
                        (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) -
                (3 * (-4 + r2)^6 * ((-128 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                        (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3))/9 -
                (5 * (-4 + r2)^4 * ((6 * (-4 + r2)^3 *
                        (37 + 60 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^3 +
                    (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^3 - (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^3 + (72 * (-4 + r2) *
                        (complex(0, -2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (6 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    (complex(0, -2) * cosro2 + r * sinro2)^3 +
                    (72 * (-4 + r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (complex(0, 48) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                    (4 + r2 - (-4 + r2) * cosr)^3 +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3) +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3)))/(18 * (4 + r2)^4) +
                (17 * (4 - r2)^3 * ((6 * (-4 + r2)^3 *
                        (37 + 60 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^3 +
                    (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^3 - (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^3 + (72 * (-4 + r2) *
                        (complex(0, -2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (6 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    (complex(0, -2) * cosro2 + r * sinro2)^3 +
                    (72 * (-4 + r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (complex(0, 48) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                    (4 + r2 - (-4 + r2) * cosr)^3 +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3) +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3)))/(18 * (4 + r2)^3) -
                (7 * (-4 + r2)^2 * ((6 * (-4 + r2)^3 *
                        (37 + 60 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^3 +
                    (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^3 - (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^3 + (72 * (-4 + r2) *
                        (complex(0, -2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (6 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    (complex(0, -2) * cosro2 + r * sinro2)^3 +
                    (72 * (-4 + r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (complex(0, 48) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                    (4 + r2 - (-4 + r2) * cosr)^3 +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3) +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3)))/(6 * (4 + r2)^2) +
                (11 * (4 - r2) * ((6 * (-4 + r2)^3 *
                        (37 + 60 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^3 +
                    (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^3 - (360 * (-4 + r2)^3 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^3 + (72 * (-4 + r2) *
                        (complex(0, -2) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (6 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^3)/
                    (complex(0, 2) * cosro2 + r * sinro2)^3 +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (180 * (-4 + r2)^2 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    ((4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)) +
                    (3 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    (complex(0, -2) * cosro2 + r * sinro2)^3 +
                    (72 * (-4 + r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2) +
                    (complex(0, 48) * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                        (4 * r)) * (complex(0, 2) * cosro2 + r * sinro2)^6)/
                    (4 + r2 - (-4 + r2) * cosr)^3 +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3) +
                    (135 * (-4 + r2)^4 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/
                    (4 * (4 + r2)^3) +
                    (27 * (4 - r2)^5 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^3) +
                    (3 * (-4 + r2)^6 *
                        ((-128 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)^3)))/(18 * (4 + r2)) -
                (5 * ((-40 * (-4 + r2)^2 * (1 + 3 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^2 -
                    (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (complex(0, 12) *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) +
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 -
                    (48 * (-4 + r2) * (-1 +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (96 * (-4 + r2) * (-1 +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2) * (-4 - r2 + (-4 + r2) * cosr)) -
                    (complex(0, 12) * (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2) +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2)))/6 -
                ((-4 + r2)^4 * ((-40 * (-4 + r2)^2 *
                        (1 + 3 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^2 -
                    (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (complex(0, 12) *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) +
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 -
                    (48 * (-4 + r2) * (-1 +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (96 * (-4 + r2) * (-1 +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2) * (-4 - r2 + (-4 + r2) * cosr)) -
                    (complex(0, 12) * (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2) +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2)))/(4 + r2)^4 +
                (23 * (4 - r2)^3 * ((-40 * (-4 + r2)^2 *
                        (1 + 3 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^2 -
                    (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (complex(0, 12) *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) +
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 -
                    (48 * (-4 + r2) * (-1 +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (96 * (-4 + r2) * (-1 +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2) * (-4 - r2 + (-4 + r2) * cosr)) -
                    (complex(0, 12) * (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2) +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2)))/(6 * (4 + r2)^3) -
                (11 * (-4 + r2)^2 * ((-40 * (-4 + r2)^2 *
                        (1 + 3 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^2 -
                    (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (complex(0, 12) *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) +
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 -
                    (48 * (-4 + r2) * (-1 +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (96 * (-4 + r2) * (-1 +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2) * (-4 - r2 + (-4 + r2) * cosr)) -
                    (complex(0, 12) * (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2) +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2)))/(2 * (4 + r2)^2) +
                (7 * (4 - r2) * ((-40 * (-4 + r2)^2 *
                        (1 + 3 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^2 -
                    (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (120 * (-4 + r2)^2 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^2 + (complex(0, 12) *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) +
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (2 * cosro2 + complex(0, 1) * r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 -
                    (48 * (-4 + r2) * (-1 +
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    ((4 + r2) * (complex(0, 2) * cosro2 + r * sinro2)) +
                    (96 * (-4 + r2) * (-1 +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2) * (-4 - r2 + (-4 + r2) * cosr)) -
                    (complex(0, 12) * (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    (4 + r2 - (-4 + r2) * cosr)^2 +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2) +
                    (15 * (4 - r2)^3 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^2 +
                    (15 * (-4 + r2)^4 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (16 * (4 + r2)^2) +
                    ((4 - r2)^5 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (32 * (4 + r2)^2)))/(2 * (4 + r2)) +
                (5 * ((2 * (-4 + r2) * (13 + 12 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2) +
                    (24 * (-4 + r2) * (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2) - (24 * (-4 + r2) *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/(4 + r2)
            + (6 * (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    (complex(0, 2) * cosro2 + r * sinro2) +
                    (6 * (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    (complex(0, -2) * cosro2 + r * sinro2) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2))))/3 -
                (10 * (-4 + r2)^4 * ((2 * (-4 + r2) *
                        (13 + 12 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2) +
                    (24 * (-4 + r2) * (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2) - (24 * (-4 + r2) *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/(4 + r2)
            + (6 * (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    (complex(0, 2) * cosro2 + r * sinro2) +
                    (6 * (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    (complex(0, -2) * cosro2 + r * sinro2) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2))))/(3 * (4 + r2)^4) +
                (41 * (4 - r2)^3 * ((2 * (-4 + r2) *
                        (13 + 12 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2) +
                    (24 * (-4 + r2) * (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2) - (24 * (-4 + r2) *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/(4 + r2)
            + (6 * (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    (complex(0, 2) * cosro2 + r * sinro2) +
                    (6 * (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    (complex(0, -2) * cosro2 + r * sinro2) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2))))/(3 * (4 + r2)^3) -
                (21 * (-4 + r2)^2 * ((2 * (-4 + r2) *
                        (13 + 12 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2) +
                    (24 * (-4 + r2) * (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2) - (24 * (-4 + r2) *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/(4 + r2)
            + (6 * (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    (complex(0, 2) * cosro2 + r * sinro2) +
                    (6 * (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    (complex(0, -2) * cosro2 + r * sinro2) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2))))/(4 + r2)^2 +
                (43 * (4 - r2) * ((2 * (-4 + r2) *
                        (13 + 12 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2) +
                    (24 * (-4 + r2) * (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2) - (24 * (-4 + r2) *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/(4 + r2)
            + (6 * (-1 + log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) *
                        (complex(0, -2) * cosro2 + r * sinro2))/
                    (complex(0, 2) * cosro2 + r * sinro2) +
                    (6 * (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2))/
                    (complex(0, -2) * cosro2 + r * sinro2) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2)) +
                    (9 * (-4 + r2)^2 *
                        ((-8 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(2 * (4 + r2)) +
                    (3 * (4 - r2)^3 *
                        ((-32 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) +
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (8 * (4 + r2)) +
                    ((-4 + r2)^4 * ((-128 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(-4 + r2)^3 +
                        (16 * (4 * r * cosr - complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) +
                        (2 * tmp1 *
                            (-4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, 4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, 4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (64 * (4 + r2))))/(3 * (4 + r2)) -
                ((-4 + r2)^4 * ((36 * (-4 + r2)^4 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^4 -
                    (1260 * (-4 + r2)^4 * (-1 + 4 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^4 -
                    (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5760 * (-4 + r2)^3 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)) +
                    (96 * (4 - r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    ((4 + r2) * (complex(0, -2) * cosro2 + r * sinro2)^3) -
                    (complex(0, 1440) * (-4 + r2)^2 *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
                    (complex(0, 288) * (2 * atan(((4 - r2 + (4 + r2) * cosr) *
                            cscr)/(4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^8)/
                    (4 + r2 - (-4 + r2) * cosr)^4 -
                    (63 * (-4 + r2)^6 *
                        (((4 + r2 - (-4 + r2) * cosr)^2 *
                            log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                        (4 + r2)^2 +
                        (2 * (-4 - r2 + (-4 + r2) * cosr) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-16 + r4)
            - (4 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (complex(0, -2) * cosro2 + r * sinro2)^3 *
                            (complex(0, 2) * (-4 + 3 * r2) * cosro2 +
                            r * (-12 + r2) * sinro2))/
                        ((-4 + r2)^2 * (4 + r2))))/
                    (2 * r2 * (4 + r2)^2 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^2) -
                    (756 * (-4 + r2)^4 *
                        ((-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        2 * (4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^2))/
                    (r * (4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) +
                    (5040 * (4 - r2)^3 *
                        (4 - r2 + (-4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) +
                        (2 * r * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr) +
                        (4 * r * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr)))/(4 + r2)^4 +
                    (378 * (4 - r2)^5 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^4 +
                    (63 * (-4 + r2)^6 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (4 * (4 + r2)^4) +
                    (3 * (4 - r2)^7 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (8 * (4 + r2)^4) -
                    (3 * (1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        ((-3 * (-4 + r2)^4)/(-4 - r2 + (-4 + r2) * cosr) +
                        (16 * r * (-4 + r2)^3 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (4 + r2 - (-4 + r2) * cosr)^2 +
                        (768 * r^3 * (-4 + r2) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (4 + r2 - (-4 + r2) * cosr)^4 +
                        (96 * r2 * (-4 + r2)^2 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-4 - r2 + (-4 + r2) * cosr)^3 +
                        (complex(0, 3072) * r4 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4
            )/(-4 - r2 + (-4 + r2) * cosr)^5 -
                        (1536 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                        (-4 - r2 + (-4 + r2) * cosr)^5))/(4 + r2)^3 +
                    (3 * (4 - r2)^7 *
                        ((-4 - r2 + (-4 + r2) * cosr)^3 *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        (4 * (4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2 *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-4 + r2) +
                        (4 * (4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)^5 *
                            (complex(0, 2) * cosro2 + r * sinro2))/(-4 + r2)^2 -
                        (4 * (4 + r2) *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^4 *
                            (64 - 176 * r2 + 44 * r4 - r6 +
                            (4 + r2)^3 * cosr -
                            complex(0, 8) * r * (16 - 16 * r2 + r4) * sinr))/
                        (-4 + r2)^3))/
                    (4 * r^3 * (4 + r2)^4 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3) +
                    (756 * (-4 + r2)^2 *
                        (2 * (-16 + r4)^2 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) -
                        ((-4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2 -
                            8 * r * (-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr) +
                            complex(0, 32) * r2 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                                (4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2 -
                            16 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-1 + ((-4 + r2) * cosr)/(4 + r2))^2))/
                    (4 + r2)^6 + (336 * (4 - r2) *
                        (((-4 + r2)^3 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^3 -
                        ((1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (-((-4 + r2)^3/
                                (-4 - r2 + (-4 + r2) * cosr)) +
                            (6 * r * (-4 + r2)^2 *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                                (4 + r2 - (-4 + r2) * cosr)^2 +
                            (96 * r^3 *
                                log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4 +
                            (48 * r2 * (-4 + r2) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                                (-4 - r2 + (-4 + r2) * cosr)^3 -
                            (192 * r^3 *
                                atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4))/
                        (3 * (4 + r2)^2)))/(4 + r2)))/(144 * (4 + r2)^4) +
                ((4 - r2)^3 * ((36 * (-4 + r2)^4 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^4 -
                    (1260 * (-4 + r2)^4 * (-1 + 4 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^4 -
                    (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5760 * (-4 + r2)^3 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)) +
                    (96 * (4 - r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    ((4 + r2) * (complex(0, -2) * cosro2 + r * sinro2)^3) -
                    (complex(0, 1440) * (-4 + r2)^2 *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
                    (complex(0, 288) * (2 * atan(((4 - r2 + (4 + r2) * cosr) *
                            cscr)/(4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^8)/
                    (4 + r2 - (-4 + r2) * cosr)^4 -
                    (63 * (-4 + r2)^6 *
                        (((4 + r2 - (-4 + r2) * cosr)^2 *
                            log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                        (4 + r2)^2 +
                        (2 * (-4 - r2 + (-4 + r2) * cosr) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-16 + r4)
            - (4 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (complex(0, -2) * cosro2 + r * sinro2)^3 *
                            (complex(0, 2) * (-4 + 3 * r2) * cosro2 +
                            r * (-12 + r2) * sinro2))/
                        ((-4 + r2)^2 * (4 + r2))))/
                    (2 * r2 * (4 + r2)^2 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^2) -
                    (756 * (-4 + r2)^4 *
                        ((-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        2 * (4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^2))/
                    (r * (4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) +
                    (5040 * (4 - r2)^3 *
                        (4 - r2 + (-4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) +
                        (2 * r * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr) +
                        (4 * r * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr)))/(4 + r2)^4 +
                    (378 * (4 - r2)^5 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^4 +
                    (63 * (-4 + r2)^6 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (4 * (4 + r2)^4) +
                    (3 * (4 - r2)^7 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (8 * (4 + r2)^4) -
                    (3 * (1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        ((-3 * (-4 + r2)^4)/(-4 - r2 + (-4 + r2) * cosr) +
                        (16 * r * (-4 + r2)^3 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (4 + r2 - (-4 + r2) * cosr)^2 +
                        (768 * r^3 * (-4 + r2) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (4 + r2 - (-4 + r2) * cosr)^4 +
                        (96 * r2 * (-4 + r2)^2 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-4 - r2 + (-4 + r2) * cosr)^3 +
                        (complex(0, 3072) * r4 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4
            )/(-4 - r2 + (-4 + r2) * cosr)^5 -
                        (1536 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                        (-4 - r2 + (-4 + r2) * cosr)^5))/(4 + r2)^3 +
                    (3 * (4 - r2)^7 *
                        ((-4 - r2 + (-4 + r2) * cosr)^3 *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        (4 * (4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2 *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-4 + r2) +
                        (4 * (4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)^5 *
                            (complex(0, 2) * cosro2 + r * sinro2))/(-4 + r2)^2 -
                        (4 * (4 + r2) *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^4 *
                            (64 - 176 * r2 + 44 * r4 - r6 +
                            (4 + r2)^3 * cosr -
                            complex(0, 8) * r * (16 - 16 * r2 + r4) * sinr))/
                        (-4 + r2)^3))/
                    (4 * r^3 * (4 + r2)^4 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3) +
                    (756 * (-4 + r2)^2 *
                        (2 * (-16 + r4)^2 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) -
                        ((-4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2 -
                            8 * r * (-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr) +
                            complex(0, 32) * r2 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                                (4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2 -
                            16 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-1 + ((-4 + r2) * cosr)/(4 + r2))^2))/
                    (4 + r2)^6 + (336 * (4 - r2) *
                        (((-4 + r2)^3 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^3 -
                        ((1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (-((-4 + r2)^3/
                                (-4 - r2 + (-4 + r2) * cosr)) +
                            (6 * r * (-4 + r2)^2 *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                                (4 + r2 - (-4 + r2) * cosr)^2 +
                            (96 * r^3 *
                                log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4 +
                            (48 * r2 * (-4 + r2) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                                (-4 - r2 + (-4 + r2) * cosr)^3 -
                            (192 * r^3 *
                                atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4))/
                        (3 * (4 + r2)^2)))/(4 + r2)))/(48 * (4 + r2)^3) -
                ((-4 + r2)^2 * ((36 * (-4 + r2)^4 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^4 -
                    (1260 * (-4 + r2)^4 * (-1 + 4 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^4 -
                    (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5760 * (-4 + r2)^3 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)) +
                    (96 * (4 - r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    ((4 + r2) * (complex(0, -2) * cosro2 + r * sinro2)^3) -
                    (complex(0, 1440) * (-4 + r2)^2 *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
                    (complex(0, 288) * (2 * atan(((4 - r2 + (4 + r2) * cosr) *
                            cscr)/(4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^8)/
                    (4 + r2 - (-4 + r2) * cosr)^4 -
                    (63 * (-4 + r2)^6 *
                        (((4 + r2 - (-4 + r2) * cosr)^2 *
                            log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                        (4 + r2)^2 +
                        (2 * (-4 - r2 + (-4 + r2) * cosr) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-16 + r4)
            - (4 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (complex(0, -2) * cosro2 + r * sinro2)^3 *
                            (complex(0, 2) * (-4 + 3 * r2) * cosro2 +
                            r * (-12 + r2) * sinro2))/
                        ((-4 + r2)^2 * (4 + r2))))/
                    (2 * r2 * (4 + r2)^2 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^2) -
                    (756 * (-4 + r2)^4 *
                        ((-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        2 * (4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^2))/
                    (r * (4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) +
                    (5040 * (4 - r2)^3 *
                        (4 - r2 + (-4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) +
                        (2 * r * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr) +
                        (4 * r * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr)))/(4 + r2)^4 +
                    (378 * (4 - r2)^5 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^4 +
                    (63 * (-4 + r2)^6 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (4 * (4 + r2)^4) +
                    (3 * (4 - r2)^7 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (8 * (4 + r2)^4) -
                    (3 * (1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        ((-3 * (-4 + r2)^4)/(-4 - r2 + (-4 + r2) * cosr) +
                        (16 * r * (-4 + r2)^3 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (4 + r2 - (-4 + r2) * cosr)^2 +
                        (768 * r^3 * (-4 + r2) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (4 + r2 - (-4 + r2) * cosr)^4 +
                        (96 * r2 * (-4 + r2)^2 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-4 - r2 + (-4 + r2) * cosr)^3 +
                        (complex(0, 3072) * r4 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4
            )/(-4 - r2 + (-4 + r2) * cosr)^5 -
                        (1536 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                        (-4 - r2 + (-4 + r2) * cosr)^5))/(4 + r2)^3 +
                    (3 * (4 - r2)^7 *
                        ((-4 - r2 + (-4 + r2) * cosr)^3 *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        (4 * (4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2 *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-4 + r2) +
                        (4 * (4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)^5 *
                            (complex(0, 2) * cosro2 + r * sinro2))/(-4 + r2)^2 -
                        (4 * (4 + r2) *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^4 *
                            (64 - 176 * r2 + 44 * r4 - r6 +
                            (4 + r2)^3 * cosr -
                            complex(0, 8) * r * (16 - 16 * r2 + r4) * sinr))/
                        (-4 + r2)^3))/
                    (4 * r^3 * (4 + r2)^4 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3) +
                    (756 * (-4 + r2)^2 *
                        (2 * (-16 + r4)^2 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) -
                        ((-4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2 -
                            8 * r * (-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr) +
                            complex(0, 32) * r2 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                                (4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2 -
                            16 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-1 + ((-4 + r2) * cosr)/(4 + r2))^2))/
                    (4 + r2)^6 + (336 * (4 - r2) *
                        (((-4 + r2)^3 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^3 -
                        ((1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (-((-4 + r2)^3/
                                (-4 - r2 + (-4 + r2) * cosr)) +
                            (6 * r * (-4 + r2)^2 *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                                (4 + r2 - (-4 + r2) * cosr)^2 +
                            (96 * r^3 *
                                log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4 +
                            (48 * r2 * (-4 + r2) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                                (-4 - r2 + (-4 + r2) * cosr)^3 -
                            (192 * r^3 *
                                atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4))/
                        (3 * (4 + r2)^2)))/(4 + r2)))/(48 * (4 + r2)^2) +
                ((4 - r2) * ((36 * (-4 + r2)^4 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                        (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^4 -
                    (1260 * (-4 + r2)^4 * (-1 + 4 * tmp1) *
                        (log((4 + r2)/
                            (2 * (complex(0, 2) * cosro2 + r * sinro2)^2)) +
                        log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))))/(4 + r2)^4 -
                    (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log(((4 + r2) * (2 * cosro2 + complex(0, 1) * r * sinro2))/
                            (4 * r * (r * cosro2 + complex(0, 2) * sinro2))) -
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2))) +
                        Li2((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5040 * (-4 + r2)^4 *
                        (tmp1 *
                        (log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)) -
                            log((complex(0, -0.5) * (4 + r2) *
                                (complex(0, 2) * cosro2 + r * sinro2)^2)/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))) -
                        Li2((complex(0, -0.25) * (-4 + r2) *
                            (-4 - r2 + (-4 + r2) * cosr))/
                            (r * (complex(0, 4) * r * cosr + (4 + r2) * sinr)))))/
                    (4 + r2)^4 + (5760 * (-4 + r2)^3 *
                        (-1 + log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^2)/
                    ((4 + r2)^3 * (-4 - r2 + (-4 + r2) * cosr)) +
                    (96 * (4 - r2) * (complex(0, 2) *
                        atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) + log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^3)/
                    ((4 + r2) * (complex(0, -2) * cosro2 + r * sinro2)^3) -
                    (complex(0, 1440) * (-4 + r2)^2 *
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^4)/
                    ((4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2) -
                    (complex(0, 288) * (2 * atan(((4 - r2 + (4 + r2) * cosr) *
                            cscr)/(4 * r)) -
                        complex(0, 1) * log(1 - ((-4 + r2) * cosr)/(4 + r2))) *
                        (complex(0, 2) * cosro2 + r * sinro2)^8)/
                    (4 + r2 - (-4 + r2) * cosr)^4 -
                    (63 * (-4 + r2)^6 *
                        (((4 + r2 - (-4 + r2) * cosr)^2 *
                            log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))))/
                        (4 + r2)^2 +
                        (2 * (-4 - r2 + (-4 + r2) * cosr) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-16 + r4)
            - (4 * log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (complex(0, -2) * cosro2 + r * sinro2)^3 *
                            (complex(0, 2) * (-4 + 3 * r2) * cosro2 +
                            r * (-12 + r2) * sinro2))/
                        ((-4 + r2)^2 * (4 + r2))))/
                    (2 * r2 * (4 + r2)^2 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^2) -
                    (756 * (-4 + r2)^4 *
                        ((-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        2 * (4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                        (complex(0, -2) * cosro2 + r * sinro2)^2))/
                    (r * (4 + r2)^4 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)) +
                    (5040 * (4 - r2)^3 *
                        (4 - r2 + (-4 + r2) *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) +
                        (2 * r * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr) +
                        (4 * r * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (-4 - r2 + (-4 + r2) * cosr)))/(4 + r2)^4 +
                    (378 * (4 - r2)^5 *
                        ((-8 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr))/
                        (r * (4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^4 +
                    (63 * (-4 + r2)^6 *
                        ((-32 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^2
            + (8 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)) -
                        (complex(0, 2) * atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) +
                        (2 * tmp1 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2) -
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (4 + r2 + (-4 + r2) * cosr)^2)))/
                    (4 * (4 + r2)^4) +
                    (3 * (4 - r2)^7 *
                        ((-128 * log((complex(0, 2) * cosro2 + r * sinro2)/
                            (complex(0, -2) * cosro2 + r * sinro2)))/(-4 + r2)^3
            + (16 * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (r * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)) -
                        (2 * tmp1 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                        (log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3) -
                        (8 * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (r2 * (-4 + r2) * (4 + r2 + (-4 + r2) * cosr)^2)
            + (2 * atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                        (r^3 * (4 + r2 + (-4 + r2) * cosr)^3)))/
                    (8 * (4 + r2)^4) -
                    (3 * (1 - ((-4 + r2) * cosr)/(4 + r2)) *
                        ((-3 * (-4 + r2)^4)/(-4 - r2 + (-4 + r2) * cosr) +
                        (16 * r * (-4 + r2)^3 *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                        (4 + r2 - (-4 + r2) * cosr)^2 +
                        (768 * r^3 * (-4 + r2) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                        (4 + r2 - (-4 + r2) * cosr)^4 +
                        (96 * r2 * (-4 + r2)^2 *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-4 - r2 + (-4 + r2) * cosr)^3 +
                        (complex(0, 3072) * r4 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                            (4 * r)) * (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4
            )/(-4 - r2 + (-4 + r2) * cosr)^5 -
                        (1536 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^4)/
                        (-4 - r2 + (-4 + r2) * cosr)^5))/(4 + r2)^3 +
                    (3 * (4 - r2)^7 *
                        ((-4 - r2 + (-4 + r2) * cosr)^3 *
                        log((-16 + r4 - (-4 + r2)^2 * cosr)/
                            (4 * r * (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))) +
                        (4 * (4 + r2) * (4 + r2 - (-4 + r2) * cosr)^2 *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^2)/(-4 + r2) +
                        (4 * (4 + r2)^2 * (complex(0, -2) * cosro2 + r * sinro2)^5 *
                            (complex(0, 2) * cosro2 + r * sinro2))/(-4 + r2)^2 -
                        (4 * (4 + r2) *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) *
                            (2 * cosro2 + complex(0, 1) * r * sinro2)^4 *
                            (64 - 176 * r2 + 44 * r4 - r6 +
                            (4 + r2)^3 * cosr -
                            complex(0, 8) * r * (16 - 16 * r2 + r4) * sinr))/
                        (-4 + r2)^3))/
                    (4 * r^3 * (4 + r2)^4 *
                        (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3) +
                    (756 * (-4 + r2)^2 *
                        (2 * (-16 + r4)^2 *
                        log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)) -
                        ((-4 + r2)^2 * (4 + r2 - (-4 + r2) * cosr)^2 -
                            8 * r * (-4 + r2) * (-4 - r2 + (-4 + r2) * cosr) *
                            (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr) +
                            complex(0, 32) * r2 *
                            atan(((4 - r2 + (4 + r2) * cosr) * cscr)/
                                (4 * r)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2 -
                            16 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                        (-1 + ((-4 + r2) * cosr)/(4 + r2))^2))/
                    (4 + r2)^6 + (336 * (4 - r2) *
                        (((-4 + r2)^3 *
                            log((complex(0, -2) * cosro2 + r * sinro2)/
                            (complex(0, 2) * cosro2 + r * sinro2)))/(4 + r2)^3 -
                        ((1 - ((-4 + r2) * cosr)/(4 + r2)) *
                            (-((-4 + r2)^3/
                                (-4 - r2 + (-4 + r2) * cosr)) +
                            (6 * r * (-4 + r2)^2 *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr))/
                                (4 + r2 - (-4 + r2) * cosr)^2 +
                            (96 * r^3 *
                                log(1 - ((-4 + r2) * cosr)/(4 + r2)) *
                                (4 * r * cosr + complex(0, 1) * (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4 +
                            (48 * r2 * (-4 + r2) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^2)/
                                (-4 - r2 + (-4 + r2) * cosr)^3 -
                            (192 * r^3 *
                                atan(((4 - r2 + (4 + r2) * cosr) *
                                cscr)/(4 * r)) *
                                (complex(0, -4) * r * cosr + (4 + r2) * sinr)^3)/
                                (4 + r2 - (-4 + r2) * cosr)^4))/
                        (3 * (4 + r2)^2)))/(4 + r2)))/(144 * (4 + r2)) +
                (15 * (-4 + r2)^2 * atan((r * tanro2)/2) * cscr *
                (-1 + cosrP2 + (complex(0, 2) * r * sin2r)/(4 + r2)))/
                (2 * r * (4 + r2 + (-4 + r2) * cosr)) -
                (4 * r * (2048 + 8704 * r2 - 2304 * r4 - 576 * r6 + 136 * r8 +
                    2 * r10 + 1024 * cos3r - 1792 * r2 * cos3r +
                    1024 * r4 * cos3r - 256 * r6 * cos3r + 28 * r8 * cos3r -
                    r10 * cos3r + 6144 * tmp1 +
                    7680 * r2 * tmp1 -
                    2304 * r4 * tmp1 -
                    576 * r6 * tmp1 +
                    120 * r8 * tmp1 +
                    6 * r10 * tmp1 -
                    1024 * r2 * cos3r * tmp1 +
                    768 * r4 * cos3r * tmp1 -
                    192 * r6 * cos3r * tmp1 +
                    16 * r8 * cos3r * tmp1 +
                    (-4 + r2) * cosr  *
                    (256 + 3712 * r2 + 672 * r4 + 232 * r6 + r8 +
                        48 * r2 * (80 + 24 * r2 + 5 * r4) *
                        tmp1) -
                    3072 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                    1280 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                    1920 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                    480 * r6 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                    20 * r8 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                    3 * r10 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                    (-4 + r2)^2 * (4 + r2) * cos2r *
                    (2 * (16 - 56 * r2 + r4) +
                        6 * (-4 + r2)^2 * tmp1 -
                        3 * (4 + r2)^2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)))
            ) + (-4 + r2) * (4 + r2)^3 *
                    atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                    (-3 * (16 - 72 * r2 + r4) * sinr + (-4 + r2)^2 * sin3r))/
                (384 * r^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (31 * (-4 + r2)^3 * (4 * r *
                    (2048 + 8704 * r2 - 2304 * r4 - 576 * r6 + 136 * r8 +
                        2 * r10 + 1024 * cos3r - 1792 * r2 * cos3r +
                        1024 * r4 * cos3r - 256 * r6 * cos3r +
                        28 * r8 * cos3r - r10 * cos3r +
                        6144 * tmp1 +
                        7680 * r2 * tmp1 -
                        2304 * r4 * tmp1 -
                        576 * r6 * tmp1 +
                        120 * r8 * tmp1 +
                        6 * r10 * tmp1 -
                        1024 * r2 * cos3r * tmp1 +
                        768 * r4 * cos3r * tmp1 -
                        192 * r6 * cos3r * tmp1 +
                        16 * r8 * cos3r * tmp1 +
                        (-4 + r2) * cosr  *
                        (256 + 3712 * r2 + 672 * r4 + 232 * r6 + r8 +
                        48 * r2 * (80 + 24 * r2 + 5 * r4) *
                            tmp1) -
                        3072 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        1280 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        1920 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        480 * r6 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        20 * r8 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        3 * r10 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        (-4 + r2)^2 * (4 + r2) * cos2r *
                        (2 * (16 - 56 * r2 + r4) +
                        6 * (-4 + r2)^2 * tmp1 -
                        3 * (4 + r2)^2 *
                            log(1 - ((-4 + r2) * cosr)/(4 + r2)))) +
                    (-4 + r2) * (4 + r2)^3 *
                    atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                    (-3 * (16 - 72 * r2 + r4) * sinr + (-4 + r2)^2 * sin3r)))/
                (384 * r^3 * (4 + r2)^3 * (4 + r2 + (-4 + r2) * cosr)^3) +
                (125 * (-4 + r2)^2 * (4 * r *
                    (2048 + 8704 * r2 - 2304 * r4 - 576 * r6 + 136 * r8 +
                        2 * r10 + 1024 * cos3r - 1792 * r2 * cos3r +
                        1024 * r4 * cos3r - 256 * r6 * cos3r +
                        28 * r8 * cos3r - r10 * cos3r +
                        6144 * tmp1 +
                        7680 * r2 * tmp1 -
                        2304 * r4 * tmp1 -
                        576 * r6 * tmp1 +
                        120 * r8 * tmp1 +
                        6 * r10 * tmp1 -
                        1024 * r2 * cos3r * tmp1 +
                        768 * r4 * cos3r * tmp1 -
                        192 * r6 * cos3r * tmp1 +
                        16 * r8 * cos3r * tmp1 +
                        (-4 + r2) * cosr  *
                        (256 + 3712 * r2 + 672 * r4 + 232 * r6 + r8 +
                        48 * r2 * (80 + 24 * r2 + 5 * r4) *
                            tmp1) -
                        3072 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        1280 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        1920 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        480 * r6 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        20 * r8 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        3 * r10 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        (-4 + r2)^2 * (4 + r2) * cos2r *
                        (2 * (16 - 56 * r2 + r4) +
                        6 * (-4 + r2)^2 * tmp1 -
                        3 * (4 + r2)^2 *
                            log(1 - ((-4 + r2) * cosr)/(4 + r2)))) +
                    (-4 + r2) * (4 + r2)^3 *
                    atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                    (-3 * (16 - 72 * r2 + r4) * sinr + (-4 + r2)^2 * sin3r)))/
                (384 * r^3 * (4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^3) -
                ((-4 + r2) * (4 * r * (2048 + 8704 * r2 - 2304 * r4 - 576 * r6 +
                        136 * r8 + 2 * r10 + 1024 * cos3r - 1792 * r2 * cos3r +
                        1024 * r4 * cos3r - 256 * r6 * cos3r +
                        28 * r8 * cos3r - r10 * cos3r +
                        6144 * tmp1 +
                        7680 * r2 * tmp1 -
                        2304 * r4 * tmp1 -
                        576 * r6 * tmp1 +
                        120 * r8 * tmp1 +
                        6 * r10 * tmp1 -
                        1024 * r2 * cos3r * tmp1 +
                        768 * r4 * cos3r * tmp1 -
                        192 * r6 * cos3r * tmp1 +
                        16 * r8 * cos3r * tmp1 +
                        (-4 + r2) * cosr  *
                        (256 + 3712 * r2 + 672 * r4 + 232 * r6 + r8 +
                        48 * r2 * (80 + 24 * r2 + 5 * r4) *
                            tmp1) -
                        3072 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        1280 * r2 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        1920 * r4 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        480 * r6 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) +
                        20 * r8 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        3 * r10 * log(1 - ((-4 + r2) * cosr)/(4 + r2)) -
                        (-4 + r2)^2 * (4 + r2) * cos2r *
                        (2 * (16 - 56 * r2 + r4) +
                        6 * (-4 + r2)^2 * tmp1 -
                        3 * (4 + r2)^2 * log(1 - ((-4 + r2) * cosr)/(4 + r2))
            )) + (-4 + r2) * (4 + r2)^3 *
                    atan(((4 - r2 + (4 + r2) * cosr) * cscr)/(4 * r)) *
                    (-3 * (16 - 72 * r2 + r4) * sinr + (-4 + r2)^2 * sin3r)))/
                (128 * r^3 * (4 + r2) * (4 + r2 + (-4 + r2) * cosr)^3)
        )
    )/(32 * ej * pi)

    return  result
end

# @show   Gint1LogS2sub1(47, .3, .1181)