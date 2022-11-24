(include ∘ joinpath)("ForGluon", "ForGluon.jl")
(include ∘ joinpath)("ForLightQuark", "ForLightQuark.jl")

# function ResumGluon(ej, r, R, AlphaS, AlphaS_split, C1sq, C2sq, C3sq)
function ResumGluon(ej, r, R, C1sq, C2sq, C3sq; AlphaS_MZ::Real=.1179)

    AlphaS          =   get_AlphaS(real(sqrt(C3sq) * r * ej); AlphaS_MZ=AlphaS_MZ)
    AlphaS_split    =   get_AlphaS(real(sqrt(C3sq) * r * ej); AlphaS_MZ=AlphaS_MZ)
    
    InitialGluon    =   (
        Gint1Con(ej, r, AlphaS) +
        Gint2Con(ej, r, R, AlphaS) +
        Gint1LogS1(ej, r, AlphaS) +
        Gint1LogS2sub1(ej, r, AlphaS) +
        Gint1LogS2sub2(ej, r, AlphaS) +
        Gint1LogS2sub3(ej, r, AlphaS) +
        Gint1LogS3sub1(ej, r, AlphaS) +
        Gint1LogS3sub2(ej, r, AlphaS) +
        Gint2LogS1(ej, r, R, AlphaS) +
        Gint2LogS2(ej, r, R, AlphaS) +
        Gint2LogS3sub1(ej, r, R, AlphaS) +
        Gint2LogS3sub2(ej, r, R, AlphaS)
    ) - (
        2 * log(r)^2 - 11 * log(r) / 6
    ) * CA * AlphaS / (π * ej)

    result  =   (
        1/ej + InitialGluon +
        VirtualGluon(ej, AlphaS) +
        CorrectionGluon(ej, AlphaS, C1sq, C2sq)
    ) * (exp ∘ SudGluon)(r, R, AlphaS, C1sq, C2sq) + 5 * (
        GsplitInt1(ej, r, R, AlphaS, AlphaS_split, C3sq) +
        # GsplitInt2(ej, r, AlphaS_split)
        0 # this term I don't know how to include it.
    )

    return  result
end

function ResumQuark(ej, r, R, C1sq, C2sq, C3sq; AlphaS_MZ::Real=.1179)
# function ResumQuark(ej, r, R, AlphaS, C1sq, C2sq)

    AlphaS  =   get_AlphaS(real(sqrt(C3sq) * r * ej); AlphaS_MZ=AlphaS_MZ)

    InitialQuark   =   (
        Qint1Con(ej, r, AlphaS) +
        Qint2Con(ej, r, R, AlphaS) +
        Qint1LogS1(ej, r, AlphaS) +
        Qint1LogS2sub1(ej, r, AlphaS) +
        Qint1LogS2sub2(ej, r, AlphaS) +
        Qint1LogS2sub3(ej, r, AlphaS) +
        Qint1LogS3sub1(ej, r, AlphaS) +
        Qint1LogS3sub2(ej, r, AlphaS) +
        Qint1LogS3sub3(ej, r, AlphaS) +
        Qint2LogS1(ej, r, R, AlphaS) +
        Qint2LogS2(ej, r, R, AlphaS) +
        Qint2LogS3sub1(ej, r, R, AlphaS) +
        Qint2LogS3sub2(ej, r, R, AlphaS)
    ) - (
        2 * log(r)^2 - 3 * log(r) / 2
    ) * CF * AlphaS / (π * ej)

    result  =   (
        1/ej + InitialQuark +
        VirtualQuark(ej, AlphaS) +
        CorrectionQuark(ej, AlphaS, C1sq, C2sq)
    ) * (exp ∘ SudQuark)(r, R, AlphaS, C1sq, C2sq)

    return  result
end