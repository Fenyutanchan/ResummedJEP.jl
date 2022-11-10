function VirtualQuark(ej, AlphaS)
    result  =   (
        AlphaS * CF * (
            -1.125 + geuler/2 - pi^2/4 + log(pi)/4
        )
    )/(ej * pi)
    
    return  result
end

# @show   VirtualQuark(47, .1181)