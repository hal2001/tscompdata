% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combine_training_test.R
\name{combine_training_test}
\alias{combine_training_test}
\title{Combining training and test data}
\usage{
combine_training_test(object)
}
\arguments{
\item{object}{An object of class \code{Mcomp} from either the Mcomp or Tcomp
packages.}
}
\value{
A list of time series
}
\description{
The data in the Mcomp and Tcomp packages are in the \code{Mcomp} class which
contains various information used in the competitions including the training
and test portions of the time series. This function combines
the training data and test data into a single \code{ts} object.
}
\examples{
m3ts <- combine_training_test(M3)
}
