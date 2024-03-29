% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticbeanstalk_operations.R
\name{elasticbeanstalk_list_platform_versions}
\alias{elasticbeanstalk_list_platform_versions}
\title{Lists the platform versions available for your account in an AWS Region}
\usage{
elasticbeanstalk_list_platform_versions(
  Filters = NULL,
  MaxRecords = NULL,
  NextToken = NULL
)
}
\arguments{
\item{Filters}{Criteria for restricting the resulting list of platform versions. The
filter is interpreted as a logical conjunction (AND) of the separate
\code{PlatformFilter} terms.}

\item{MaxRecords}{The maximum number of platform version values returned in one call.}

\item{NextToken}{For a paginated request. Specify a token from a previous response page
to retrieve the next response page. All other parameter values must be
identical to the ones specified in the initial request.

If no \code{NextToken} is specified, the first page is retrieved.}
}
\description{
Lists the platform versions available for your account in an AWS Region. Provides summary information about each platform version. Compare to \code{\link[=elasticbeanstalk_describe_platform_version]{describe_platform_version}}, which provides full details about a single platform version.

See \url{https://www.paws-r-sdk.com/docs/elasticbeanstalk_list_platform_versions/} for full documentation.
}
\keyword{internal}
