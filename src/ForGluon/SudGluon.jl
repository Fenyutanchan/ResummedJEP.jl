function SudGluon(r, R, AlphaS, C1sq, C2sq)

    C       =   GluonC
    lamC    =   AlphaS * b0 * log(C)
    lamr    =   AlphaS * b0 * log(C1sq * r^2)
    lambigR =   AlphaS * b0 * log(C2sq * R^2)

    result = 4 * pi * CA / AlphaS / beta05^2 * (
        2 * (1 + lamC + lamr + lambigR) * log(1 + lamC + lamr + lambigR) -
        2 * (1 + lamC + 2 * lamr) * log(1 + lamC + 2 * lamr) +
        (1 + 2 * lamC + 2 * lamr) * log(1 + 2 * lamC + 2 * lamr) -
        (1 + 2 * lamC + 2 * lambigR) * log(1 + 2 * lamC + 2 * lambigR) 
    ) + beta15 * CA / beta05^3 * (
        2 * log(1 + lamC + lamr + lambigR) * (log(1 + lamC + lamr + lambigR) + 2) -
        2 * log(1 + lamC + 2 * lamr) * (log(1 + lamC + 2 * lamr) + 2) +
        log(1 + 2 * lamC + 2 * lamr) * (log(1 + 2 * lamC + 2 * lamr) + 2) -
        log(1 + 2 * lamC + 2 * lambigR) * (log(1 + 2 * lamC + 2 * lambigR) + 2) 
    ) + 2 * CA / beta05^2 * (beta05 * log(C2sq/C1sq) - 2 * KK5) * (
        log(1 + lamC + lamr + lambigR) - log(1 + lamC + 2 * lamr) +
        0.5 * log(1 + 2 * lamC + 2 * lamr) - 0.5 * log(1 + 2 * lamC + 2 * lambigR)
    ) + CA / beta05 * (1 + log(C2sq/C1sq)) * (
        log(1 + 2 * lamC + lambigR) - log(1 + 2 * lamC + 2 * lamr - lambigR)
    )

    return  result
end

function CorrectionGluon(ej, AlphaS, C1sq, C2sq)
    C       =   GluonC

    correction  =   0.5 * (1-log(C)) * log(C1sq/C2sq) - 0.25 * log(C1sq/C2sq)^2
    correction  =   correction * CA * AlphaS / pi / ej

    return  correction
end

# @show   SudGluon(.3, .7, .1181, 1, 1)
# @show   CorrectionGluon(47, .1181, 1, 1)