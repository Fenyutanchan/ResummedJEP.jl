set_JEP_zeros(
    jet_list::Vector{Jet},
    rr_list::Vector{<:Real}
)    =   zeros(Real, length(jet_list), length(rr_list))

jet_to_JEP(
    j::Jet,
    rr_list::Vector{<:Real},
    RR::Real
)::Vector{<:Real}   =   energy_within_cone_r.(Ref(j), rr_list) ./ energy_within_cone_r(j, RR)

function jet_to_JEP_Quark(
    j::Jet,
    rr_list::Vector{<:Real},
    RR::Real,
    C1::Real,
    C2::Real,
    C3::Real
)::Vector{<:Real}   =   jet_to_JEP_Quark(
    j.Energy, rr_list, RR, C1, C2, C3
)

function jet_to_JEP_Quark(
    jet_energy::Real,
    rr_list::Vector{<:Real},
    RR::Real,
    C1::Real,
    C2::Real,
    C3::Real
)::Vector{<:Real}
    f   =   (
        rr -> (real ∘ ResumQuark)(
            jet_energy, rr, RR, C1, C2, C3
        )
    )

    new_rr_zero =   find_zero(f, first(rr_list))

    ratio       =   (RR - new_rr_zero) / RR
    new_rr_list =   rr_list * ratio .+ new_rr_zero

    JEP =   (real ∘ ResumQuark).(jet_energy, new_rr_list, RR, C1, C2, C3)
    if last(new_rr_list) ≈ RR
        JEP /=  last(JEP)
    else
        JEP /=  (real ∘ ResumQuark)(jet_energy, RR, RR, C1, C2, C3)
    end

    return  JEP
end

function jet_to_JEP_Quark(
    jet_energy::Real,
    rr::Real,
    RR::Real,
    C1::Real,
    C2::Real,
    C3::Real
)::Real
    f   =   (
        rr -> (real ∘ ResumQuark)(
            jet_energy, rr, RR, C1, C2, C3
        )
    )

    new_rr_zero =   find_zero(f, first(rr_list))

    ratio   =   (RR - new_rr_zero) / RR
    new_rr  =   rr * ratio .+ new_rr_zero

    JEP     =   (real ∘ ResumQuark)(jet_energy, new_rr, RR, C1, C2, C3)
    JEP_RR  =   (real ∘ ResumQuark)(jet_energy, RR, RR, C1, C2, C3)
    JEP     /=  JEP_RR

    return  JEP
end