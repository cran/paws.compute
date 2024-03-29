% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_create_transit_gateway_connect_peer}
\alias{ec2_create_transit_gateway_connect_peer}
\title{Creates a Connect peer for a specified transit gateway Connect
attachment between a transit gateway and an appliance}
\usage{
ec2_create_transit_gateway_connect_peer(
  TransitGatewayAttachmentId,
  TransitGatewayAddress = NULL,
  PeerAddress,
  BgpOptions = NULL,
  InsideCidrBlocks,
  TagSpecifications = NULL,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayAttachmentId}{[required] The ID of the Connect attachment.}

\item{TransitGatewayAddress}{The peer IP address (GRE outer IP address) on the transit gateway side
of the Connect peer, which must be specified from a transit gateway CIDR
block. If not specified, Amazon automatically assigns the first
available IP address from the transit gateway CIDR block.}

\item{PeerAddress}{[required] The peer IP address (GRE outer IP address) on the appliance side of the
Connect peer.}

\item{BgpOptions}{The BGP options for the Connect peer.}

\item{InsideCidrBlocks}{[required] The range of inside IP addresses that are used for BGP peering. You must
specify a size /29 IPv4 CIDR block from the \verb{169.254.0.0/16} range. The
first address from the range must be configured on the appliance as the
BGP IP address. You can also optionally specify a size /125 IPv6 CIDR
block from the \verb{fd00::/8} range.}

\item{TagSpecifications}{The tags to apply to the Connect peer.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Creates a Connect peer for a specified transit gateway Connect attachment between a transit gateway and an appliance.

See \url{https://www.paws-r-sdk.com/docs/ec2_create_transit_gateway_connect_peer/} for full documentation.
}
\keyword{internal}
