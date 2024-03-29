% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecr_operations.R
\name{ecr_tag_resource}
\alias{ecr_tag_resource}
\title{Adds specified tags to a resource with the specified ARN}
\usage{
ecr_tag_resource(resourceArn, tags)
}
\arguments{
\item{resourceArn}{[required] The Amazon Resource Name (ARN) of the the resource to which to add tags.
Currently, the only supported resource is an Amazon ECR repository.}

\item{tags}{[required] The tags to add to the resource. A tag is an array of key-value pairs.
Tag keys can have a maximum character length of 128 characters, and tag
values can have a maximum length of 256 characters.}
}
\description{
Adds specified tags to a resource with the specified ARN. Existing tags on a resource are not changed if they are not specified in the request parameters.

See \url{https://www.paws-r-sdk.com/docs/ecr_tag_resource/} for full documentation.
}
\keyword{internal}
