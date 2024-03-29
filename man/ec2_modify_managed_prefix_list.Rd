% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_modify_managed_prefix_list}
\alias{ec2_modify_managed_prefix_list}
\title{Modifies the specified managed prefix list}
\usage{
ec2_modify_managed_prefix_list(
  DryRun = NULL,
  PrefixListId,
  CurrentVersion = NULL,
  PrefixListName = NULL,
  AddEntries = NULL,
  RemoveEntries = NULL,
  MaxEntries = NULL
)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{PrefixListId}{[required] The ID of the prefix list.}

\item{CurrentVersion}{The current version of the prefix list.}

\item{PrefixListName}{A name for the prefix list.}

\item{AddEntries}{One or more entries to add to the prefix list.}

\item{RemoveEntries}{One or more entries to remove from the prefix list.}

\item{MaxEntries}{The maximum number of entries for the prefix list. You cannot modify the
entries of a prefix list and modify the size of a prefix list at the
same time.

If any of the resources that reference the prefix list cannot support
the new maximum size, the modify operation fails. Check the state
message for the IDs of the first ten resources that do not support the
new maximum size.}
}
\description{
Modifies the specified managed prefix list.

See \url{https://www.paws-r-sdk.com/docs/ec2_modify_managed_prefix_list/} for full documentation.
}
\keyword{internal}
