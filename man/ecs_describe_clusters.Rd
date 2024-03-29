% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecs_operations.R
\name{ecs_describe_clusters}
\alias{ecs_describe_clusters}
\title{Describes one or more of your clusters}
\usage{
ecs_describe_clusters(clusters = NULL, include = NULL)
}
\arguments{
\item{clusters}{A list of up to 100 cluster names or full cluster Amazon Resource Name
(ARN) entries. If you do not specify a cluster, the default cluster is
assumed.}

\item{include}{Determines whether to include additional information about the clusters
in the response. If this field is omitted, this information isn't
included.

If \code{ATTACHMENTS} is specified, the attachments for the container
instances or tasks within the cluster are included, for example the
capacity providers.

If \code{SETTINGS} is specified, the settings for the cluster are included.

If \code{CONFIGURATIONS} is specified, the configuration for the cluster is
included.

If \code{STATISTICS} is specified, the task and service count is included,
separated by launch type.

If \code{TAGS} is specified, the metadata tags associated with the cluster
are included.}
}
\description{
Describes one or more of your clusters.

See \url{https://www.paws-r-sdk.com/docs/ecs_describe_clusters/} for full documentation.
}
\keyword{internal}
