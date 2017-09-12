#' Show the column names for a data.frame in alphabetical order
#'
#' This is a slight modification of \code{names}
#'
#' @param df the data.frame to inspect
#'
#' @examples
#' b_names(mtcars)
b_names<-function(df) {
  a<-names(df)
  a<-a[order(a)]
  return(a)
}

