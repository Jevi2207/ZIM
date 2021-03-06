% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dzim.R
\name{dzim.filter}
\alias{dzim.filter}
\title{Particle Filtering for DZIM}
\usage{
dzim.filter(y, X, w, para, control)
}
\arguments{
\item{y}{response variable.}

\item{X}{design matrix.}

\item{w}{\code{log(w)} is used as an offset variable in the linear predictor.}

\item{para}{model parameters.}

\item{control}{control arguments.}
}
\description{
Function to implement the particle filtering method proposed by Gordsill et al. (1993).
}
\references{
Gordon, N. J., Salmond, D. J., and Smith, A. F. M. (1993). Novel approach to nonlinear/non-Gaussian 
Bayesian state estimation. \emph{IEEE Proceedings}, \bold{140}, 107-113.
}
\seealso{
\code{\link{dzim}},
\code{\link{dzim.fit}}, 
\code{\link{dzim.smooth}},
\code{\link{dzim.control}},
\code{\link{dzim.sim}},
\code{\link{dzim.plot}}
}
\keyword{regression}
