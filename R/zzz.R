.onLoad <- function(libname, pkgname) { # nolint

    # make data set names global to avoid CHECK notes
    utils::globalVariables("EDH")
    utils::globalVariables("rpmp")
    utils::globalVariables("retn")

    invisible()
}