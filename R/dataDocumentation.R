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

#' Drug Concentration for different way of administration
#' 
#' Illustration of Latin Square Design.
#'
#' @format ## `DC`
#' A data frame with 9 rows and 4 columns : 
#' \describe{
#'    \item{conc}{Area under time-concentration curve}
#'     \item{sujet}{Subject name}
#'     \item{periode}{Periode number}
#'     \item{adm}{Administration mode}
#' } 
#' @source Data proposed by  Gary W. Oehlert in A First Course in
#' Design and Analysis of Experiments 
#'
#' @examples 
#' data(DC)
"DC"


#' Detergent efficiency
#' 
#' Illustration of Balanced Incomplete Block Design
#' Three workers cleaned plate at the same rythm with different detergent
#' solutions. They count the number of plates they cleaned before 
#' foam disparition. Every worker goes at the same pace
#' in a session. Speed changed from a session to another.
#' @format ## `detergent`
#' A data frame with 36 rows and 3 columns : 
#' \describe{
#'    \item{trt}{Name of treatment}
#'     \item{nb.plates}{Number of plate cleaned before foam disparition}
#'     \item{session}{Number of session}
#' } 
#' @source Data proposed by  Gary W. Oehlert in A First Course in
#' Design and Analysis of Experiments 
#'
#' @examples 
#' data(detergent)
"detergent"