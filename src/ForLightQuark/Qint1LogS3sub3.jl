function Qint1LogS3sub3(ej, r, AlphaS)
    tmp15   =   tmp_func_15(r)

    result  =   -((AlphaS * CF * (-1 + log(2)) * tmp15)/(ej * pi))
    return  result
end

# @show   Qint1LogS3sub3(47, .3, .1181)