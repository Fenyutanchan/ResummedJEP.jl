function Li2(z_input::Number)::Number
    z       =   z_input + im * zero(z_input) # Complexify any Number
    zeta2   =   π^2 / 6

    rz  =   real(z)
    iz  =   imag(z)

    if iz == 0.0
        if rz <= 1.0
            return Li2_Real(rz)
        else
            return Li2_Real(rz) - im * π * log(rz)
        end
    end

    nz  =   abs2(z)

    if nz < eps(Float64)
        return z * (1 + z / 4)
    end

    (u, rest, sgn)  =   if rz <= 0.5
        if nz > 1
            (-log(1 - inv(z)), - log(-z)^2 / 2 - zeta2, -1)
        else
            (-log(1 - z), 0, 1)
        end
    else
        if nz <= 2 * rz
            l   =   -log(z)
            (l, l * log(1 - z) + zeta2, -1)
        else
            (-log(1 - inv(z)), -log(-z)^2 / 2 - zeta2, -1)
        end
    end

    B = (
        - 1/4,
        1/36,
        - 1/3600,
        1/211680,
        - 1/10886400,
        1/526901760,
        - 4.0647616451442255e-11,
        8.9216910204564526e-13,
        - 1.9939295860721076e-14,
        4.5189800296199182e-16
    )

    u2  =   u^2
    u4  =   u^4

    return  rest + sgn * (
        u + u2 * (
            B[1] + u *(
                B[2] + u2 * (
                    B[3] + u2 * B[4] +
                    u4 * (B[5] + u2 * B[6]) +
                    u4^2 * (B[7] + u2 * B[8] + u4*( B[9] + u2 * B[10]))
                )
            )
        )
    )
end

function Li2_Real(x::Real)::Real
    zeta2   =   π^2 / 6

    cp = (
        0.9999999999999999502e+0,
       -2.6883926818565423430e+0,
        2.6477222699473109692e+0,
       -1.1538559607887416355e+0,
        2.0886077795020607837e-1,
       -1.0859777134152463084e-2
    )
    cq = (
        1.0000000000000000000e+0,
       -2.9383926818565635485e+0,
        3.2712093293018635389e+0,
       -1.7076702173954289421e+0,
        4.1596017228400603836e-1,
       -3.9801343754084482956e-2,
        8.2743668974466659035e-4
    )

    # transform to [0, 1/2]
    (y, rest, sgn) = if x < -1
        l = log(1 - x)
        (inv(1 - x), -zeta2 + l * (l / 2 - log(-x)), 1)
    elseif x == -1
        return - zeta2 / 2
    elseif x < 0
        (x / (x - 1), -log1p(-x)^2 / 2, -1)
    elseif x == 0
        return 0
    elseif x < 0.5
        (x, 0, 1)
    elseif x < 1
        (1 - x, zeta2 - log(x) * log(1 - x), -1)
    elseif x == 1
        return zeta2
    elseif x < 2
        l = log(x)
        (1 - 1/x, zeta2 - l * (log(1 - 1/x) + l / 2), 1)
    else
        (1 / x, 2 * zeta2 - log(x)^2 / 2, -1)
    end

    y2  =   y^2
    y4  =   y^4

    p = cp[1] + y * cp[2] + y2 * (cp[3] + y * cp[4]) + y4 * (cp[5] + y * cp[6])
    q = cq[1] + y * cq[2] + y2 * (cq[3] + y * cq[4]) + y4 * (cq[5] + y * cq[6] + y2 * cq[7])

    return rest + sgn * y * p / q
end

function root_of_JEP(f::Function, x0::Real)::Real
    # x0 should be 0.1
    target_precision    =   1e-8

    if f(x0) ≈ 0
        return x0
    end

    step    =   f(x0) / ForwardDiff.derivative(f, x0)
    step    *=  .1 * (f(x0) > 0 ? -1 : 1)
    x       =   x0 + step
    while f(x) * f(x0) > 0
        if f(x) ≈ 0
            return x
        end
        x   =   x + step
    end

    (x_left, x_right)   =   x < x0 ? (x, x0) : (x0, x)
    x_middle            =   (x_left + x_right) / 2
    tmp_error           =   abs(x_left - x_right)

    while tmp_error > target_precision
        if f(x_middle) ≈ 0
            return x_middle
        elseif f(x_left) * f(x_middle) < 0
            (x_left, x_right)   =   (x_left, x_middle)
        elseif f(x_middle) * f(x_right) < 0
            (x_left, x_right)   =   (x_middle, x_right)
        else
            println("$x_left, $x_right, $(f(x_left)), $(f(x_right)).")
            throw("What happend?")
        end
        x_middle    =   (x_left + x_right) / 2
        tmp_error   =   abs(x_left - x_right)
    end
    
    return  x_middle
end