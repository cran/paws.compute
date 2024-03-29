% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_network_insights_analyses}
\alias{ec2_describe_network_insights_analyses}
\title{Describes one or more of your network insights analyses}
\usage{
ec2_describe_network_insights_analyses(
  NetworkInsightsAnalysisIds = NULL,
  NetworkInsightsPathId = NULL,
  AnalysisStartTime = NULL,
  AnalysisEndTime = NULL,
  Filters = NULL,
  MaxResults = NULL,
  DryRun = NULL,
  NextToken = NULL
)
}
\arguments{
\item{NetworkInsightsAnalysisIds}{The ID of the network insights analyses. You must specify either
analysis IDs or a path ID.}

\item{NetworkInsightsPathId}{The ID of the path. You must specify either a path ID or analysis IDs.}

\item{AnalysisStartTime}{The time when the network insights analyses started.}

\item{AnalysisEndTime}{The time when the network insights analyses ended.}

\item{Filters}{The filters. The following are the possible values:
\itemize{
\item path-found - A Boolean value that indicates whether a feasible path
is found.
\item status - The status of the analysis (running | succeeded | failed).
}}

\item{MaxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{NextToken}{The token for the next page of results.}
}
\description{
Describes one or more of your network insights analyses.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_network_insights_analyses/} for full documentation.
}
\keyword{internal}
