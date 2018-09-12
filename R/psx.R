
#' shorthand wrapper for as.POSIXct
#'
#'
#' @param x input
#' @param tz timezone
#' @param ... additional arguments
#'
#' @export
#'

psx <- function(x, tz = "UTC", ...) {
    as.POSIXct(x = x, tz = tz, ...)
}
