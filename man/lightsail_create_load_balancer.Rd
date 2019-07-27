% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_create_load_balancer}
\alias{lightsail_create_load_balancer}
\title{Creates a Lightsail load balancer}
\usage{
lightsail_create_load_balancer(loadBalancerName, instancePort,
  healthCheckPath, certificateName, certificateDomainName,
  certificateAlternativeNames, tags)
}
\arguments{
\item{loadBalancerName}{[required] The name of your load balancer.}

\item{instancePort}{[required] The instance port where you're creating your load balancer.}

\item{healthCheckPath}{The path you provided to perform the load balancer health check. If you
didn't specify a health check path, Lightsail uses the root path of
your website (e.g., \code{"/"}).

You may want to specify a custom health check path other than the root
of your application if your home page loads slowly or has a lot of media
or scripting on it.}

\item{certificateName}{The name of the SSL/TLS certificate.

If you specify \code{certificateName}, then \code{certificateDomainName} is
required (and vice-versa).}

\item{certificateDomainName}{The domain name with which your certificate is associated (e.g.,
\code{example.com}).

If you specify \code{certificateDomainName}, then \code{certificateName} is
required (and vice-versa).}

\item{certificateAlternativeNames}{The optional alternative domains and subdomains to use with your SSL/TLS
certificate (e.g., \code{www.example.com}, \code{example.com}, \code{m.example.com},
\code{blog.example.com}).}

\item{tags}{The tag keys and optional values to add to the resource during create.

To tag a resource after it has been created, see the \code{tag resource}
operation.}
}
\description{
Creates a Lightsail load balancer. To learn more about deciding whether
to load balance your application, see \href{https://lightsail.aws.amazon.com/ls/docs/how-to/article/configure-lightsail-instances-for-load-balancing}{Configure your Lightsail instances for load balancing}.
You can create up to 5 load balancers per AWS Region in your account.
}
\details{
When you create a load balancer, you can specify a unique name and port
settings. To change additional load balancer settings, use the
\code{UpdateLoadBalancerAttribute} operation.

The \code{create load balancer} operation supports tag-based access control
via request tags. For more information, see the \href{https://lightsail.aws.amazon.com/ls/docs/en/articles/amazon-lightsail-controlling-access-using-tags}{Lightsail Dev Guide}.
}
\section{Request syntax}{
\preformatted{svc$create_load_balancer(
  loadBalancerName = "string",
  instancePort = 123,
  healthCheckPath = "string",
  certificateName = "string",
  certificateDomainName = "string",
  certificateAlternativeNames = list(
    "string"
  ),
  tags = list(
    list(
      key = "string",
      value = "string"
    )
  )
)
}
}

\keyword{internal}