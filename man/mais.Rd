% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataDocumentation.R
\docType{data}
\name{mais}
\alias{mais}
\title{Rendement du mais}
\format{
\subsection{\code{mais}}{

A data frame with 30 rows and 3 columns :
\describe{
\item{rendement}{En q/ha.}
\item{irrigation}{Factor, type d'irrigation}
\item{plot}{Factor, numero de parcelle}
\item{variete}{Factor, numero de variete}
}
}
}
\source{
Data benerated by  Julien Bousquet (2025)
}
\usage{
mais
}
\description{
Illustration of Split Plot Design
Etude de rendement en q/ha de 6 parcelles (plot)
divisee en 4 unite expermientales. Un facteur
d'irrigation (3 niveaux) est fixe au parcelles principales.
Tous les 4 niveaux du facteur variete
sont representes  dans chaque bloc.
}
\examples{
data(mais)
}
\keyword{datasets}
