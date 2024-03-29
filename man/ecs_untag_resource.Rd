% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecs_operations.R
\name{ecs_untag_resource}
\alias{ecs_untag_resource}
\title{Deletes specified tags from a resource}
\usage{
ecs_untag_resource(resourceArn, tagKeys)
}
\arguments{
\item{resourceArn}{[required] The Amazon Resource Name (ARN) of the resource to delete tags from.
Currently, the supported resources are Amazon ECS capacity providers,
tasks, services, task definitions, clusters, and container instances.}

\item{tagKeys}{[required] The keys of the tags to be removed.}
}
\description{
Deletes specified tags from a resource.

See \url{https://www.paws-r-sdk.com/docs/ecs_untag_resource/} for full documentation.
}
\keyword{internal}
