% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_locked_snapshots}
\alias{ec2_describe_locked_snapshots}
\title{Describes the lock status for a snapshot}
\usage{
ec2_describe_locked_snapshots(
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  SnapshotIds = NULL,
  DryRun = NULL
)
}
\arguments{
\item{Filters}{The filters.
\itemize{
\item \code{lock-state} - The state of the snapshot lock (\code{compliance-cooloff}
| \code{governance} | \code{compliance} | \code{expired}).
}}

\item{MaxResults}{The maximum number of items to return for this request. To get the next
page of items, make another request with the token returned in the
output. For more information, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Query-Requests.html#api-pagination}{Pagination}.}

\item{NextToken}{The token returned from a previous paginated request. Pagination
continues from the end of the items returned by the previous request.}

\item{SnapshotIds}{The IDs of the snapshots for which to view the lock status.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Describes the lock status for a snapshot.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_locked_snapshots/} for full documentation.
}
\keyword{internal}
