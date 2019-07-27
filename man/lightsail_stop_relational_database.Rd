% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_stop_relational_database}
\alias{lightsail_stop_relational_database}
\title{Stops a specific database that is currently running in Amazon Lightsail}
\usage{
lightsail_stop_relational_database(relationalDatabaseName,
  relationalDatabaseSnapshotName)
}
\arguments{
\item{relationalDatabaseName}{[required] The name of your database to stop.}

\item{relationalDatabaseSnapshotName}{The name of your new database snapshot to be created before stopping
your database.}
}
\description{
Stops a specific database that is currently running in Amazon Lightsail.
}
\details{
The \code{stop relational database} operation supports tag-based access
control via resource tags applied to the resource identified by
relationalDatabaseName. For more information, see the \href{https://lightsail.aws.amazon.com/ls/docs/en/articles/amazon-lightsail-controlling-access-using-tags}{Lightsail Dev Guide}.
}
\section{Request syntax}{
\preformatted{svc$stop_relational_database(
  relationalDatabaseName = "string",
  relationalDatabaseSnapshotName = "string"
)
}
}

\keyword{internal}