mutable struct outOutput
    outid
    keepid
    outval
    nout
    method
end

mutable struct binomciOutput
    p_hat::Number
    confint::Array
    n::Int
end

mutable struct testOutput
    method
    h0
    n
    df
    estimate
    se
    statistic
    crit
    ci
    p
end

testOutput()=testOutput(nothing,
                        nothing,
                        nothing,
                        nothing,
                        nothing,
                        nothing,
                        nothing,
                        nothing,
                        nothing,
                        nothing)
