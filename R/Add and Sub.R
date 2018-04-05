#' Justin's function
#'
#' Simple arithmetic functions
#' @name jmath

NULL


#' Add or subtracting two numbers
#'
#' Add \code{x} and \code{y}
#' @return \code{x + y}
#' @examples jadd(1,2)
#' @rdname jmath

jadd <- function( x, y ) {
  return( x + y )
}

#' Subtract two numbers
#'
#' Subtract \code{y} from \code{x}
#' @return \code{x - y}
#' @examples jsub(1,2)
#' @rdname jmath

jsub <- function(x, y){
  return( x - y )
}
