% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_enable_volume_io}
\alias{ec2_enable_volume_io}
\title{Enables I/O operations for a volume that had I/O operations disabled
because the data on the volume was potentially inconsistent}
\usage{
ec2_enable_volume_io(DryRun = NULL, VolumeId)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{VolumeId}{[required] The ID of the volume.}
}
\description{
Enables I/O operations for a volume that had I/O operations disabled because the data on the volume was potentially inconsistent.

See \url{https://www.paws-r-sdk.com/docs/ec2_enable_volume_io/} for full documentation.
}
\keyword{internal}
