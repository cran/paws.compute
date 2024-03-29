% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_disassociate_transit_gateway_route_table}
\alias{ec2_disassociate_transit_gateway_route_table}
\title{Disassociates a resource attachment from a transit gateway route table}
\usage{
ec2_disassociate_transit_gateway_route_table(
  TransitGatewayRouteTableId,
  TransitGatewayAttachmentId,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayRouteTableId}{[required] The ID of the transit gateway route table.}

\item{TransitGatewayAttachmentId}{[required] The ID of the attachment.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Disassociates a resource attachment from a transit gateway route table.

See \url{https://www.paws-r-sdk.com/docs/ec2_disassociate_transit_gateway_route_table/} for full documentation.
}
\keyword{internal}
