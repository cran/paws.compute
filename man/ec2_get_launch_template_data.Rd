% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_get_launch_template_data}
\alias{ec2_get_launch_template_data}
\title{Retrieves the configuration data of the specified instance}
\usage{
ec2_get_launch_template_data(DryRun = NULL, InstanceId)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{InstanceId}{[required] The ID of the instance.}
}
\description{
Retrieves the configuration data of the specified instance. You can use this data to create a launch template.

See \url{https://www.paws-r-sdk.com/docs/ec2_get_launch_template_data/} for full documentation.
}
\keyword{internal}
