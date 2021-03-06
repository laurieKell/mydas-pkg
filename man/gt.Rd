% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genTime.R
\docType{methods}
\name{gt}
\alias{gt}
\alias{gt-method}
\alias{gt,FLBRP-method}
\title{gt}
\usage{
gt(object, ...)
}
\arguments{
\item{object}{\code{FLBRP}}

\item{...}{any additional arguments}
}
\description{
Generation time: a measure of the distance between generations rather than the time
taken for a population to renew itself. This may be the a mother-daughter distance, i.e. the 
average age of mothers at birth of their daughters, or may not take sex into account at all.
}
\details{
gt
}
\examples{
\dontrun{
data(ple4)
gt(FLBRP(ple4))
}
}
\author{
Laurence Kell, Sea++
}
