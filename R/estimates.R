#' Estimates
#'
#' Calculates the estimates for an MCMC object.
#'
#' @inheritParams params
#' @return An [nlist::nlist()] object.
#' @family {MCMC manipulations}
#' @export
estimates <- function(x, ...) {
  UseMethod("estimates")
}
