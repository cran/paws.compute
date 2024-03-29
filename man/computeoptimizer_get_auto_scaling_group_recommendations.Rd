% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/computeoptimizer_operations.R
\name{computeoptimizer_get_auto_scaling_group_recommendations}
\alias{computeoptimizer_get_auto_scaling_group_recommendations}
\title{Returns Auto Scaling group recommendations}
\usage{
computeoptimizer_get_auto_scaling_group_recommendations(
  accountIds = NULL,
  autoScalingGroupArns = NULL,
  nextToken = NULL,
  maxResults = NULL,
  filters = NULL,
  recommendationPreferences = NULL
)
}
\arguments{
\item{accountIds}{The ID of the Amazon Web Services account for which to return Auto
Scaling group recommendations.

If your account is the management account of an organization, use this
parameter to specify the member account for which you want to return
Auto Scaling group recommendations.

Only one account ID can be specified per request.}

\item{autoScalingGroupArns}{The Amazon Resource Name (ARN) of the Auto Scaling groups for which to
return recommendations.}

\item{nextToken}{The token to advance to the next page of Auto Scaling group
recommendations.}

\item{maxResults}{The maximum number of Auto Scaling group recommendations to return with
a single request.

To retrieve the remaining results, make another request with the
returned \code{nextToken} value.}

\item{filters}{An array of objects to specify a filter that returns a more specific
list of Auto Scaling group recommendations.}

\item{recommendationPreferences}{An object to specify the preferences for the Auto Scaling group
recommendations to return in the response.}
}
\description{
Returns Auto Scaling group recommendations.

See \url{https://www.paws-r-sdk.com/docs/computeoptimizer_get_auto_scaling_group_recommendations/} for full documentation.
}
\keyword{internal}
