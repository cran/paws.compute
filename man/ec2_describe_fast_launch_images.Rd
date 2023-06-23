% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_fast_launch_images}
\alias{ec2_describe_fast_launch_images}
\title{Describe details for Windows AMIs that are configured for faster
launching}
\usage{
ec2_describe_fast_launch_images(
  ImageIds = NULL,
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  DryRun = NULL
)
}
\arguments{
\item{ImageIds}{Details for one or more Windows AMI image IDs.}

\item{Filters}{Use the following filters to streamline results.
\itemize{
\item \code{resource-type} - The resource type for pre-provisioning.
\item \code{launch-template} - The launch template that is associated with the
pre-provisioned Windows AMI.
\item \code{owner-id} - The owner ID for the pre-provisioning resource.
\item \code{state} - The current state of fast launching for the Windows AMI.
}}

\item{MaxResults}{The maximum number of items to return for this request. To get the next
page of items, make another request with the token returned in the
output. For more information, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Query-Requests.html#api-pagination}{Pagination}.}

\item{NextToken}{The token returned from a previous paginated request. Pagination
continues from the end of the items returned by the previous request.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Describe details for Windows AMIs that are configured for faster launching.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_fast_launch_images/} for full documentation.
}
\keyword{internal}