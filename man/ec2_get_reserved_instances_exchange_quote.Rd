% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_get_reserved_instances_exchange_quote}
\alias{ec2_get_reserved_instances_exchange_quote}
\title{Returns a quote and exchange information for exchanging one or more
specified Convertible Reserved Instances for a new Convertible Reserved
Instance}
\usage{
ec2_get_reserved_instances_exchange_quote(
  DryRun = NULL,
  ReservedInstanceIds,
  TargetConfigurations = NULL
)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{ReservedInstanceIds}{[required] The IDs of the Convertible Reserved Instances to exchange.}

\item{TargetConfigurations}{The configuration of the target Convertible Reserved Instance to
exchange for your current Convertible Reserved Instances.}
}
\description{
Returns a quote and exchange information for exchanging one or more specified Convertible Reserved Instances for a new Convertible Reserved Instance. If the exchange cannot be performed, the reason is returned in the response. Use \code{\link[=ec2_accept_reserved_instances_exchange_quote]{accept_reserved_instances_exchange_quote}} to perform the exchange.

See \url{https://www.paws-r-sdk.com/docs/ec2_get_reserved_instances_exchange_quote/} for full documentation.
}
\keyword{internal}
