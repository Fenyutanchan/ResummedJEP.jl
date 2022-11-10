function VirtualGluon(ej, AlphaS)
    result  =   (
        AlphaS * CA * (
            0.027777777777777776 - pi^2/4 + (-3 + log(2))/2 +
            (5 * (-geuler + log(pi)))/12
        )
    )/(ej * pi)

    return  result
end

# @show   VirtualGluon(47, .1181)