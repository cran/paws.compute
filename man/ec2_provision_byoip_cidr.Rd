% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_provision_byoip_cidr}
\alias{ec2_provision_byoip_cidr}
\title{Provisions an IPv4 or IPv6 address range for use with your Amazon Web
Services resources through bring your own IP addresses (BYOIP) and
creates a corresponding address pool}
\usage{
ec2_provision_byoip_cidr(
  Cidr,
  CidrAuthorizationContext = NULL,
  PubliclyAdvertisable = NULL,
  Description = NULL,
  DryRun = NULL,
  PoolTagSpecifications = NULL,
  MultiRegion = NULL,
  NetworkBorderGroup = NULL
)
}
\arguments{
\item{Cidr}{[required] The public IPv4 or IPv6 address range, in CIDR notation. The most
specific IPv4 prefix that you can specify is /24. The most specific IPv6
address range that you can bring is /48 for CIDRs that are publicly
advertisable and /56 for CIDRs that are not publicly advertisable. The
address range cannot overlap with another address range that you've
brought to this or another Region.}

\item{CidrAuthorizationContext}{A signed document that proves that you are authorized to bring the
specified IP address range to Amazon using BYOIP.}

\item{PubliclyAdvertisable}{(IPv6 only) Indicate whether the address range will be publicly
advertised to the internet.

Default: true}

\item{Description}{A description for the address range and the address pool.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{PoolTagSpecifications}{The tags to apply to the address pool.}

\item{MultiRegion}{Reserved.}

\item{NetworkBorderGroup}{If you have \href{https://docs.aws.amazon.com/local-zones/latest/ug/how-local-zones-work.html}{Local Zones}
enabled, you can choose a network border group for Local Zones when you
provision and advertise a BYOIPv4 CIDR. Choose the network border group
carefully as the EIP and the Amazon Web Services resource it is
associated with must reside in the same network border group.

You can provision BYOIP address ranges to and advertise them in the
following Local Zone network border groups:
\itemize{
\item us-east-1-dfw-2
\item us-west-2-lax-1
\item us-west-2-phx-2
}

You cannot provision or advertise BYOIPv6 address ranges in Local Zones
at this time.}
}
\description{
Provisions an IPv4 or IPv6 address range for use with your Amazon Web Services resources through bring your own IP addresses (BYOIP) and creates a corresponding address pool. After the address range is provisioned, it is ready to be advertised using \code{\link[=ec2_advertise_byoip_cidr]{advertise_byoip_cidr}}.

See \url{https://www.paws-r-sdk.com/docs/ec2_provision_byoip_cidr/} for full documentation.
}
\keyword{internal}
