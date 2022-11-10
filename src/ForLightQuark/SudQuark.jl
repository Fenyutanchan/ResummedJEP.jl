function SudQuark(r, R, AlphaS, C1sq, C2sq)
    C       =   LightQuarkC
    lamC    =   AlphaS * b0 * log(C)
    lamr    =   AlphaS * b0 * log(C1sq * r^2)
    lambigR =   AlphaS * b0 * log(C2sq * R^2)

    result  = 4 * pi * CF / AlphaS / beta05^2 * ( 
        2 * (1 + lamC + lamr + lambigR) * log(
            1 + lamC + lamr + lambigR + 0*im
        ) - 2 * (1 + lamC + 2 * lamr) * log(
            1 + lamC + 2 * lamr + 0*im
        ) + (1 + 2 * lamC + 2 * lamr) * log(
            1 + 2 * lamC + 2 * lamr + 0*im
        ) - (1 + 2 * lamC + 2 * lambigR) * log(
            1 + 2 * lamC + 2 * lambigR + 0*im
        )
    ) + beta15 * CF / beta05^3 * (
        2 * log(
            1 + lamC + lamr + lambigR + 0*im
        ) * (
            log(1 + lamC + lamr + lambigR + 0*im) + 2
        ) - 2 * log(
            1 + lamC + 2 * lamr + 0*im
        ) * (
            log(1 + lamC + 2 * lamr + 0*im) + 2
        ) + log(
            1 + 2 * lamC + 2 * lamr + 0*im
        ) * (log(1 + 2 * lamC + 2 * lamr + 0*im) + 2) -
        log(1 + 2 * lamC + 2 * lambigR + 0*im) * (
            log(1 + 2 * lamC + 2 * lambigR + 0*im) + 2
        ) 
    ) + 2 * CF / beta05^2 * (beta05 * log(C2sq/C1sq)-2 * KK5) * (
        log(1 + lamC + lamr + lambigR + 0*im) -
        log(1 + lamC + 2 * lamr + 0*im) +
        0.5 * log(1 + 2 * lamC + 2 * lamr + 0*im) -
        0.5 * log(1 + 2 * lamC + 2 * lambigR + 0*im)
    ) + CF / beta05 * (1 + log(C2sq/C1sq)) * ( 
        log(1 + 2 * lamC + lambigR + 0*im) - log(
            1 + 2 * lamC + 2 * lamr - lambigR + 0 * im
        )
    )
    return  result
end

function CorrectionQuark(ej, AlphaS, C1sq, C2sq)
    C   =   LightQuarkC

    correction  =   0.5 * (1-log(C)) * log(C1sq/C2sq) - 0.25 * log(C1sq/C2sq)^2
    correction  =   correction * CF * AlphaS / pi / ej
end

# @show   SudQuark(.3, .7, .1181, 1, 1)
# @show   CorrectionQuark(47, .1181, 1, 1)






    