% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_get_operations}
\alias{lightsail_get_operations}
\title{Returns information about all operations}
\usage{
lightsail_get_operations(pageToken = NULL)
}
\arguments{
\item{pageToken}{The token to advance to the next page of results from your request.

To get a page token, perform an initial
\code{\link[=lightsail_get_operations]{get_operations}} request. If your results
are paginated, the response will return a next page token that you can
specify as the page token in a subsequent request.}
}
\description{
Returns information about all operations.

See \url{https://www.paws-r-sdk.com/docs/lightsail_get_operations/} for full documentation.
}
\keyword{internal}
