% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecr_operations.R
\name{ecr_put_replication_configuration}
\alias{ecr_put_replication_configuration}
\title{Creates or updates the replication configuration for a registry}
\usage{
ecr_put_replication_configuration(replicationConfiguration)
}
\arguments{
\item{replicationConfiguration}{[required] An object representing the replication configuration for a registry.}
}
\description{
Creates or updates the replication configuration for a registry. The
existing replication configuration for a repository can be retrieved
with the DescribeRegistry API action. The first time the
PutReplicationConfiguration API is called, a service-linked IAM role is
created in your account for the replication process. For more
information, see \href{https://docs.aws.amazon.com/AmazonECR/latest/userguide/using-service-linked-roles.html}{Using Service-Linked Roles for Amazon ECR}
in the \emph{Amazon Elastic Container Registry User Guide}.

When configuring cross-account replication, the destination account must
grant the source account permission to replicate. This permission is
controlled using a registry permissions policy. For more information,
see PutRegistryPolicy.
}
\section{Request syntax}{
\preformatted{svc$put_replication_configuration(
  replicationConfiguration = list(
    rules = list(
      list(
        destinations = list(
          list(
            region = "string",
            registryId = "string"
          )
        )
      )
    )
  )
)
}
}

\keyword{internal}
