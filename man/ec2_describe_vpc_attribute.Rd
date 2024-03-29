% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_vpc_attribute}
\alias{ec2_describe_vpc_attribute}
\title{Describes the specified attribute of the specified VPC}
\usage{
ec2_describe_vpc_attribute(Attribute, VpcId, DryRun = NULL)
}
\arguments{
\item{Attribute}{[required] The VPC attribute.}

\item{VpcId}{[required] The ID of the VPC.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Describes the specified attribute of the specified VPC. You can specify only one attribute at a time.

See \url{https://www.paws-r-sdk.com/docs/ec2_describe_vpc_attribute/} for full documentation.
}
\keyword{internal}
