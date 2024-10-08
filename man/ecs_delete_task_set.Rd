% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecs_operations.R
\name{ecs_delete_task_set}
\alias{ecs_delete_task_set}
\title{Deletes a specified task set within a service}
\usage{
ecs_delete_task_set(cluster, service, taskSet, force = NULL)
}
\arguments{
\item{cluster}{[required] The short name or full Amazon Resource Name (ARN) of the cluster that
hosts the service that the task set found in to delete.}

\item{service}{[required] The short name or full Amazon Resource Name (ARN) of the service that
hosts the task set to delete.}

\item{taskSet}{[required] The task set ID or full Amazon Resource Name (ARN) of the task set to
delete.}

\item{force}{If \code{true}, you can delete a task set even if it hasn't been scaled down
to zero.}
}
\description{
Deletes a specified task set within a service. This is used when a service uses the \code{EXTERNAL} deployment controller type. For more information, see \href{https://docs.aws.amazon.com/AmazonECS/latest/developerguide/}{Amazon ECS deployment types} in the \emph{Amazon Elastic Container Service Developer Guide}.

See \url{https://www.paws-r-sdk.com/docs/ecs_delete_task_set/} for full documentation.
}
\keyword{internal}
