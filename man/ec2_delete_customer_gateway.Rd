% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_delete_customer_gateway}
\alias{ec2_delete_customer_gateway}
\title{Deletes the specified customer gateway}
\usage{
ec2_delete_customer_gateway(CustomerGatewayId, DryRun = NULL)
}
\arguments{
\item{CustomerGatewayId}{[required] The ID of the customer gateway.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Deletes the specified customer gateway. You must delete the VPN connection before you can delete the customer gateway.

See \url{https://www.paws-r-sdk.com/docs/ec2_delete_customer_gateway/} for full documentation.
}
\keyword{internal}
