% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_fleets}
\alias{ec2_describe_fleets}
\title{Describes the specified EC2 Fleet or all of your EC2 Fleets}
\usage{
ec2_describe_fleets(
  DryRun = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  FleetIds = NULL,
  Filters = NULL
)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{MaxResults}{The maximum number of items to return for this request. To get the next
page of items, make another request with the token returned in the
output. For more information, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Query-Requests.html#api-pagination}{Pagination}.}

\item{NextToken}{The token returned from a previous paginated request. Pagination
continues from the end of the items returned by the previous request.}

\item{FleetIds}{The IDs of the EC2 Fleets.

If a fleet is of type \code{instant}, you must specify the fleet ID,
otherwise it does not appear in the response.}

\item{Filters}{The filters.
\itemize{
\item \code{activity-status} - The progress of the EC2 Fleet ( \code{error} |
\code{pending-fulfillment} | \code{pending-termination} | \code{fulfilled}).
\item \code{excess-capacity-termination-policy} - Indicates whether to
terminate running instances if the target capacity is decreased
below the current EC2 Fleet size (\code{true} | \code{false}).
\item \code{fleet-state} - The state of the EC2 Fleet (\code{submitted} | \code{active} |
\code{deleted} | \code{failed} | \code{deleted-running} | \code{deleted-terminating} |
\code{modifying}).
\item \code{replace-unhealthy-instances} - Indicates whether EC2 Fleet should
replace unhealthy instances (\code{true} | \code{false}).
\item \code{type} - The type of request (\code{instant} | \code{request} | \code{maintain}).
}}
}
\description{
Describes the specified EC2 Fleet or all of your EC2 Fleets.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_fleets/} for full documentation.
}
\keyword{internal}
