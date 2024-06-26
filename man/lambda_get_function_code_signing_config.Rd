% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lambda_operations.R
\name{lambda_get_function_code_signing_config}
\alias{lambda_get_function_code_signing_config}
\title{Returns the code signing configuration for the specified function}
\usage{
lambda_get_function_code_signing_config(FunctionName)
}
\arguments{
\item{FunctionName}{[required] The name or ARN of the Lambda function.

\strong{Name formats}
\itemize{
\item \strong{Function name} - \code{MyFunction}.
\item \strong{Function ARN} -
\verb{arn:aws:lambda:us-west-2:123456789012:function:MyFunction}.
\item \strong{Partial ARN} - \verb{123456789012:function:MyFunction}.
}

The length constraint applies only to the full ARN. If you specify only
the function name, it is limited to 64 characters in length.}
}
\description{
Returns the code signing configuration for the specified function.

See \url{https://www.paws-r-sdk.com/docs/lambda_get_function_code_signing_config/} for full documentation.
}
\keyword{internal}
