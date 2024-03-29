% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_delete_flow_logs}
\alias{ec2_delete_flow_logs}
\title{Deletes one or more flow logs}
\usage{
ec2_delete_flow_logs(DryRun = NULL, FlowLogIds)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{FlowLogIds}{[required] One or more flow log IDs.

Constraint: Maximum of 1000 flow log IDs.}
}
\description{
Deletes one or more flow logs.

See \url{https://www.paws-r-sdk.com/docs/ec2_delete_flow_logs/} for full documentation.
}
\keyword{internal}
