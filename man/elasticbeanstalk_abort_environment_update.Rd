% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticbeanstalk_operations.R
\name{elasticbeanstalk_abort_environment_update}
\alias{elasticbeanstalk_abort_environment_update}
\title{Cancels in-progress environment configuration update or application
version deployment}
\usage{
elasticbeanstalk_abort_environment_update(EnvironmentId,
  EnvironmentName)
}
\arguments{
\item{EnvironmentId}{This specifies the ID of the environment with the in-progress update
that you want to cancel.}

\item{EnvironmentName}{This specifies the name of the environment with the in-progress update
that you want to cancel.}
}
\description{
Cancels in-progress environment configuration update or application
version deployment.
}
\section{Request syntax}{
\preformatted{svc$abort_environment_update(
  EnvironmentId = "string",
  EnvironmentName = "string"
)
}
}

\examples{
# The following code aborts a running application version deployment for
# an environment named my-env:
\donttest{svc$abort_environment_update(
  EnvironmentName = "my-env"
)}

}
\keyword{internal}