% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecs_operations.R
\name{ecs_delete_capacity_provider}
\alias{ecs_delete_capacity_provider}
\title{Deletes the specified capacity provider}
\usage{
ecs_delete_capacity_provider(capacityProvider)
}
\arguments{
\item{capacityProvider}{[required] The short name or full Amazon Resource Name (ARN) of the capacity
provider to delete.}
}
\description{
Deletes the specified capacity provider.

The \code{FARGATE} and \code{FARGATE_SPOT} capacity providers are reserved and
cannot be deleted. You can disassociate them from a cluster using either
the PutClusterCapacityProviders API or by deleting the cluster.

Prior to a capacity provider being deleted, the capacity provider must
be removed from the capacity provider strategy from all services. The
UpdateService API can be used to remove a capacity provider from a
service's capacity provider strategy. When updating a service, the
\code{forceNewDeployment} option can be used to ensure that any tasks using
the Amazon EC2 instance capacity provided by the capacity provider are
transitioned to use the capacity from the remaining capacity providers.
Only capacity providers that are not associated with a cluster can be
deleted. To remove a capacity provider from a cluster, you can either
use PutClusterCapacityProviders or delete the cluster.
}
\section{Request syntax}{
\preformatted{svc$delete_capacity_provider(
  capacityProvider = "string"
)
}
}

\keyword{internal}
