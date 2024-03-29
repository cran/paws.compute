% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_create_transit_gateway_policy_table}
\alias{ec2_create_transit_gateway_policy_table}
\title{Creates a transit gateway policy table}
\usage{
ec2_create_transit_gateway_policy_table(
  TransitGatewayId,
  TagSpecifications = NULL,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayId}{[required] The ID of the transit gateway used for the policy table.}

\item{TagSpecifications}{The tags specification for the transit gateway policy table created
during the request.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Creates a transit gateway policy table.

See \url{https://www.paws-r-sdk.com/docs/ec2_create_transit_gateway_policy_table/} for full documentation.
}
\keyword{internal}
