function Qint1LogS3sub1(ej, r, AlphaS)
    r2  =   r^2
    
    cosr    =   cos(r)
    cosrP2  =   cosr^2
    cosrP3  =   cosr^3
    cosrP4  =   cosr^4
    cosrP5  =   cosr^5

    secrP3  =   1/cosrP3

    tmp1    =   tmp_func_1(r)
    tmp3    =   tmp_func_3(r)
    tmp5    =   tmp_func_5(r)
    tmp6    =   tmp_func_6(r)
    tmp7    =   tmp_func_7(r)
    tmp9    =   tmp_func_9(r)
    tmp15   =   tmp_func_15(r)

    result  =   -(
        AlphaS * CF * (4 + r2)^4 * (
            (6 * (-4 + r2)^5 * cosr)/(4 + r2)^5 +    
            (12 * (-4 + r2)^4 * cosr)/(4 + r2)^4 +    
            (6 * (-4 + r2)^3 * cosr)/(4 + r2)^3 -    
            (15 * (-4 + r2)^6 * cosrP2)/(4 + r2)^6 +    
            (54 * (-4 + r2)^4 * cosrP2)/(4 + r2)^4 +    
            (48 * (-4 + r2)^3 * cosrP2)/(4 + r2)^3 +    
            (9 * (-4 + r2)^2 * cosrP2)/(4 + r2)^2 +    
            (159 * (-4 + r2)^7 * cosrP3)/(4 + r2)^7 +    
            (63 * (-4 + r2)^6 * cosrP3)/(4 + r2)^6 -    
            (311 * (-4 + r2)^5 * cosrP3)/(4 + r2)^5 +    
            (20 * (-4 + r2)^4 * cosrP3)/(4 + r2)^4 +    
            (283 * (-4 + r2)^3 * cosrP3)/(4 + r2)^3 -    
            (63 * (-4 + r2)^2 * cosrP3)/(4 + r2)^2 -    
            (3 * (-4 + r2) * cosrP3)/(4 + r2) +    
            (378 * (-4 + r2)^8 * cosrP4)/(4 + r2)^8 +    
            (192 * (-4 + r2)^7 * cosrP4)/(4 + r2)^7 -    
            (760 * (-4 + r2)^6 * cosrP4)/(4 + r2)^6 -    
            (122 * (-4 + r2)^5 * cosrP4)/(4 + r2)^5 +    
            (548 * (-4 + r2)^4 * cosrP4)/(4 + r2)^4 -    
            (126 * (-4 + r2)^3 * cosrP4)/(4 + r2)^3 -    
            (6 * (-4 + r2)^2 * cosrP4)/(4 + r2)^2 +    
            (198 * (-4 + r2)^9 * cosrP5)/(4 + r2)^9 +    
            (117 * (-4 + r2)^8 * cosrP5)/(4 + r2)^8 -    
            (401 * (-4 + r2)^7 * cosrP5)/(4 + r2)^7 -    
            (94 * (-4 + r2)^6 * cosrP5)/(4 + r2)^6 +    
            (274 * (-4 + r2)^5 * cosrP5)/(4 + r2)^5 -    
            (63 * (-4 + r2)^4 * cosrP5)/(4 + r2)^4 -    
            (3 * (-4 + r2)^3 * cosrP5)/(4 + r2)^3 +    
            (141 * (-4 + r2)^8 * cosrP3 * tmp7)/   
            (4 + r2)^8 + (93 * (-4 + r2)^7 * cosrP3 *    
            tmp7)/(4 + r2)^7 -    
            (408 * (-4 + r2)^6 * cosrP3 * tmp7)/   
            (4 + r2)^6 - (369 * (-4 + r2)^5 * cosrP3 *    
            tmp7)/(4 + r2)^5 +    
            (135 * (-4 + r2)^4 * cosrP3 * tmp7)/   
            (4 + r2)^4 + (72 * (-4 + r2)^3 * cosrP3 *    
            tmp7)/(4 + r2)^3 -    
            (126 * (-4 + r2)^2 * cosrP3 * tmp7)/   
            (4 + r2)^2 + (18 * (-4 + r2) * cosrP3 *    
            tmp7)/(4 + r2) +    
            (282 * (-4 + r2)^9 * cosrP4 * tmp7)/   
            (4 + r2)^9 + (186 * (-4 + r2)^8 * cosrP4 *    
            tmp7)/(4 + r2)^8 -    
            (816 * (-4 + r2)^7 * cosrP4 * tmp7)/   
            (4 + r2)^7 - (738 * (-4 + r2)^6 * cosrP4 *    
            tmp7)/(4 + r2)^6 +    
            (270 * (-4 + r2)^5 * cosrP4 * tmp7)/   
            (4 + r2)^5 + (144 * (-4 + r2)^4 * cosrP4 *    
            tmp7)/(4 + r2)^4 -    
            (252 * (-4 + r2)^3 * cosrP4 * tmp7)/   
            (4 + r2)^3 + (36 * (-4 + r2)^2 * cosrP4 *    
            tmp7)/(4 + r2)^2 +    
            (141 * (-4 + r2)^10 * cosrP5 * tmp7)/   
            (4 + r2)^10 + (93 * (-4 + r2)^9 * cosrP5 *    
            tmp7)/(4 + r2)^9 -    
            (408 * (-4 + r2)^8 * cosrP5 * tmp7)/   
            (4 + r2)^8 - (369 * (-4 + r2)^7 * cosrP5 *    
            tmp7)/(4 + r2)^7 +    
            (135 * (-4 + r2)^6 * cosrP5 * tmp7)/   
            (4 + r2)^6 + (72 * (-4 + r2)^5 * cosrP5 *    
            tmp7)/(4 + r2)^5 -    
            (126 * (-4 + r2)^4 * cosrP5 * tmp7)/   
            (4 + r2)^4 + (18 * (-4 + r2)^3 * cosrP5 *    
            tmp7)/(4 + r2)^3 +    
            3 * cosrP3 * log((2 * r2)/(4 + r2)) -    
            (27 * (-4 + r2)^4 * cosrP3 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^4 - (27 * (-4 + r2)^3 * cosrP3 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^3 +    
            (30 * (-4 + r2)^2 * cosrP3 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^2 + (33 * (-4 + r2) * cosrP3 *    
            log((2 * r2)/(4 + r2)))/(4 + r2) +    
            (90 * (-4 + r2)^9 * cosrP4 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^9 - (36 * (-4 + r2)^8 * cosrP4 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^8 -    
            (198 * (-4 + r2)^7 * cosrP4 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^7 + (90 * (-4 + r2)^6 * cosrP4 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^6 +    
            (54 * (-4 + r2)^5 * cosrP4 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^5 - (108 * (-4 + r2)^4 * cosrP4 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^4 +    
            (60 * (-4 + r2)^3 * cosrP4 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^3 + (66 * (-4 + r2)^2 * cosrP4 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^2 +    
            (6 * (-4 + r2) * cosrP4 * log((2 * r2)/(4 + r2)))/(4 + r2) +    
            (81 * (-4 + r2)^10 * cosrP5 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^10 - (27 * (-4 + r2)^9 * cosrP5 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^9 -    
            (180 * (-4 + r2)^8 * cosrP5 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^8 + (72 * (-4 + r2)^7 * cosrP5 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^7 +    
            (72 * (-4 + r2)^6 * cosrP5 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^6 - (72 * (-4 + r2)^5 * cosrP5 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^5 +    
            (30 * (-4 + r2)^4 * cosrP5 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^4 + (33 * (-4 + r2)^3 * cosrP5 *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^3 +    
            (3 * (-4 + r2)^2 * cosrP5 * log((2 * r2)/(4 + r2)))/   
            (4 + r2)^2 + (180 * (-4 + r2)^8 * cosrP3 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^8 +    
            (36 * (-4 + r2)^7 * cosrP3 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^7 -    
            (360 * (-4 + r2)^6 * cosrP3 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^6 -    
            (18 * (-4 + r2)^5 * cosrP3 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^5 +    
            (216 * (-4 + r2)^4 * cosrP3 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^4 -    
            (54 * (-4 + r2)^3 * cosrP3 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^3 +    
            (360 * (-4 + r2)^9 * cosrP4 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^9 +    
            (72 * (-4 + r2)^8 * cosrP4 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^8 -    
            (720 * (-4 + r2)^7 * cosrP4 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^7 -    
            (36 * (-4 + r2)^6 * cosrP4 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^6 +    
            (432 * (-4 + r2)^5 * cosrP4 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^5 -    
            (108 * (-4 + r2)^4 * cosrP4 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^4 +    
            (180 * (-4 + r2)^10 * cosrP5 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^10 +    
            (36 * (-4 + r2)^9 * cosrP5 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^9 -    
            (360 * (-4 + r2)^8 * cosrP5 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^8 -    
            (18 * (-4 + r2)^7 * cosrP5 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^7 +    
            (216 * (-4 + r2)^6 * cosrP5 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^6 -    
            (54 * (-4 + r2)^5 * cosrP5 * log(8/(4 + r2)) *    
            log((2 * r2)/(4 + r2)))/(4 + r2)^5 -    
            (81 * (-4 + r2)^8 * cosrP3 * tmp1)/   
            (4 + r2)^8 + (27 * (-4 + r2)^7 * cosrP3 *    
            tmp1)/(4 + r2)^7 +    
            (108 * (-4 + r2)^6 * cosrP3 * tmp1)/   
            (4 + r2)^6 - (54 * (-4 + r2)^5 * cosrP3 *    
            tmp1)/(4 + r2)^5 -    
            (252 * (-4 + r2)^9 * cosrP4 * tmp1)/   
            (4 + r2)^9 + (90 * (-4 + r2)^8 * cosrP4 *    
            tmp1)/(4 + r2)^8 +    
            (414 * (-4 + r2)^7 * cosrP4 * tmp1)/   
            (4 + r2)^7 - (198 * (-4 + r2)^6 * cosrP4 *    
            tmp1)/(4 + r2)^6 -    
            (108 * (-4 + r2)^5 * cosrP4 * tmp1)/   
            (4 + r2)^5 + (54 * (-4 + r2)^4 * cosrP4 *    
            tmp1)/(4 + r2)^4 -    
            (162 * (-4 + r2)^10 * cosrP5 * tmp1)/   
            (4 + r2)^10 + (54 * (-4 + r2)^9 * cosrP5 *    
            tmp1)/(4 + r2)^9 +    
            (288 * (-4 + r2)^8 * cosrP5 * tmp1)/   
            (4 + r2)^8 - (126 * (-4 + r2)^7 * cosrP5 *    
            tmp1)/(4 + r2)^7 -    
            (99 * (-4 + r2)^6 * cosrP5 * tmp1)/   
            (4 + r2)^6 + (45 * (-4 + r2)^5 * cosrP5 *    
            tmp1)/(4 + r2)^5 -    
            (180 * (-4 + r2)^8 * cosrP3 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^8 -    
            (36 * (-4 + r2)^7 * cosrP3 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^7 +    
            (360 * (-4 + r2)^6 * cosrP3 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^6 +    
            (18 * (-4 + r2)^5 * cosrP3 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^5 -    
            (216 * (-4 + r2)^4 * cosrP3 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^4 +    
            (54 * (-4 + r2)^3 * cosrP3 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^3 -    
            (360 * (-4 + r2)^9 * cosrP4 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^9 -    
            (72 * (-4 + r2)^8 * cosrP4 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^8 +    
            (720 * (-4 + r2)^7 * cosrP4 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^7 +    
            (36 * (-4 + r2)^6 * cosrP4 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^6 -    
            (432 * (-4 + r2)^5 * cosrP4 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^5 +    
            (108 * (-4 + r2)^4 * cosrP4 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^4 -    
            (180 * (-4 + r2)^10 * cosrP5 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^10 -    
            (36 * (-4 + r2)^9 * cosrP5 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^9 +    
            (360 * (-4 + r2)^8 * cosrP5 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^8 +    
            (18 * (-4 + r2)^7 * cosrP5 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^7 -    
            (216 * (-4 + r2)^6 * cosrP5 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^6 +    
            (54 * (-4 + r2)^5 * cosrP5 * log((16 * r2)/(4 + r2)^2) *    
            tmp1)/(4 + r2)^5 -    
            (141 * (-4 + r2)^8 * cosrP3 * tmp9)/   
            (4 + r2)^8 - (93 * (-4 + r2)^7 * cosrP3 *    
            tmp9)/(4 + r2)^7 +    
            (408 * (-4 + r2)^6 * cosrP3 * tmp9)/   
            (4 + r2)^6 + (369 * (-4 + r2)^5 * cosrP3 *    
            tmp9)/(4 + r2)^5 -    
            (135 * (-4 + r2)^4 * cosrP3 * tmp9)/   
            (4 + r2)^4 - (72 * (-4 + r2)^3 * cosrP3 *    
            tmp9)/(4 + r2)^3 +    
            (126 * (-4 + r2)^2 * cosrP3 * tmp9)/   
            (4 + r2)^2 - (18 * (-4 + r2) * cosrP3 *    
            tmp9)/(4 + r2) -    
            (282 * (-4 + r2)^9 * cosrP4 * tmp9)/   
            (4 + r2)^9 - (186 * (-4 + r2)^8 * cosrP4 *    
            tmp9)/(4 + r2)^8 +    
            (816 * (-4 + r2)^7 * cosrP4 * tmp9)/   
            (4 + r2)^7 + (738 * (-4 + r2)^6 * cosrP4 *    
            tmp9)/(4 + r2)^6 -    
            (270 * (-4 + r2)^5 * cosrP4 * tmp9)/   
            (4 + r2)^5 - (144 * (-4 + r2)^4 * cosrP4 *    
            tmp9)/(4 + r2)^4 +    
            (252 * (-4 + r2)^3 * cosrP4 * tmp9)/   
            (4 + r2)^3 - (36 * (-4 + r2)^2 * cosrP4 *    
            tmp9)/(4 + r2)^2 -    
            (141 * (-4 + r2)^10 * cosrP5 * tmp9)/   
            (4 + r2)^10 - (93 * (-4 + r2)^9 * cosrP5 *    
            tmp9)/(4 + r2)^9 +    
            (408 * (-4 + r2)^8 * cosrP5 * tmp9)/   
            (4 + r2)^8 + (369 * (-4 + r2)^7 * cosrP5 *    
            tmp9)/(4 + r2)^7 -    
            (135 * (-4 + r2)^6 * cosrP5 * tmp9)/   
            (4 + r2)^6 - (72 * (-4 + r2)^5 * cosrP5 *    
            tmp9)/(4 + r2)^5 +    
            (126 * (-4 + r2)^4 * cosrP5 * tmp9)/   
            (4 + r2)^4 - (18 * (-4 + r2)^3 * cosrP5 *    
            tmp9)/(4 + r2)^3 +    
            (6 * (-4 + r2)^5 * log(1 - cosr))/(4 + r2)^5 +    
            (12 * (-4 + r2)^4 * log(1 - cosr))/(4 + r2)^4 +    
            (6 * (-4 + r2)^3 * log(1 - cosr))/(4 + r2)^3 -    
            (15 * (-4 + r2)^6 * cosr  *  log(1 - cosr))/(4 + r2)^6 -    
            (3 * (-4 + r2)^5 * cosr  *  log(1 - cosr))/(4 + r2)^5 +    
            (48 * (-4 + r2)^4 * cosr  *  log(1 - cosr))/(4 + r2)^4 +    
            (45 * (-4 + r2)^3 * cosr  *  log(1 - cosr))/(4 + r2)^3 +    
            (9 * (-4 + r2)^2 * cosr  *  log(1 - cosr))/(4 + r2)^2 -    
            (48 * (-4 + r2)^7 * cosrP2 * log(1 - cosr))/(4 + r2)^7 -    
            (42 * (-4 + r2)^6 * cosrP2 * log(1 - cosr))/(4 + r2)^6 +    
            (78 * (-4 + r2)^5 * cosrP2 * log(1 - cosr))/(4 + r2)^5 +    
            (90 * (-4 + r2)^4 * cosrP2 * log(1 - cosr))/(4 + r2)^4 +    
            (18 * (-4 + r2)^3 * cosrP2 * log(1 - cosr))/(4 + r2)^3 -    
            (27 * (-4 + r2)^8 * cosrP3 * log(1 - cosr))/(4 + r2)^8 -    
            (27 * (-4 + r2)^7 * cosrP3 * log(1 - cosr))/(4 + r2)^7 +    
            (36 * (-4 + r2)^6 * cosrP3 * log(1 - cosr))/(4 + r2)^6 +    
            (45 * (-4 + r2)^5 * cosrP3 * log(1 - cosr))/(4 + r2)^5 +    
            (9 * (-4 + r2)^4 * cosrP3 * log(1 - cosr))/(4 + r2)^4 -    
            (90 * (-4 + r2)^9 * cosrP4 * log(1 - cosr))/(4 + r2)^9 +    
            (36 * (-4 + r2)^8 * cosrP4 * log(1 - cosr))/(4 + r2)^8 +    
            (198 * (-4 + r2)^7 * cosrP4 * log(1 - cosr))/(4 + r2)^7 -    
            (90 * (-4 + r2)^6 * cosrP4 * log(1 - cosr))/(4 + r2)^6 -    
            (108 * (-4 + r2)^5 * cosrP4 * log(1 - cosr))/(4 + r2)^5 +    
            (54 * (-4 + r2)^4 * cosrP4 * log(1 - cosr))/(4 + r2)^4 -    
            (81 * (-4 + r2)^10 * cosrP5 * log(1 - cosr))/(4 + r2)^10 +    
            (27 * (-4 + r2)^9 * cosrP5 * log(1 - cosr))/(4 + r2)^9 +    
            (180 * (-4 + r2)^8 * cosrP5 * log(1 - cosr))/(4 + r2)^8 -    
            (72 * (-4 + r2)^7 * cosrP5 * log(1 - cosr))/(4 + r2)^7 -    
            (99 * (-4 + r2)^6 * cosrP5 * log(1 - cosr))/(4 + r2)^6 +    
            (45 * (-4 + r2)^5 * cosrP5 * log(1 - cosr))/(4 + r2)^5 -    
            (60 * (-4 + r2)^8 * cosrP3 *    
            tmp15)/(4 + r2)^8 -    
            (300 * (-4 + r2)^7 * cosrP3 *    
            tmp15)/(4 + r2)^7 +    
            (174 * (-4 + r2)^6 * cosrP3 *    
            tmp15)/(4 + r2)^6 +    
            (705 * (-4 + r2)^5 * cosrP3 *    
            tmp15)/(4 + r2)^5 +    
            (33 * (-4 + r2)^4 * cosrP3 *    
            tmp15)/(4 + r2)^4 -    
            (177 * (-4 + r2)^3 * cosrP3 *    
            tmp15)/(4 + r2)^3 +    
            (9 * (-4 + r2)^2 * cosrP3 *    
            tmp15)/(4 + r2)^2 -    
            (120 * (-4 + r2)^9 * cosrP4 *    
            tmp15)/(4 + r2)^9 -    
            (600 * (-4 + r2)^8 * cosrP4 *    
            tmp15)/(4 + r2)^8 +    
            (348 * (-4 + r2)^7 * cosrP4 *    
            tmp15)/(4 + r2)^7 +    
            (1410 * (-4 + r2)^6 * cosrP4 *    
            tmp15)/(4 + r2)^6 +    
            (66 * (-4 + r2)^5 * cosrP4 *    
            tmp15)/(4 + r2)^5 -    
            (354 * (-4 + r2)^4 * cosrP4 *    
            tmp15)/(4 + r2)^4 +    
            (18 * (-4 + r2)^3 * cosrP4 *    
            tmp15)/(4 + r2)^3 -    
            (60 * (-4 + r2)^10 * cosrP5 *    
            tmp15)/(4 + r2)^10 -    
            (300 * (-4 + r2)^9 * cosrP5 *    
            tmp15)/(4 + r2)^9 +    
            (174 * (-4 + r2)^8 * cosrP5 *    
            tmp15)/(4 + r2)^8 +    
            (705 * (-4 + r2)^7 * cosrP5 *    
            tmp15)/(4 + r2)^7 +    
            (33 * (-4 + r2)^6 * cosrP5 *    
            tmp15)/(4 + r2)^6 -    
            (177 * (-4 + r2)^5 * cosrP5 *    
            tmp15)/(4 + r2)^5 +    
            (9 * (-4 + r2)^4 * cosrP5 *    
            tmp15)/(4 + r2)^4 +    
            (180 * (-4 + r2)^8 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^8 +    
            (36 * (-4 + r2)^7 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^7 -    
            (360 * (-4 + r2)^6 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^6 -    
            (18 * (-4 + r2)^5 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^5 +    
            (216 * (-4 + r2)^4 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^4 -    
            (54 * (-4 + r2)^3 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^3 +    
            (360 * (-4 + r2)^9 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^9 +    
            (72 * (-4 + r2)^8 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^8 -    
            (720 * (-4 + r2)^7 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^7 -    
            (36 * (-4 + r2)^6 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^6 +    
            (432 * (-4 + r2)^5 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^5 -    
            (108 * (-4 + r2)^4 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^4 +    
            (180 * (-4 + r2)^10 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^10 +    
            (36 * (-4 + r2)^9 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^9 -    
            (360 * (-4 + r2)^8 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^8 -    
            (18 * (-4 + r2)^7 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^7 +    
            (216 * (-4 + r2)^6 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^6 -    
            (54 * (-4 + r2)^5 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            tmp15)/(4 + r2)^5 -    
            (180 * (-4 + r2)^8 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^8 -    
            (36 * (-4 + r2)^7 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^7 +    
            (360 * (-4 + r2)^6 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^6 +    
            (18 * (-4 + r2)^5 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^5 -    
            (216 * (-4 + r2)^4 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^4 +    
            (54 * (-4 + r2)^3 * cosrP3 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^3 -    
            (360 * (-4 + r2)^9 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^9 -    
            (72 * (-4 + r2)^8 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^8 +    
            (720 * (-4 + r2)^7 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^7 +    
            (36 * (-4 + r2)^6 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^6 -    
            (432 * (-4 + r2)^5 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^5 +    
            (108 * (-4 + r2)^4 * cosrP4 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^4 -    
            (180 * (-4 + r2)^10 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^10 -    
            (36 * (-4 + r2)^9 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^9 +    
            (360 * (-4 + r2)^8 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^8 +    
            (18 * (-4 + r2)^7 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^7 -    
            (216 * (-4 + r2)^6 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^6 +    
            (54 * (-4 + r2)^5 * cosrP5 * log((2 * r2)/(4 + r2)) *    
            log(-(((4 + r2) * (-1 + cosr))/(4 + r2 + (-4 + r2) * cosr))))/(4 + r2)^5 -    
            (180 * (-4 + r2)^8 * cosrP3 * tmp1 *    
            tmp3)/(4 + r2)^8 -    
            (36 * (-4 + r2)^7 * cosrP3 * tmp1 *    
            tmp3)/(4 + r2)^7 +    
            (360 * (-4 + r2)^6 * cosrP3 * tmp1 *    
            tmp3)/(4 + r2)^6 +    
            (18 * (-4 + r2)^5 * cosrP3 * tmp1 *    
            tmp3)/(4 + r2)^5 -    
            (216 * (-4 + r2)^4 * cosrP3 * tmp1 *    
            tmp3)/(4 + r2)^4 +    
            (54 * (-4 + r2)^3 * cosrP3 * tmp1 *    
            tmp3)/(4 + r2)^3 -    
            (360 * (-4 + r2)^9 * cosrP4 * tmp1 *    
            tmp3)/(4 + r2)^9 -    
            (72 * (-4 + r2)^8 * cosrP4 * tmp1 *    
            tmp3)/(4 + r2)^8 +    
            (720 * (-4 + r2)^7 * cosrP4 * tmp1 *    
            tmp3)/(4 + r2)^7 +    
            (36 * (-4 + r2)^6 * cosrP4 * tmp1 *    
            tmp3)/(4 + r2)^6 -    
            (432 * (-4 + r2)^5 * cosrP4 * tmp1 *    
            tmp3)/(4 + r2)^5 +    
            (108 * (-4 + r2)^4 * cosrP4 * tmp1 *    
            tmp3)/(4 + r2)^4 -    
            (180 * (-4 + r2)^10 * cosrP5 * tmp1 *    
            tmp3)/(4 + r2)^10 -    
            (36 * (-4 + r2)^9 * cosrP5 * tmp1 *    
            tmp3)/(4 + r2)^9 +    
            (360 * (-4 + r2)^8 * cosrP5 * tmp1 *    
            tmp3)/(4 + r2)^8 +    
            (18 * (-4 + r2)^7 * cosrP5 * tmp1 *    
            tmp3)/(4 + r2)^7 -    
            (216 * (-4 + r2)^6 * cosrP5 * tmp1 *    
            tmp3)/(4 + r2)^6 +    
            (54 * (-4 + r2)^5 * cosrP5 * tmp1 *    
            tmp3)/(4 + r2)^5 +    
            (108 * (-4 + r2)^7 * cosrP2 * tmp5)/(4 + r2)^7 +    
            (54 * (-4 + r2)^6 * cosrP2 * tmp5)/(4 + r2)^6 -    
            (198 * (-4 + r2)^5 * cosrP2 * tmp5)/(4 + r2)^5 -    
            (72 * (-4 + r2)^4 * cosrP2 * tmp5)/(4 + r2)^4 +    
            (126 * (-4 + r2)^3 * cosrP2 * tmp5)/(4 + r2)^3 -    
            (18 * (-4 + r2)^2 * cosrP2 * tmp5)/(4 + r2)^2 +    
            (357 * (-4 + r2)^8 * cosrP3 * tmp5)/(4 + r2)^8 +    
            (201 * (-4 + r2)^7 * cosrP3 * tmp5)/(4 + r2)^7 -    
            (696 * (-4 + r2)^6 * cosrP3 * tmp5)/(4 + r2)^6 -    
            (459 * (-4 + r2)^5 * cosrP3 * tmp5)/(4 + r2)^5 +    
            (189 * (-4 + r2)^4 * cosrP3 * tmp5)/(4 + r2)^4 -    
            (36 * (-4 + r2)^3 * cosrP3 * tmp5)/(4 + r2)^3 +    
            (390 * (-4 + r2)^9 * cosrP4 * tmp5)/(4 + r2)^9 +    
            (240 * (-4 + r2)^8 * cosrP4 * tmp5)/(4 + r2)^8 -    
            (798 * (-4 + r2)^7 * cosrP4 * tmp5)/(4 + r2)^7 -    
            (702 * (-4 + r2)^6 * cosrP4 * tmp5)/(4 + r2)^6 -    
            (18 * (-4 + r2)^4 * cosrP4 * tmp5)/(4 + r2)^4 +    
            (141 * (-4 + r2)^10 * cosrP5 * tmp5)/(4 + r2)^10 +    
            (93 * (-4 + r2)^9 * cosrP5 * tmp5)/(4 + r2)^9 -    
            (300 * (-4 + r2)^8 * cosrP5 * tmp5)/(4 + r2)^8 -    
            (315 * (-4 + r2)^7 * cosrP5 * tmp5)/(4 + r2)^7 -    
            (63 * (-4 + r2)^6 * cosrP5 * tmp5)/(4 + r2)^6 -    
            (108 * (-4 + r2)^7 * cosrP2 * tmp6)/(4 + r2)^7 -    
            (54 * (-4 + r2)^6 * cosrP2 * tmp6)/(4 + r2)^6 +    
            (198 * (-4 + r2)^5 * cosrP2 * tmp6)/(4 + r2)^5 +    
            (72 * (-4 + r2)^4 * cosrP2 * tmp6)/(4 + r2)^4 -    
            (126 * (-4 + r2)^3 * cosrP2 * tmp6)/(4 + r2)^3 +    
            (18 * (-4 + r2)^2 * cosrP2 * tmp6)/(4 + r2)^2 -    
            (357 * (-4 + r2)^8 * cosrP3 * tmp6)/(4 + r2)^8 -    
            (201 * (-4 + r2)^7 * cosrP3 * tmp6)/(4 + r2)^7 +    
            (696 * (-4 + r2)^6 * cosrP3 * tmp6)/(4 + r2)^6 +    
            (459 * (-4 + r2)^5 * cosrP3 * tmp6)/(4 + r2)^5 -    
            (189 * (-4 + r2)^4 * cosrP3 * tmp6)/(4 + r2)^4 +    
            (36 * (-4 + r2)^3 * cosrP3 * tmp6)/(4 + r2)^3 -    
            (390 * (-4 + r2)^9 * cosrP4 * tmp6)/(4 + r2)^9 -    
            (240 * (-4 + r2)^8 * cosrP4 * tmp6)/(4 + r2)^8 +    
            (798 * (-4 + r2)^7 * cosrP4 * tmp6)/(4 + r2)^7 +    
            (702 * (-4 + r2)^6 * cosrP4 * tmp6)/(4 + r2)^6 +    
            (18 * (-4 + r2)^4 * cosrP4 * tmp6)/(4 + r2)^4 -    
            (141 * (-4 + r2)^10 * cosrP5 * tmp6)/(4 + r2)^10 -    
            (93 * (-4 + r2)^9 * cosrP5 * tmp6)/(4 + r2)^9 +    
            (300 * (-4 + r2)^8 * cosrP5 * tmp6)/(4 + r2)^8 +    
            (315 * (-4 + r2)^7 * cosrP5 * tmp6)/(4 + r2)^7 +    
            (63 * (-4 + r2)^6 * cosrP5 * tmp6)/(4 + r2)^6 +    
            (1152 * (-4 + r2)^3 * (64 + 112 * r2 + 188 * r^4 - 35 * r^6 + r^8) *    
            cosrP3 * (4 + r2 + (-4 + r2) * cosr)^2 *    
            polylog(2, 0.5 - r2/8))/(4 + r2)^10 +    
            (180 * (-4 + r2)^8 * cosrP3 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^8 +    
            (36 * (-4 + r2)^7 * cosrP3 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^7 -    
            (360 * (-4 + r2)^6 * cosrP3 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^6 -    
            (18 * (-4 + r2)^5 * cosrP3 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^5 +    
            (216 * (-4 + r2)^4 * cosrP3 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^4 -    
            (54 * (-4 + r2)^3 * cosrP3 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^3 +    
            (360 * (-4 + r2)^9 * cosrP4 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^9 +    
            (72 * (-4 + r2)^8 * cosrP4 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^8 -    
            (720 * (-4 + r2)^7 * cosrP4 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^7 -    
            (36 * (-4 + r2)^6 * cosrP4 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^6 +    
            (432 * (-4 + r2)^5 * cosrP4 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^5 -    
            (108 * (-4 + r2)^4 * cosrP4 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^4 +    
            (180 * (-4 + r2)^10 * cosrP5 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^10 +    
            (36 * (-4 + r2)^9 * cosrP5 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^9 -    
            (360 * (-4 + r2)^8 * cosrP5 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^8 -    
            (18 * (-4 + r2)^7 * cosrP5 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^7 +    
            (216 * (-4 + r2)^6 * cosrP5 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^6 -    
            (54 * (-4 + r2)^5 * cosrP5 *    
            polylog(2, -(-4 + r2)^2/(16 * r2)))/(4 + r2)^5 +    
            (1152 * (-4 + r2)^3 * (64 + 112 * r2 + 188 * r^4 - 35 * r^6 + r^8) *    
            cosrP3 * (4 + r2 + (-4 + r2) * cosr)^2 *    
            polylog(2, (2 * r2 * cosr)/(4 + r2 + (-4 + r2) * cosr)))/   
            (4 + r2)^10 + (180 * (-4 + r2)^8 * cosrP3 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^8 + (36 * (-4 + r2)^7 * cosrP3 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^7 - (360 * (-4 + r2)^6 * cosrP3 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^6 - (18 * (-4 + r2)^5 * cosrP3 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^5 + (216 * (-4 + r2)^4 * cosrP3 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^4 - (54 * (-4 + r2)^3 * cosrP3 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^3 + (360 * (-4 + r2)^9 * cosrP4 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^9 + (72 * (-4 + r2)^8 * cosrP4 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^8 - (720 * (-4 + r2)^7 * cosrP4 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^7 - (36 * (-4 + r2)^6 * cosrP4 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^6 + (432 * (-4 + r2)^5 * cosrP4 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^5 - (108 * (-4 + r2)^4 * cosrP4 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^4 + (180 * (-4 + r2)^10 * cosrP5 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^10 + (36 * (-4 + r2)^9 * cosrP5 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^9 - (360 * (-4 + r2)^8 * cosrP5 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^8 - (18 * (-4 + r2)^7 * cosrP5 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^7 + (216 * (-4 + r2)^6 * cosrP5 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr))   
            )/(4 + r2)^6 - (54 * (-4 + r2)^5 * cosrP5 *    
            polylog(2, ((-4 + r2) * cosr)/(4 + r2 + (-4 + r2) * cosr)))/   
            (4 + r2)^5
        ) * secrP3
    )/(72 * ej * pi * (-4 + r2)^2 * (4 + r2 + (-4 + r2) * cosr)^2)
    return  result
end

# @show   Qint1LogS3sub1(47, .3, .1181)