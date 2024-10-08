% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_transit_gateways}
\alias{ec2_describe_transit_gateways}
\title{Describes one or more transit gateways}
\usage{
ec2_describe_transit_gateways(
  TransitGatewayIds = NULL,
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayIds}{The IDs of the transit gateways.}

\item{Filters}{One or more filters. The possible values are:
\itemize{
\item \code{options.propagation-default-route-table-id} - The ID of the default
propagation route table.
\item \code{options.amazon-side-asn} - The private ASN for the Amazon side of a
BGP session.
\item \code{options.association-default-route-table-id} - The ID of the default
association route table.
\item \code{options.auto-accept-shared-attachments} - Indicates whether there
is automatic acceptance of attachment requests (\code{enable} |
\code{disable}).
\item \code{options.default-route-table-association} - Indicates whether
resource attachments are automatically associated with the default
association route table (\code{enable} | \code{disable}).
\item \code{options.default-route-table-propagation} - Indicates whether
resource attachments automatically propagate routes to the default
propagation route table (\code{enable} | \code{disable}).
\item \code{options.dns-support} - Indicates whether DNS support is enabled
(\code{enable} | \code{disable}).
\item \code{options.vpn-ecmp-support} - Indicates whether Equal Cost Multipath
Protocol support is enabled (\code{enable} | \code{disable}).
\item \code{owner-id} - The ID of the Amazon Web Services account that owns the
transit gateway.
\item \code{state} - The state of the transit gateway (\code{available} | \code{deleted}
| \code{deleting} | \code{modifying} | \code{pending}).
\item \code{transit-gateway-id} - The ID of the transit gateway.
\item \code{tag-key }- The key/value combination of a tag assigned to the
resource. Use the tag key in the filter name and the tag value as
the filter value. For example, to find all resources that have a tag
with the key \code{Owner} and the value \code{TeamA}, specify \code{tag:Owner} for
the filter name and \code{TeamA} for the filter value.
}}

\item{MaxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.}

\item{NextToken}{The token for the next page of results.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Describes one or more transit gateways. By default, all transit gateways are described. Alternatively, you can filter the results.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_transit_gateways/} for full documentation.
}
\keyword{internal}
