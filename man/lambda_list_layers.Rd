% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lambda_operations.R
\name{lambda_list_layers}
\alias{lambda_list_layers}
\title{Lists AWS Lambda layers and shows information about the latest version
of each}
\usage{
lambda_list_layers(CompatibleRuntime, Marker, MaxItems)
}
\arguments{
\item{CompatibleRuntime}{A runtime identifier. For example, \code{go1.x}.}

\item{Marker}{A pagination token returned by a previous call.}

\item{MaxItems}{The maximum number of layers to return.}
}
\description{
Lists \href{https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html}{AWS Lambda layers}
and shows information about the latest version of each. Specify a
\href{https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html}{runtime identifier}
to list only layers that indicate that they're compatible with that
runtime.
}
\section{Request syntax}{
\preformatted{svc$list_layers(
  CompatibleRuntime = "nodejs"|"nodejs4.3"|"nodejs6.10"|"nodejs8.10"|"nodejs10.x"|"nodejs12.x"|"java8"|"java8.al2"|"java11"|"python2.7"|"python3.6"|"python3.7"|"python3.8"|"dotnetcore1.0"|"dotnetcore2.0"|"dotnetcore2.1"|"dotnetcore3.1"|"nodejs4.3-edge"|"go1.x"|"ruby2.5"|"ruby2.7"|"provided"|"provided.al2",
  Marker = "string",
  MaxItems = 123
)
}
}

\examples{
\dontrun{
# The following example returns information about layers that are
# compatible with the Python 3.7 runtime.
svc$list_layers(
  CompatibleRuntime = "python3.7"
)
}

}
\keyword{internal}
