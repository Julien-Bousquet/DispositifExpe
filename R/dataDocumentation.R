#' Infestation de cycas par des cochenilles
#' 
#' Illustration of Randomized Complete Bloc Design.
#'
#' @format ## `cochenille`
#' A data frame with 30 rows and 3 columns : 
#' \describe{
#'    \item{Diff}{Difference of number of mealybugs before-after treatment}
#'     \item{trt}{Faactor, treatment name}
#'     \item{plant}{Factor, identification of the plant (numbered cycas) on which experiment have been done.}
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
#' @format ## `DrugConcentration`
#' A data frame with 9 rows and 4 columns : 
#' \describe{
#'    \item{conc}{Area under time-concentration curve}
#'     \item{sujet}{Factor, subject name}
#'     \item{periode}{Factor, periode number}
#'     \item{adm}{Factor, administration mode}
#' } 
#' @source Data proposed by  Gary W. Oehlert in A First Course in
#' Design and Analysis of Experiments 
#'
#' @examples 
#' data(DrugConcentration)
"DrugConcentration"


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
#'    \item{trt}{Factor, Name of treatment}
#'     \item{nb.plates}{Integer, number of plate cleaned before foam disparition}
#'     \item{session}{Factor, identification of sessions}
#' } 
#' @source Data proposed by  Gary W. Oehlert in A First Course in
#' Design and Analysis of Experiments 
#'
#' @examples 
#' data(detergent)
"detergent"