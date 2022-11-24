Measurements.measurement(x::Complex, y::Complex)            =   (x.re ± y.re) + im * (x.im ± y.im)

Polylogarithms.polylog(s::Number, z::Measurement)::Number   =   measurement(
    polylog(s, z.val),
    (first ∘ extrapolate_fdm)(
        central_fdm(5, 1),
        z0 -> polylog(s, z0),
        z.val
    ) * z.err
)

find_zero(f::Function, x0::Number)  =   if (typeof ∘ f)(x0) <: Union{Measurement, Complex{<:Measurement}}
    measurement(
        Roots.find_zero(x -> f(x).val, x0),
        (first ∘ extrapolate_fdm)(
            central_fdm(5, 1),
            y -> Roots.find_zero(x -> f(x).val, y),
            x0,
            max_range=1e-2
        ) * f(x0).err
    )
else
    Roots.find_zero(f, x0)
end