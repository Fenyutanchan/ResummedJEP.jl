module ResummedJEP

    using   Polylogarithms
    using   Roots

    using   AlphaS, JetTool
    using   StructParticle

    export  jet_to_JEP
    export  jet_to_JEP_Quark
    export  ResumQuark
    export  set_JEP_zeros

    include("Constants.jl")
    include("FinalExpression.jl")
    include("JetToJEP.jl")
    # include("NonPerturbativeEffect.jl")
    include("TmpFunction.jl")

    include("ExtraPackageCompatible.jl")

end # module ResummedJEP
