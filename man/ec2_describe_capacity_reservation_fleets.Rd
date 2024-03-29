% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_capacity_reservation_fleets}
\alias{ec2_describe_capacity_reservation_fleets}
\title{Describes one or more Capacity Reservation Fleets}
\usage{
ec2_describe_capacity_reservation_fleets(
  CapacityReservationFleetIds = NULL,
  NextToken = NULL,
  MaxResults = NULL,
  Filters = NULL,
  DryRun = NULL
)
}
\arguments{
\item{CapacityReservationFleetIds}{The IDs of the Capacity Reservation Fleets to describe.}

\item{NextToken}{The token to use to retrieve the next page of results.}

\item{MaxResults}{The maximum number of results to return for the request in a single
page. The remaining results can be seen by sending another request with
the returned \code{nextToken} value. This value can be between 5 and 500. If
\code{maxResults} is given a larger value than 500, you receive an error.}

\item{Filters}{One or more filters.
\itemize{
\item \code{state} - The state of the Fleet (\code{submitted} | \code{modifying} |
\code{active} | \code{partially_fulfilled} | \code{expiring} | \code{expired} |
\code{cancelling} | \code{cancelled} | \code{failed}).
\item \code{instance-match-criteria} - The instance matching criteria for the
Fleet. Only \code{open} is supported.
\item \code{tenancy} - The tenancy of the Fleet (\code{default} | \code{dedicated}).
\item \code{allocation-strategy} - The allocation strategy used by the Fleet.
Only \code{prioritized} is supported.
}}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Describes one or more Capacity Reservation Fleets.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_capacity_reservation_fleets/} for full documentation.
}
\keyword{internal}
