set_JEP_zeros(
    jet_list::Vector{Jet},
    rr_list::Vector{<:Real}
)    =   zeros(Real, length(jet_list), length(rr_list))

jet_to_JEP(
    j::Jet,
    rr_list::Vector{<:Real},
    RR::Real
)::Vector{<:Real}   =   energy_within_cone_r.(Ref(j), rr_list) ./ energy_within_cone_r(j, RR)

jet_to_JEP_Quark(
    j::Jet,
    rr_list::Vector{<:Real},
    RR::Real,
    C1::Real,
    C2::Real,
    C3::Real;
    aa::Real=0,
    AlphaS_MZ::Real=.1179
)::Vector{<:Real}   =   jet_to_JEP_Quark(
    j.Energy, rr_list, RR, C1, C2, C3;
    aa=aa, AlphaS_MZ=AlphaS_MZ
)

function jet_to_JEP_Quark(
    jet_energy::Real,
    rr_list::Vector{<:Real},
    RR::Real,
    C1::Real,
    C2::Real,
    C3::Real;
    aa::Real=0,
    AlphaS_MZ::Real=.1179
)::Vector{<:Real}
    f   =   (
        rr -> (real ∘ ResumQuark)(
            jet_energy, rr, RR, C1, C2, C3;
            AlphaS_MZ=AlphaS_MZ
        )
    )

    new_rr_zero =   find_zero(f, first(rr_list)) + aa

    ratio       =   (RR - new_rr_zero) / RR
    new_rr_list =   rr_list * ratio .+ new_rr_zero

    JEP =   f.(new_rr_list)
    if last(new_rr_list) ≈ RR
        JEP /=  last(JEP)
    else
        JEP /=  f(RR)
    end

    return  JEP
end

function jet_to_JEP_Quark(
    jet_energy::Real,
    rr::Real,
    RR::Real,
    C1::Real,
    C2::Real,
    C3::Real;
    aa::Real=0,
    AlphaS_MZ::Real=.1179
)::Real
    f   =   (
        rr -> (real ∘ ResumQuark)(
            jet_energy, rr, RR, C1, C2, C3;
            AlphaS_MZ=AlphaS_MZ
        )
    )

    new_rr_zero =   find_zero(f, rr) + aa

    ratio   =   (RR - new_rr_zero) / RR
    new_rr  =   rr * ratio .+ new_rr_zero

    JEP     =   f(new_rr)
    JEP_RR  =   f(RR)
    JEP     /=  JEP_RR

    return  JEP
end