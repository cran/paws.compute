% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_import_volume}
\alias{ec2_import_volume}
\title{Creates an import volume task using metadata from the specified disk
image}
\usage{
ec2_import_volume(AvailabilityZone, Description, DryRun, Image, Volume)
}
\arguments{
\item{AvailabilityZone}{[required] The Availability Zone for the resulting EBS volume.}

\item{Description}{A description of the volume.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{Image}{[required] The disk image.}

\item{Volume}{[required] The volume size.}
}
\description{
Creates an import volume task using metadata from the specified disk
image.For more information, see \href{http://awsdocs.s3.amazonaws.com/EC2/ec2-clt.pdf}{Importing Disks to Amazon EBS}.

For information about the import manifest referenced by this API action,
see \href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/manifest.html}{VM Import Manifest}.
}
\section{Request syntax}{
\preformatted{svc$import_volume(
  AvailabilityZone = "string",
  Description = "string",
  DryRun = TRUE|FALSE,
  Image = list(
    Bytes = 123,
    Format = "VMDK"|"RAW"|"VHD",
    ImportManifestUrl = "string"
  ),
  Volume = list(
    Size = 123
  )
)
}
}

\keyword{internal}
