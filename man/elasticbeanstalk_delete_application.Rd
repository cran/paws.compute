% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticbeanstalk_operations.R
\name{elasticbeanstalk_delete_application}
\alias{elasticbeanstalk_delete_application}
\title{Deletes the specified application along with all associated versions and
configurations}
\usage{
elasticbeanstalk_delete_application(
  ApplicationName,
  TerminateEnvByForce = NULL
)
}
\arguments{
\item{ApplicationName}{[required] The name of the application to delete.}

\item{TerminateEnvByForce}{When set to true, running environments will be terminated before
deleting the application.}
}
\description{
Deletes the specified application along with all associated versions and configurations. The application versions will not be deleted from your Amazon S3 bucket.

See \url{https://www.paws-r-sdk.com/docs/elasticbeanstalk_delete_application/} for full documentation.
}
\keyword{internal}
