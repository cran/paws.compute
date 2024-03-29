% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticbeanstalk_operations.R
\name{elasticbeanstalk_delete_application_version}
\alias{elasticbeanstalk_delete_application_version}
\title{Deletes the specified version from the specified application}
\usage{
elasticbeanstalk_delete_application_version(
  ApplicationName,
  VersionLabel,
  DeleteSourceBundle = NULL
)
}
\arguments{
\item{ApplicationName}{[required] The name of the application to which the version belongs.}

\item{VersionLabel}{[required] The label of the version to delete.}

\item{DeleteSourceBundle}{Set to \code{true} to delete the source bundle from your storage bucket.
Otherwise, the application version is deleted only from Elastic
Beanstalk and the source bundle remains in Amazon S3.}
}
\description{
Deletes the specified version from the specified application.

See \url{https://www.paws-r-sdk.com/docs/elasticbeanstalk_delete_application_version/} for full documentation.
}
\keyword{internal}
