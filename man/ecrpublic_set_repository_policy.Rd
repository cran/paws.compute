% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecrpublic_operations.R
\name{ecrpublic_set_repository_policy}
\alias{ecrpublic_set_repository_policy}
\title{Applies a repository policy to the specified public repository to
control access permissions}
\usage{
ecrpublic_set_repository_policy(
  registryId = NULL,
  repositoryName,
  policyText,
  force = NULL
)
}
\arguments{
\item{registryId}{The Amazon Web Services account ID that's associated with the registry
that contains the repository. If you do not specify a registry, the
default public registry is assumed.}

\item{repositoryName}{[required] The name of the repository to receive the policy.}

\item{policyText}{[required] The JSON repository policy text to apply to the repository. For more
information, see \href{https://docs.aws.amazon.com/AmazonECR/latest/userguide/repository-policy-examples.html}{Amazon ECR Repository Policies}
in the \emph{Amazon Elastic Container Registry User Guide}.}

\item{force}{If the policy that you want to set on a repository policy would prevent
you from setting another policy in the future, you must force the
\code{\link[=ecrpublic_set_repository_policy]{set_repository_policy}} operation.
This prevents accidental repository lockouts.}
}
\description{
Applies a repository policy to the specified public repository to control access permissions. For more information, see \href{https://docs.aws.amazon.com/AmazonECR/latest/userguide/repository-policies.html}{Amazon ECR Repository Policies} in the \emph{Amazon Elastic Container Registry User Guide}.

See \url{https://www.paws-r-sdk.com/docs/ecrpublic_set_repository_policy/} for full documentation.
}
\keyword{internal}
