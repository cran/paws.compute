% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_open_instance_public_ports}
\alias{lightsail_open_instance_public_ports}
\title{Opens ports for a specific Amazon Lightsail instance, and specifies the
IP addresses allowed to connect to the instance through the ports, and
the protocol}
\usage{
lightsail_open_instance_public_ports(portInfo, instanceName)
}
\arguments{
\item{portInfo}{[required] An object to describe the ports to open for the specified instance.}

\item{instanceName}{[required] The name of the instance for which to open ports.}
}
\description{
Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol.

See \url{https://www.paws-r-sdk.com/docs/lightsail_open_instance_public_ports/} for full documentation.
}
\keyword{internal}
