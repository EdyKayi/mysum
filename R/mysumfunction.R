#' Title A number plus 1 function
#'
#' @param s + a numeric value
#'
#' @return output  input number plus one
#' @export
#'
#' @examples mysumfunction(3)
mysumfunction <- function (s){
  s <- as.numeric(stringr::str_extract_all(s,"\\d+"))
  if(is.character(s)){
    s <- character(s)
  }
  s+1
}



#' Title
#'
#' @param s + a numeric value
#'
#' @return output  input number plus one
#' @export
#'
#' @examples
#' sumfunction_5(3)

sumfunction_5 <- function (s){
  s <- as.numeric(stringr::str_extract_all(s,"\\d+"))
  if(is.character(s)){
    s <- character(s)
  }
  s+5
}

