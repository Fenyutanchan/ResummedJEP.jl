Measurements.measurement(x::Complex, y::Complex)            =   (x.re ± y.re) + im * (x.im ± y.im)

Polylogarithms.polylog(s::Number, z::Measurement)::Number   =   measurement(
    polylog(s, z.val),
    central_fdm(5, 1)(
        z0 -> polylog(s, z0),
        z.val,
        max_range=9e-2
    ) * z.err
)

polylog(s, z)   =   if s == 2
    PolyLog.li2(z)
end
PolyLog.li2(z::Measurement)::Number =   measurement(
    PolyLog.li2(z.val),
    (first ∘ extrapolate_fdm)(
        central_fdm(5, 1),
        z0 -> li2(z0),
        z.val
    ) * z.err
)
PolyLog.li2(z::Complex{<:Measurement})::Number  =   measurement(
    PolyLog.li2(z.re.val),
    (first ∘ extrapolate_fdm)(
        central_fdm(5, 1),
        z0 -> PolyLog.li2(z0),
        z.re.val
    ) * z.re.err
) + im * measurement(
    PolyLog.li2(z.im.val),
    (first ∘ extrapolate_fdm)(
        central_fdm(5, 1),
        z0 -> PolyLog.li2(z0),
        z.im.val
    ) * z.im.err
)

find_zero(f::Function, x0::Number)  =   if (typeof ∘ f)(x0) <: Union{Measurement, Complex{<:Measurement}}
    measurement(
        Roots.find_zero(x -> f(x).val, x0),
        (first ∘ extrapolate_fdm)(
            central_fdm(5, 1),
            y -> Roots.find_zero(x -> f(x).val, y),
            x0
        ) * f(x0).err
    )
else
    Roots.find_zero(f, x0)
end