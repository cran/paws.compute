% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lambda_operations.R
\name{lambda_get_layer_version_by_arn}
\alias{lambda_get_layer_version_by_arn}
\title{Returns information about a version of an Lambda layer, with a link to
download the layer archive that's valid for 10 minutes}
\usage{
lambda_get_layer_version_by_arn(Arn)
}
\arguments{
\item{Arn}{[required] The ARN of the layer version.}
}
\description{
Returns information about a version of an \href{https://docs.aws.amazon.com/lambda/latest/dg/chapter-layers.html}{Lambda layer}, with a link to download the layer archive that's valid for 10 minutes.

See \url{https://www.paws-r-sdk.com/docs/lambda_get_layer_version_by_arn/} for full documentation.
}
\keyword{internal}
