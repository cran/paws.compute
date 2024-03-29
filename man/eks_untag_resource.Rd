% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eks_operations.R
\name{eks_untag_resource}
\alias{eks_untag_resource}
\title{Deletes specified tags from an Amazon EKS resource}
\usage{
eks_untag_resource(resourceArn, tagKeys)
}
\arguments{
\item{resourceArn}{[required] The Amazon Resource Name (ARN) of the resource to delete tags from.}

\item{tagKeys}{[required] The keys of the tags to remove.}
}
\description{
Deletes specified tags from an Amazon EKS resource.

See \url{https://www.paws-r-sdk.com/docs/eks_untag_resource/} for full documentation.
}
\keyword{internal}
