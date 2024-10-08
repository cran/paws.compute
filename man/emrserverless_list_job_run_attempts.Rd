% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emrserverless_operations.R
\name{emrserverless_list_job_run_attempts}
\alias{emrserverless_list_job_run_attempts}
\title{Lists all attempt of a job run}
\usage{
emrserverless_list_job_run_attempts(
  applicationId,
  jobRunId,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{applicationId}{[required] The ID of the application for which to list job runs.}

\item{jobRunId}{[required] The ID of the job run to list.}

\item{nextToken}{The token for the next set of job run attempt results.}

\item{maxResults}{The maximum number of job run attempts to list.}
}
\description{
Lists all attempt of a job run.

See \url{https://www.paws-r-sdk.com/docs/emrserverless_list_job_run_attempts/} for full documentation.
}
\keyword{internal}
