% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{ExpSD}
\alias{ExpSD}
\title{Calculate the standard deviation of logged values}
\usage{
ExpSD(x)
}
\arguments{
\item{x}{A vector of values}
}
\value{
Returns the standard deviation in log-space
}
\description{
Calculate SD of logged values in non-log space (return answer in log-space)
}
\examples{
ExpSD(x = c(1, 2, 3))

}
