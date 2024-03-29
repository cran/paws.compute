% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_modify_volume_attribute}
\alias{ec2_modify_volume_attribute}
\title{Modifies a volume attribute}
\usage{
ec2_modify_volume_attribute(AutoEnableIO = NULL, VolumeId, DryRun = NULL)
}
\arguments{
\item{AutoEnableIO}{Indicates whether the volume should be auto-enabled for I/O operations.}

\item{VolumeId}{[required] The ID of the volume.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Modifies a volume attribute.

See \url{https://www.paws-r-sdk.com/docs/ec2_modify_volume_attribute/} for full documentation.
}
\keyword{internal}
