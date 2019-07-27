% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_authorize_security_group_egress}
\alias{ec2_authorize_security_group_egress}
\title{[VPC only] Adds the specified egress rules to a security group
for use with a VPC}
\usage{
ec2_authorize_security_group_egress(DryRun, GroupId, IpPermissions,
  CidrIp, FromPort, IpProtocol, ToPort, SourceSecurityGroupName,
  SourceSecurityGroupOwnerId)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{GroupId}{[required] The ID of the security group.}

\item{IpPermissions}{The sets of IP permissions. You can't specify a destination security
group and a CIDR IP address range in the same set of permissions.}

\item{CidrIp}{Not supported. Use a set of IP permissions to specify the CIDR.}

\item{FromPort}{Not supported. Use a set of IP permissions to specify the port.}

\item{IpProtocol}{Not supported. Use a set of IP permissions to specify the protocol name
or number.}

\item{ToPort}{Not supported. Use a set of IP permissions to specify the port.}

\item{SourceSecurityGroupName}{Not supported. Use a set of IP permissions to specify a destination
security group.}

\item{SourceSecurityGroupOwnerId}{Not supported. Use a set of IP permissions to specify a destination
security group.}
}
\description{
[VPC only] Adds the specified egress rules to a security group for use
with a VPC.
}
\details{
An outbound rule permits instances to send traffic to the specified IPv4
or IPv6 CIDR address ranges, or to the instances associated with the
specified destination security groups.

You specify a protocol for each rule (for example, TCP). For the TCP and
UDP protocols, you must also specify the destination port or port range.
For the ICMP protocol, you must also specify the ICMP type and code. You
can use -1 for the type or code to mean all types or all codes.

Rule changes are propagated to affected instances as quickly as
possible. However, a small delay might occur.

For more information about VPC security group limits, see \href{https://docs.aws.amazon.com/vpc/latest/userguide/amazon-vpc-limits.html}{Amazon VPC Limits}.
}
\section{Request syntax}{
\preformatted{svc$authorize_security_group_egress(
  DryRun = TRUE|FALSE,
  GroupId = "string",
  IpPermissions = list(
    list(
      FromPort = 123,
      IpProtocol = "string",
      IpRanges = list(
        list(
          CidrIp = "string",
          Description = "string"
        )
      ),
      Ipv6Ranges = list(
        list(
          CidrIpv6 = "string",
          Description = "string"
        )
      ),
      PrefixListIds = list(
        list(
          Description = "string",
          PrefixListId = "string"
        )
      ),
      ToPort = 123,
      UserIdGroupPairs = list(
        list(
          Description = "string",
          GroupId = "string",
          GroupName = "string",
          PeeringStatus = "string",
          UserId = "string",
          VpcId = "string",
          VpcPeeringConnectionId = "string"
        )
      )
    )
  ),
  CidrIp = "string",
  FromPort = 123,
  IpProtocol = "string",
  ToPort = 123,
  SourceSecurityGroupName = "string",
  SourceSecurityGroupOwnerId = "string"
)
}
}

\examples{
# This example adds a rule that grants access to the specified address
# ranges on TCP port 80.
\donttest{svc$authorize_security_group_egress(
  GroupId = "sg-1a2b3c4d",
  IpPermissions = list(
    list(
      FromPort = 80L,
      IpProtocol = "tcp",
      IpRanges = list(
        list(
          CidrIp = "10.0.0.0/16"
        )
      ),
      ToPort = 80L
    )
  )
)}

# This example adds a rule that grants access to the specified security
# group on TCP port 80.
\donttest{svc$authorize_security_group_egress(
  GroupId = "sg-1a2b3c4d",
  IpPermissions = list(
    list(
      FromPort = 80L,
      IpProtocol = "tcp",
      ToPort = 80L,
      UserIdGroupPairs = list(
        list(
          GroupId = "sg-4b51a32f"
        )
      )
    )
  )
)}

}
\keyword{internal}