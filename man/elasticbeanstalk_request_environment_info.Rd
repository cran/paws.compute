% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticbeanstalk_operations.R
\name{elasticbeanstalk_request_environment_info}
\alias{elasticbeanstalk_request_environment_info}
\title{Initiates a request to compile the specified type of information of the
deployed environment}
\usage{
elasticbeanstalk_request_environment_info(EnvironmentId,
  EnvironmentName, InfoType)
}
\arguments{
\item{EnvironmentId}{The ID of the environment of the requested data.

If no such environment is found, \code{RequestEnvironmentInfo} returns an
\code{InvalidParameterValue} error.

Condition: You must specify either this or an EnvironmentName, or both.
If you do not specify either, AWS Elastic Beanstalk returns
\code{MissingRequiredParameter} error.}

\item{EnvironmentName}{The name of the environment of the requested data.

If no such environment is found, \code{RequestEnvironmentInfo} returns an
\code{InvalidParameterValue} error.

Condition: You must specify either this or an EnvironmentId, or both. If
you do not specify either, AWS Elastic Beanstalk returns
\code{MissingRequiredParameter} error.}

\item{InfoType}{[required] The type of information to request.}
}
\description{
Initiates a request to compile the specified type of information of the
deployed environment.

Setting the \code{InfoType} to \code{tail} compiles the last lines from the
application server log files of every Amazon EC2 instance in your
environment.

Setting the \code{InfoType} to \code{bundle} compresses the application server log
files for every Amazon EC2 instance into a \code{.zip} file. Legacy and .NET
containers do not support bundle logs.

Use RetrieveEnvironmentInfo to obtain the set of logs.

Related Topics
\itemize{
\item RetrieveEnvironmentInfo
}
}
\section{Request syntax}{
\preformatted{svc$request_environment_info(
  EnvironmentId = "string",
  EnvironmentName = "string",
  InfoType = "tail"|"bundle"
)
}
}

\examples{
\dontrun{
# The following operation requests logs from an environment named my-env:
svc$request_environment_info(
  EnvironmentName = "my-env",
  InfoType = "tail"
)
}

}
\keyword{internal}
