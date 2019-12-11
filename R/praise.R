#' Deliver praise
#'
#' @description This function is super useful for returning praise.
#'
#' @return Text string with praise
#'
#' @param name Name of the praise recipient. Requires character input

#' @param punctuation Desired punctuation
#'
#' @export
#'
#' @examples
#' praise(name = "AAAAAAAAA",
#'        punctuation = "!!!!!!!")
#' praise("AAAAAAAAA")
#'

praise <- function(name = "AAAAAAAAA",
                   punctuation = "!!!!!!!"){

  tmp <- sprintf("You're the best, %1$s%2$s",
                 name,
                 punctuation)

  return(tmp)

}
