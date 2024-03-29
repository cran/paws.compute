% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eks_operations.R
\name{eks_list_updates}
\alias{eks_list_updates}
\title{Lists the updates associated with an Amazon EKS resource in your Amazon
Web Services account, in the specified Amazon Web Services Region}
\usage{
eks_list_updates(
  name,
  nodegroupName = NULL,
  addonName = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{name}{[required] The name of the Amazon EKS cluster to list updates for.}

\item{nodegroupName}{The name of the Amazon EKS managed node group to list updates for.}

\item{addonName}{The names of the installed add-ons that have available updates.}

\item{nextToken}{The \code{nextToken} value returned from a previous paginated request, where
\code{maxResults} was used and the results exceeded the value of that
parameter. Pagination continues from the end of the previous results
that returned the \code{nextToken} value. This value is null when there are
no more results to return.

This token should be treated as an opaque identifier that is used only
to retrieve the next items in a list and not for other programmatic
purposes.}

\item{maxResults}{The maximum number of results, returned in paginated output. You receive
\code{maxResults} in a single page, along with a \code{nextToken} response
element. You can see the remaining results of the initial request by
sending another request with the returned \code{nextToken} value. This value
can be between 1 and 100. If you don't use this parameter, 100 results
and a \code{nextToken} value, if applicable, are returned.}
}
\description{
Lists the updates associated with an Amazon EKS resource in your Amazon Web Services account, in the specified Amazon Web Services Region.

See \url{https://www.paws-r-sdk.com/docs/eks_list_updates/} for full documentation.
}
\keyword{internal}
