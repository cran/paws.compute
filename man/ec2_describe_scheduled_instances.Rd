% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_scheduled_instances}
\alias{ec2_describe_scheduled_instances}
\title{Describes the specified Scheduled Instances or all your Scheduled
Instances}
\usage{
ec2_describe_scheduled_instances(
  DryRun = NULL,
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  ScheduledInstanceIds = NULL,
  SlotStartTimeRange = NULL
)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{Filters}{The filters.
\itemize{
\item \code{availability-zone} - The Availability Zone (for example,
\verb{us-west-2a}).
\item \code{instance-type} - The instance type (for example, \code{c4.large}).
\item \code{platform} - The platform (\code{Linux/UNIX} or \code{Windows}).
}}

\item{MaxResults}{The maximum number of results to return in a single call. This value can
be between 5 and 300. The default value is 100. To retrieve the
remaining results, make another call with the returned \code{NextToken}
value.}

\item{NextToken}{The token for the next set of results.}

\item{ScheduledInstanceIds}{The Scheduled Instance IDs.}

\item{SlotStartTimeRange}{The time period for the first schedule to start.}
}
\description{
Describes the specified Scheduled Instances or all your Scheduled Instances.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_scheduled_instances/} for full documentation.
}
\keyword{internal}
