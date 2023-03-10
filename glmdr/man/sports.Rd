% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sports.R
\docType{data}
\name{sports}
\alias{sports}
\title{Sports League Table Data}
\format{
Each team plays 2 games against every other team.
The response is the matrix \code{cbind(wins, losses)}.
The predictor variables for a Bradley-Terry model are the rest of the columns of the data frame.

The formula \code{cbind(wins, losses) ~ 0 + .} describes the model.
}
\source{
Geyer (2009), Section 2.4.
}
\usage{
sports
}
\description{
Made-up sports league table data for which the maximum likelihood estimate
does not exist in the conventional sense.
}
\references{
Geyer, Charles J. (2009)
Likelihood inference in exponential families and directions of recession.
\emph{Electronic Journal of Statistics}, \bold{3}, 259--289 (electronic).
\url{https://projecteuclid.org/euclid.ejs/1239716414}
}
