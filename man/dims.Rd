% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dims.R
\name{dims}
\alias{dims}
\title{Dimensions}
\usage{
dims(x, ...)
}
\arguments{
\item{x}{An object.}

\item{...}{Other arguments passed to methods.}
}
\value{
An integer vector of the dimensions.
}
\description{
Gets the dimensions of an object.
}
\details{
Unlike \code{base::dim()}, dims returns the length of an atomic vector.
}
\seealso{
\code{\link[base:dim]{base::dim()}}

Other {dimensions}: 
\code{\link{ndims}()},
\code{\link{npdims}()},
\code{\link{pdims}()}
}
\concept{{dimensions}}
