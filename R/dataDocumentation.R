#' Infestation de cycas par des cochenilles
#' 
#' Illustration of Randomized Complete Bloc Design.
#'
#' @format ## `cochenille`
#' A data frame with 30 rows and 3 columns : 
#' \describe{
#'    \item{Diff}{Difference of number of mealybugs before-after treatment}
#'     \item{trt}{Treatment name}
#'     \item{plant}{Identification of the plant (numbered cycas) on which experiment have been done.}
#' } 
#' @source Data shared by Scott Smith in A First Course in
#' Design and Analysis of Experiments of Gary W. Oehlert
#'
#' @examples 
#' data(cochenille)
#' X <- aggregate(Diff~trt+plante, mean, data=cochenille)
"cochenille"