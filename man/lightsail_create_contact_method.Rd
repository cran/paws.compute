% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_create_contact_method}
\alias{lightsail_create_contact_method}
\title{Creates an email or SMS text message contact method}
\usage{
lightsail_create_contact_method(protocol, contactEndpoint)
}
\arguments{
\item{protocol}{[required] The protocol of the contact method, such as \code{Email} or \code{SMS} (text
messaging).

The \code{SMS} protocol is supported only in the following AWS Regions.
\itemize{
\item US East (N. Virginia) (\code{us-east-1})
\item US West (Oregon) (\code{us-west-2})
\item Europe (Ireland) (\code{eu-west-1})
\item Asia Pacific (Tokyo) (\code{ap-northeast-1})
\item Asia Pacific (Singapore) (\code{ap-southeast-1})
\item Asia Pacific (Sydney) (\code{ap-southeast-2})
}

For a list of countries/regions where SMS text messages can be sent, and
the latest AWS Regions where SMS text messaging is supported, see
\href{https://docs.aws.amazon.com/sns/latest/dg/sns-supported-regions-countries.html}{Supported Regions and Countries}
in the \emph{Amazon SNS Developer Guide}.

For more information about notifications in Amazon Lightsail, see
Notifications in Amazon Lightsail.}

\item{contactEndpoint}{[required] The destination of the contact method, such as an email address or a
mobile phone number.

Use the E.164 format when specifying a mobile phone number. E.164 is a
standard for the phone number structure used for international
telecommunication. Phone numbers that follow this format can have a
maximum of 15 digits, and they are prefixed with the plus character (+)
and the country code. For example, a U.S. phone number in E.164 format
would be specified as +1XXX5550100. For more information, see
\href{https://en.wikipedia.org/wiki/E.164}{E.164} on \emph{Wikipedia}.}
}
\description{
Creates an email or SMS text message contact method.

A contact method is used to send you notifications about your Amazon
Lightsail resources. You can add one email address and one mobile phone
number contact method in each AWS Region. However, SMS text messaging is
not supported in some AWS Regions, and SMS text messages cannot be sent
to some countries/regions. For more information, see Notifications in
Amazon Lightsail.
}
\section{Request syntax}{
\preformatted{svc$create_contact_method(
  protocol = "Email"|"SMS",
  contactEndpoint = "string"
)
}
}

\keyword{internal}
