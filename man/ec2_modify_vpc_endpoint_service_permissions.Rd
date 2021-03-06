% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_modify_vpc_endpoint_service_permissions}
\alias{ec2_modify_vpc_endpoint_service_permissions}
\title{Modifies the permissions for your VPC endpoint service}
\usage{
ec2_modify_vpc_endpoint_service_permissions(DryRun, ServiceId,
  AddAllowedPrincipals, RemoveAllowedPrincipals)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{ServiceId}{[required] The ID of the service.}

\item{AddAllowedPrincipals}{The Amazon Resource Names (ARN) of one or more principals. Permissions
are granted to the principals in this list. To grant permissions to all
principals, specify an asterisk (*).}

\item{RemoveAllowedPrincipals}{The Amazon Resource Names (ARN) of one or more principals. Permissions
are revoked for principals in this list.}
}
\description{
Modifies the permissions for your \href{https://docs.aws.amazon.com/vpc/latest/userguide/endpoint-service.html}{VPC endpoint service}.
You can add or remove permissions for service consumers (IAM users, IAM
roles, and AWS accounts) to connect to your endpoint service.

If you grant permissions to all principals, the service is public. Any
users who know the name of a public service can send a request to attach
an endpoint. If the service does not require manual approval,
attachments are automatically approved.
}
\section{Request syntax}{
\preformatted{svc$modify_vpc_endpoint_service_permissions(
  DryRun = TRUE|FALSE,
  ServiceId = "string",
  AddAllowedPrincipals = list(
    "string"
  ),
  RemoveAllowedPrincipals = list(
    "string"
  )
)
}
}

\keyword{internal}
