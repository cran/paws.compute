% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecr_operations.R
\name{ecr_start_image_scan}
\alias{ecr_start_image_scan}
\title{Starts an image vulnerability scan}
\usage{
ecr_start_image_scan(registryId = NULL, repositoryName, imageId)
}
\arguments{
\item{registryId}{The Amazon Web Services account ID associated with the registry that
contains the repository in which to start an image scan request. If you
do not specify a registry, the default registry is assumed.}

\item{repositoryName}{[required] The name of the repository that contains the images to scan.}

\item{imageId}{[required]}
}
\description{
Starts an image vulnerability scan. An image scan can only be started once per 24 hours on an individual image. This limit includes if an image was scanned on initial push. For more information, see \href{https://docs.aws.amazon.com/AmazonECR/latest/userguide/image-scanning.html}{Image scanning} in the \emph{Amazon Elastic Container Registry User Guide}.

See \url{https://www.paws-r-sdk.com/docs/ecr_start_image_scan/} for full documentation.
}
\keyword{internal}
