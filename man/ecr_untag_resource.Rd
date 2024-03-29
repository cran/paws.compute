% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecr_operations.R
\name{ecr_untag_resource}
\alias{ecr_untag_resource}
\title{Deletes specified tags from a resource}
\usage{
ecr_untag_resource(resourceArn, tagKeys)
}
\arguments{
\item{resourceArn}{[required] The Amazon Resource Name (ARN) of the resource from which to remove
tags. Currently, the only supported resource is an Amazon ECR
repository.}

\item{tagKeys}{[required] The keys of the tags to be removed.}
}
\description{
Deletes specified tags from a resource.

See \url{https://www.paws-r-sdk.com/docs/ecr_untag_resource/} for full documentation.
}
\keyword{internal}
