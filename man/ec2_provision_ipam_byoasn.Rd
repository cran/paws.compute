% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_provision_ipam_byoasn}
\alias{ec2_provision_ipam_byoasn}
\title{Provisions your Autonomous System Number (ASN) for use in your Amazon
Web Services account}
\usage{
ec2_provision_ipam_byoasn(DryRun = NULL, IpamId, Asn, AsnAuthorizationContext)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{IpamId}{[required] An IPAM ID.}

\item{Asn}{[required] A public 2-byte or 4-byte ASN.}

\item{AsnAuthorizationContext}{[required] An ASN authorization context.}
}
\description{
Provisions your Autonomous System Number (ASN) for use in your Amazon Web Services account. This action requires authorization context for Amazon to bring the ASN to an Amazon Web Services account. For more information, see \href{https://docs.aws.amazon.com/vpc/latest/ipam/tutorials-byoasn.html}{Tutorial: Bring your ASN to IPAM} in the \emph{Amazon VPC IPAM guide}.

See \url{https://www.paws-r-sdk.com/docs/ec2_provision_ipam_byoasn/} for full documentation.
}
\keyword{internal}
