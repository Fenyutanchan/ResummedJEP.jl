function get_AlphaS(method::AbstractString)::Function
    @assert method ∈ ["internal", "from_LHAPDF"]
    return (eval ∘ Symbol)("get_AlphaS_" * method)
end
get_AlphaS(method::Symbol)::Function    =   (get_AlphaS ∘ string)(method)

function get_AlphaS_from_LHAPDF(QQ)
    if !(isfile ∘ joinpath)(
        (dirname ∘ dirname ∘ pathof)(@__MODULE__),
        "lib",
        "interface2LHAPDF.so"
    )

        if !(isdir ∘ joinpath)(
            (dirname ∘ dirname ∘ pathof)(@__MODULE__),
            "lib"
        )
            (mkdir ∘ joinpath)(
                (dirname ∘ dirname ∘ pathof)(@__MODULE__),
                "lib"
            )
        end

        this_directory  =   pwd()
        cd(
            joinpath(
                (dirname ∘ dirname ∘ pathof)(@__MODULE__),
                "ext",
                "src-fortran"
            )
        )
        run(`./make.sh`)
        cd(this_directory)
    end
    AlphaS  =   ccall(
        (
            :__interface2lhapdf_MOD_get_alphas,
            joinpath(
                (dirname ∘ dirname ∘ pathof)(@__MODULE__),
                "lib",
                "interface2LHAPDF.so"
            )
        ),
        Float64,
        (
            Ref{Float64},
        ),
        QQ
    )
    return  AlphaS
end

function get_AlphaS_internal(QQ)
    MZsqr       =   91.1876^2
    AlphaS_MZ   =   .1179
    aS_MZ       =   AlphaS_MZ / (4 * π)
    C1          =   inv_solution_to_β_function(aS_MZ) + log(MZsqr)
    target      =   C1 - log(QQ^2)

    result_left     =   target_precision    =   10^-8
    # @assert inv_solution_to_β_function(result_left) - target < 0
    if inv_solution_to_β_function(result_left) - target > 0
        printstyled("Warnning: the energy scale is too high! (α_s → 0)\n", color=:red)
        return  4 * π * result_left
    end
    result_right    =   1.
    while inv_solution_to_β_function(result_right) - target ≤ 0
        result_right    *=  10
        if result_right > 10^8
            printstyled("Warnning: the energy scale is too low! (non-perturbative region)\n", color=:red)
            return  4 * π * result_right
        end
    end
    while abs(result_left - result_right) > target_precision
        result_middle   =   (result_left + result_right) / 2
        if inv_solution_to_β_function(result_middle) - target < 0
            result_left     =   result_middle
        elseif inv_solution_to_β_function(result_middle) - target > 0
            result_right    =   result_middle
        else
            result_left     =   result_right    =   result_middle
        end
    end
    
    return  2 * π * (result_left + result_right)
end

function inv_solution_to_β_function(aS)
    CA  =   3
    CF  =   4/3
    n_f =   5
    TF  =   1/2

    β_0 =   (11/3) * CA - (4/3) * TF * n_f
    β_1 =   (34/3) * CA^2 - 4 * CF * TF * n_f - (20/3) * CA * TF * n_f
    β_2 =   (
        (2857/54) * CA^3 +
        2 * CF^2 * TF * n_f -
        (205/9) * CF * CA * TF * n_f -
        (1415/27) * CA^2 * TF * n_f +
        (44/9) * CF * TF^2 * n_f^2 +
        (158/27) * CA * TF^2 * n_f^2
    )

    result  =   (
        2 * (β_1^2 - 2 * β_0 * β_2) * atan(
            (β_1 + 2 * β_2 * aS)/sqrt(
                4 * β_0 * β_2 - β_1^2
            )
        )/sqrt(4 * β_0 * β_2 - β_1^2) -
        2 * β_1 * log(aS) +
        β_1 * log(β_0 + aS * (β_1 + β_2 * aS)) -
        2 * β_0 / aS
    )/(2 * β_0^2)
    return  result
end

function get_ΛQCD()
    MZsqr       =   91.1876^2
    AlphaS_MZ   =   .1179
    aS_MZ       =   AlphaS_MZ / (4 * π)
    C1          =   inv_solution_to_β_function(aS_MZ) + log(MZsqr)

    CA  =   3
    CF  =   4/3
    n_f =   5
    TF  =   1/2

    β_0 =   (11/3) * CA - (4/3) * TF * n_f
    β_1 =   (34/3) * CA^2 - 4 * CF * TF * n_f - (20/3) * CA * TF * n_f
    β_2 =   (
        (2857/54) * CA^3 +
        2 * CF^2 * TF * n_f -
        (205/9) * CF * CA * TF * n_f -
        (1415/27) * CA^2 * TF * n_f +
        (44/9) * CF * TF^2 * n_f^2 +
        (158/27) * CA * TF^2 * n_f^2
    )

    target  =   (
        π * (β_1^2 - 2 * β_0 * β_2) / sqrt(
            4 * β_0 * β_2 - β_1^2
        ) + β_1 * log(β_2)
    )/(2 * β_0^2)

    # target  =   inv_solution_to_β_function(10^8)
    result  =   (sqrt ∘ exp)(C1 - target)

    return result
end