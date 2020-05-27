#' Add three numbers
#'
#' @param x A number.
#' @param y A number.
#' @param z A number.
#'
#' @return The sum x + y + z.
#'
#' @export
#'
#' @examples
#' add(1, 1, 1)
add <- function(x, y, z) {
    arithmetic1::add(arithmetic1::add(x, y), z)
}
