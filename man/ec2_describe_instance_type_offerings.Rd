% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_instance_type_offerings}
\alias{ec2_describe_instance_type_offerings}
\title{Lists the instance types that are offered for the specified location}
\usage{
ec2_describe_instance_type_offerings(
  DryRun = NULL,
  LocationType = NULL,
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{LocationType}{The location type.
\itemize{
\item \code{availability-zone} - The Availability Zone. When you specify a
location filter, it must be an Availability Zone for the current
Region.
\item \code{availability-zone-id} - The AZ ID. When you specify a location
filter, it must be an AZ ID for the current Region.
\item \code{outpost} - The Outpost ARN. When you specify a location filter, it
must be an Outpost ARN for the current Region.
\item \code{region} - The current Region. If you specify a location filter, it
must match the current Region.
}}

\item{Filters}{One or more filters. Filter names and values are case-sensitive.
\itemize{
\item \code{instance-type} - The instance type. For a list of possible values,
see
\href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Instance.html}{Instance}.
\item \code{location} - The location. For a list of possible identifiers, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html}{Regions and Zones}.
}}

\item{MaxResults}{The maximum number of items to return for this request. To get the next
page of items, make another request with the token returned in the
output. For more information, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Query-Requests.html#api-pagination}{Pagination}.}

\item{NextToken}{The token returned from a previous paginated request. Pagination
continues from the end of the items returned by the previous request.}
}
\description{
Lists the instance types that are offered for the specified location. If no location is specified, the default is to list the instance types that are offered in the current Region.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_instance_type_offerings/} for full documentation.
}
\keyword{internal}
