% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_create_vpn_connection}
\alias{ec2_create_vpn_connection}
\title{Creates a VPN connection between an existing virtual private gateway or
transit gateway and a customer gateway}
\usage{
ec2_create_vpn_connection(CustomerGatewayId, Type, VpnGatewayId,
  TransitGatewayId, DryRun, Options, TagSpecifications)
}
\arguments{
\item{CustomerGatewayId}{[required] The ID of the customer gateway.}

\item{Type}{[required] The type of VPN connection (\code{ipsec.1}).}

\item{VpnGatewayId}{The ID of the virtual private gateway. If you specify a virtual private
gateway, you cannot specify a transit gateway.}

\item{TransitGatewayId}{The ID of the transit gateway. If you specify a transit gateway, you
cannot specify a virtual private gateway.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{Options}{The options for the VPN connection.}

\item{TagSpecifications}{The tags to apply to the VPN connection.}
}
\description{
Creates a VPN connection between an existing virtual private gateway or
transit gateway and a customer gateway. The supported connection type is
\code{ipsec.1}.

The response includes information that you need to give to your network
administrator to configure your customer gateway.

We strongly recommend that you use HTTPS when calling this operation
because the response contains sensitive cryptographic information for
configuring your customer gateway device.

If you decide to shut down your VPN connection for any reason and later
create a new VPN connection, you must reconfigure your customer gateway
with the new information returned from this call.

This is an idempotent operation. If you perform the operation more than
once, Amazon EC2 doesn't return an error.

For more information, see \href{https://docs.aws.amazon.com/vpn/latest/s2svpn/VPC_VPN.html}{AWS Site-to-Site VPN} in the
\emph{AWS Site-to-Site VPN User Guide}.
}
\section{Request syntax}{
\preformatted{svc$create_vpn_connection(
  CustomerGatewayId = "string",
  Type = "string",
  VpnGatewayId = "string",
  TransitGatewayId = "string",
  DryRun = TRUE|FALSE,
  Options = list(
    EnableAcceleration = TRUE|FALSE,
    StaticRoutesOnly = TRUE|FALSE,
    TunnelInsideIpVersion = "ipv4"|"ipv6",
    TunnelOptions = list(
      list(
        TunnelInsideCidr = "string",
        TunnelInsideIpv6Cidr = "string",
        PreSharedKey = "string",
        Phase1LifetimeSeconds = 123,
        Phase2LifetimeSeconds = 123,
        RekeyMarginTimeSeconds = 123,
        RekeyFuzzPercentage = 123,
        ReplayWindowSize = 123,
        DPDTimeoutSeconds = 123,
        DPDTimeoutAction = "string",
        Phase1EncryptionAlgorithms = list(
          list(
            Value = "string"
          )
        ),
        Phase2EncryptionAlgorithms = list(
          list(
            Value = "string"
          )
        ),
        Phase1IntegrityAlgorithms = list(
          list(
            Value = "string"
          )
        ),
        Phase2IntegrityAlgorithms = list(
          list(
            Value = "string"
          )
        ),
        Phase1DHGroupNumbers = list(
          list(
            Value = 123
          )
        ),
        Phase2DHGroupNumbers = list(
          list(
            Value = 123
          )
        ),
        IKEVersions = list(
          list(
            Value = "string"
          )
        ),
        StartupAction = "string"
      )
    ),
    LocalIpv4NetworkCidr = "string",
    RemoteIpv4NetworkCidr = "string",
    LocalIpv6NetworkCidr = "string",
    RemoteIpv6NetworkCidr = "string"
  ),
  TagSpecifications = list(
    list(
      ResourceType = "client-vpn-endpoint"|"customer-gateway"|"dedicated-host"|"dhcp-options"|"egress-only-internet-gateway"|"elastic-ip"|"elastic-gpu"|"export-image-task"|"export-instance-task"|"fleet"|"fpga-image"|"host-reservation"|"image"|"import-image-task"|"import-snapshot-task"|"instance"|"internet-gateway"|"key-pair"|"launch-template"|"local-gateway-route-table-vpc-association"|"natgateway"|"network-acl"|"network-interface"|"network-insights-analysis"|"network-insights-path"|"placement-group"|"reserved-instances"|"route-table"|"security-group"|"snapshot"|"spot-fleet-request"|"spot-instances-request"|"subnet"|"traffic-mirror-filter"|"traffic-mirror-session"|"traffic-mirror-target"|"transit-gateway"|"transit-gateway-attachment"|"transit-gateway-connect-peer"|"transit-gateway-multicast-domain"|"transit-gateway-route-table"|"volume"|"vpc"|"vpc-peering-connection"|"vpn-connection"|"vpn-gateway"|"vpc-flow-log",
      Tags = list(
        list(
          Key = "string",
          Value = "string"
        )
      )
    )
  )
)
}
}

\keyword{internal}
