#' Number of Parameters
#'
#' Gets the number of parameters of an object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of parameters.
#' @seealso [pars()]
#' @family {MCMC dimensions}
#' @family {parameters}
#' @export
npars <- function(x, ...) UseMethod("npars")
