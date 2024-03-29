% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/computeoptimizer_operations.R
\name{computeoptimizer_describe_recommendation_export_jobs}
\alias{computeoptimizer_describe_recommendation_export_jobs}
\title{Describes recommendation export jobs created in the last seven days}
\usage{
computeoptimizer_describe_recommendation_export_jobs(
  jobIds = NULL,
  filters = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{jobIds}{The identification numbers of the export jobs to return.

An export job ID is returned when you create an export using the
\code{\link[=computeoptimizer_export_auto_scaling_group_recommendations]{export_auto_scaling_group_recommendations}}
or
\code{\link[=computeoptimizer_export_ec2_instance_recommendations]{export_ec2_instance_recommendations}}
actions.

All export jobs created in the last seven days are returned if this
parameter is omitted.}

\item{filters}{An array of objects to specify a filter that returns a more specific
list of export jobs.}

\item{nextToken}{The token to advance to the next page of export jobs.}

\item{maxResults}{The maximum number of export jobs to return with a single request.

To retrieve the remaining results, make another request with the
returned \code{nextToken} value.}
}
\description{
Describes recommendation export jobs created in the last seven days.

See \url{https://www.paws-r-sdk.com/docs/computeoptimizer_describe_recommendation_export_jobs/} for full documentation.
}
\keyword{internal}
