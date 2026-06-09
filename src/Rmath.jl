module Rmath

# These stubs are required by StatsFuns which exposes them using the StatsFuns syntax
# TODO: Throw a more descriptive error message than a generic `MethodError` if these methods are accessed?
for f in [
    :qbeta,
    :qbinom,
    :qgamma,
    :dhyper, :phyper, :qhyper,
    :dnbeta, :pnbeta, :qnbeta,
    :dnbinom, :pnbinom, :qnbinom,
    :dnchisq, :pnchisq, :qnchisq,
    :dnf, :pnf, :qnf,
    :dnt, :pnt, :qnt,
    :qpois,
    :ptukey, :qtukey,
]
    @eval function $f end
end

end # module
