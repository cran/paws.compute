% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proton_operations.R
\name{proton_cancel_environment_deployment}
\alias{proton_cancel_environment_deployment}
\title{Attempts to cancel an environment deployment on an UpdateEnvironment
action, if the deployment is IN_PROGRESS}
\usage{
proton_cancel_environment_deployment(environmentName)
}
\arguments{
\item{environmentName}{[required] The name of the environment with the deployment to cancel.}
}
\description{
Attempts to cancel an environment deployment on an \code{\link[=proton_update_environment]{update_environment}} action, if the deployment is \code{IN_PROGRESS}. For more information, see \href{https://docs.aws.amazon.com/proton/latest/userguide/ag-env-update.html}{Update an environment} in the \emph{Proton User guide}.

See \url{https://www.paws-r-sdk.com/docs/proton_cancel_environment_deployment/} for full documentation.
}
\keyword{internal}
