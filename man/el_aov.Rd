% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/el_aov.R
\name{el_aov}
\alias{el_aov}
\title{Analysis of variance with empirical likelihood}
\usage{
el_aov(formula, data, maxit = 10000, abstol = 1e-08)
}
\arguments{
\item{formula}{An object of class \code{\link{formula}} (or one that can be coerced to that class)
for a symbolic description of the model to be fitted. It must specify
the variables for response and treatment as \code{response ~ treatment}.}

\item{data}{A data frame containing the variables in \code{formula}.}

\item{maxit}{A single integer for the maximum number of iterations for optimization.
Defaults to \code{10000}.}

\item{abstol}{A single numeric for the absolute convergence tolerance for optimization.
Defaults to \code{1e-08}.}
}
\value{
A list containing the model fit and optimization results.
}
\description{
Fits an one-way analysis of variance model with empirical likelihood.
}
\examples{
data("clothianidin")
el_aov(clo ~ trt, clothianidin)
}
\references{
Owen, A (1991).
"Empirical Likelihood for Linear Models."
\emph{The Annals of Statistics}, \strong{19}(4), 1725--1747.
\doi{10.1214/aos/1176348368}.
}
