% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_delete_disk}
\alias{lightsail_delete_disk}
\title{Deletes the specified block storage disk}
\usage{
lightsail_delete_disk(diskName, forceDeleteAddOns = NULL)
}
\arguments{
\item{diskName}{[required] The unique name of the disk you want to delete (\code{my-disk}).}

\item{forceDeleteAddOns}{A Boolean value to indicate whether to delete all add-ons for the disk.}
}
\description{
Deletes the specified block storage disk. The disk must be in the \code{available} state (not attached to a Lightsail instance).

See \url{https://www.paws-r-sdk.com/docs/lightsail_delete_disk/} for full documentation.
}
\keyword{internal}
